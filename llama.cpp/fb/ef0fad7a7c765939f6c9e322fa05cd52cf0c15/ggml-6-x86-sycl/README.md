## Summary

- status:  SUCCESS ✅
- runtime: 6:52.64
- date:    Kam 28 Agu 2025 02:05:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbef0fad7a7c765939f6c9e322fa05cd52cf0c15
- author:  Johannes Gäßler
```
server: higher timeout for tests (#15621)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.45 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.55 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.75 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.75 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.92 sec*proc (36 tests)

Total Test time (real) = 136.96 sec

real	2m16,995s
user	4m7,133s
sys	0m50,237s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.240 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.252 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.254 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.878 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.959 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.965 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.966 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.967 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.968 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.968 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.969 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.970 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.971 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.973 I llama_model_loader: - type  f32:  124 tensors
0.00.011.973 I llama_model_loader: - type  f16:   73 tensors
0.00.011.976 I print_info: file format = GGUF V3 (latest)
0.00.011.978 I print_info: file type   = F16
0.00.011.981 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.948 I load: printing all EOG tokens:
0.00.032.949 I load:   - 102 ('[SEP]')
0.00.033.010 I load: special tokens cache size = 5
0.00.036.548 I load: token to piece cache size = 0.2032 MB
0.00.036.573 I print_info: arch             = bert
0.00.036.573 I print_info: vocab_only       = 0
0.00.036.574 I print_info: n_ctx_train      = 512
0.00.036.574 I print_info: n_embd           = 384
0.00.036.574 I print_info: n_layer          = 12
0.00.036.581 I print_info: n_head           = 12
0.00.036.584 I print_info: n_head_kv        = 12
0.00.036.585 I print_info: n_rot            = 32
0.00.036.585 I print_info: n_swa            = 0
0.00.036.586 I print_info: is_swa_any       = 0
0.00.036.587 I print_info: n_embd_head_k    = 32
0.00.036.588 I print_info: n_embd_head_v    = 32
0.00.036.590 I print_info: n_gqa            = 1
0.00.036.592 I print_info: n_embd_k_gqa     = 384
0.00.036.594 I print_info: n_embd_v_gqa     = 384
0.00.036.595 I print_info: f_norm_eps       = 1.0e-12
0.00.036.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.597 I print_info: f_logit_scale    = 0.0e+00
0.00.036.598 I print_info: f_attn_scale     = 0.0e+00
0.00.036.600 I print_info: n_ff             = 1536
0.00.036.600 I print_info: n_expert         = 0
0.00.036.601 I print_info: n_expert_used    = 0
0.00.036.601 I print_info: causal attn      = 0
0.00.036.602 I print_info: pooling type     = 2
0.00.036.602 I print_info: rope type        = 2
0.00.036.602 I print_info: rope scaling     = linear
0.00.036.604 I print_info: freq_base_train  = 10000.0
0.00.036.605 I print_info: freq_scale_train = 1
0.00.036.605 I print_info: n_ctx_orig_yarn  = 512
0.00.036.606 I print_info: rope_finetuned   = unknown
0.00.036.606 I print_info: n_cls_out        = 1
0.00.036.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.608 I print_info: model type       = 33M
0.00.036.610 I print_info: model params     = 33.21 M
0.00.036.610 I print_info: general.name     = Bge Small
0.00.036.612 I print_info: vocab type       = WPM
0.00.036.613 I print_info: n_vocab          = 30522
0.00.036.613 I print_info: n_merges         = 0
0.00.036.614 I print_info: BOS token        = 101 '[CLS]'
0.00.036.614 I print_info: EOS token        = 102 '[SEP]'
0.00.036.615 I print_info: UNK token        = 100 '[UNK]'
0.00.036.615 I print_info: SEP token        = 102 '[SEP]'
0.00.036.616 I print_info: PAD token        = 0 '[PAD]'
0.00.036.616 I print_info: MASK token       = 103 '[MASK]'
0.00.036.616 I print_info: LF token         = 0 '[PAD]'
0.00.036.617 I print_info: EOG token        = 102 '[SEP]'
0.00.036.617 I print_info: max token length = 21
0.00.036.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.011 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.018 I load_tensors: offloading output layer to GPU
0.00.045.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.023 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.025 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.208 I llama_context: constructing llama_context
0.00.070.214 I llama_context: n_seq_max     = 1
0.00.070.214 I llama_context: n_ctx         = 512
0.00.070.215 I llama_context: n_ctx_per_seq = 512
0.00.070.215 I llama_context: n_batch       = 2048
0.00.070.216 I llama_context: n_ubatch      = 2048
0.00.070.216 I llama_context: causal_attn   = 0
0.00.070.217 I llama_context: flash_attn    = 0
0.00.070.217 I llama_context: kv_unified    = true
0.00.070.221 I llama_context: freq_base     = 10000.0
0.00.070.221 I llama_context: freq_scale    = 1
0.00.070.232 I Running with Environment Variables:
0.00.070.232 I   GGML_SYCL_DEBUG: 0
0.00.070.233 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.234 I Build with Macros:
0.00.070.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.235 I   GGML_SYCL_F16: yes
0.00.070.237 I Found 1 SYCL devices:
0.00.070.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.318 I SYCL Optimization Feature:
0.00.070.318 I |ID|        Device Type|Reorder|
0.00.070.318 I |--|-------------------|-------|
0.00.070.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.461 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.074 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.072.080 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.072.080 I llama_context: graph nodes  = 431
0.00.072.081 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.072.093 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.053 I 
0.00.334.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.401.970 I llama_perf_context_print:        load time =     333.50 ms
0.00.401.976 I llama_perf_context_print: prompt eval time =      66.61 ms /     9 tokens (    7.40 ms per token,   135.11 tokens per second)
0.00.401.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.978 I llama_perf_context_print:       total time =      67.93 ms /    10 tokens
0.00.401.978 I llama_perf_context_print:    graphs reused =          0

real	0m0,596s
user	0m2,211s
sys	0m0,302s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.074 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.119 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.120 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.131 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.132 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.136 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.742 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.745 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.746 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.748 I llama_model_loader: - type  f32:  124 tensors
0.00.011.748 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.752 I print_info: file format = GGUF V3 (latest)
0.00.011.754 I print_info: file type   = Q8_0
0.00.011.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.489 I load: printing all EOG tokens:
0.00.032.490 I load:   - 102 ('[SEP]')
0.00.032.549 I load: special tokens cache size = 5
0.00.036.096 I load: token to piece cache size = 0.2032 MB
0.00.036.116 I print_info: arch             = bert
0.00.036.116 I print_info: vocab_only       = 0
0.00.036.116 I print_info: n_ctx_train      = 512
0.00.036.117 I print_info: n_embd           = 384
0.00.036.117 I print_info: n_layer          = 12
0.00.036.127 I print_info: n_head           = 12
0.00.036.128 I print_info: n_head_kv        = 12
0.00.036.129 I print_info: n_rot            = 32
0.00.036.130 I print_info: n_swa            = 0
0.00.036.131 I print_info: is_swa_any       = 0
0.00.036.132 I print_info: n_embd_head_k    = 32
0.00.036.132 I print_info: n_embd_head_v    = 32
0.00.036.134 I print_info: n_gqa            = 1
0.00.036.136 I print_info: n_embd_k_gqa     = 384
0.00.036.140 I print_info: n_embd_v_gqa     = 384
0.00.036.141 I print_info: f_norm_eps       = 1.0e-12
0.00.036.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.143 I print_info: f_logit_scale    = 0.0e+00
0.00.036.144 I print_info: f_attn_scale     = 0.0e+00
0.00.036.146 I print_info: n_ff             = 1536
0.00.036.146 I print_info: n_expert         = 0
0.00.036.147 I print_info: n_expert_used    = 0
0.00.036.147 I print_info: causal attn      = 0
0.00.036.147 I print_info: pooling type     = 2
0.00.036.148 I print_info: rope type        = 2
0.00.036.148 I print_info: rope scaling     = linear
0.00.036.149 I print_info: freq_base_train  = 10000.0
0.00.036.150 I print_info: freq_scale_train = 1
0.00.036.150 I print_info: n_ctx_orig_yarn  = 512
0.00.036.151 I print_info: rope_finetuned   = unknown
0.00.036.151 I print_info: n_cls_out        = 1
0.00.036.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.153 I print_info: model type       = 33M
0.00.036.154 I print_info: model params     = 33.21 M
0.00.036.154 I print_info: general.name     = Bge Small
0.00.036.157 I print_info: vocab type       = WPM
0.00.036.158 I print_info: n_vocab          = 30522
0.00.036.159 I print_info: n_merges         = 0
0.00.036.159 I print_info: BOS token        = 101 '[CLS]'
0.00.036.160 I print_info: EOS token        = 102 '[SEP]'
0.00.036.160 I print_info: UNK token        = 100 '[UNK]'
0.00.036.160 I print_info: SEP token        = 102 '[SEP]'
0.00.036.161 I print_info: PAD token        = 0 '[PAD]'
0.00.036.161 I print_info: MASK token       = 103 '[MASK]'
0.00.036.161 I print_info: LF token         = 0 '[PAD]'
0.00.036.162 I print_info: EOG token        = 102 '[SEP]'
0.00.036.163 I print_info: max token length = 21
0.00.036.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.968 I load_tensors: offloading output layer to GPU
0.00.053.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.975 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.976 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.066.767 I llama_context: constructing llama_context
0.00.066.773 I llama_context: n_seq_max     = 1
0.00.066.774 I llama_context: n_ctx         = 512
0.00.066.774 I llama_context: n_ctx_per_seq = 512
0.00.066.775 I llama_context: n_batch       = 2048
0.00.066.775 I llama_context: n_ubatch      = 2048
0.00.066.776 I llama_context: causal_attn   = 0
0.00.066.776 I llama_context: flash_attn    = 0
0.00.066.777 I llama_context: kv_unified    = true
0.00.066.780 I llama_context: freq_base     = 10000.0
0.00.066.781 I llama_context: freq_scale    = 1
0.00.066.791 I Running with Environment Variables:
0.00.066.792 I   GGML_SYCL_DEBUG: 0
0.00.066.792 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.794 I Build with Macros:
0.00.066.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.795 I   GGML_SYCL_F16: yes
0.00.066.797 I Found 1 SYCL devices:
0.00.066.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.874 I SYCL Optimization Feature:
0.00.066.874 I |ID|        Device Type|Reorder|
0.00.066.875 I |--|-------------------|-------|
0.00.066.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.998 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.059 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.069.067 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.069.067 I llama_context: graph nodes  = 431
0.00.069.068 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.069.082 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.484 I 
0.00.204.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.315.295 I llama_perf_context_print:        load time =     203.90 ms
0.00.315.303 I llama_perf_context_print: prompt eval time =     108.47 ms /     9 tokens (   12.05 ms per token,    82.98 tokens per second)
0.00.315.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.307 I llama_perf_context_print:       total time =     110.82 ms /    10 tokens
0.00.315.308 I llama_perf_context_print:    graphs reused =          0

real	0m0,475s
user	0m1,959s
sys	0m0,264s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.244 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.278 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.309 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.318 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.319 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.320 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.321 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.326 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.459 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.462 I llama_model_loader: - type  f32:   40 tensors
0.00.030.463 I llama_model_loader: - type  f16:   26 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = F16
0.00.030.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.402 W load: empty token at index 5
0.00.055.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.141 I load: printing all EOG tokens:
0.00.088.142 I load:   - 2 ('</s>')
0.00.088.320 I load: special tokens cache size = 5
0.00.529.221 I load: token to piece cache size = 1.5060 MB
0.00.529.253 I print_info: arch             = jina-bert-v2
0.00.529.254 I print_info: vocab_only       = 0
0.00.529.254 I print_info: n_ctx_train      = 8192
0.00.529.255 I print_info: n_embd           = 384
0.00.529.255 I print_info: n_layer          = 4
0.00.529.270 I print_info: n_head           = 12
0.00.529.273 I print_info: n_head_kv        = 12
0.00.529.273 I print_info: n_rot            = 32
0.00.529.274 I print_info: n_swa            = 0
0.00.529.276 I print_info: is_swa_any       = 0
0.00.529.276 I print_info: n_embd_head_k    = 32
0.00.529.277 I print_info: n_embd_head_v    = 32
0.00.529.278 I print_info: n_gqa            = 1
0.00.529.281 I print_info: n_embd_k_gqa     = 384
0.00.529.283 I print_info: n_embd_v_gqa     = 384
0.00.529.284 I print_info: f_norm_eps       = 1.0e-12
0.00.529.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.287 I print_info: f_logit_scale    = 0.0e+00
0.00.529.287 I print_info: f_attn_scale     = 0.0e+00
0.00.529.289 I print_info: n_ff             = 1536
0.00.529.289 I print_info: n_expert         = 0
0.00.529.290 I print_info: n_expert_used    = 0
0.00.529.291 I print_info: causal attn      = 0
0.00.529.291 I print_info: pooling type     = -1
0.00.529.292 I print_info: rope type        = -1
0.00.529.292 I print_info: rope scaling     = linear
0.00.529.294 I print_info: freq_base_train  = 10000.0
0.00.529.294 I print_info: freq_scale_train = 1
0.00.529.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.295 I print_info: rope_finetuned   = unknown
0.00.529.296 I print_info: model type       = 33M
0.00.529.297 I print_info: model params     = 32.90 M
0.00.529.298 I print_info: general.name     = Jina Bert Implementation
0.00.529.301 I print_info: vocab type       = BPE
0.00.529.301 I print_info: n_vocab          = 61056
0.00.529.301 I print_info: n_merges         = 39382
0.00.529.302 I print_info: BOS token        = 0 '<s>'
0.00.529.303 I print_info: EOS token        = 2 '</s>'
0.00.529.303 I print_info: UNK token        = 3 '<unk>'
0.00.529.304 I print_info: SEP token        = 2 '</s>'
0.00.529.304 I print_info: PAD token        = 1 '<pad>'
0.00.529.304 I print_info: MASK token       = 4 '<mask>'
0.00.529.305 I print_info: EOG token        = 2 '</s>'
0.00.529.306 I print_info: max token length = 45
0.00.529.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.619 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.629 I load_tensors: offloading output layer to GPU
0.00.536.630 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.635 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.536.636 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.551.266 I llama_context: constructing llama_context
0.00.551.272 I llama_context: n_seq_max     = 1
0.00.551.273 I llama_context: n_ctx         = 8192
0.00.551.273 I llama_context: n_ctx_per_seq = 8192
0.00.551.274 I llama_context: n_batch       = 2048
0.00.551.274 I llama_context: n_ubatch      = 2048
0.00.551.274 I llama_context: causal_attn   = 0
0.00.551.275 I llama_context: flash_attn    = 0
0.00.551.275 I llama_context: kv_unified    = true
0.00.551.278 I llama_context: freq_base     = 10000.0
0.00.551.279 I llama_context: freq_scale    = 1
0.00.551.291 I Running with Environment Variables:
0.00.551.292 I   GGML_SYCL_DEBUG: 0
0.00.551.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.294 I Build with Macros:
0.00.551.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.294 I   GGML_SYCL_F16: yes
0.00.551.296 I Found 1 SYCL devices:
0.00.551.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.376 I SYCL Optimization Feature:
0.00.551.377 I |ID|        Device Type|Reorder|
0.00.551.377 I |--|-------------------|-------|
0.00.551.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.514 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.569.837 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.569.843 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.569.843 I llama_context: graph nodes  = 148
0.00.569.844 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.569.859 I common_init_from_params: added </s> logit bias = -inf
0.00.570.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.570.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.843 I 
0.00.767.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.176 I main: prompt 0: 'what is panda?	hi'
0.00.768.180 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.768.187 I main: prompt 1: 'what is panda?	it's a bear'
0.00.768.188 I main: number of tokens in prompt = 13
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


0.00.768.195 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.768.196 I main: number of tokens in prompt = 40
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


0.00.768.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.614 I llama_perf_context_print:        load time =     767.26 ms
0.01.042.616 I llama_perf_context_print: prompt eval time =     274.24 ms /    62 tokens (    4.42 ms per token,   226.08 tokens per second)
0.01.042.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.618 I llama_perf_context_print:       total time =     274.78 ms /    63 tokens
0.01.042.619 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m2,324s
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
0.00.000.259 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.295 I llama_model_loader: - type  f32:  194 tensors
0.00.034.296 I llama_model_loader: - type  f16:   98 tensors
0.00.034.299 I print_info: file format = GGUF V3 (latest)
0.00.034.302 I print_info: file type   = all F32 (guessed)
0.00.034.306 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.743 I load: printing all EOG tokens:
0.00.091.754 I load:   - 0 ('<|endoftext|>')
0.00.091.880 I load: special tokens cache size = 25
0.00.111.874 I load: token to piece cache size = 0,2984 MB
0.00.111.901 I print_info: arch             = gptneox
0.00.111.902 I print_info: vocab_only       = 0
0.00.111.902 I print_info: n_ctx_train      = 2048
0.00.111.903 I print_info: n_embd           = 2048
0.00.111.903 I print_info: n_layer          = 24
0.00.111.918 I print_info: n_head           = 16
0.00.111.920 I print_info: n_head_kv        = 16
0.00.111.921 I print_info: n_rot            = 32
0.00.111.921 I print_info: n_swa            = 0
0.00.111.923 I print_info: is_swa_any       = 0
0.00.111.924 I print_info: n_embd_head_k    = 128
0.00.111.924 I print_info: n_embd_head_v    = 128
0.00.111.927 I print_info: n_gqa            = 1
0.00.111.929 I print_info: n_embd_k_gqa     = 2048
0.00.111.931 I print_info: n_embd_v_gqa     = 2048
0.00.111.933 I print_info: f_norm_eps       = 1,0e-05
0.00.111.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.935 I print_info: f_logit_scale    = 0,0e+00
0.00.111.935 I print_info: f_attn_scale     = 0,0e+00
0.00.111.937 I print_info: n_ff             = 8192
0.00.111.937 I print_info: n_expert         = 0
0.00.111.938 I print_info: n_expert_used    = 0
0.00.111.938 I print_info: causal attn      = 1
0.00.111.942 I print_info: pooling type     = 0
0.00.111.943 I print_info: rope type        = 2
0.00.111.943 I print_info: rope scaling     = linear
0.00.111.945 I print_info: freq_base_train  = 10000,0
0.00.111.946 I print_info: freq_scale_train = 1
0.00.111.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.947 I print_info: rope_finetuned   = unknown
0.00.111.948 I print_info: model type       = 1.4B
0.00.111.949 I print_info: model params     = 1,41 B
0.00.111.949 I print_info: general.name     = 1.4B
0.00.111.952 I print_info: vocab type       = BPE
0.00.111.953 I print_info: n_vocab          = 50304
0.00.111.953 I print_info: n_merges         = 50009
0.00.111.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.956 I print_info: LF token         = 187 'Ċ'
0.00.111.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.957 I print_info: max token length = 1024
0.00.111.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.827 I load_tensors: offloading output layer to GPU
0.00.370.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.837 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.370.839 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.443.905 I llama_context: constructing llama_context
0.02.443.918 I llama_context: n_seq_max     = 1
0.02.443.920 I llama_context: n_ctx         = 2048
0.02.443.921 I llama_context: n_ctx_per_seq = 2048
0.02.443.921 I llama_context: n_batch       = 2048
0.02.443.922 I llama_context: n_ubatch      = 512
0.02.443.923 I llama_context: causal_attn   = 1
0.02.443.924 I llama_context: flash_attn    = 0
0.02.443.925 I llama_context: kv_unified    = false
0.02.443.931 I llama_context: freq_base     = 10000,0
0.02.443.933 I llama_context: freq_scale    = 1
0.02.443.950 I Running with Environment Variables:
0.02.443.951 I   GGML_SYCL_DEBUG: 0
0.02.443.952 I   GGML_SYCL_DISABLE_OPT: 0
0.02.443.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.443.953 I   GGML_SYCL_DISABLE_DNN: 0
0.02.443.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.443.955 I Build with Macros:
0.02.443.955 I   GGML_SYCL_FORCE_MMQ: no
0.02.443.956 I   GGML_SYCL_F16: yes
0.02.443.959 I Found 1 SYCL devices:
0.02.443.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.443.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.443.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.443.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.444.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.444.086 I SYCL Optimization Feature:
0.02.444.087 I |ID|        Device Type|Reorder|
0.02.444.087 I |--|-------------------|-------|
0.02.444.097 I | 0| [level_zero:gpu:0]|      Y|
0.02.444.326 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.447.420 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.450.060 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.459.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.459.485 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.459.486 I llama_context: graph nodes  = 943
0.02.459.487 I llama_context: graph splits = 2
0.02.459.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.459.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.459.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.699.325 I main: llama threadpool init, n_threads = 8
0.02.699.348 I 
0.02.699.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.425 I 
0.02.699.567 I sampler seed: 1234
0.02.699.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.699.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.699.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.563.627 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17149,76 tokens per second)
0.04.563.630 I llama_perf_context_print:        load time =    2696,77 ms
0.04.563.633 I llama_perf_context_print: prompt eval time =      56,34 ms /     7 tokens (    8,05 ms per token,   124,26 tokens per second)
0.04.563.635 I llama_perf_context_print:        eval time =    1795,06 ms /    63 runs   (   28,49 ms per token,    35,10 tokens per second)
0.04.563.636 I llama_perf_context_print:       total time =    1866,15 ms /    70 tokens
0.04.563.636 I llama_perf_context_print:    graphs reused =         60

real	0m4,809s
user	0m2,039s
sys	0m2,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.866 I llama_model_loader: - type  f32:  194 tensors
0.00.031.867 I llama_model_loader: - type  f16:   98 tensors
0.00.031.871 I print_info: file format = GGUF V3 (latest)
0.00.031.874 I print_info: file type   = all F32 (guessed)
0.00.031.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.323 I load: printing all EOG tokens:
0.00.082.329 I load:   - 0 ('<|endoftext|>')
0.00.082.439 I load: special tokens cache size = 25
0.00.101.538 I load: token to piece cache size = 0.2984 MB
0.00.101.565 I print_info: arch             = gptneox
0.00.101.565 I print_info: vocab_only       = 0
0.00.101.566 I print_info: n_ctx_train      = 2048
0.00.101.567 I print_info: n_embd           = 2048
0.00.101.567 I print_info: n_layer          = 24
0.00.101.582 I print_info: n_head           = 16
0.00.101.584 I print_info: n_head_kv        = 16
0.00.101.585 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.587 I print_info: is_swa_any       = 0
0.00.101.588 I print_info: n_embd_head_k    = 128
0.00.101.588 I print_info: n_embd_head_v    = 128
0.00.101.590 I print_info: n_gqa            = 1
0.00.101.593 I print_info: n_embd_k_gqa     = 2048
0.00.101.595 I print_info: n_embd_v_gqa     = 2048
0.00.101.597 I print_info: f_norm_eps       = 1.0e-05
0.00.101.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.600 I print_info: f_logit_scale    = 0.0e+00
0.00.101.601 I print_info: f_attn_scale     = 0.0e+00
0.00.101.602 I print_info: n_ff             = 8192
0.00.101.602 I print_info: n_expert         = 0
0.00.101.603 I print_info: n_expert_used    = 0
0.00.101.603 I print_info: causal attn      = 1
0.00.101.604 I print_info: pooling type     = 0
0.00.101.604 I print_info: rope type        = 2
0.00.101.604 I print_info: rope scaling     = linear
0.00.101.606 I print_info: freq_base_train  = 10000.0
0.00.101.607 I print_info: freq_scale_train = 1
0.00.101.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.608 I print_info: rope_finetuned   = unknown
0.00.101.609 I print_info: model type       = 1.4B
0.00.101.609 I print_info: model params     = 1.41 B
0.00.101.610 I print_info: general.name     = 1.4B
0.00.101.613 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: LF token         = 187 'Ċ'
0.00.101.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: max token length = 1024
0.00.101.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.990 I load_tensors: offloading output layer to GPU
0.00.350.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.998 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.351.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.433.995 I llama_context: constructing llama_context
0.02.434.003 I llama_context: n_seq_max     = 1
0.02.434.004 I llama_context: n_ctx         = 128
0.02.434.004 I llama_context: n_ctx_per_seq = 128
0.02.434.004 I llama_context: n_batch       = 128
0.02.434.005 I llama_context: n_ubatch      = 128
0.02.434.005 I llama_context: causal_attn   = 1
0.02.434.006 I llama_context: flash_attn    = 0
0.02.434.006 I llama_context: kv_unified    = false
0.02.434.011 I llama_context: freq_base     = 10000.0
0.02.434.012 I llama_context: freq_scale    = 1
0.02.434.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.434.046 I Running with Environment Variables:
0.02.434.047 I   GGML_SYCL_DEBUG: 0
0.02.434.047 I   GGML_SYCL_DISABLE_OPT: 0
0.02.434.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.434.048 I   GGML_SYCL_DISABLE_DNN: 0
0.02.434.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.434.049 I Build with Macros:
0.02.434.050 I   GGML_SYCL_FORCE_MMQ: no
0.02.434.050 I   GGML_SYCL_F16: yes
0.02.434.054 I Found 1 SYCL devices:
0.02.434.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.434.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.434.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.434.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.434.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.434.164 I SYCL Optimization Feature:
0.02.434.165 I |ID|        Device Type|Reorder|
0.02.434.165 I |--|-------------------|-------|
0.02.434.172 I | 0| [level_zero:gpu:0]|      Y|
0.02.434.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.434.978 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.435.371 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.437.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.437.680 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.437.681 I llama_context: graph nodes  = 943
0.02.437.682 I llama_context: graph splits = 2
0.02.437.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.438.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.438.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.839 I 
0.02.666.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.931 I perplexity: tokenizing the input ..
0.02.676.641 I perplexity: tokenization took 9.705 ms
0.02.676.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.821.086 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.821.133 I llama_perf_context_print:        load time =    2666.17 ms
0.02.821.136 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.11 tokens per second)
0.02.821.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.138 I llama_perf_context_print:       total time =     154.31 ms /   129 tokens
0.02.821.139 I llama_perf_context_print:    graphs reused =          0

real	0m3,037s
user	0m1,115s
sys	0m1,968s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.433 I llama_model_loader: - type  f32:  194 tensors
0.00.032.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.438 I print_info: file format = GGUF V3 (latest)
0.00.032.441 I print_info: file type   = Q8_0
0.00.032.445 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.085 I load: printing all EOG tokens:
0.00.085.094 I load:   - 0 ('<|endoftext|>')
0.00.085.225 I load: special tokens cache size = 25
0.00.104.911 I load: token to piece cache size = 0,2984 MB
0.00.104.937 I print_info: arch             = gptneox
0.00.104.938 I print_info: vocab_only       = 0
0.00.104.938 I print_info: n_ctx_train      = 2048
0.00.104.939 I print_info: n_embd           = 2048
0.00.104.939 I print_info: n_layer          = 24
0.00.104.954 I print_info: n_head           = 16
0.00.104.956 I print_info: n_head_kv        = 16
0.00.104.956 I print_info: n_rot            = 32
0.00.104.957 I print_info: n_swa            = 0
0.00.104.958 I print_info: is_swa_any       = 0
0.00.104.959 I print_info: n_embd_head_k    = 128
0.00.104.959 I print_info: n_embd_head_v    = 128
0.00.104.961 I print_info: n_gqa            = 1
0.00.104.964 I print_info: n_embd_k_gqa     = 2048
0.00.104.966 I print_info: n_embd_v_gqa     = 2048
0.00.104.967 I print_info: f_norm_eps       = 1,0e-05
0.00.104.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.970 I print_info: f_logit_scale    = 0,0e+00
0.00.104.970 I print_info: f_attn_scale     = 0,0e+00
0.00.104.972 I print_info: n_ff             = 8192
0.00.104.972 I print_info: n_expert         = 0
0.00.104.972 I print_info: n_expert_used    = 0
0.00.104.973 I print_info: causal attn      = 1
0.00.104.973 I print_info: pooling type     = 0
0.00.104.973 I print_info: rope type        = 2
0.00.104.974 I print_info: rope scaling     = linear
0.00.104.975 I print_info: freq_base_train  = 10000,0
0.00.104.976 I print_info: freq_scale_train = 1
0.00.104.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.977 I print_info: rope_finetuned   = unknown
0.00.104.978 I print_info: model type       = 1.4B
0.00.104.979 I print_info: model params     = 1,41 B
0.00.104.979 I print_info: general.name     = 1.4B
0.00.104.982 I print_info: vocab type       = BPE
0.00.104.983 I print_info: n_vocab          = 50304
0.00.104.983 I print_info: n_merges         = 50009
0.00.104.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: LF token         = 187 'Ċ'
0.00.104.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.988 I print_info: max token length = 1024
0.00.104.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.880 I load_tensors: offloading output layer to GPU
0.00.213.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.889 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.213.891 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.732.559 I llama_context: constructing llama_context
0.00.732.565 I llama_context: n_seq_max     = 1
0.00.732.566 I llama_context: n_ctx         = 2048
0.00.732.567 I llama_context: n_ctx_per_seq = 2048
0.00.732.567 I llama_context: n_batch       = 2048
0.00.732.568 I llama_context: n_ubatch      = 512
0.00.732.568 I llama_context: causal_attn   = 1
0.00.732.569 I llama_context: flash_attn    = 0
0.00.732.569 I llama_context: kv_unified    = false
0.00.732.574 I llama_context: freq_base     = 10000,0
0.00.732.575 I llama_context: freq_scale    = 1
0.00.732.588 I Running with Environment Variables:
0.00.732.588 I   GGML_SYCL_DEBUG: 0
0.00.732.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.732.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.732.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.732.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.732.590 I Build with Macros:
0.00.732.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.732.591 I   GGML_SYCL_F16: yes
0.00.732.594 I Found 1 SYCL devices:
0.00.732.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.732.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.732.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.732.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.732.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.732.684 I SYCL Optimization Feature:
0.00.732.685 I |ID|        Device Type|Reorder|
0.00.732.685 I |--|-------------------|-------|
0.00.732.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.732.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.735.520 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.738.348 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.747.183 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.747.184 I llama_context: graph nodes  = 943
0.00.747.185 I llama_context: graph splits = 2
0.00.747.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.669 I main: llama threadpool init, n_threads = 8
0.00.971.692 I 
0.00.971.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.777 I 
0.00.971.914 I sampler seed: 1234
0.00.971.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.971.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.942 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.244.065 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19019,56 tokens per second)
0.03.244.069 I llama_perf_context_print:        load time =     969,11 ms
0.03.244.071 I llama_perf_context_print: prompt eval time =     208,61 ms /     7 tokens (   29,80 ms per token,    33,56 tokens per second)
0.03.244.073 I llama_perf_context_print:        eval time =    2052,24 ms /    63 runs   (   32,58 ms per token,    30,70 tokens per second)
0.03.244.074 I llama_perf_context_print:       total time =    2274,31 ms /    70 tokens
0.03.244.075 I llama_perf_context_print:    graphs reused =         60

real	0m3,595s
user	0m1,733s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.626 I llama_model_loader: - type  f32:  194 tensors
0.00.032.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.632 I print_info: file format = GGUF V3 (latest)
0.00.032.635 I print_info: file type   = Q8_0
0.00.032.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.663 I load: printing all EOG tokens:
0.00.085.674 I load:   - 0 ('<|endoftext|>')
0.00.085.799 I load: special tokens cache size = 25
0.00.105.771 I load: token to piece cache size = 0.2984 MB
0.00.105.799 I print_info: arch             = gptneox
0.00.105.800 I print_info: vocab_only       = 0
0.00.105.801 I print_info: n_ctx_train      = 2048
0.00.105.802 I print_info: n_embd           = 2048
0.00.105.802 I print_info: n_layer          = 24
0.00.105.815 I print_info: n_head           = 16
0.00.105.818 I print_info: n_head_kv        = 16
0.00.105.818 I print_info: n_rot            = 32
0.00.105.819 I print_info: n_swa            = 0
0.00.105.821 I print_info: is_swa_any       = 0
0.00.105.821 I print_info: n_embd_head_k    = 128
0.00.105.822 I print_info: n_embd_head_v    = 128
0.00.105.824 I print_info: n_gqa            = 1
0.00.105.827 I print_info: n_embd_k_gqa     = 2048
0.00.105.829 I print_info: n_embd_v_gqa     = 2048
0.00.105.830 I print_info: f_norm_eps       = 1.0e-05
0.00.105.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.838 I print_info: f_logit_scale    = 0.0e+00
0.00.105.839 I print_info: f_attn_scale     = 0.0e+00
0.00.105.841 I print_info: n_ff             = 8192
0.00.105.841 I print_info: n_expert         = 0
0.00.105.842 I print_info: n_expert_used    = 0
0.00.105.842 I print_info: causal attn      = 1
0.00.105.842 I print_info: pooling type     = 0
0.00.105.843 I print_info: rope type        = 2
0.00.105.843 I print_info: rope scaling     = linear
0.00.105.845 I print_info: freq_base_train  = 10000.0
0.00.105.845 I print_info: freq_scale_train = 1
0.00.105.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.847 I print_info: rope_finetuned   = unknown
0.00.105.847 I print_info: model type       = 1.4B
0.00.105.848 I print_info: model params     = 1.41 B
0.00.105.849 I print_info: general.name     = 1.4B
0.00.105.851 I print_info: vocab type       = BPE
0.00.105.852 I print_info: n_vocab          = 50304
0.00.105.852 I print_info: n_merges         = 50009
0.00.105.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.855 I print_info: LF token         = 187 'Ċ'
0.00.105.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.856 I print_info: max token length = 1024
0.00.105.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.628 I load_tensors: offloading output layer to GPU
0.00.217.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.637 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.217.638 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.737.041 I llama_context: constructing llama_context
0.00.737.049 I llama_context: n_seq_max     = 1
0.00.737.049 I llama_context: n_ctx         = 128
0.00.737.050 I llama_context: n_ctx_per_seq = 128
0.00.737.050 I llama_context: n_batch       = 128
0.00.737.051 I llama_context: n_ubatch      = 128
0.00.737.051 I llama_context: causal_attn   = 1
0.00.737.052 I llama_context: flash_attn    = 0
0.00.737.052 I llama_context: kv_unified    = false
0.00.737.057 I llama_context: freq_base     = 10000.0
0.00.737.058 I llama_context: freq_scale    = 1
0.00.737.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.073 I Running with Environment Variables:
0.00.737.073 I   GGML_SYCL_DEBUG: 0
0.00.737.074 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.076 I Build with Macros:
0.00.737.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.076 I   GGML_SYCL_F16: yes
0.00.737.079 I Found 1 SYCL devices:
0.00.737.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.179 I SYCL Optimization Feature:
0.00.737.180 I |ID|        Device Type|Reorder|
0.00.737.180 I |--|-------------------|-------|
0.00.737.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.737.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.033 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.738.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.740.802 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.740.803 I llama_context: graph nodes  = 943
0.00.740.804 I llama_context: graph splits = 2
0.00.740.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.838 I 
0.00.964.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.955 I perplexity: tokenizing the input ..
0.00.974.856 I perplexity: tokenization took 9.895 ms
0.00.974.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.276 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.147.870 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.147.946 I llama_perf_context_print:        load time =     964.18 ms
0.01.147.949 I llama_perf_context_print: prompt eval time =     166.96 ms /   128 tokens (    1.30 ms per token,   766.65 tokens per second)
0.01.147.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.951 I llama_perf_context_print:       total time =     183.13 ms /   129 tokens
0.01.147.952 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,754s
sys	0m0,690s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.188 I llama_model_loader: - type  f32:  194 tensors
0.00.032.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.193 I print_info: file format = GGUF V3 (latest)
0.00.032.196 I print_info: file type   = Q4_0
0.00.032.199 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.324 I load: printing all EOG tokens:
0.00.084.331 I load:   - 0 ('<|endoftext|>')
0.00.084.468 I load: special tokens cache size = 25
0.00.103.823 I load: token to piece cache size = 0,2984 MB
0.00.103.850 I print_info: arch             = gptneox
0.00.103.851 I print_info: vocab_only       = 0
0.00.103.851 I print_info: n_ctx_train      = 2048
0.00.103.852 I print_info: n_embd           = 2048
0.00.103.853 I print_info: n_layer          = 24
0.00.103.866 I print_info: n_head           = 16
0.00.103.868 I print_info: n_head_kv        = 16
0.00.103.869 I print_info: n_rot            = 32
0.00.103.869 I print_info: n_swa            = 0
0.00.103.871 I print_info: is_swa_any       = 0
0.00.103.872 I print_info: n_embd_head_k    = 128
0.00.103.872 I print_info: n_embd_head_v    = 128
0.00.103.874 I print_info: n_gqa            = 1
0.00.103.877 I print_info: n_embd_k_gqa     = 2048
0.00.103.879 I print_info: n_embd_v_gqa     = 2048
0.00.103.881 I print_info: f_norm_eps       = 1,0e-05
0.00.103.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.883 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.883 I print_info: f_logit_scale    = 0,0e+00
0.00.103.884 I print_info: f_attn_scale     = 0,0e+00
0.00.103.885 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.886 I print_info: n_expert_used    = 0
0.00.103.886 I print_info: causal attn      = 1
0.00.103.886 I print_info: pooling type     = 0
0.00.103.887 I print_info: rope type        = 2
0.00.103.887 I print_info: rope scaling     = linear
0.00.103.889 I print_info: freq_base_train  = 10000,0
0.00.103.890 I print_info: freq_scale_train = 1
0.00.103.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.891 I print_info: rope_finetuned   = unknown
0.00.103.892 I print_info: model type       = 1.4B
0.00.103.892 I print_info: model params     = 1,41 B
0.00.103.893 I print_info: general.name     = 1.4B
0.00.103.896 I print_info: vocab type       = BPE
0.00.103.896 I print_info: n_vocab          = 50304
0.00.103.896 I print_info: n_merges         = 50009
0.00.103.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.899 I print_info: LF token         = 187 'Ċ'
0.00.103.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.900 I print_info: max token length = 1024
0.00.103.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.735 I load_tensors: offloading output layer to GPU
0.00.165.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.743 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.165.745 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.496.053 I llama_context: constructing llama_context
0.00.496.060 I llama_context: n_seq_max     = 1
0.00.496.060 I llama_context: n_ctx         = 2048
0.00.496.061 I llama_context: n_ctx_per_seq = 2048
0.00.496.061 I llama_context: n_batch       = 2048
0.00.496.062 I llama_context: n_ubatch      = 512
0.00.496.063 I llama_context: causal_attn   = 1
0.00.496.063 I llama_context: flash_attn    = 0
0.00.496.063 I llama_context: kv_unified    = false
0.00.496.068 I llama_context: freq_base     = 10000,0
0.00.496.069 I llama_context: freq_scale    = 1
0.00.496.081 I Running with Environment Variables:
0.00.496.081 I   GGML_SYCL_DEBUG: 0
0.00.496.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.084 I Build with Macros:
0.00.496.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.084 I   GGML_SYCL_F16: yes
0.00.496.086 I Found 1 SYCL devices:
0.00.496.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.187 I SYCL Optimization Feature:
0.00.496.187 I |ID|        Device Type|Reorder|
0.00.496.187 I |--|-------------------|-------|
0.00.496.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.707 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.628 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.141 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.142 I llama_context: graph nodes  = 943
0.00.510.142 I llama_context: graph splits = 2
0.00.510.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.000 I main: llama threadpool init, n_threads = 8
0.00.751.028 I 
0.00.751.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.108 I 
0.00.751.227 I sampler seed: 1234
0.00.751.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.249 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.532.372 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24340,08 tokens per second)
0.02.532.376 I llama_perf_context_print:        load time =     748,79 ms
0.02.532.377 I llama_perf_context_print: prompt eval time =     128,05 ms /     7 tokens (   18,29 ms per token,    54,67 tokens per second)
0.02.532.379 I llama_perf_context_print:        eval time =    1644,77 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.532.379 I llama_perf_context_print:       total time =    1782,94 ms /    70 tokens
0.02.532.380 I llama_perf_context_print:    graphs reused =         60

real	0m2,723s
user	0m1,202s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.177 I llama_model_loader: - type  f32:  194 tensors
0.00.032.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.183 I print_info: file format = GGUF V3 (latest)
0.00.032.185 I print_info: file type   = Q4_0
0.00.032.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.873 I load: printing all EOG tokens:
0.00.083.884 I load:   - 0 ('<|endoftext|>')
0.00.084.006 I load: special tokens cache size = 25
0.00.103.773 I load: token to piece cache size = 0.2984 MB
0.00.103.797 I print_info: arch             = gptneox
0.00.103.798 I print_info: vocab_only       = 0
0.00.103.799 I print_info: n_ctx_train      = 2048
0.00.103.799 I print_info: n_embd           = 2048
0.00.103.800 I print_info: n_layer          = 24
0.00.103.812 I print_info: n_head           = 16
0.00.103.814 I print_info: n_head_kv        = 16
0.00.103.815 I print_info: n_rot            = 32
0.00.103.815 I print_info: n_swa            = 0
0.00.103.817 I print_info: is_swa_any       = 0
0.00.103.818 I print_info: n_embd_head_k    = 128
0.00.103.818 I print_info: n_embd_head_v    = 128
0.00.103.820 I print_info: n_gqa            = 1
0.00.103.823 I print_info: n_embd_k_gqa     = 2048
0.00.103.825 I print_info: n_embd_v_gqa     = 2048
0.00.103.826 I print_info: f_norm_eps       = 1.0e-05
0.00.103.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.829 I print_info: f_logit_scale    = 0.0e+00
0.00.103.830 I print_info: f_attn_scale     = 0.0e+00
0.00.103.831 I print_info: n_ff             = 8192
0.00.103.832 I print_info: n_expert         = 0
0.00.103.832 I print_info: n_expert_used    = 0
0.00.103.832 I print_info: causal attn      = 1
0.00.103.833 I print_info: pooling type     = 0
0.00.103.833 I print_info: rope type        = 2
0.00.103.834 I print_info: rope scaling     = linear
0.00.103.835 I print_info: freq_base_train  = 10000.0
0.00.103.836 I print_info: freq_scale_train = 1
0.00.103.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.837 I print_info: rope_finetuned   = unknown
0.00.103.838 I print_info: model type       = 1.4B
0.00.103.839 I print_info: model params     = 1.41 B
0.00.103.839 I print_info: general.name     = 1.4B
0.00.103.842 I print_info: vocab type       = BPE
0.00.103.842 I print_info: n_vocab          = 50304
0.00.103.843 I print_info: n_merges         = 50009
0.00.103.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.845 I print_info: LF token         = 187 'Ċ'
0.00.103.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: max token length = 1024
0.00.103.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.590 I load_tensors: offloading output layer to GPU
0.00.171.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.600 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.505.988 I llama_context: constructing llama_context
0.00.505.995 I llama_context: n_seq_max     = 1
0.00.505.996 I llama_context: n_ctx         = 128
0.00.505.997 I llama_context: n_ctx_per_seq = 128
0.00.505.997 I llama_context: n_batch       = 128
0.00.505.998 I llama_context: n_ubatch      = 128
0.00.505.998 I llama_context: causal_attn   = 1
0.00.505.999 I llama_context: flash_attn    = 0
0.00.505.999 I llama_context: kv_unified    = false
0.00.506.003 I llama_context: freq_base     = 10000.0
0.00.506.004 I llama_context: freq_scale    = 1
0.00.506.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.016 I Running with Environment Variables:
0.00.506.017 I   GGML_SYCL_DEBUG: 0
0.00.506.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.019 I Build with Macros:
0.00.506.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.020 I   GGML_SYCL_F16: yes
0.00.506.022 I Found 1 SYCL devices:
0.00.506.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.122 I SYCL Optimization Feature:
0.00.506.123 I |ID|        Device Type|Reorder|
0.00.506.123 I |--|-------------------|-------|
0.00.506.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.640 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.025 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.189 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.509.200 I llama_context: graph nodes  = 943
0.00.509.200 I llama_context: graph splits = 2
0.00.509.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.156 I 
0.00.808.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.254 I perplexity: tokenizing the input ..
0.00.818.059 I perplexity: tokenization took 9.8 ms
0.00.818.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.693 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.990.853 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.990.936 I llama_perf_context_print:        load time =     807.47 ms
0.00.990.938 I llama_perf_context_print: prompt eval time =     167.23 ms /   128 tokens (    1.31 ms per token,   765.42 tokens per second)
0.00.990.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.941 I llama_perf_context_print:       total time =     182.79 ms /   129 tokens
0.00.990.942 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,639s
sys	0m0,611s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q4_1
0.00.026.772 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.228 I load: printing all EOG tokens:
0.00.069.234 I load:   - 0 ('<|endoftext|>')
0.00.069.336 I load: special tokens cache size = 25
0.00.085.498 I load: token to piece cache size = 0,2984 MB
0.00.085.520 I print_info: arch             = gptneox
0.00.085.521 I print_info: vocab_only       = 0
0.00.085.521 I print_info: n_ctx_train      = 2048
0.00.085.522 I print_info: n_embd           = 2048
0.00.085.522 I print_info: n_layer          = 24
0.00.085.534 I print_info: n_head           = 16
0.00.085.536 I print_info: n_head_kv        = 16
0.00.085.536 I print_info: n_rot            = 32
0.00.085.537 I print_info: n_swa            = 0
0.00.085.539 I print_info: is_swa_any       = 0
0.00.085.539 I print_info: n_embd_head_k    = 128
0.00.085.540 I print_info: n_embd_head_v    = 128
0.00.085.542 I print_info: n_gqa            = 1
0.00.085.544 I print_info: n_embd_k_gqa     = 2048
0.00.085.546 I print_info: n_embd_v_gqa     = 2048
0.00.085.548 I print_info: f_norm_eps       = 1,0e-05
0.00.085.548 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.549 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.550 I print_info: f_logit_scale    = 0,0e+00
0.00.085.550 I print_info: f_attn_scale     = 0,0e+00
0.00.085.551 I print_info: n_ff             = 8192
0.00.085.552 I print_info: n_expert         = 0
0.00.085.553 I print_info: n_expert_used    = 0
0.00.085.553 I print_info: causal attn      = 1
0.00.085.553 I print_info: pooling type     = 0
0.00.085.554 I print_info: rope type        = 2
0.00.085.554 I print_info: rope scaling     = linear
0.00.085.555 I print_info: freq_base_train  = 10000,0
0.00.085.556 I print_info: freq_scale_train = 1
0.00.085.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.557 I print_info: rope_finetuned   = unknown
0.00.085.558 I print_info: model type       = 1.4B
0.00.085.559 I print_info: model params     = 1,41 B
0.00.085.559 I print_info: general.name     = 1.4B
0.00.085.562 I print_info: vocab type       = BPE
0.00.085.562 I print_info: n_vocab          = 50304
0.00.085.588 I print_info: n_merges         = 50009
0.00.085.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.591 I print_info: LF token         = 187 'Ċ'
0.00.085.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.592 I print_info: max token length = 1024
0.00.085.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.788 I load_tensors: offloading output layer to GPU
0.00.144.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.796 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.144.797 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.480.653 I llama_context: constructing llama_context
0.00.480.659 I llama_context: n_seq_max     = 1
0.00.480.660 I llama_context: n_ctx         = 2048
0.00.480.661 I llama_context: n_ctx_per_seq = 2048
0.00.480.661 I llama_context: n_batch       = 2048
0.00.480.662 I llama_context: n_ubatch      = 512
0.00.480.662 I llama_context: causal_attn   = 1
0.00.480.663 I llama_context: flash_attn    = 0
0.00.480.663 I llama_context: kv_unified    = false
0.00.480.668 I llama_context: freq_base     = 10000,0
0.00.480.668 I llama_context: freq_scale    = 1
0.00.480.681 I Running with Environment Variables:
0.00.480.681 I   GGML_SYCL_DEBUG: 0
0.00.480.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.683 I Build with Macros:
0.00.480.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.683 I   GGML_SYCL_F16: yes
0.00.480.685 I Found 1 SYCL devices:
0.00.480.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.758 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.758 I SYCL Optimization Feature:
0.00.480.759 I |ID|        Device Type|Reorder|
0.00.480.759 I |--|-------------------|-------|
0.00.480.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.401 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.350 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.445 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.494.445 I llama_context: graph nodes  = 943
0.00.494.446 I llama_context: graph splits = 2
0.00.494.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.545 I main: llama threadpool init, n_threads = 8
0.00.707.565 I 
0.00.707.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.625 I 
0.00.707.743 I sampler seed: 1234
0.00.707.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.762 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.117.136 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23682,45 tokens per second)
0.02.117.140 I llama_perf_context_print:        load time =     705,51 ms
0.02.117.142 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,51 tokens per second)
0.02.117.143 I llama_perf_context_print:        eval time =    1332,17 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.02.117.144 I llama_perf_context_print:       total time =    1411,08 ms /    70 tokens
0.02.117.145 I llama_perf_context_print:    graphs reused =         60

real	0m2,313s
user	0m1,120s
sys	0m1,254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.477 I llama_model_loader: - type  f32:  194 tensors
0.00.035.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.483 I print_info: file format = GGUF V3 (latest)
0.00.035.486 I print_info: file type   = Q4_1
0.00.035.490 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.482 I load: printing all EOG tokens:
0.00.096.496 I load:   - 0 ('<|endoftext|>')
0.00.096.664 I load: special tokens cache size = 25
0.00.116.229 I load: token to piece cache size = 0.2984 MB
0.00.116.257 I print_info: arch             = gptneox
0.00.116.258 I print_info: vocab_only       = 0
0.00.116.259 I print_info: n_ctx_train      = 2048
0.00.116.259 I print_info: n_embd           = 2048
0.00.116.259 I print_info: n_layer          = 24
0.00.116.274 I print_info: n_head           = 16
0.00.116.277 I print_info: n_head_kv        = 16
0.00.116.277 I print_info: n_rot            = 32
0.00.116.278 I print_info: n_swa            = 0
0.00.116.279 I print_info: is_swa_any       = 0
0.00.116.280 I print_info: n_embd_head_k    = 128
0.00.116.280 I print_info: n_embd_head_v    = 128
0.00.116.282 I print_info: n_gqa            = 1
0.00.116.285 I print_info: n_embd_k_gqa     = 2048
0.00.116.287 I print_info: n_embd_v_gqa     = 2048
0.00.116.289 I print_info: f_norm_eps       = 1.0e-05
0.00.116.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.291 I print_info: f_logit_scale    = 0.0e+00
0.00.116.291 I print_info: f_attn_scale     = 0.0e+00
0.00.116.293 I print_info: n_ff             = 8192
0.00.116.293 I print_info: n_expert         = 0
0.00.116.293 I print_info: n_expert_used    = 0
0.00.116.294 I print_info: causal attn      = 1
0.00.116.294 I print_info: pooling type     = 0
0.00.116.294 I print_info: rope type        = 2
0.00.116.295 I print_info: rope scaling     = linear
0.00.116.296 I print_info: freq_base_train  = 10000.0
0.00.116.297 I print_info: freq_scale_train = 1
0.00.116.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.298 I print_info: rope_finetuned   = unknown
0.00.116.299 I print_info: model type       = 1.4B
0.00.116.300 I print_info: model params     = 1.41 B
0.00.116.300 I print_info: general.name     = 1.4B
0.00.116.303 I print_info: vocab type       = BPE
0.00.116.303 I print_info: n_vocab          = 50304
0.00.116.303 I print_info: n_merges         = 50009
0.00.116.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.306 I print_info: LF token         = 187 'Ċ'
0.00.116.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.307 I print_info: max token length = 1024
0.00.116.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.152 I load_tensors: offloading output layer to GPU
0.00.184.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.161 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.184.162 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.532.176 I llama_context: constructing llama_context
0.00.532.183 I llama_context: n_seq_max     = 1
0.00.532.183 I llama_context: n_ctx         = 128
0.00.532.184 I llama_context: n_ctx_per_seq = 128
0.00.532.184 I llama_context: n_batch       = 128
0.00.532.185 I llama_context: n_ubatch      = 128
0.00.532.185 I llama_context: causal_attn   = 1
0.00.532.186 I llama_context: flash_attn    = 0
0.00.532.186 I llama_context: kv_unified    = false
0.00.532.191 I llama_context: freq_base     = 10000.0
0.00.532.192 I llama_context: freq_scale    = 1
0.00.532.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.205 I Running with Environment Variables:
0.00.532.206 I   GGML_SYCL_DEBUG: 0
0.00.532.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.207 I Build with Macros:
0.00.532.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.208 I   GGML_SYCL_F16: yes
0.00.532.211 I Found 1 SYCL devices:
0.00.532.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.305 I SYCL Optimization Feature:
0.00.532.306 I |ID|        Device Type|Reorder|
0.00.532.306 I |--|-------------------|-------|
0.00.532.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.023 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.432 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.640 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.535.641 I llama_context: graph nodes  = 943
0.00.535.641 I llama_context: graph splits = 2
0.00.535.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.545 I 
0.00.777.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.638 I perplexity: tokenizing the input ..
0.00.787.082 I perplexity: tokenization took 9.439 ms
0.00.787.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.712 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.955.143 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.955.230 I llama_perf_context_print:        load time =     776.91 ms
0.00.955.233 I llama_perf_context_print: prompt eval time =     162.26 ms /   128 tokens (    1.27 ms per token,   788.88 tokens per second)
0.00.955.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.235 I llama_perf_context_print:       total time =     177.70 ms /   129 tokens
0.00.955.237 I llama_perf_context_print:    graphs reused =          0

real	0m1,216s
user	0m0,702s
sys	0m0,548s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.727 I llama_model_loader: - type  f32:  194 tensors
0.00.026.728 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.733 I print_info: file format = GGUF V3 (latest)
0.00.026.735 I print_info: file type   = Q5_0
0.00.026.738 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.627 I load: printing all EOG tokens:
0.00.070.634 I load:   - 0 ('<|endoftext|>')
0.00.070.750 I load: special tokens cache size = 25
0.00.086.811 I load: token to piece cache size = 0,2984 MB
0.00.086.834 I print_info: arch             = gptneox
0.00.086.835 I print_info: vocab_only       = 0
0.00.086.836 I print_info: n_ctx_train      = 2048
0.00.086.836 I print_info: n_embd           = 2048
0.00.086.837 I print_info: n_layer          = 24
0.00.086.849 I print_info: n_head           = 16
0.00.086.852 I print_info: n_head_kv        = 16
0.00.086.852 I print_info: n_rot            = 32
0.00.086.853 I print_info: n_swa            = 0
0.00.086.854 I print_info: is_swa_any       = 0
0.00.086.854 I print_info: n_embd_head_k    = 128
0.00.086.855 I print_info: n_embd_head_v    = 128
0.00.086.857 I print_info: n_gqa            = 1
0.00.086.859 I print_info: n_embd_k_gqa     = 2048
0.00.086.861 I print_info: n_embd_v_gqa     = 2048
0.00.086.863 I print_info: f_norm_eps       = 1,0e-05
0.00.086.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.864 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.865 I print_info: f_logit_scale    = 0,0e+00
0.00.086.865 I print_info: f_attn_scale     = 0,0e+00
0.00.086.867 I print_info: n_ff             = 8192
0.00.086.867 I print_info: n_expert         = 0
0.00.086.868 I print_info: n_expert_used    = 0
0.00.086.868 I print_info: causal attn      = 1
0.00.086.868 I print_info: pooling type     = 0
0.00.086.869 I print_info: rope type        = 2
0.00.086.869 I print_info: rope scaling     = linear
0.00.086.871 I print_info: freq_base_train  = 10000,0
0.00.086.872 I print_info: freq_scale_train = 1
0.00.086.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.873 I print_info: rope_finetuned   = unknown
0.00.086.873 I print_info: model type       = 1.4B
0.00.086.874 I print_info: model params     = 1,41 B
0.00.086.874 I print_info: general.name     = 1.4B
0.00.086.877 I print_info: vocab type       = BPE
0.00.086.879 I print_info: n_vocab          = 50304
0.00.086.880 I print_info: n_merges         = 50009
0.00.086.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.882 I print_info: LF token         = 187 'Ċ'
0.00.086.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.884 I print_info: max token length = 1024
0.00.086.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.473 I load_tensors: offloading output layer to GPU
0.00.153.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.481 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.153.482 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.504.373 I llama_context: constructing llama_context
0.00.504.379 I llama_context: n_seq_max     = 1
0.00.504.379 I llama_context: n_ctx         = 2048
0.00.504.380 I llama_context: n_ctx_per_seq = 2048
0.00.504.380 I llama_context: n_batch       = 2048
0.00.504.381 I llama_context: n_ubatch      = 512
0.00.504.381 I llama_context: causal_attn   = 1
0.00.504.382 I llama_context: flash_attn    = 0
0.00.504.382 I llama_context: kv_unified    = false
0.00.504.386 I llama_context: freq_base     = 10000,0
0.00.504.387 I llama_context: freq_scale    = 1
0.00.504.400 I Running with Environment Variables:
0.00.504.401 I   GGML_SYCL_DEBUG: 0
0.00.504.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.403 I Build with Macros:
0.00.504.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.403 I   GGML_SYCL_F16: yes
0.00.504.406 I Found 1 SYCL devices:
0.00.504.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.483 I SYCL Optimization Feature:
0.00.504.483 I |ID|        Device Type|Reorder|
0.00.504.483 I |--|-------------------|-------|
0.00.504.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.870 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.715 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.043 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.518.044 I llama_context: graph nodes  = 943
0.00.518.044 I llama_context: graph splits = 2
0.00.518.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.764 I main: llama threadpool init, n_threads = 8
0.00.729.785 I 
0.00.729.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.856 I 
0.00.729.969 I sampler seed: 1234
0.00.729.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.991 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.398.115 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23674,56 tokens per second)
0.02.398.118 I llama_perf_context_print:        load time =     727,71 ms
0.02.398.120 I llama_perf_context_print: prompt eval time =     106,15 ms /     7 tokens (   15,16 ms per token,    65,94 tokens per second)
0.02.398.121 I llama_perf_context_print:        eval time =    1552,96 ms /    63 runs   (   24,65 ms per token,    40,57 tokens per second)
0.02.398.122 I llama_perf_context_print:       total time =    1669,84 ms /    70 tokens
0.02.398.122 I llama_perf_context_print:    graphs reused =         60

real	0m2,549s
user	0m1,257s
sys	0m1,412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.954 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.960 I print_info: file format = GGUF V3 (latest)
0.00.031.962 I print_info: file type   = Q5_0
0.00.031.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.902 I load: printing all EOG tokens:
0.00.083.910 I load:   - 0 ('<|endoftext|>')
0.00.084.025 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0.2984 MB
0.00.103.489 I print_info: arch             = gptneox
0.00.103.490 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.491 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.505 I print_info: n_head           = 16
0.00.103.509 I print_info: n_head_kv        = 16
0.00.103.509 I print_info: n_rot            = 32
0.00.103.510 I print_info: n_swa            = 0
0.00.103.511 I print_info: is_swa_any       = 0
0.00.103.512 I print_info: n_embd_head_k    = 128
0.00.103.512 I print_info: n_embd_head_v    = 128
0.00.103.514 I print_info: n_gqa            = 1
0.00.103.516 I print_info: n_embd_k_gqa     = 2048
0.00.103.518 I print_info: n_embd_v_gqa     = 2048
0.00.103.520 I print_info: f_norm_eps       = 1.0e-05
0.00.103.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.523 I print_info: f_logit_scale    = 0.0e+00
0.00.103.523 I print_info: f_attn_scale     = 0.0e+00
0.00.103.524 I print_info: n_ff             = 8192
0.00.103.525 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.526 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.526 I print_info: rope type        = 2
0.00.103.527 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.529 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.530 I print_info: rope_finetuned   = unknown
0.00.103.531 I print_info: model type       = 1.4B
0.00.103.532 I print_info: model params     = 1.41 B
0.00.103.532 I print_info: general.name     = 1.4B
0.00.103.535 I print_info: vocab type       = BPE
0.00.103.536 I print_info: n_vocab          = 50304
0.00.103.536 I print_info: n_merges         = 50009
0.00.103.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: LF token         = 187 'Ċ'
0.00.103.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: max token length = 1024
0.00.103.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.153 I load_tensors: offloading output layer to GPU
0.00.179.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.161 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.179.163 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.543.950 I llama_context: constructing llama_context
0.00.543.958 I llama_context: n_seq_max     = 1
0.00.543.959 I llama_context: n_ctx         = 128
0.00.543.959 I llama_context: n_ctx_per_seq = 128
0.00.543.960 I llama_context: n_batch       = 128
0.00.543.960 I llama_context: n_ubatch      = 128
0.00.543.961 I llama_context: causal_attn   = 1
0.00.543.962 I llama_context: flash_attn    = 0
0.00.543.962 I llama_context: kv_unified    = false
0.00.543.967 I llama_context: freq_base     = 10000.0
0.00.543.968 I llama_context: freq_scale    = 1
0.00.543.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.982 I Running with Environment Variables:
0.00.543.982 I   GGML_SYCL_DEBUG: 0
0.00.543.983 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.985 I Build with Macros:
0.00.543.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.985 I   GGML_SYCL_F16: yes
0.00.543.988 I Found 1 SYCL devices:
0.00.543.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.087 I SYCL Optimization Feature:
0.00.544.087 I |ID|        Device Type|Reorder|
0.00.544.088 I |--|-------------------|-------|
0.00.544.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.732 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.107 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.459 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.547.459 I llama_context: graph nodes  = 943
0.00.547.460 I llama_context: graph splits = 2
0.00.547.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.155 I 
0.00.794.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.284 I perplexity: tokenizing the input ..
0.00.804.334 I perplexity: tokenization took 10.043 ms
0.00.804.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.151 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.008.976 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.009.035 I llama_perf_context_print:        load time =     793.49 ms
0.01.009.037 I llama_perf_context_print: prompt eval time =     198.50 ms /   128 tokens (    1.55 ms per token,   644.84 tokens per second)
0.01.009.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.040 I llama_perf_context_print:       total time =     214.90 ms /   129 tokens
0.01.009.041 I llama_perf_context_print:    graphs reused =          0

real	0m1,234s
user	0m0,690s
sys	0m0,579s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.709 I llama_model_loader: - type  f32:  194 tensors
0.00.026.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.714 I print_info: file format = GGUF V3 (latest)
0.00.026.717 I print_info: file type   = Q5_1
0.00.026.720 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.251 I load: printing all EOG tokens:
0.00.070.258 I load:   - 0 ('<|endoftext|>')
0.00.070.369 I load: special tokens cache size = 25
0.00.086.520 I load: token to piece cache size = 0,2984 MB
0.00.086.545 I print_info: arch             = gptneox
0.00.086.545 I print_info: vocab_only       = 0
0.00.086.546 I print_info: n_ctx_train      = 2048
0.00.086.546 I print_info: n_embd           = 2048
0.00.086.547 I print_info: n_layer          = 24
0.00.086.568 I print_info: n_head           = 16
0.00.086.571 I print_info: n_head_kv        = 16
0.00.086.571 I print_info: n_rot            = 32
0.00.086.571 I print_info: n_swa            = 0
0.00.086.574 I print_info: is_swa_any       = 0
0.00.086.574 I print_info: n_embd_head_k    = 128
0.00.086.574 I print_info: n_embd_head_v    = 128
0.00.086.576 I print_info: n_gqa            = 1
0.00.086.579 I print_info: n_embd_k_gqa     = 2048
0.00.086.581 I print_info: n_embd_v_gqa     = 2048
0.00.086.582 I print_info: f_norm_eps       = 1,0e-05
0.00.086.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.584 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.585 I print_info: f_logit_scale    = 0,0e+00
0.00.086.585 I print_info: f_attn_scale     = 0,0e+00
0.00.086.586 I print_info: n_ff             = 8192
0.00.086.587 I print_info: n_expert         = 0
0.00.086.587 I print_info: n_expert_used    = 0
0.00.086.587 I print_info: causal attn      = 1
0.00.086.588 I print_info: pooling type     = 0
0.00.086.588 I print_info: rope type        = 2
0.00.086.589 I print_info: rope scaling     = linear
0.00.086.590 I print_info: freq_base_train  = 10000,0
0.00.086.591 I print_info: freq_scale_train = 1
0.00.086.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.592 I print_info: rope_finetuned   = unknown
0.00.086.593 I print_info: model type       = 1.4B
0.00.086.594 I print_info: model params     = 1,41 B
0.00.086.594 I print_info: general.name     = 1.4B
0.00.086.597 I print_info: vocab type       = BPE
0.00.086.597 I print_info: n_vocab          = 50304
0.00.086.597 I print_info: n_merges         = 50009
0.00.086.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.599 I print_info: LF token         = 187 'Ċ'
0.00.086.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.601 I print_info: max token length = 1024
0.00.086.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.813 I load_tensors: offloading output layer to GPU
0.00.157.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.820 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.157.821 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.578.196 I llama_context: constructing llama_context
0.00.578.206 I llama_context: n_seq_max     = 1
0.00.578.208 I llama_context: n_ctx         = 2048
0.00.578.208 I llama_context: n_ctx_per_seq = 2048
0.00.578.209 I llama_context: n_batch       = 2048
0.00.578.210 I llama_context: n_ubatch      = 512
0.00.578.211 I llama_context: causal_attn   = 1
0.00.578.211 I llama_context: flash_attn    = 0
0.00.578.212 I llama_context: kv_unified    = false
0.00.578.218 I llama_context: freq_base     = 10000,0
0.00.578.220 I llama_context: freq_scale    = 1
0.00.578.236 I Running with Environment Variables:
0.00.578.238 I   GGML_SYCL_DEBUG: 0
0.00.578.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.241 I Build with Macros:
0.00.578.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.241 I   GGML_SYCL_F16: yes
0.00.578.244 I Found 1 SYCL devices:
0.00.578.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.357 I SYCL Optimization Feature:
0.00.578.357 I |ID|        Device Type|Reorder|
0.00.578.358 I |--|-------------------|-------|
0.00.578.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.058 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.861 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.368 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.593.369 I llama_context: graph nodes  = 943
0.00.593.370 I llama_context: graph splits = 2
0.00.593.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.665 I main: llama threadpool init, n_threads = 8
0.00.832.691 I 
0.00.832.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.778 I 
0.00.832.920 I sampler seed: 1234
0.00.832.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.954 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.531.888 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17979,24 tokens per second)
0.02.531.891 I llama_perf_context_print:        load time =     830,30 ms
0.02.531.893 I llama_perf_context_print: prompt eval time =      80,20 ms /     7 tokens (   11,46 ms per token,    87,29 tokens per second)
0.02.531.895 I llama_perf_context_print:        eval time =    1608,23 ms /    63 runs   (   25,53 ms per token,    39,17 tokens per second)
0.02.531.896 I llama_perf_context_print:       total time =    1701,05 ms /    70 tokens
0.02.531.896 I llama_perf_context_print:    graphs reused =         60

real	0m2,738s
user	0m1,415s
sys	0m1,555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.673 I llama_model_loader: - type  f32:  194 tensors
0.00.033.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.679 I print_info: file format = GGUF V3 (latest)
0.00.033.682 I print_info: file type   = Q5_1
0.00.033.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.334 I load: printing all EOG tokens:
0.00.085.343 I load:   - 0 ('<|endoftext|>')
0.00.085.480 I load: special tokens cache size = 25
0.00.104.785 I load: token to piece cache size = 0.2984 MB
0.00.104.811 I print_info: arch             = gptneox
0.00.104.812 I print_info: vocab_only       = 0
0.00.104.812 I print_info: n_ctx_train      = 2048
0.00.104.813 I print_info: n_embd           = 2048
0.00.104.814 I print_info: n_layer          = 24
0.00.104.827 I print_info: n_head           = 16
0.00.104.830 I print_info: n_head_kv        = 16
0.00.104.830 I print_info: n_rot            = 32
0.00.104.831 I print_info: n_swa            = 0
0.00.104.833 I print_info: is_swa_any       = 0
0.00.104.833 I print_info: n_embd_head_k    = 128
0.00.104.834 I print_info: n_embd_head_v    = 128
0.00.104.836 I print_info: n_gqa            = 1
0.00.104.839 I print_info: n_embd_k_gqa     = 2048
0.00.104.841 I print_info: n_embd_v_gqa     = 2048
0.00.104.842 I print_info: f_norm_eps       = 1.0e-05
0.00.104.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.845 I print_info: f_logit_scale    = 0.0e+00
0.00.104.845 I print_info: f_attn_scale     = 0.0e+00
0.00.104.847 I print_info: n_ff             = 8192
0.00.104.847 I print_info: n_expert         = 0
0.00.104.848 I print_info: n_expert_used    = 0
0.00.104.848 I print_info: causal attn      = 1
0.00.104.848 I print_info: pooling type     = 0
0.00.104.849 I print_info: rope type        = 2
0.00.104.849 I print_info: rope scaling     = linear
0.00.104.850 I print_info: freq_base_train  = 10000.0
0.00.104.851 I print_info: freq_scale_train = 1
0.00.104.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.853 I print_info: rope_finetuned   = unknown
0.00.104.854 I print_info: model type       = 1.4B
0.00.104.854 I print_info: model params     = 1.41 B
0.00.104.855 I print_info: general.name     = 1.4B
0.00.104.860 I print_info: vocab type       = BPE
0.00.104.861 I print_info: n_vocab          = 50304
0.00.104.862 I print_info: n_merges         = 50009
0.00.104.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.864 I print_info: LF token         = 187 'Ċ'
0.00.104.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.866 I print_info: max token length = 1024
0.00.104.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.218 I load_tensors: offloading output layer to GPU
0.00.185.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.226 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.185.227 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.755.682 I llama_context: constructing llama_context
0.00.755.689 I llama_context: n_seq_max     = 1
0.00.755.690 I llama_context: n_ctx         = 128
0.00.755.691 I llama_context: n_ctx_per_seq = 128
0.00.755.691 I llama_context: n_batch       = 128
0.00.755.692 I llama_context: n_ubatch      = 128
0.00.755.693 I llama_context: causal_attn   = 1
0.00.755.693 I llama_context: flash_attn    = 0
0.00.755.694 I llama_context: kv_unified    = false
0.00.755.700 I llama_context: freq_base     = 10000.0
0.00.755.701 I llama_context: freq_scale    = 1
0.00.755.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.717 I Running with Environment Variables:
0.00.755.717 I   GGML_SYCL_DEBUG: 0
0.00.755.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.722 I Build with Macros:
0.00.755.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.723 I   GGML_SYCL_F16: yes
0.00.755.726 I Found 1 SYCL devices:
0.00.755.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.835 I SYCL Optimization Feature:
0.00.755.836 I |ID|        Device Type|Reorder|
0.00.755.836 I |--|-------------------|-------|
0.00.755.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.756.410 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.756.855 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.759.098 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.759.098 I llama_context: graph nodes  = 943
0.00.759.099 I llama_context: graph splits = 2
0.00.759.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.817 I 
0.01.002.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.912 I perplexity: tokenizing the input ..
0.01.012.992 I perplexity: tokenization took 10.073 ms
0.01.013.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.478 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.184.570 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.184.678 I llama_perf_context_print:        load time =    1002.15 ms
0.01.184.680 I llama_perf_context_print: prompt eval time =     166.14 ms /   128 tokens (    1.30 ms per token,   770.43 tokens per second)
0.01.184.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.683 I llama_perf_context_print:       total time =     181.87 ms /   129 tokens
0.01.184.683 I llama_perf_context_print:    graphs reused =          0

real	0m1,456s
user	0m0,811s
sys	0m0,675s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.394 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.736 I llama_model_loader: - type  f32:  194 tensors
0.00.033.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.742 I print_info: file format = GGUF V3 (latest)
0.00.033.744 I print_info: file type   = Q2_K - Medium
0.00.033.748 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.087.301 I load: printing all EOG tokens:
0.00.087.311 I load:   - 0 ('<|endoftext|>')
0.00.087.416 I load: special tokens cache size = 25
0.00.107.269 I load: token to piece cache size = 0,2984 MB
0.00.107.306 I print_info: arch             = gptneox
0.00.107.307 I print_info: vocab_only       = 0
0.00.107.307 I print_info: n_ctx_train      = 2048
0.00.107.308 I print_info: n_embd           = 2048
0.00.107.308 I print_info: n_layer          = 24
0.00.107.321 I print_info: n_head           = 16
0.00.107.324 I print_info: n_head_kv        = 16
0.00.107.324 I print_info: n_rot            = 32
0.00.107.325 I print_info: n_swa            = 0
0.00.107.326 I print_info: is_swa_any       = 0
0.00.107.327 I print_info: n_embd_head_k    = 128
0.00.107.327 I print_info: n_embd_head_v    = 128
0.00.107.329 I print_info: n_gqa            = 1
0.00.107.332 I print_info: n_embd_k_gqa     = 2048
0.00.107.334 I print_info: n_embd_v_gqa     = 2048
0.00.107.335 I print_info: f_norm_eps       = 1,0e-05
0.00.107.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.338 I print_info: f_logit_scale    = 0,0e+00
0.00.107.339 I print_info: f_attn_scale     = 0,0e+00
0.00.107.340 I print_info: n_ff             = 8192
0.00.107.341 I print_info: n_expert         = 0
0.00.107.341 I print_info: n_expert_used    = 0
0.00.107.341 I print_info: causal attn      = 1
0.00.107.342 I print_info: pooling type     = 0
0.00.107.342 I print_info: rope type        = 2
0.00.107.343 I print_info: rope scaling     = linear
0.00.107.344 I print_info: freq_base_train  = 10000,0
0.00.107.345 I print_info: freq_scale_train = 1
0.00.107.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.346 I print_info: rope_finetuned   = unknown
0.00.107.347 I print_info: model type       = 1.4B
0.00.107.348 I print_info: model params     = 1,41 B
0.00.107.349 I print_info: general.name     = 1.4B
0.00.107.352 I print_info: vocab type       = BPE
0.00.107.352 I print_info: n_vocab          = 50304
0.00.107.352 I print_info: n_merges         = 50009
0.00.107.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.355 I print_info: LF token         = 187 'Ċ'
0.00.107.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.357 I print_info: max token length = 1024
0.00.107.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.287 I load_tensors: offloading output layer to GPU
0.00.152.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.294 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.152.296 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.418.061 I llama_context: constructing llama_context
0.00.418.070 I llama_context: n_seq_max     = 1
0.00.418.071 I llama_context: n_ctx         = 2048
0.00.418.071 I llama_context: n_ctx_per_seq = 2048
0.00.418.072 I llama_context: n_batch       = 2048
0.00.418.072 I llama_context: n_ubatch      = 512
0.00.418.073 I llama_context: causal_attn   = 1
0.00.418.073 I llama_context: flash_attn    = 0
0.00.418.074 I llama_context: kv_unified    = false
0.00.418.078 I llama_context: freq_base     = 10000,0
0.00.418.079 I llama_context: freq_scale    = 1
0.00.418.091 I Running with Environment Variables:
0.00.418.091 I   GGML_SYCL_DEBUG: 0
0.00.418.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.418.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.094 I Build with Macros:
0.00.418.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.094 I   GGML_SYCL_F16: yes
0.00.418.096 I Found 1 SYCL devices:
0.00.418.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.193 I SYCL Optimization Feature:
0.00.418.193 I |ID|        Device Type|Reorder|
0.00.418.193 I |--|-------------------|-------|
0.00.418.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.420.810 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.423.603 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.432.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.432.710 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.432.711 I llama_context: graph nodes  = 943
0.00.432.711 I llama_context: graph splits = 2
0.00.432.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.677 I main: llama threadpool init, n_threads = 8
0.00.715.703 I 
0.00.715.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.773 I 
0.00.715.917 I sampler seed: 1234
0.00.715.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.947 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.294.173 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19220,36 tokens per second)
0.02.294.179 I llama_perf_context_print:        load time =     712,90 ms
0.02.294.182 I llama_perf_context_print: prompt eval time =      96,60 ms /     7 tokens (   13,80 ms per token,    72,46 tokens per second)
0.02.294.183 I llama_perf_context_print:        eval time =    1448,66 ms /    63 runs   (   22,99 ms per token,    43,49 tokens per second)
0.02.294.185 I llama_perf_context_print:       total time =    1580,35 ms /    70 tokens
0.02.294.185 I llama_perf_context_print:    graphs reused =         60

real	0m2,626s
user	0m1,414s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.106 I llama_model_loader: - type  f32:  194 tensors
0.00.032.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.112 I print_info: file format = GGUF V3 (latest)
0.00.032.114 I print_info: file type   = Q2_K - Medium
0.00.032.117 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.441 I load: printing all EOG tokens:
0.00.083.448 I load:   - 0 ('<|endoftext|>')
0.00.083.561 I load: special tokens cache size = 25
0.00.102.907 I load: token to piece cache size = 0.2984 MB
0.00.102.934 I print_info: arch             = gptneox
0.00.102.935 I print_info: vocab_only       = 0
0.00.102.935 I print_info: n_ctx_train      = 2048
0.00.102.936 I print_info: n_embd           = 2048
0.00.102.936 I print_info: n_layer          = 24
0.00.102.950 I print_info: n_head           = 16
0.00.102.952 I print_info: n_head_kv        = 16
0.00.102.953 I print_info: n_rot            = 32
0.00.102.953 I print_info: n_swa            = 0
0.00.102.955 I print_info: is_swa_any       = 0
0.00.102.955 I print_info: n_embd_head_k    = 128
0.00.102.956 I print_info: n_embd_head_v    = 128
0.00.102.958 I print_info: n_gqa            = 1
0.00.102.960 I print_info: n_embd_k_gqa     = 2048
0.00.102.963 I print_info: n_embd_v_gqa     = 2048
0.00.102.964 I print_info: f_norm_eps       = 1.0e-05
0.00.102.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.966 I print_info: f_logit_scale    = 0.0e+00
0.00.102.967 I print_info: f_attn_scale     = 0.0e+00
0.00.102.968 I print_info: n_ff             = 8192
0.00.102.969 I print_info: n_expert         = 0
0.00.102.969 I print_info: n_expert_used    = 0
0.00.102.969 I print_info: causal attn      = 1
0.00.102.970 I print_info: pooling type     = 0
0.00.102.970 I print_info: rope type        = 2
0.00.102.970 I print_info: rope scaling     = linear
0.00.102.972 I print_info: freq_base_train  = 10000.0
0.00.102.973 I print_info: freq_scale_train = 1
0.00.102.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.974 I print_info: rope_finetuned   = unknown
0.00.102.975 I print_info: model type       = 1.4B
0.00.102.976 I print_info: model params     = 1.41 B
0.00.102.976 I print_info: general.name     = 1.4B
0.00.102.979 I print_info: vocab type       = BPE
0.00.102.979 I print_info: n_vocab          = 50304
0.00.102.979 I print_info: n_merges         = 50009
0.00.102.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: max token length = 1024
0.00.102.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.072 I load_tensors: offloading output layer to GPU
0.00.147.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.079 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.147.080 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.405.125 I llama_context: constructing llama_context
0.00.405.134 I llama_context: n_seq_max     = 1
0.00.405.134 I llama_context: n_ctx         = 128
0.00.405.135 I llama_context: n_ctx_per_seq = 128
0.00.405.135 I llama_context: n_batch       = 128
0.00.405.136 I llama_context: n_ubatch      = 128
0.00.405.136 I llama_context: causal_attn   = 1
0.00.405.136 I llama_context: flash_attn    = 0
0.00.405.137 I llama_context: kv_unified    = false
0.00.405.141 I llama_context: freq_base     = 10000.0
0.00.405.142 I llama_context: freq_scale    = 1
0.00.405.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.156 I Running with Environment Variables:
0.00.405.157 I   GGML_SYCL_DEBUG: 0
0.00.405.157 I   GGML_SYCL_DISABLE_OPT: 0
0.00.405.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.159 I Build with Macros:
0.00.405.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.159 I   GGML_SYCL_F16: yes
0.00.405.162 I Found 1 SYCL devices:
0.00.405.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.269 I SYCL Optimization Feature:
0.00.405.270 I |ID|        Device Type|Reorder|
0.00.405.273 I |--|-------------------|-------|
0.00.405.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.988 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.406.408 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.408.733 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.408.733 I llama_context: graph nodes  = 943
0.00.408.734 I llama_context: graph splits = 2
0.00.408.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.580 I 
0.00.648.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.676 I perplexity: tokenizing the input ..
0.00.658.219 I perplexity: tokenization took 9.538 ms
0.00.658.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.779 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.837.603 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.837.680 I llama_perf_context_print:        load time =     647.81 ms
0.00.837.684 I llama_perf_context_print: prompt eval time =     173.23 ms /   128 tokens (    1.35 ms per token,   738.92 tokens per second)
0.00.837.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.687 I llama_perf_context_print:       total time =     189.11 ms /   129 tokens
0.00.837.688 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,637s
sys	0m0,507s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.865 I llama_model_loader: - type  f32:  194 tensors
0.00.032.866 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.872 I print_info: file format = GGUF V3 (latest)
0.00.032.875 I print_info: file type   = Q3_K - Medium
0.00.032.879 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.802 I load: printing all EOG tokens:
0.00.084.809 I load:   - 0 ('<|endoftext|>')
0.00.084.939 I load: special tokens cache size = 25
0.00.104.565 I load: token to piece cache size = 0,2984 MB
0.00.104.588 I print_info: arch             = gptneox
0.00.104.589 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.590 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.603 I print_info: n_head           = 16
0.00.104.605 I print_info: n_head_kv        = 16
0.00.104.606 I print_info: n_rot            = 32
0.00.104.606 I print_info: n_swa            = 0
0.00.104.608 I print_info: is_swa_any       = 0
0.00.104.609 I print_info: n_embd_head_k    = 128
0.00.104.609 I print_info: n_embd_head_v    = 128
0.00.104.612 I print_info: n_gqa            = 1
0.00.104.614 I print_info: n_embd_k_gqa     = 2048
0.00.104.616 I print_info: n_embd_v_gqa     = 2048
0.00.104.618 I print_info: f_norm_eps       = 1,0e-05
0.00.104.619 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.619 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.620 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.620 I print_info: f_logit_scale    = 0,0e+00
0.00.104.621 I print_info: f_attn_scale     = 0,0e+00
0.00.104.622 I print_info: n_ff             = 8192
0.00.104.623 I print_info: n_expert         = 0
0.00.104.623 I print_info: n_expert_used    = 0
0.00.104.624 I print_info: causal attn      = 1
0.00.104.624 I print_info: pooling type     = 0
0.00.104.625 I print_info: rope type        = 2
0.00.104.625 I print_info: rope scaling     = linear
0.00.104.627 I print_info: freq_base_train  = 10000,0
0.00.104.628 I print_info: freq_scale_train = 1
0.00.104.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.629 I print_info: rope_finetuned   = unknown
0.00.104.630 I print_info: model type       = 1.4B
0.00.104.630 I print_info: model params     = 1,41 B
0.00.104.631 I print_info: general.name     = 1.4B
0.00.104.634 I print_info: vocab type       = BPE
0.00.104.634 I print_info: n_vocab          = 50304
0.00.104.635 I print_info: n_merges         = 50009
0.00.104.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.638 I print_info: LF token         = 187 'Ċ'
0.00.104.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: max token length = 1024
0.00.104.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.787 I load_tensors: offloading output layer to GPU
0.00.166.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.794 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.166.796 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.500.347 I llama_context: constructing llama_context
0.00.500.357 I llama_context: n_seq_max     = 1
0.00.500.358 I llama_context: n_ctx         = 2048
0.00.500.359 I llama_context: n_ctx_per_seq = 2048
0.00.500.359 I llama_context: n_batch       = 2048
0.00.500.360 I llama_context: n_ubatch      = 512
0.00.500.361 I llama_context: causal_attn   = 1
0.00.500.361 I llama_context: flash_attn    = 0
0.00.500.362 I llama_context: kv_unified    = false
0.00.500.365 I llama_context: freq_base     = 10000,0
0.00.500.366 I llama_context: freq_scale    = 1
0.00.500.378 I Running with Environment Variables:
0.00.500.379 I   GGML_SYCL_DEBUG: 0
0.00.500.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.381 I Build with Macros:
0.00.500.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.382 I   GGML_SYCL_F16: yes
0.00.500.384 I Found 1 SYCL devices:
0.00.500.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.494 I SYCL Optimization Feature:
0.00.500.495 I |ID|        Device Type|Reorder|
0.00.500.496 I |--|-------------------|-------|
0.00.500.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.433 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.293 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.633 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.634 I llama_context: graph nodes  = 943
0.00.515.635 I llama_context: graph splits = 2
0.00.515.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.784 I main: llama threadpool init, n_threads = 8
0.00.764.807 I 
0.00.764.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.891 I 
0.00.765.053 I sampler seed: 1234
0.00.765.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.765.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.081 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.639.226 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20349,67 tokens per second)
0.02.639.230 I llama_perf_context_print:        load time =     762,32 ms
0.02.639.232 I llama_perf_context_print: prompt eval time =      87,23 ms /     7 tokens (   12,46 ms per token,    80,24 tokens per second)
0.02.639.234 I llama_perf_context_print:        eval time =    1777,08 ms /    63 runs   (   28,21 ms per token,    35,45 tokens per second)
0.02.639.235 I llama_perf_context_print:       total time =    1876,27 ms /    70 tokens
0.02.639.235 I llama_perf_context_print:    graphs reused =         60

real	0m2,886s
user	0m1,340s
sys	0m1,745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.013 I llama_model_loader: - type  f32:  194 tensors
0.00.032.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.020 I print_info: file format = GGUF V3 (latest)
0.00.032.023 I print_info: file type   = Q3_K - Medium
0.00.032.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.565 I load: printing all EOG tokens:
0.00.083.573 I load:   - 0 ('<|endoftext|>')
0.00.083.691 I load: special tokens cache size = 25
0.00.102.870 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.899 I print_info: n_ctx_train      = 2048
0.00.102.900 I print_info: n_embd           = 2048
0.00.102.900 I print_info: n_layer          = 24
0.00.102.919 I print_info: n_head           = 16
0.00.102.921 I print_info: n_head_kv        = 16
0.00.102.922 I print_info: n_rot            = 32
0.00.102.923 I print_info: n_swa            = 0
0.00.102.924 I print_info: is_swa_any       = 0
0.00.102.925 I print_info: n_embd_head_k    = 128
0.00.102.925 I print_info: n_embd_head_v    = 128
0.00.102.928 I print_info: n_gqa            = 1
0.00.102.931 I print_info: n_embd_k_gqa     = 2048
0.00.102.933 I print_info: n_embd_v_gqa     = 2048
0.00.102.935 I print_info: f_norm_eps       = 1.0e-05
0.00.102.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.938 I print_info: f_logit_scale    = 0.0e+00
0.00.102.938 I print_info: f_attn_scale     = 0.0e+00
0.00.102.940 I print_info: n_ff             = 8192
0.00.102.940 I print_info: n_expert         = 0
0.00.102.941 I print_info: n_expert_used    = 0
0.00.102.941 I print_info: causal attn      = 1
0.00.102.941 I print_info: pooling type     = 0
0.00.102.942 I print_info: rope type        = 2
0.00.102.942 I print_info: rope scaling     = linear
0.00.102.944 I print_info: freq_base_train  = 10000.0
0.00.102.945 I print_info: freq_scale_train = 1
0.00.102.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.946 I print_info: rope_finetuned   = unknown
0.00.102.947 I print_info: model type       = 1.4B
0.00.102.948 I print_info: model params     = 1.41 B
0.00.102.948 I print_info: general.name     = 1.4B
0.00.102.951 I print_info: vocab type       = BPE
0.00.102.951 I print_info: n_vocab          = 50304
0.00.102.952 I print_info: n_merges         = 50009
0.00.102.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: LF token         = 187 'Ċ'
0.00.102.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: max token length = 1024
0.00.102.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.289 I load_tensors: offloading output layer to GPU
0.00.162.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.297 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.162.299 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.538 I llama_context: constructing llama_context
0.00.486.547 I llama_context: n_seq_max     = 1
0.00.486.547 I llama_context: n_ctx         = 128
0.00.486.548 I llama_context: n_ctx_per_seq = 128
0.00.486.549 I llama_context: n_batch       = 128
0.00.486.549 I llama_context: n_ubatch      = 128
0.00.486.550 I llama_context: causal_attn   = 1
0.00.486.550 I llama_context: flash_attn    = 0
0.00.486.551 I llama_context: kv_unified    = false
0.00.486.555 I llama_context: freq_base     = 10000.0
0.00.486.556 I llama_context: freq_scale    = 1
0.00.486.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.570 I Running with Environment Variables:
0.00.486.570 I   GGML_SYCL_DEBUG: 0
0.00.486.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.573 I Build with Macros:
0.00.486.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.573 I   GGML_SYCL_F16: yes
0.00.486.575 I Found 1 SYCL devices:
0.00.486.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.671 I SYCL Optimization Feature:
0.00.486.672 I |ID|        Device Type|Reorder|
0.00.486.672 I |--|-------------------|-------|
0.00.486.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.246 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.678 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.792 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.489.792 I llama_context: graph nodes  = 943
0.00.489.793 I llama_context: graph splits = 2
0.00.489.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.357 I 
0.00.743.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.453 I perplexity: tokenizing the input ..
0.00.753.578 I perplexity: tokenization took 10.117 ms
0.00.753.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.854 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.931.549 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.931.621 I llama_perf_context_print:        load time =     742.71 ms
0.00.931.625 I llama_perf_context_print: prompt eval time =     171.92 ms /   128 tokens (    1.34 ms per token,   744.53 tokens per second)
0.00.931.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.628 I llama_perf_context_print:       total time =     188.28 ms /   129 tokens
0.00.931.629 I llama_perf_context_print:    graphs reused =          0

real	0m1,180s
user	0m0,665s
sys	0m0,554s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.874 I llama_model_loader: - type  f32:  194 tensors
0.00.031.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.881 I print_info: file format = GGUF V3 (latest)
0.00.031.883 I print_info: file type   = Q4_K - Medium
0.00.031.887 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.081.981 I load: printing all EOG tokens:
0.00.081.989 I load:   - 0 ('<|endoftext|>')
0.00.082.105 I load: special tokens cache size = 25
0.00.101.336 I load: token to piece cache size = 0,2984 MB
0.00.101.359 I print_info: arch             = gptneox
0.00.101.360 I print_info: vocab_only       = 0
0.00.101.361 I print_info: n_ctx_train      = 2048
0.00.101.361 I print_info: n_embd           = 2048
0.00.101.362 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.378 I print_info: n_head_kv        = 16
0.00.101.378 I print_info: n_rot            = 32
0.00.101.379 I print_info: n_swa            = 0
0.00.101.380 I print_info: is_swa_any       = 0
0.00.101.381 I print_info: n_embd_head_k    = 128
0.00.101.381 I print_info: n_embd_head_v    = 128
0.00.101.383 I print_info: n_gqa            = 1
0.00.101.386 I print_info: n_embd_k_gqa     = 2048
0.00.101.388 I print_info: n_embd_v_gqa     = 2048
0.00.101.390 I print_info: f_norm_eps       = 1,0e-05
0.00.101.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.392 I print_info: f_logit_scale    = 0,0e+00
0.00.101.392 I print_info: f_attn_scale     = 0,0e+00
0.00.101.394 I print_info: n_ff             = 8192
0.00.101.394 I print_info: n_expert         = 0
0.00.101.394 I print_info: n_expert_used    = 0
0.00.101.395 I print_info: causal attn      = 1
0.00.101.395 I print_info: pooling type     = 0
0.00.101.395 I print_info: rope type        = 2
0.00.101.396 I print_info: rope scaling     = linear
0.00.101.398 I print_info: freq_base_train  = 10000,0
0.00.101.398 I print_info: freq_scale_train = 1
0.00.101.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.399 I print_info: rope_finetuned   = unknown
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1,41 B
0.00.101.402 I print_info: general.name     = 1.4B
0.00.101.406 I print_info: vocab type       = BPE
0.00.101.407 I print_info: n_vocab          = 50304
0.00.101.407 I print_info: n_merges         = 50009
0.00.101.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: LF token         = 187 'Ċ'
0.00.101.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: max token length = 1024
0.00.101.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.681 I load_tensors: offloading output layer to GPU
0.00.171.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.689 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.171.691 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.520.881 I llama_context: constructing llama_context
0.00.520.888 I llama_context: n_seq_max     = 1
0.00.520.889 I llama_context: n_ctx         = 2048
0.00.520.889 I llama_context: n_ctx_per_seq = 2048
0.00.520.890 I llama_context: n_batch       = 2048
0.00.520.890 I llama_context: n_ubatch      = 512
0.00.520.891 I llama_context: causal_attn   = 1
0.00.520.891 I llama_context: flash_attn    = 0
0.00.520.892 I llama_context: kv_unified    = false
0.00.520.895 I llama_context: freq_base     = 10000,0
0.00.520.896 I llama_context: freq_scale    = 1
0.00.520.909 I Running with Environment Variables:
0.00.520.910 I   GGML_SYCL_DEBUG: 0
0.00.520.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.911 I Build with Macros:
0.00.520.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.912 I   GGML_SYCL_F16: yes
0.00.520.914 I Found 1 SYCL devices:
0.00.520.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.995 I SYCL Optimization Feature:
0.00.520.996 I |ID|        Device Type|Reorder|
0.00.520.996 I |--|-------------------|-------|
0.00.521.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.151 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.593 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.401 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.726 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.535.726 I llama_context: graph nodes  = 943
0.00.535.727 I llama_context: graph splits = 2
0.00.535.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.895 I main: llama threadpool init, n_threads = 8
0.00.827.918 I 
0.00.827.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.992 I 
0.00.828.131 I sampler seed: 1234
0.00.828.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.157 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.831.583 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19441,40 tokens per second)
0.02.831.586 I llama_perf_context_print:        load time =     825,24 ms
0.02.831.588 I llama_perf_context_print: prompt eval time =      89,54 ms /     7 tokens (   12,79 ms per token,    78,18 tokens per second)
0.02.831.590 I llama_perf_context_print:        eval time =    1903,92 ms /    63 runs   (   30,22 ms per token,    33,09 tokens per second)
0.02.831.591 I llama_perf_context_print:       total time =    2005,63 ms /    70 tokens
0.02.831.591 I llama_perf_context_print:    graphs reused =         60

real	0m3,040s
user	0m1,420s
sys	0m1,744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.999 I llama_model_loader: - type  f32:  194 tensors
0.00.033.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.005 I print_info: file format = GGUF V3 (latest)
0.00.033.008 I print_info: file type   = Q4_K - Medium
0.00.033.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.144 I load: printing all EOG tokens:
0.00.085.152 I load:   - 0 ('<|endoftext|>')
0.00.085.293 I load: special tokens cache size = 25
0.00.104.474 I load: token to piece cache size = 0.2984 MB
0.00.104.502 I print_info: arch             = gptneox
0.00.104.503 I print_info: vocab_only       = 0
0.00.104.504 I print_info: n_ctx_train      = 2048
0.00.104.504 I print_info: n_embd           = 2048
0.00.104.505 I print_info: n_layer          = 24
0.00.104.523 I print_info: n_head           = 16
0.00.104.526 I print_info: n_head_kv        = 16
0.00.104.527 I print_info: n_rot            = 32
0.00.104.527 I print_info: n_swa            = 0
0.00.104.529 I print_info: is_swa_any       = 0
0.00.104.529 I print_info: n_embd_head_k    = 128
0.00.104.530 I print_info: n_embd_head_v    = 128
0.00.104.532 I print_info: n_gqa            = 1
0.00.104.535 I print_info: n_embd_k_gqa     = 2048
0.00.104.537 I print_info: n_embd_v_gqa     = 2048
0.00.104.539 I print_info: f_norm_eps       = 1.0e-05
0.00.104.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.542 I print_info: f_logit_scale    = 0.0e+00
0.00.104.542 I print_info: f_attn_scale     = 0.0e+00
0.00.104.544 I print_info: n_ff             = 8192
0.00.104.544 I print_info: n_expert         = 0
0.00.104.545 I print_info: n_expert_used    = 0
0.00.104.545 I print_info: causal attn      = 1
0.00.104.545 I print_info: pooling type     = 0
0.00.104.546 I print_info: rope type        = 2
0.00.104.546 I print_info: rope scaling     = linear
0.00.104.548 I print_info: freq_base_train  = 10000.0
0.00.104.549 I print_info: freq_scale_train = 1
0.00.104.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.550 I print_info: rope_finetuned   = unknown
0.00.104.551 I print_info: model type       = 1.4B
0.00.104.552 I print_info: model params     = 1.41 B
0.00.104.552 I print_info: general.name     = 1.4B
0.00.104.556 I print_info: vocab type       = BPE
0.00.104.556 I print_info: n_vocab          = 50304
0.00.104.557 I print_info: n_merges         = 50009
0.00.104.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: LF token         = 187 'Ċ'
0.00.104.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: max token length = 1024
0.00.104.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.559 I load_tensors: offloading output layer to GPU
0.00.175.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.573 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.520.990 I llama_context: constructing llama_context
0.00.520.998 I llama_context: n_seq_max     = 1
0.00.520.999 I llama_context: n_ctx         = 128
0.00.521.000 I llama_context: n_ctx_per_seq = 128
0.00.521.001 I llama_context: n_batch       = 128
0.00.521.001 I llama_context: n_ubatch      = 128
0.00.521.002 I llama_context: causal_attn   = 1
0.00.521.002 I llama_context: flash_attn    = 0
0.00.521.003 I llama_context: kv_unified    = false
0.00.521.007 I llama_context: freq_base     = 10000.0
0.00.521.008 I llama_context: freq_scale    = 1
0.00.521.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.022 I Running with Environment Variables:
0.00.521.023 I   GGML_SYCL_DEBUG: 0
0.00.521.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.025 I Build with Macros:
0.00.521.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.026 I   GGML_SYCL_F16: yes
0.00.521.028 I Found 1 SYCL devices:
0.00.521.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.123 I SYCL Optimization Feature:
0.00.521.124 I |ID|        Device Type|Reorder|
0.00.521.127 I |--|-------------------|-------|
0.00.521.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.521.878 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.359 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.594 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.524.594 I llama_context: graph nodes  = 943
0.00.524.595 I llama_context: graph splits = 2
0.00.524.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.001 I 
0.00.794.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.103 I perplexity: tokenizing the input ..
0.00.804.322 I perplexity: tokenization took 10.213 ms
0.00.804.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.762 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.981.611 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.981.664 I llama_perf_context_print:        load time =     793.31 ms
0.00.981.667 I llama_perf_context_print: prompt eval time =     171.10 ms /   128 tokens (    1.34 ms per token,   748.11 tokens per second)
0.00.981.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.669 I llama_perf_context_print:       total time =     187.68 ms /   129 tokens
0.00.981.670 I llama_perf_context_print:    graphs reused =          0

real	0m1,222s
user	0m0,677s
sys	0m0,577s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.719 I llama_model_loader: - type  f32:  194 tensors
0.00.031.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.725 I print_info: file format = GGUF V3 (latest)
0.00.031.727 I print_info: file type   = Q5_K - Medium
0.00.031.731 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.082.765 I load: printing all EOG tokens:
0.00.082.771 I load:   - 0 ('<|endoftext|>')
0.00.082.892 I load: special tokens cache size = 25
0.00.102.305 I load: token to piece cache size = 0,2984 MB
0.00.102.333 I print_info: arch             = gptneox
0.00.102.334 I print_info: vocab_only       = 0
0.00.102.335 I print_info: n_ctx_train      = 2048
0.00.102.335 I print_info: n_embd           = 2048
0.00.102.336 I print_info: n_layer          = 24
0.00.102.350 I print_info: n_head           = 16
0.00.102.353 I print_info: n_head_kv        = 16
0.00.102.354 I print_info: n_rot            = 32
0.00.102.354 I print_info: n_swa            = 0
0.00.102.356 I print_info: is_swa_any       = 0
0.00.102.356 I print_info: n_embd_head_k    = 128
0.00.102.356 I print_info: n_embd_head_v    = 128
0.00.102.359 I print_info: n_gqa            = 1
0.00.102.362 I print_info: n_embd_k_gqa     = 2048
0.00.102.364 I print_info: n_embd_v_gqa     = 2048
0.00.102.366 I print_info: f_norm_eps       = 1,0e-05
0.00.102.367 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.368 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.369 I print_info: f_logit_scale    = 0,0e+00
0.00.102.369 I print_info: f_attn_scale     = 0,0e+00
0.00.102.371 I print_info: n_ff             = 8192
0.00.102.371 I print_info: n_expert         = 0
0.00.102.372 I print_info: n_expert_used    = 0
0.00.102.372 I print_info: causal attn      = 1
0.00.102.372 I print_info: pooling type     = 0
0.00.102.372 I print_info: rope type        = 2
0.00.102.373 I print_info: rope scaling     = linear
0.00.102.374 I print_info: freq_base_train  = 10000,0
0.00.102.375 I print_info: freq_scale_train = 1
0.00.102.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.376 I print_info: rope_finetuned   = unknown
0.00.102.377 I print_info: model type       = 1.4B
0.00.102.378 I print_info: model params     = 1,41 B
0.00.102.379 I print_info: general.name     = 1.4B
0.00.102.381 I print_info: vocab type       = BPE
0.00.102.382 I print_info: n_vocab          = 50304
0.00.102.382 I print_info: n_merges         = 50009
0.00.102.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.384 I print_info: LF token         = 187 'Ċ'
0.00.102.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: max token length = 1024
0.00.102.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.142 I load_tensors: offloading output layer to GPU
0.00.182.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.150 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.182.151 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.635.649 I llama_context: constructing llama_context
0.00.635.657 I llama_context: n_seq_max     = 1
0.00.635.658 I llama_context: n_ctx         = 2048
0.00.635.659 I llama_context: n_ctx_per_seq = 2048
0.00.635.660 I llama_context: n_batch       = 2048
0.00.635.660 I llama_context: n_ubatch      = 512
0.00.635.661 I llama_context: causal_attn   = 1
0.00.635.661 I llama_context: flash_attn    = 0
0.00.635.662 I llama_context: kv_unified    = false
0.00.635.668 I llama_context: freq_base     = 10000,0
0.00.635.669 I llama_context: freq_scale    = 1
0.00.635.684 I Running with Environment Variables:
0.00.635.685 I   GGML_SYCL_DEBUG: 0
0.00.635.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.687 I Build with Macros:
0.00.635.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.688 I   GGML_SYCL_F16: yes
0.00.635.690 I Found 1 SYCL devices:
0.00.635.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.798 I SYCL Optimization Feature:
0.00.635.799 I |ID|        Device Type|Reorder|
0.00.635.799 I |--|-------------------|-------|
0.00.635.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.423 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.641.314 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.374 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.650.374 I llama_context: graph nodes  = 943
0.00.650.375 I llama_context: graph splits = 2
0.00.650.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.998 I main: llama threadpool init, n_threads = 8
0.00.948.021 I 
0.00.948.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.102 I 
0.00.948.232 I sampler seed: 1234
0.00.948.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.258 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.862.515 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20268,34 tokens per second)
0.02.862.518 I llama_perf_context_print:        load time =     945,54 ms
0.02.862.521 I llama_perf_context_print: prompt eval time =     114,11 ms /     7 tokens (   16,30 ms per token,    61,34 tokens per second)
0.02.862.523 I llama_perf_context_print:        eval time =    1790,43 ms /    63 runs   (   28,42 ms per token,    35,19 tokens per second)
0.02.862.525 I llama_perf_context_print:       total time =    1916,36 ms /    70 tokens
0.02.862.526 I llama_perf_context_print:    graphs reused =         60

real	0m3,078s
user	0m1,464s
sys	0m1,762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.795 I llama_model_loader: - type  f32:  194 tensors
0.00.031.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.801 I print_info: file format = GGUF V3 (latest)
0.00.031.803 I print_info: file type   = Q5_K - Medium
0.00.031.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.558 I load: printing all EOG tokens:
0.00.082.564 I load:   - 0 ('<|endoftext|>')
0.00.082.685 I load: special tokens cache size = 25
0.00.101.786 I load: token to piece cache size = 0.2984 MB
0.00.101.811 I print_info: arch             = gptneox
0.00.101.812 I print_info: vocab_only       = 0
0.00.101.813 I print_info: n_ctx_train      = 2048
0.00.101.813 I print_info: n_embd           = 2048
0.00.101.813 I print_info: n_layer          = 24
0.00.101.828 I print_info: n_head           = 16
0.00.101.831 I print_info: n_head_kv        = 16
0.00.101.831 I print_info: n_rot            = 32
0.00.101.832 I print_info: n_swa            = 0
0.00.101.834 I print_info: is_swa_any       = 0
0.00.101.834 I print_info: n_embd_head_k    = 128
0.00.101.835 I print_info: n_embd_head_v    = 128
0.00.101.837 I print_info: n_gqa            = 1
0.00.101.839 I print_info: n_embd_k_gqa     = 2048
0.00.101.841 I print_info: n_embd_v_gqa     = 2048
0.00.101.844 I print_info: f_norm_eps       = 1.0e-05
0.00.101.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.846 I print_info: f_logit_scale    = 0.0e+00
0.00.101.846 I print_info: f_attn_scale     = 0.0e+00
0.00.101.848 I print_info: n_ff             = 8192
0.00.101.848 I print_info: n_expert         = 0
0.00.101.849 I print_info: n_expert_used    = 0
0.00.101.849 I print_info: causal attn      = 1
0.00.101.849 I print_info: pooling type     = 0
0.00.101.850 I print_info: rope type        = 2
0.00.101.850 I print_info: rope scaling     = linear
0.00.101.851 I print_info: freq_base_train  = 10000.0
0.00.101.852 I print_info: freq_scale_train = 1
0.00.101.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.853 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: model type       = 1.4B
0.00.101.855 I print_info: model params     = 1.41 B
0.00.101.855 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: LF token         = 187 'Ċ'
0.00.101.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: max token length = 1024
0.00.101.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.669 I load_tensors: offloading output layer to GPU
0.00.181.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.679 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.574.204 I llama_context: constructing llama_context
0.00.574.212 I llama_context: n_seq_max     = 1
0.00.574.213 I llama_context: n_ctx         = 128
0.00.574.213 I llama_context: n_ctx_per_seq = 128
0.00.574.214 I llama_context: n_batch       = 128
0.00.574.214 I llama_context: n_ubatch      = 128
0.00.574.215 I llama_context: causal_attn   = 1
0.00.574.215 I llama_context: flash_attn    = 0
0.00.574.216 I llama_context: kv_unified    = false
0.00.574.220 I llama_context: freq_base     = 10000.0
0.00.574.221 I llama_context: freq_scale    = 1
0.00.574.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.235 I Running with Environment Variables:
0.00.574.236 I   GGML_SYCL_DEBUG: 0
0.00.574.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.238 I Build with Macros:
0.00.574.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.238 I   GGML_SYCL_F16: yes
0.00.574.241 I Found 1 SYCL devices:
0.00.574.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.338 I SYCL Optimization Feature:
0.00.574.340 I |ID|        Device Type|Reorder|
0.00.574.340 I |--|-------------------|-------|
0.00.574.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.908 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.300 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.536 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.577.536 I llama_context: graph nodes  = 943
0.00.577.537 I llama_context: graph splits = 2
0.00.577.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.252 I 
0.00.828.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.362 I perplexity: tokenizing the input ..
0.00.838.161 I perplexity: tokenization took 9.793 ms
0.00.838.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.662 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.008.041 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.008.094 I llama_perf_context_print:        load time =     827.61 ms
0.01.008.096 I llama_perf_context_print: prompt eval time =     163.97 ms /   128 tokens (    1.28 ms per token,   780.65 tokens per second)
0.01.008.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.098 I llama_perf_context_print:       total time =     179.86 ms /   129 tokens
0.01.008.099 I llama_perf_context_print:    graphs reused =          0

real	0m1,208s
user	0m0,647s
sys	0m0,588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.007 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.014 I print_info: file type   = Q6_K
0.00.032.018 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.365 I load: printing all EOG tokens:
0.00.083.373 I load:   - 0 ('<|endoftext|>')
0.00.083.517 I load: special tokens cache size = 25
0.00.102.833 I load: token to piece cache size = 0,2984 MB
0.00.102.859 I print_info: arch             = gptneox
0.00.102.860 I print_info: vocab_only       = 0
0.00.102.860 I print_info: n_ctx_train      = 2048
0.00.102.860 I print_info: n_embd           = 2048
0.00.102.861 I print_info: n_layer          = 24
0.00.102.874 I print_info: n_head           = 16
0.00.102.877 I print_info: n_head_kv        = 16
0.00.102.877 I print_info: n_rot            = 32
0.00.102.878 I print_info: n_swa            = 0
0.00.102.879 I print_info: is_swa_any       = 0
0.00.102.881 I print_info: n_embd_head_k    = 128
0.00.102.881 I print_info: n_embd_head_v    = 128
0.00.102.884 I print_info: n_gqa            = 1
0.00.102.886 I print_info: n_embd_k_gqa     = 2048
0.00.102.888 I print_info: n_embd_v_gqa     = 2048
0.00.102.890 I print_info: f_norm_eps       = 1,0e-05
0.00.102.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.891 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.892 I print_info: f_logit_scale    = 0,0e+00
0.00.102.893 I print_info: f_attn_scale     = 0,0e+00
0.00.102.894 I print_info: n_ff             = 8192
0.00.102.895 I print_info: n_expert         = 0
0.00.102.895 I print_info: n_expert_used    = 0
0.00.102.895 I print_info: causal attn      = 1
0.00.102.896 I print_info: pooling type     = 0
0.00.102.896 I print_info: rope type        = 2
0.00.102.896 I print_info: rope scaling     = linear
0.00.102.899 I print_info: freq_base_train  = 10000,0
0.00.102.900 I print_info: freq_scale_train = 1
0.00.102.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.901 I print_info: rope_finetuned   = unknown
0.00.102.902 I print_info: model type       = 1.4B
0.00.102.902 I print_info: model params     = 1,41 B
0.00.102.903 I print_info: general.name     = 1.4B
0.00.102.906 I print_info: vocab type       = BPE
0.00.102.906 I print_info: n_vocab          = 50304
0.00.102.906 I print_info: n_merges         = 50009
0.00.102.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: LF token         = 187 'Ċ'
0.00.102.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.910 I print_info: max token length = 1024
0.00.102.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.236 I load_tensors: offloading output layer to GPU
0.00.206.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.245 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.206.246 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.628.983 I llama_context: constructing llama_context
0.00.628.992 I llama_context: n_seq_max     = 1
0.00.628.993 I llama_context: n_ctx         = 2048
0.00.628.993 I llama_context: n_ctx_per_seq = 2048
0.00.628.993 I llama_context: n_batch       = 2048
0.00.628.994 I llama_context: n_ubatch      = 512
0.00.628.994 I llama_context: causal_attn   = 1
0.00.628.995 I llama_context: flash_attn    = 0
0.00.628.995 I llama_context: kv_unified    = false
0.00.629.000 I llama_context: freq_base     = 10000,0
0.00.629.001 I llama_context: freq_scale    = 1
0.00.629.014 I Running with Environment Variables:
0.00.629.015 I   GGML_SYCL_DEBUG: 0
0.00.629.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.017 I Build with Macros:
0.00.629.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.018 I   GGML_SYCL_F16: yes
0.00.629.020 I Found 1 SYCL devices:
0.00.629.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.108 I SYCL Optimization Feature:
0.00.629.109 I |ID|        Device Type|Reorder|
0.00.629.109 I |--|-------------------|-------|
0.00.629.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.632.045 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.785 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.934 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.941 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.643.942 I llama_context: graph nodes  = 943
0.00.643.942 I llama_context: graph splits = 2
0.00.643.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.301 I main: llama threadpool init, n_threads = 8
0.00.956.326 I 
0.00.956.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.435 I 
0.00.956.604 I sampler seed: 1234
0.00.956.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.506.242 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18451,14 tokens per second)
0.03.506.245 I llama_perf_context_print:        load time =     953,65 ms
0.03.506.248 I llama_perf_context_print: prompt eval time =     165,18 ms /     7 tokens (   23,60 ms per token,    42,38 tokens per second)
0.03.506.249 I llama_perf_context_print:        eval time =    2373,26 ms /    63 runs   (   37,67 ms per token,    26,55 tokens per second)
0.03.506.250 I llama_perf_context_print:       total time =    2551,92 ms /    70 tokens
0.03.506.250 I llama_perf_context_print:    graphs reused =         60

real	0m3,778s
user	0m1,579s
sys	0m2,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.310 I llama_model_loader: - type  f32:  194 tensors
0.00.032.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.315 I print_info: file format = GGUF V3 (latest)
0.00.032.318 I print_info: file type   = Q6_K
0.00.032.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.761 I load: printing all EOG tokens:
0.00.084.772 I load:   - 0 ('<|endoftext|>')
0.00.084.907 I load: special tokens cache size = 25
0.00.104.033 I load: token to piece cache size = 0.2984 MB
0.00.104.060 I print_info: arch             = gptneox
0.00.104.061 I print_info: vocab_only       = 0
0.00.104.061 I print_info: n_ctx_train      = 2048
0.00.104.062 I print_info: n_embd           = 2048
0.00.104.062 I print_info: n_layer          = 24
0.00.104.076 I print_info: n_head           = 16
0.00.104.079 I print_info: n_head_kv        = 16
0.00.104.080 I print_info: n_rot            = 32
0.00.104.080 I print_info: n_swa            = 0
0.00.104.082 I print_info: is_swa_any       = 0
0.00.104.082 I print_info: n_embd_head_k    = 128
0.00.104.083 I print_info: n_embd_head_v    = 128
0.00.104.085 I print_info: n_gqa            = 1
0.00.104.087 I print_info: n_embd_k_gqa     = 2048
0.00.104.090 I print_info: n_embd_v_gqa     = 2048
0.00.104.091 I print_info: f_norm_eps       = 1.0e-05
0.00.104.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.094 I print_info: f_logit_scale    = 0.0e+00
0.00.104.094 I print_info: f_attn_scale     = 0.0e+00
0.00.104.096 I print_info: n_ff             = 8192
0.00.104.096 I print_info: n_expert         = 0
0.00.104.097 I print_info: n_expert_used    = 0
0.00.104.097 I print_info: causal attn      = 1
0.00.104.098 I print_info: pooling type     = 0
0.00.104.098 I print_info: rope type        = 2
0.00.104.099 I print_info: rope scaling     = linear
0.00.104.100 I print_info: freq_base_train  = 10000.0
0.00.104.101 I print_info: freq_scale_train = 1
0.00.104.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.102 I print_info: rope_finetuned   = unknown
0.00.104.103 I print_info: model type       = 1.4B
0.00.104.104 I print_info: model params     = 1.41 B
0.00.104.104 I print_info: general.name     = 1.4B
0.00.104.107 I print_info: vocab type       = BPE
0.00.104.108 I print_info: n_vocab          = 50304
0.00.104.108 I print_info: n_merges         = 50009
0.00.104.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: LF token         = 187 'Ċ'
0.00.104.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: max token length = 1024
0.00.104.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.776 I load_tensors: offloading output layer to GPU
0.00.207.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.785 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.207.787 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.430 I llama_context: constructing llama_context
0.00.637.440 I llama_context: n_seq_max     = 1
0.00.637.441 I llama_context: n_ctx         = 128
0.00.637.441 I llama_context: n_ctx_per_seq = 128
0.00.637.442 I llama_context: n_batch       = 128
0.00.637.442 I llama_context: n_ubatch      = 128
0.00.637.443 I llama_context: causal_attn   = 1
0.00.637.443 I llama_context: flash_attn    = 0
0.00.637.444 I llama_context: kv_unified    = false
0.00.637.448 I llama_context: freq_base     = 10000.0
0.00.637.449 I llama_context: freq_scale    = 1
0.00.637.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.464 I Running with Environment Variables:
0.00.637.465 I   GGML_SYCL_DEBUG: 0
0.00.637.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.467 I Build with Macros:
0.00.637.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.468 I   GGML_SYCL_F16: yes
0.00.637.470 I Found 1 SYCL devices:
0.00.637.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.587 I SYCL Optimization Feature:
0.00.637.588 I |ID|        Device Type|Reorder|
0.00.637.588 I |--|-------------------|-------|
0.00.637.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.252 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.531 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.858 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.640.859 I llama_context: graph nodes  = 943
0.00.640.860 I llama_context: graph splits = 2
0.00.640.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.318 I 
0.00.962.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.448 I perplexity: tokenizing the input ..
0.00.976.710 I perplexity: tokenization took 14.254 ms
0.00.976.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.593 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.167.953 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.168.015 I llama_perf_context_print:        load time =     961.61 ms
0.01.168.030 I llama_perf_context_print: prompt eval time =     185.31 ms /   128 tokens (    1.45 ms per token,   690.74 tokens per second)
0.01.168.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.034 I llama_perf_context_print:       total time =     205.71 ms /   129 tokens
0.01.168.035 I llama_perf_context_print:    graphs reused =          0

real	0m1,380s
user	0m0,736s
sys	0m0,678s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.235 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.551 I print_info: file format = GGUF V3 (latest)
0.00.027.553 I print_info: file type   = Q4_0
0.00.027.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.923 I load: printing all EOG tokens:
0.00.072.933 I load:   - 0 ('<|endoftext|>')
0.00.073.058 I load: special tokens cache size = 25
0.00.089.326 I load: token to piece cache size = 0.2984 MB
0.00.089.356 I print_info: arch             = gptneox
0.00.089.357 I print_info: vocab_only       = 0
0.00.089.357 I print_info: n_ctx_train      = 2048
0.00.089.358 I print_info: n_embd           = 2048
0.00.089.359 I print_info: n_layer          = 24
0.00.089.372 I print_info: n_head           = 16
0.00.089.375 I print_info: n_head_kv        = 16
0.00.089.376 I print_info: n_rot            = 32
0.00.089.376 I print_info: n_swa            = 0
0.00.089.378 I print_info: is_swa_any       = 0
0.00.089.378 I print_info: n_embd_head_k    = 128
0.00.089.379 I print_info: n_embd_head_v    = 128
0.00.089.382 I print_info: n_gqa            = 1
0.00.089.385 I print_info: n_embd_k_gqa     = 2048
0.00.089.389 I print_info: n_embd_v_gqa     = 2048
0.00.089.391 I print_info: f_norm_eps       = 1.0e-05
0.00.089.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.394 I print_info: f_logit_scale    = 0.0e+00
0.00.089.395 I print_info: f_attn_scale     = 0.0e+00
0.00.089.397 I print_info: n_ff             = 8192
0.00.089.398 I print_info: n_expert         = 0
0.00.089.398 I print_info: n_expert_used    = 0
0.00.089.399 I print_info: causal attn      = 1
0.00.089.399 I print_info: pooling type     = 0
0.00.089.399 I print_info: rope type        = 2
0.00.089.400 I print_info: rope scaling     = linear
0.00.089.402 I print_info: freq_base_train  = 10000.0
0.00.089.403 I print_info: freq_scale_train = 1
0.00.089.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.406 I print_info: rope_finetuned   = unknown
0.00.089.407 I print_info: model type       = 1.4B
0.00.089.427 I print_info: model params     = 1.41 B
0.00.089.428 I print_info: general.name     = 1.4B
0.00.089.432 I print_info: vocab type       = BPE
0.00.089.432 I print_info: n_vocab          = 50304
0.00.089.433 I print_info: n_merges         = 50009
0.00.089.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.436 I print_info: LF token         = 187 'Ċ'
0.00.089.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.438 I print_info: max token length = 1024
0.00.089.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.120 I load_tensors: offloading output layer to GPU
0.00.144.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.456.416 I llama_context: constructing llama_context
0.00.456.423 I llama_context: n_seq_max     = 1
0.00.456.423 I llama_context: n_ctx         = 2048
0.00.456.424 I llama_context: n_ctx_per_seq = 2048
0.00.456.424 I llama_context: n_batch       = 2048
0.00.456.425 I llama_context: n_ubatch      = 512
0.00.456.425 I llama_context: causal_attn   = 1
0.00.456.426 I llama_context: flash_attn    = 0
0.00.456.426 I llama_context: kv_unified    = true
0.00.456.430 I llama_context: freq_base     = 10000.0
0.00.456.431 I llama_context: freq_scale    = 1
0.00.456.443 I Running with Environment Variables:
0.00.456.444 I   GGML_SYCL_DEBUG: 0
0.00.456.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.446 I Build with Macros:
0.00.456.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.446 I   GGML_SYCL_F16: yes
0.00.456.448 I Found 1 SYCL devices:
0.00.456.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.555 I SYCL Optimization Feature:
0.00.456.555 I |ID|        Device Type|Reorder|
0.00.456.555 I |--|-------------------|-------|
0.00.456.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.343 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.460 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.470.461 I llama_context: graph nodes  = 943
0.00.470.461 I llama_context: graph splits = 2
0.00.470.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.815.765 I llama_context: constructing llama_context
0.01.815.773 I llama_context: n_seq_max     = 1
0.01.815.774 I llama_context: n_ctx         = 2048
0.01.815.774 I llama_context: n_ctx_per_seq = 2048
0.01.815.775 I llama_context: n_batch       = 2048
0.01.815.775 I llama_context: n_ubatch      = 512
0.01.815.776 I llama_context: causal_attn   = 1
0.01.815.776 I llama_context: flash_attn    = 0
0.01.815.777 I llama_context: kv_unified    = true
0.01.815.781 I llama_context: freq_base     = 10000.0
0.01.815.782 I llama_context: freq_scale    = 1
0.01.815.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.818.100 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.820.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.836 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.828.842 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.828.842 I llama_context: graph nodes  = 943
0.01.828.843 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.403.084 I llama_context: constructing llama_context
0.02.403.091 I llama_context: n_seq_max     = 1
0.02.403.092 I llama_context: n_ctx         = 2048
0.02.403.092 I llama_context: n_ctx_per_seq = 2048
0.02.403.092 I llama_context: n_batch       = 2048
0.02.403.093 I llama_context: n_ubatch      = 512
0.02.403.093 I llama_context: causal_attn   = 1
0.02.403.094 I llama_context: flash_attn    = 0
0.02.403.094 I llama_context: kv_unified    = true
0.02.403.098 I llama_context: freq_base     = 10000.0
0.02.403.099 I llama_context: freq_scale    = 1
0.02.403.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.405.391 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.407.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.415.444 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.415.450 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.415.451 I llama_context: graph nodes  = 943
0.02.415.451 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,627s
user	0m2,148s
sys	0m1,653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 6302 (fbef0fad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.079 I llama_model_loader: - type  f32:  194 tensors
0.00.029.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.083 I print_info: file format = GGUF V3 (latest)
0.00.029.085 I print_info: file type   = Q4_0
0.00.029.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.885 I load: printing all EOG tokens:
0.00.072.891 I load:   - 0 ('<|endoftext|>')
0.00.072.997 I load: special tokens cache size = 25
0.00.089.162 I load: token to piece cache size = 0.2984 MB
0.00.089.184 I print_info: arch             = gptneox
0.00.089.184 I print_info: vocab_only       = 0
0.00.089.185 I print_info: n_ctx_train      = 2048
0.00.089.185 I print_info: n_embd           = 2048
0.00.089.186 I print_info: n_layer          = 24
0.00.089.198 I print_info: n_head           = 16
0.00.089.200 I print_info: n_head_kv        = 16
0.00.089.201 I print_info: n_rot            = 32
0.00.089.201 I print_info: n_swa            = 0
0.00.089.203 I print_info: is_swa_any       = 0
0.00.089.203 I print_info: n_embd_head_k    = 128
0.00.089.203 I print_info: n_embd_head_v    = 128
0.00.089.206 I print_info: n_gqa            = 1
0.00.089.208 I print_info: n_embd_k_gqa     = 2048
0.00.089.210 I print_info: n_embd_v_gqa     = 2048
0.00.089.211 I print_info: f_norm_eps       = 1.0e-05
0.00.089.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.213 I print_info: f_logit_scale    = 0.0e+00
0.00.089.213 I print_info: f_attn_scale     = 0.0e+00
0.00.089.214 I print_info: n_ff             = 8192
0.00.089.215 I print_info: n_expert         = 0
0.00.089.215 I print_info: n_expert_used    = 0
0.00.089.215 I print_info: causal attn      = 1
0.00.089.216 I print_info: pooling type     = 0
0.00.089.216 I print_info: rope type        = 2
0.00.089.216 I print_info: rope scaling     = linear
0.00.089.218 I print_info: freq_base_train  = 10000.0
0.00.089.218 I print_info: freq_scale_train = 1
0.00.089.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.220 I print_info: rope_finetuned   = unknown
0.00.089.220 I print_info: model type       = 1.4B
0.00.089.221 I print_info: model params     = 1.41 B
0.00.089.221 I print_info: general.name     = 1.4B
0.00.089.224 I print_info: vocab type       = BPE
0.00.089.225 I print_info: n_vocab          = 50304
0.00.089.225 I print_info: n_merges         = 50009
0.00.089.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.228 I print_info: LF token         = 187 'Ċ'
0.00.089.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.229 I print_info: max token length = 1024
0.00.089.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.874 I load_tensors: offloading output layer to GPU
0.00.143.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.883 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.504.654 I llama_context: constructing llama_context
0.00.504.661 I llama_context: n_seq_max     = 1
0.00.504.662 I llama_context: n_ctx         = 2048
0.00.504.663 I llama_context: n_ctx_per_seq = 2048
0.00.504.663 I llama_context: n_batch       = 2048
0.00.504.663 I llama_context: n_ubatch      = 512
0.00.504.664 I llama_context: causal_attn   = 1
0.00.504.664 I llama_context: flash_attn    = 1
0.00.504.665 I llama_context: kv_unified    = true
0.00.504.669 I llama_context: freq_base     = 10000.0
0.00.504.671 I llama_context: freq_scale    = 1
0.00.504.683 I Running with Environment Variables:
0.00.504.684 I   GGML_SYCL_DEBUG: 0
0.00.504.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.687 I Build with Macros:
0.00.504.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.688 I   GGML_SYCL_F16: yes
0.00.504.689 I Found 1 SYCL devices:
0.00.504.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.811 I SYCL Optimization Feature:
0.00.504.812 I |ID|        Device Type|Reorder|
0.00.504.812 I |--|-------------------|-------|
0.00.504.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.702 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.510.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.522.379 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.522.380 I llama_context: graph nodes  = 848
0.00.522.380 I llama_context: graph splits = 50
0.00.522.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.798.090 I llama_context: constructing llama_context
0.01.798.098 I llama_context: n_seq_max     = 1
0.01.798.099 I llama_context: n_ctx         = 2048
0.01.798.100 I llama_context: n_ctx_per_seq = 2048
0.01.798.100 I llama_context: n_batch       = 2048
0.01.798.101 I llama_context: n_ubatch      = 512
0.01.798.102 I llama_context: causal_attn   = 1
0.01.798.102 I llama_context: flash_attn    = 1
0.01.798.103 I llama_context: kv_unified    = true
0.01.798.107 I llama_context: freq_base     = 10000.0
0.01.798.126 I llama_context: freq_scale    = 1
0.01.798.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.800.599 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.803.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.816.182 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.816.183 I llama_context: graph nodes  = 848
0.01.816.183 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.478.065 I llama_context: constructing llama_context
0.02.478.073 I llama_context: n_seq_max     = 1
0.02.478.074 I llama_context: n_ctx         = 2048
0.02.478.075 I llama_context: n_ctx_per_seq = 2048
0.02.478.075 I llama_context: n_batch       = 2048
0.02.478.076 I llama_context: n_ubatch      = 512
0.02.478.077 I llama_context: causal_attn   = 1
0.02.478.078 I llama_context: flash_attn    = 1
0.02.478.078 I llama_context: kv_unified    = true
0.02.478.082 I llama_context: freq_base     = 10000.0
0.02.478.083 I llama_context: freq_scale    = 1
0.02.478.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.480.604 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.483.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.496.088 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.496.094 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.496.095 I llama_context: graph nodes  = 848
0.02.496.095 I llama_context: graph splits = 50
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

real	0m3,381s
user	0m19,291s
sys	0m2,363s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.19 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.47user 1.56system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3059532maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
