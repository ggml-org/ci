## Summary

- status:  SUCCESS ✅
- runtime: 7:56.83
- date:    Kam 31 Jul 2025 07:24:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1dacaa99b4ead6edbac928cd2da59436573f6b0
- author:  Dongliang Wei
```
llama : merge build_moe_ffn_from_probs function into build_moe_ffn (#14968)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.20 sec*proc (35 tests)

Total Test time (real) = 140.24 sec

real	2m20,267s
user	4m10,155s
sys	0m56,219s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.312 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.237 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.300 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.301 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.302 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.302 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.171 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.172 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.172 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.173 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.174 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.174 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.176 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.177 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.179 I llama_model_loader: - type  f32:  124 tensors
0.00.012.180 I llama_model_loader: - type  f16:   73 tensors
0.00.012.183 I print_info: file format = GGUF V3 (latest)
0.00.012.186 I print_info: file type   = F16
0.00.012.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.644 I load: special tokens cache size = 5
0.00.035.292 I load: token to piece cache size = 0.2032 MB
0.00.035.315 I print_info: arch             = bert
0.00.035.316 I print_info: vocab_only       = 0
0.00.035.316 I print_info: n_ctx_train      = 512
0.00.035.317 I print_info: n_embd           = 384
0.00.035.317 I print_info: n_layer          = 12
0.00.035.327 I print_info: n_head           = 12
0.00.035.330 I print_info: n_head_kv        = 12
0.00.035.330 I print_info: n_rot            = 32
0.00.035.331 I print_info: n_swa            = 0
0.00.035.332 I print_info: is_swa_any       = 0
0.00.035.333 I print_info: n_embd_head_k    = 32
0.00.035.333 I print_info: n_embd_head_v    = 32
0.00.035.335 I print_info: n_gqa            = 1
0.00.035.338 I print_info: n_embd_k_gqa     = 384
0.00.035.340 I print_info: n_embd_v_gqa     = 384
0.00.035.341 I print_info: f_norm_eps       = 1.0e-12
0.00.035.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.344 I print_info: f_logit_scale    = 0.0e+00
0.00.035.344 I print_info: f_attn_scale     = 0.0e+00
0.00.035.346 I print_info: n_ff             = 1536
0.00.035.347 I print_info: n_expert         = 0
0.00.035.347 I print_info: n_expert_used    = 0
0.00.035.347 I print_info: causal attn      = 0
0.00.035.348 I print_info: pooling type     = 2
0.00.035.348 I print_info: rope type        = 2
0.00.035.349 I print_info: rope scaling     = linear
0.00.035.350 I print_info: freq_base_train  = 10000.0
0.00.035.351 I print_info: freq_scale_train = 1
0.00.035.352 I print_info: n_ctx_orig_yarn  = 512
0.00.035.352 I print_info: rope_finetuned   = unknown
0.00.035.352 I print_info: n_cls_out        = 1
0.00.035.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.354 I print_info: model type       = 33M
0.00.035.355 I print_info: model params     = 33.21 M
0.00.035.356 I print_info: general.name     = Bge Small
0.00.035.358 I print_info: vocab type       = WPM
0.00.035.359 I print_info: n_vocab          = 30522
0.00.035.359 I print_info: n_merges         = 0
0.00.035.360 I print_info: BOS token        = 101 '[CLS]'
0.00.035.360 I print_info: EOS token        = 102 '[SEP]'
0.00.035.361 I print_info: UNK token        = 100 '[UNK]'
0.00.035.361 I print_info: SEP token        = 102 '[SEP]'
0.00.035.362 I print_info: PAD token        = 0 '[PAD]'
0.00.035.362 I print_info: MASK token       = 103 '[MASK]'
0.00.035.362 I print_info: LF token         = 0 '[PAD]'
0.00.035.363 I print_info: EOG token        = 102 '[SEP]'
0.00.035.363 I print_info: max token length = 21
0.00.035.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.052 I load_tensors: offloading output layer to GPU
0.00.044.053 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.060 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.062 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.451 I llama_context: constructing llama_context
0.00.070.458 I llama_context: n_seq_max     = 1
0.00.070.459 I llama_context: n_ctx         = 512
0.00.070.459 I llama_context: n_ctx_per_seq = 512
0.00.070.460 I llama_context: n_batch       = 2048
0.00.070.460 I llama_context: n_ubatch      = 2048
0.00.070.461 I llama_context: causal_attn   = 0
0.00.070.461 I llama_context: flash_attn    = 0
0.00.070.462 I llama_context: kv_unified    = true
0.00.070.466 I llama_context: freq_base     = 10000.0
0.00.070.467 I llama_context: freq_scale    = 1
0.00.070.479 I Running with Environment Variables:
0.00.070.480 I   GGML_SYCL_DEBUG: 0
0.00.070.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.482 I Build with Macros:
0.00.070.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.483 I   GGML_SYCL_F16: yes
0.00.070.485 I Found 1 SYCL devices:
0.00.070.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.592 I SYCL Optimization Feature:
0.00.070.592 I |ID|        Device Type|Reorder|
0.00.070.592 I |--|-------------------|-------|
0.00.070.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.752 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.983 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.000 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.108 I 
0.00.327.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.412.331 I llama_perf_context_print:        load time =     326.46 ms
0.00.412.334 I llama_perf_context_print: prompt eval time =      83.84 ms /     9 tokens (    9.32 ms per token,   107.35 tokens per second)
0.00.412.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.337 I llama_perf_context_print:       total time =      85.24 ms /    10 tokens
0.00.412.338 I llama_perf_context_print:    graphs reused =          0

real	0m0,615s
user	0m2,356s
sys	0m0,300s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.277 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.718 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.809 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.811 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.814 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.815 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.818 I llama_model_loader: - type  f32:  124 tensors
0.00.013.819 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.823 I print_info: file format = GGUF V3 (latest)
0.00.013.825 I print_info: file type   = Q8_0
0.00.013.829 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.444 I load: special tokens cache size = 5
0.00.037.190 I load: token to piece cache size = 0.2032 MB
0.00.037.214 I print_info: arch             = bert
0.00.037.215 I print_info: vocab_only       = 0
0.00.037.216 I print_info: n_ctx_train      = 512
0.00.037.216 I print_info: n_embd           = 384
0.00.037.217 I print_info: n_layer          = 12
0.00.037.227 I print_info: n_head           = 12
0.00.037.229 I print_info: n_head_kv        = 12
0.00.037.229 I print_info: n_rot            = 32
0.00.037.230 I print_info: n_swa            = 0
0.00.037.231 I print_info: is_swa_any       = 0
0.00.037.232 I print_info: n_embd_head_k    = 32
0.00.037.232 I print_info: n_embd_head_v    = 32
0.00.037.234 I print_info: n_gqa            = 1
0.00.037.237 I print_info: n_embd_k_gqa     = 384
0.00.037.239 I print_info: n_embd_v_gqa     = 384
0.00.037.240 I print_info: f_norm_eps       = 1.0e-12
0.00.037.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.242 I print_info: f_logit_scale    = 0.0e+00
0.00.037.243 I print_info: f_attn_scale     = 0.0e+00
0.00.037.246 I print_info: n_ff             = 1536
0.00.037.246 I print_info: n_expert         = 0
0.00.037.247 I print_info: n_expert_used    = 0
0.00.037.247 I print_info: causal attn      = 0
0.00.037.247 I print_info: pooling type     = 2
0.00.037.248 I print_info: rope type        = 2
0.00.037.248 I print_info: rope scaling     = linear
0.00.037.250 I print_info: freq_base_train  = 10000.0
0.00.037.250 I print_info: freq_scale_train = 1
0.00.037.251 I print_info: n_ctx_orig_yarn  = 512
0.00.037.251 I print_info: rope_finetuned   = unknown
0.00.037.251 I print_info: n_cls_out        = 1
0.00.037.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.253 I print_info: model type       = 33M
0.00.037.254 I print_info: model params     = 33.21 M
0.00.037.255 I print_info: general.name     = Bge Small
0.00.037.257 I print_info: vocab type       = WPM
0.00.037.258 I print_info: n_vocab          = 30522
0.00.037.258 I print_info: n_merges         = 0
0.00.037.259 I print_info: BOS token        = 101 '[CLS]'
0.00.037.259 I print_info: EOS token        = 102 '[SEP]'
0.00.037.260 I print_info: UNK token        = 100 '[UNK]'
0.00.037.260 I print_info: SEP token        = 102 '[SEP]'
0.00.037.260 I print_info: PAD token        = 0 '[PAD]'
0.00.037.261 I print_info: MASK token       = 103 '[MASK]'
0.00.037.261 I print_info: LF token         = 0 '[PAD]'
0.00.037.262 I print_info: EOG token        = 102 '[SEP]'
0.00.037.262 I print_info: max token length = 21
0.00.037.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.205 I load_tensors: offloading output layer to GPU
0.00.049.206 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.212 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.213 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.063.272 I llama_context: constructing llama_context
0.00.063.280 I llama_context: n_seq_max     = 1
0.00.063.280 I llama_context: n_ctx         = 512
0.00.063.281 I llama_context: n_ctx_per_seq = 512
0.00.063.281 I llama_context: n_batch       = 2048
0.00.063.282 I llama_context: n_ubatch      = 2048
0.00.063.283 I llama_context: causal_attn   = 0
0.00.063.283 I llama_context: flash_attn    = 0
0.00.063.284 I llama_context: kv_unified    = true
0.00.063.288 I llama_context: freq_base     = 10000.0
0.00.063.289 I llama_context: freq_scale    = 1
0.00.063.302 I Running with Environment Variables:
0.00.063.310 I   GGML_SYCL_DEBUG: 0
0.00.063.311 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.314 I Build with Macros:
0.00.063.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.315 I   GGML_SYCL_F16: yes
0.00.063.318 I Found 1 SYCL devices:
0.00.063.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.426 I SYCL Optimization Feature:
0.00.063.426 I |ID|        Device Type|Reorder|
0.00.063.427 I |--|-------------------|-------|
0.00.063.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.600 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.220 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.620 I 
0.00.216.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.348.639 I llama_perf_context_print:        load time =     215.88 ms
0.00.348.643 I llama_perf_context_print: prompt eval time =     129.68 ms /     9 tokens (   14.41 ms per token,    69.40 tokens per second)
0.00.348.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.649 I llama_perf_context_print:       total time =     132.03 ms /    10 tokens
0.00.348.650 I llama_perf_context_print:    graphs reused =          0

real	0m0,519s
user	0m2,231s
sys	0m0,300s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.298 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.721 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.678 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:   40 tensors
0.00.030.683 I llama_model_loader: - type  f16:   26 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = F16
0.00.030.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.102 W load: empty token at index 5
0.00.056.703 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.820 I load: special tokens cache size = 5
0.00.530.269 I load: token to piece cache size = 1.5060 MB
0.00.530.324 I print_info: arch             = jina-bert-v2
0.00.530.325 I print_info: vocab_only       = 0
0.00.530.326 I print_info: n_ctx_train      = 8192
0.00.530.327 I print_info: n_embd           = 384
0.00.530.327 I print_info: n_layer          = 4
0.00.530.343 I print_info: n_head           = 12
0.00.530.346 I print_info: n_head_kv        = 12
0.00.530.346 I print_info: n_rot            = 32
0.00.530.347 I print_info: n_swa            = 0
0.00.530.349 I print_info: is_swa_any       = 0
0.00.530.349 I print_info: n_embd_head_k    = 32
0.00.530.350 I print_info: n_embd_head_v    = 32
0.00.530.352 I print_info: n_gqa            = 1
0.00.530.354 I print_info: n_embd_k_gqa     = 384
0.00.530.356 I print_info: n_embd_v_gqa     = 384
0.00.530.358 I print_info: f_norm_eps       = 1.0e-12
0.00.530.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.530.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.530.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.530.361 I print_info: f_logit_scale    = 0.0e+00
0.00.530.362 I print_info: f_attn_scale     = 0.0e+00
0.00.530.364 I print_info: n_ff             = 1536
0.00.530.365 I print_info: n_expert         = 0
0.00.530.365 I print_info: n_expert_used    = 0
0.00.530.366 I print_info: causal attn      = 0
0.00.530.366 I print_info: pooling type     = -1
0.00.530.367 I print_info: rope type        = -1
0.00.530.367 I print_info: rope scaling     = linear
0.00.530.369 I print_info: freq_base_train  = 10000.0
0.00.530.369 I print_info: freq_scale_train = 1
0.00.530.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.530.370 I print_info: rope_finetuned   = unknown
0.00.530.371 I print_info: model type       = 33M
0.00.530.373 I print_info: model params     = 32.90 M
0.00.530.374 I print_info: general.name     = Jina Bert Implementation
0.00.530.377 I print_info: vocab type       = BPE
0.00.530.378 I print_info: n_vocab          = 61056
0.00.530.378 I print_info: n_merges         = 39382
0.00.530.379 I print_info: BOS token        = 0 '<s>'
0.00.530.380 I print_info: EOS token        = 2 '</s>'
0.00.530.380 I print_info: UNK token        = 3 '<unk>'
0.00.530.381 I print_info: SEP token        = 2 '</s>'
0.00.530.381 I print_info: PAD token        = 1 '<pad>'
0.00.530.382 I print_info: MASK token       = 4 '<mask>'
0.00.530.382 I print_info: EOG token        = 2 '</s>'
0.00.530.383 I print_info: max token length = 45
0.00.530.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.054 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.060 I load_tensors: offloading output layer to GPU
0.00.538.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.538.065 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.538.066 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.552.263 I llama_context: constructing llama_context
0.00.552.269 I llama_context: n_seq_max     = 1
0.00.552.270 I llama_context: n_ctx         = 8192
0.00.552.271 I llama_context: n_ctx_per_seq = 8192
0.00.552.271 I llama_context: n_batch       = 2048
0.00.552.272 I llama_context: n_ubatch      = 2048
0.00.552.272 I llama_context: causal_attn   = 0
0.00.552.273 I llama_context: flash_attn    = 0
0.00.552.273 I llama_context: kv_unified    = true
0.00.552.276 I llama_context: freq_base     = 10000.0
0.00.552.288 I llama_context: freq_scale    = 1
0.00.552.300 I Running with Environment Variables:
0.00.552.300 I   GGML_SYCL_DEBUG: 0
0.00.552.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.302 I Build with Macros:
0.00.552.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.304 I   GGML_SYCL_F16: yes
0.00.552.306 I Found 1 SYCL devices:
0.00.552.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.403 I SYCL Optimization Feature:
0.00.552.404 I |ID|        Device Type|Reorder|
0.00.552.404 I |--|-------------------|-------|
0.00.552.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.546 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.552.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.552.704 I common_init_from_params: added </s> logit bias = -inf
0.00.553.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.553.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.335 I 
0.00.774.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.673 I main: prompt 0: 'what is panda?	hi'
0.00.774.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.774.686 I main: prompt 1: 'what is panda?	it's a bear'
0.00.774.686 I main: number of tokens in prompt = 13
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


0.00.774.693 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.774.693 I main: number of tokens in prompt = 40
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


0.00.774.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.093.679 I llama_perf_context_print:        load time =     773.70 ms
0.01.093.681 I llama_perf_context_print: prompt eval time =     318.81 ms /    62 tokens (    5.14 ms per token,   194.48 tokens per second)
0.01.093.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.683 I llama_perf_context_print:       total time =     319.36 ms /    63 tokens
0.01.093.684 I llama_perf_context_print:    graphs reused =          0

real	0m1,318s
user	0m2,402s
sys	0m0,308s
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
0.00.000.281 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.856 I llama_model_loader: - type  f32:  194 tensors
0.00.031.857 I llama_model_loader: - type  f16:   98 tensors
0.00.031.861 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = all F32 (guessed)
0.00.031.868 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.844 I load: special tokens cache size = 25
0.00.089.410 I load: token to piece cache size = 0,2984 MB
0.00.089.446 I print_info: arch             = gptneox
0.00.089.448 I print_info: vocab_only       = 0
0.00.089.448 I print_info: n_ctx_train      = 2048
0.00.089.448 I print_info: n_embd           = 2048
0.00.089.449 I print_info: n_layer          = 24
0.00.089.463 I print_info: n_head           = 16
0.00.089.465 I print_info: n_head_kv        = 16
0.00.089.465 I print_info: n_rot            = 32
0.00.089.466 I print_info: n_swa            = 0
0.00.089.467 I print_info: is_swa_any       = 0
0.00.089.468 I print_info: n_embd_head_k    = 128
0.00.089.468 I print_info: n_embd_head_v    = 128
0.00.089.470 I print_info: n_gqa            = 1
0.00.089.472 I print_info: n_embd_k_gqa     = 2048
0.00.089.474 I print_info: n_embd_v_gqa     = 2048
0.00.089.475 I print_info: f_norm_eps       = 1,0e-05
0.00.089.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.477 I print_info: f_logit_scale    = 0,0e+00
0.00.089.478 I print_info: f_attn_scale     = 0,0e+00
0.00.089.479 I print_info: n_ff             = 8192
0.00.089.479 I print_info: n_expert         = 0
0.00.089.479 I print_info: n_expert_used    = 0
0.00.089.480 I print_info: causal attn      = 1
0.00.089.480 I print_info: pooling type     = 0
0.00.089.481 I print_info: rope type        = 2
0.00.089.481 I print_info: rope scaling     = linear
0.00.089.483 I print_info: freq_base_train  = 10000,0
0.00.089.484 I print_info: freq_scale_train = 1
0.00.089.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.484 I print_info: rope_finetuned   = unknown
0.00.089.485 I print_info: model type       = 1.4B
0.00.089.486 I print_info: model params     = 1,41 B
0.00.089.487 I print_info: general.name     = 1.4B
0.00.089.489 I print_info: vocab type       = BPE
0.00.089.490 I print_info: n_vocab          = 50304
0.00.089.490 I print_info: n_merges         = 50009
0.00.089.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.517 I print_info: LF token         = 187 'Ċ'
0.00.089.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.518 I print_info: max token length = 1024
0.00.089.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.965 I load_tensors: offloading output layer to GPU
0.00.310.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.973 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.310.975 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.161.657 I llama_context: constructing llama_context
0.02.161.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.161.665 I llama_context: n_seq_max     = 1
0.02.161.666 I llama_context: n_ctx         = 2048
0.02.161.666 I llama_context: n_ctx_per_seq = 2048
0.02.161.667 I llama_context: n_batch       = 2048
0.02.161.667 I llama_context: n_ubatch      = 512
0.02.161.668 I llama_context: causal_attn   = 1
0.02.161.668 I llama_context: flash_attn    = 0
0.02.161.668 I llama_context: kv_unified    = true
0.02.161.673 I llama_context: freq_base     = 10000,0
0.02.161.674 I llama_context: freq_scale    = 1
0.02.161.687 I Running with Environment Variables:
0.02.161.688 I   GGML_SYCL_DEBUG: 0
0.02.161.688 I   GGML_SYCL_DISABLE_OPT: 0
0.02.161.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.161.689 I   GGML_SYCL_DISABLE_DNN: 0
0.02.161.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.161.690 I Build with Macros:
0.02.161.690 I   GGML_SYCL_FORCE_MMQ: no
0.02.161.690 I   GGML_SYCL_F16: yes
0.02.161.693 I Found 1 SYCL devices:
0.02.161.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.161.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.161.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.161.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.161.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.161.792 I SYCL Optimization Feature:
0.02.161.793 I |ID|        Device Type|Reorder|
0.02.161.793 I |--|-------------------|-------|
0.02.161.798 I | 0| [level_zero:gpu:0]|      Y|
0.02.161.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.164.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.167.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.167.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.173.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.173.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.173.171 I llama_context: graph nodes  = 1015
0.02.173.171 I llama_context: graph splits = 2
0.02.173.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.173.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.173.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.381.983 I main: llama threadpool init, n_threads = 8
0.02.382.007 I 
0.02.382.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.382.069 I 
0.02.382.231 I sampler seed: 1234
0.02.382.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.382.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.382.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.382.266 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.207.678 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21541,26 tokens per second)
0.04.207.680 I llama_perf_context_print:        load time =    2379,78 ms
0.04.207.682 I llama_perf_context_print: prompt eval time =      51,73 ms /     7 tokens (    7,39 ms per token,   135,31 tokens per second)
0.04.207.683 I llama_perf_context_print:        eval time =    1763,59 ms /    63 runs   (   27,99 ms per token,    35,72 tokens per second)
0.04.207.684 I llama_perf_context_print:       total time =    1827,25 ms /    70 tokens
0.04.207.685 I llama_perf_context_print:    graphs reused =          0

real	0m4,439s
user	0m1,790s
sys	0m2,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.097 I llama_model_loader: - type  f32:  194 tensors
0.00.033.098 I llama_model_loader: - type  f16:   98 tensors
0.00.033.102 I print_info: file format = GGUF V3 (latest)
0.00.033.105 I print_info: file type   = all F32 (guessed)
0.00.033.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.974 I load: special tokens cache size = 25
0.00.099.890 I load: token to piece cache size = 0.2984 MB
0.00.099.917 I print_info: arch             = gptneox
0.00.099.918 I print_info: vocab_only       = 0
0.00.099.918 I print_info: n_ctx_train      = 2048
0.00.099.918 I print_info: n_embd           = 2048
0.00.099.919 I print_info: n_layer          = 24
0.00.099.934 I print_info: n_head           = 16
0.00.099.936 I print_info: n_head_kv        = 16
0.00.099.937 I print_info: n_rot            = 32
0.00.099.938 I print_info: n_swa            = 0
0.00.099.939 I print_info: is_swa_any       = 0
0.00.099.940 I print_info: n_embd_head_k    = 128
0.00.099.940 I print_info: n_embd_head_v    = 128
0.00.099.943 I print_info: n_gqa            = 1
0.00.099.945 I print_info: n_embd_k_gqa     = 2048
0.00.099.947 I print_info: n_embd_v_gqa     = 2048
0.00.099.949 I print_info: f_norm_eps       = 1.0e-05
0.00.099.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.951 I print_info: f_logit_scale    = 0.0e+00
0.00.099.951 I print_info: f_attn_scale     = 0.0e+00
0.00.099.953 I print_info: n_ff             = 8192
0.00.099.953 I print_info: n_expert         = 0
0.00.099.954 I print_info: n_expert_used    = 0
0.00.099.954 I print_info: causal attn      = 1
0.00.099.954 I print_info: pooling type     = 0
0.00.099.955 I print_info: rope type        = 2
0.00.099.955 I print_info: rope scaling     = linear
0.00.099.957 I print_info: freq_base_train  = 10000.0
0.00.099.958 I print_info: freq_scale_train = 1
0.00.099.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.959 I print_info: rope_finetuned   = unknown
0.00.099.960 I print_info: model type       = 1.4B
0.00.099.961 I print_info: model params     = 1.41 B
0.00.099.961 I print_info: general.name     = 1.4B
0.00.099.964 I print_info: vocab type       = BPE
0.00.099.964 I print_info: n_vocab          = 50304
0.00.099.965 I print_info: n_merges         = 50009
0.00.099.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.580 I load_tensors: offloading output layer to GPU
0.00.326.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.588 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.326.590 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.301.998 I llama_context: constructing llama_context
0.02.302.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.302.006 I llama_context: n_seq_max     = 1
0.02.302.007 I llama_context: n_ctx         = 128
0.02.302.007 I llama_context: n_ctx_per_seq = 128
0.02.302.007 I llama_context: n_batch       = 128
0.02.302.008 I llama_context: n_ubatch      = 128
0.02.302.009 I llama_context: causal_attn   = 1
0.02.302.009 I llama_context: flash_attn    = 0
0.02.302.010 I llama_context: kv_unified    = true
0.02.302.014 I llama_context: freq_base     = 10000.0
0.02.302.016 I llama_context: freq_scale    = 1
0.02.302.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.302.032 I Running with Environment Variables:
0.02.302.032 I   GGML_SYCL_DEBUG: 0
0.02.302.033 I   GGML_SYCL_DISABLE_OPT: 0
0.02.302.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.302.033 I   GGML_SYCL_DISABLE_DNN: 0
0.02.302.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.302.034 I Build with Macros:
0.02.302.035 I   GGML_SYCL_FORCE_MMQ: no
0.02.302.035 I   GGML_SYCL_F16: yes
0.02.302.037 I Found 1 SYCL devices:
0.02.302.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.302.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.302.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.302.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.302.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.302.151 I SYCL Optimization Feature:
0.02.302.151 I |ID|        Device Type|Reorder|
0.02.302.152 I |--|-------------------|-------|
0.02.302.157 I | 0| [level_zero:gpu:0]|      Y|
0.02.302.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.302.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.303.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.303.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.305.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.305.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.305.628 I llama_context: graph nodes  = 1015
0.02.305.629 I llama_context: graph splits = 2
0.02.305.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.306.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.306.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.304 I 
0.02.537.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.537.403 I perplexity: tokenizing the input ..
0.02.546.870 I perplexity: tokenization took 9.46 ms
0.02.546.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.579 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.685.486 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.685.538 I llama_perf_context_print:        load time =    2536.56 ms
0.02.685.540 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.16 tokens per second)
0.02.685.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.685.542 I llama_perf_context_print:       total time =     148.25 ms /   129 tokens
0.02.685.544 I llama_perf_context_print:    graphs reused =          0

real	0m2,950s
user	0m1,140s
sys	0m1,839s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.750 I llama_model_loader: - type  f32:  194 tensors
0.00.026.751 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.757 I print_info: file type   = Q8_0
0.00.026.760 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.990 I load: special tokens cache size = 25
0.00.082.466 I load: token to piece cache size = 0,2984 MB
0.00.082.491 I print_info: arch             = gptneox
0.00.082.493 I print_info: vocab_only       = 0
0.00.082.493 I print_info: n_ctx_train      = 2048
0.00.082.493 I print_info: n_embd           = 2048
0.00.082.494 I print_info: n_layer          = 24
0.00.082.505 I print_info: n_head           = 16
0.00.082.507 I print_info: n_head_kv        = 16
0.00.082.508 I print_info: n_rot            = 32
0.00.082.508 I print_info: n_swa            = 0
0.00.082.510 I print_info: is_swa_any       = 0
0.00.082.511 I print_info: n_embd_head_k    = 128
0.00.082.511 I print_info: n_embd_head_v    = 128
0.00.082.513 I print_info: n_gqa            = 1
0.00.082.515 I print_info: n_embd_k_gqa     = 2048
0.00.082.517 I print_info: n_embd_v_gqa     = 2048
0.00.082.518 I print_info: f_norm_eps       = 1,0e-05
0.00.082.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.520 I print_info: f_logit_scale    = 0,0e+00
0.00.082.521 I print_info: f_attn_scale     = 0,0e+00
0.00.082.522 I print_info: n_ff             = 8192
0.00.082.522 I print_info: n_expert         = 0
0.00.082.522 I print_info: n_expert_used    = 0
0.00.082.523 I print_info: causal attn      = 1
0.00.082.523 I print_info: pooling type     = 0
0.00.082.523 I print_info: rope type        = 2
0.00.082.524 I print_info: rope scaling     = linear
0.00.082.525 I print_info: freq_base_train  = 10000,0
0.00.082.526 I print_info: freq_scale_train = 1
0.00.082.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.527 I print_info: rope_finetuned   = unknown
0.00.082.527 I print_info: model type       = 1.4B
0.00.082.528 I print_info: model params     = 1,41 B
0.00.082.529 I print_info: general.name     = 1.4B
0.00.082.531 I print_info: vocab type       = BPE
0.00.082.531 I print_info: n_vocab          = 50304
0.00.082.532 I print_info: n_merges         = 50009
0.00.082.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: LF token         = 187 'Ċ'
0.00.082.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: max token length = 1024
0.00.082.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.361 I load_tensors: offloading output layer to GPU
0.00.173.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.368 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.371 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.667.236 I llama_context: constructing llama_context
0.00.667.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.245 I llama_context: n_seq_max     = 1
0.00.667.245 I llama_context: n_ctx         = 2048
0.00.667.246 I llama_context: n_ctx_per_seq = 2048
0.00.667.246 I llama_context: n_batch       = 2048
0.00.667.246 I llama_context: n_ubatch      = 512
0.00.667.247 I llama_context: causal_attn   = 1
0.00.667.247 I llama_context: flash_attn    = 0
0.00.667.248 I llama_context: kv_unified    = true
0.00.667.273 I llama_context: freq_base     = 10000,0
0.00.667.274 I llama_context: freq_scale    = 1
0.00.667.287 I Running with Environment Variables:
0.00.667.287 I   GGML_SYCL_DEBUG: 0
0.00.667.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.289 I Build with Macros:
0.00.667.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.290 I   GGML_SYCL_F16: yes
0.00.667.292 I Found 1 SYCL devices:
0.00.667.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.389 I SYCL Optimization Feature:
0.00.667.390 I |ID|        Device Type|Reorder|
0.00.667.390 I |--|-------------------|-------|
0.00.667.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.561 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.841 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.842 I llama_context: graph nodes  = 1015
0.00.678.842 I llama_context: graph splits = 2
0.00.678.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.871 I main: llama threadpool init, n_threads = 8
0.00.887.895 I 
0.00.887.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.977 I 
0.00.888.085 I sampler seed: 1234
0.00.888.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.116 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.187.951 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22589,88 tokens per second)
0.03.187.954 I llama_perf_context_print:        load time =     885,75 ms
0.03.187.956 I llama_perf_context_print: prompt eval time =     206,09 ms /     7 tokens (   29,44 ms per token,    33,97 tokens per second)
0.03.187.957 I llama_perf_context_print:        eval time =    2083,04 ms /    63 runs   (   33,06 ms per token,    30,24 tokens per second)
0.03.187.958 I llama_perf_context_print:       total time =    2301,62 ms /    70 tokens
0.03.187.958 I llama_perf_context_print:    graphs reused =          0

real	0m3,424s
user	0m1,586s
sys	0m1,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.263 I llama_model_loader: - type  f32:  194 tensors
0.00.032.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.268 I print_info: file format = GGUF V3 (latest)
0.00.032.271 I print_info: file type   = Q8_0
0.00.032.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.839 I load: special tokens cache size = 25
0.00.100.834 I load: token to piece cache size = 0.2984 MB
0.00.100.879 I print_info: arch             = gptneox
0.00.100.880 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.881 I print_info: n_embd           = 2048
0.00.100.882 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.900 I print_info: n_head_kv        = 16
0.00.100.901 I print_info: n_rot            = 32
0.00.100.902 I print_info: n_swa            = 0
0.00.100.903 I print_info: is_swa_any       = 0
0.00.100.904 I print_info: n_embd_head_k    = 128
0.00.100.904 I print_info: n_embd_head_v    = 128
0.00.100.907 I print_info: n_gqa            = 1
0.00.100.910 I print_info: n_embd_k_gqa     = 2048
0.00.100.912 I print_info: n_embd_v_gqa     = 2048
0.00.100.914 I print_info: f_norm_eps       = 1.0e-05
0.00.100.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.917 I print_info: f_logit_scale    = 0.0e+00
0.00.100.917 I print_info: f_attn_scale     = 0.0e+00
0.00.100.919 I print_info: n_ff             = 8192
0.00.100.919 I print_info: n_expert         = 0
0.00.100.920 I print_info: n_expert_used    = 0
0.00.100.920 I print_info: causal attn      = 1
0.00.100.921 I print_info: pooling type     = 0
0.00.100.921 I print_info: rope type        = 2
0.00.100.921 I print_info: rope scaling     = linear
0.00.100.923 I print_info: freq_base_train  = 10000.0
0.00.100.924 I print_info: freq_scale_train = 1
0.00.100.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.925 I print_info: rope_finetuned   = unknown
0.00.100.926 I print_info: model type       = 1.4B
0.00.100.927 I print_info: model params     = 1.41 B
0.00.100.927 I print_info: general.name     = 1.4B
0.00.100.930 I print_info: vocab type       = BPE
0.00.100.930 I print_info: n_vocab          = 50304
0.00.100.931 I print_info: n_merges         = 50009
0.00.100.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: LF token         = 187 'Ċ'
0.00.100.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: max token length = 1024
0.00.100.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.408 I load_tensors: offloading output layer to GPU
0.00.215.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.417 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.215.418 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.725.040 I llama_context: constructing llama_context
0.00.725.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.050 I llama_context: n_seq_max     = 1
0.00.725.051 I llama_context: n_ctx         = 128
0.00.725.051 I llama_context: n_ctx_per_seq = 128
0.00.725.052 I llama_context: n_batch       = 128
0.00.725.052 I llama_context: n_ubatch      = 128
0.00.725.053 I llama_context: causal_attn   = 1
0.00.725.053 I llama_context: flash_attn    = 0
0.00.725.053 I llama_context: kv_unified    = true
0.00.725.058 I llama_context: freq_base     = 10000.0
0.00.725.059 I llama_context: freq_scale    = 1
0.00.725.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.075 I Running with Environment Variables:
0.00.725.076 I   GGML_SYCL_DEBUG: 0
0.00.725.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.078 I Build with Macros:
0.00.725.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.079 I   GGML_SYCL_F16: yes
0.00.725.081 I Found 1 SYCL devices:
0.00.725.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.195 I SYCL Optimization Feature:
0.00.725.196 I |ID|        Device Type|Reorder|
0.00.725.196 I |--|-------------------|-------|
0.00.725.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.725.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.536 I llama_context: graph nodes  = 1015
0.00.728.537 I llama_context: graph splits = 2
0.00.728.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.073 I 
0.00.956.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.185 I perplexity: tokenizing the input ..
0.00.965.910 I perplexity: tokenization took 9.719 ms
0.00.965.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.318 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.132.371 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.132.464 I llama_perf_context_print:        load time =     955.39 ms
0.01.132.468 I llama_perf_context_print: prompt eval time =     160.83 ms /   128 tokens (    1.26 ms per token,   795.87 tokens per second)
0.01.132.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.473 I llama_perf_context_print:       total time =     176.41 ms /   129 tokens
0.01.132.475 I llama_perf_context_print:    graphs reused =          0

real	0m1,357s
user	0m0,712s
sys	0m0,686s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.813 I llama_model_loader: - type  f32:  194 tensors
0.00.027.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.818 I print_info: file format = GGUF V3 (latest)
0.00.027.821 I print_info: file type   = Q4_0
0.00.027.826 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.859 I load: special tokens cache size = 25
0.00.087.711 I load: token to piece cache size = 0,2984 MB
0.00.087.740 I print_info: arch             = gptneox
0.00.087.741 I print_info: vocab_only       = 0
0.00.087.741 I print_info: n_ctx_train      = 2048
0.00.087.741 I print_info: n_embd           = 2048
0.00.087.742 I print_info: n_layer          = 24
0.00.087.755 I print_info: n_head           = 16
0.00.087.757 I print_info: n_head_kv        = 16
0.00.087.757 I print_info: n_rot            = 32
0.00.087.757 I print_info: n_swa            = 0
0.00.087.759 I print_info: is_swa_any       = 0
0.00.087.759 I print_info: n_embd_head_k    = 128
0.00.087.760 I print_info: n_embd_head_v    = 128
0.00.087.762 I print_info: n_gqa            = 1
0.00.087.764 I print_info: n_embd_k_gqa     = 2048
0.00.087.765 I print_info: n_embd_v_gqa     = 2048
0.00.087.767 I print_info: f_norm_eps       = 1,0e-05
0.00.087.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.769 I print_info: f_logit_scale    = 0,0e+00
0.00.087.769 I print_info: f_attn_scale     = 0,0e+00
0.00.087.771 I print_info: n_ff             = 8192
0.00.087.771 I print_info: n_expert         = 0
0.00.087.771 I print_info: n_expert_used    = 0
0.00.087.772 I print_info: causal attn      = 1
0.00.087.772 I print_info: pooling type     = 0
0.00.087.773 I print_info: rope type        = 2
0.00.087.773 I print_info: rope scaling     = linear
0.00.087.775 I print_info: freq_base_train  = 10000,0
0.00.087.775 I print_info: freq_scale_train = 1
0.00.087.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.776 I print_info: rope_finetuned   = unknown
0.00.087.777 I print_info: model type       = 1.4B
0.00.087.778 I print_info: model params     = 1,41 B
0.00.087.778 I print_info: general.name     = 1.4B
0.00.087.780 I print_info: vocab type       = BPE
0.00.087.781 I print_info: n_vocab          = 50304
0.00.087.781 I print_info: n_merges         = 50009
0.00.087.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.783 I print_info: LF token         = 187 'Ċ'
0.00.087.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.784 I print_info: max token length = 1024
0.00.087.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.622 I load_tensors: offloading output layer to GPU
0.00.143.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.628 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.143.630 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.455.992 I llama_context: constructing llama_context
0.00.455.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.000 I llama_context: n_seq_max     = 1
0.00.456.000 I llama_context: n_ctx         = 2048
0.00.456.001 I llama_context: n_ctx_per_seq = 2048
0.00.456.001 I llama_context: n_batch       = 2048
0.00.456.002 I llama_context: n_ubatch      = 512
0.00.456.002 I llama_context: causal_attn   = 1
0.00.456.002 I llama_context: flash_attn    = 0
0.00.456.003 I llama_context: kv_unified    = true
0.00.456.007 I llama_context: freq_base     = 10000,0
0.00.456.008 I llama_context: freq_scale    = 1
0.00.456.022 I Running with Environment Variables:
0.00.456.023 I   GGML_SYCL_DEBUG: 0
0.00.456.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.025 I Build with Macros:
0.00.456.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.025 I   GGML_SYCL_F16: yes
0.00.456.027 I Found 1 SYCL devices:
0.00.456.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.124 I SYCL Optimization Feature:
0.00.456.127 I |ID|        Device Type|Reorder|
0.00.456.128 I |--|-------------------|-------|
0.00.456.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.326 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.335 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.342 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.342 I llama_context: graph nodes  = 1015
0.00.467.343 I llama_context: graph splits = 2
0.00.467.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.412 I main: llama threadpool init, n_threads = 8
0.00.712.435 I 
0.00.712.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.504 I 
0.00.712.625 I sampler seed: 1234
0.00.712.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.649 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.552.710 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22992,23 tokens per second)
0.02.552.712 I llama_perf_context_print:        load time =     710,35 ms
0.02.552.714 I llama_perf_context_print: prompt eval time =     128,40 ms /     7 tokens (   18,34 ms per token,    54,52 tokens per second)
0.02.552.716 I llama_perf_context_print:        eval time =    1702,00 ms /    63 runs   (   27,02 ms per token,    37,02 tokens per second)
0.02.552.717 I llama_perf_context_print:       total time =    1841,78 ms /    70 tokens
0.02.552.717 I llama_perf_context_print:    graphs reused =          0

real	0m2,756s
user	0m1,280s
sys	0m1,716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.919 I llama_model_loader: - type  f32:  194 tensors
0.00.031.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.926 I print_info: file format = GGUF V3 (latest)
0.00.031.929 I print_info: file type   = Q4_0
0.00.031.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.438 I load: special tokens cache size = 25
0.00.100.439 I load: token to piece cache size = 0.2984 MB
0.00.100.468 I print_info: arch             = gptneox
0.00.100.469 I print_info: vocab_only       = 0
0.00.100.470 I print_info: n_ctx_train      = 2048
0.00.100.470 I print_info: n_embd           = 2048
0.00.100.470 I print_info: n_layer          = 24
0.00.100.485 I print_info: n_head           = 16
0.00.100.488 I print_info: n_head_kv        = 16
0.00.100.488 I print_info: n_rot            = 32
0.00.100.489 I print_info: n_swa            = 0
0.00.100.491 I print_info: is_swa_any       = 0
0.00.100.491 I print_info: n_embd_head_k    = 128
0.00.100.491 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.496 I print_info: n_embd_k_gqa     = 2048
0.00.100.499 I print_info: n_embd_v_gqa     = 2048
0.00.100.500 I print_info: f_norm_eps       = 1.0e-05
0.00.100.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.502 I print_info: f_logit_scale    = 0.0e+00
0.00.100.503 I print_info: f_attn_scale     = 0.0e+00
0.00.100.505 I print_info: n_ff             = 8192
0.00.100.505 I print_info: n_expert         = 0
0.00.100.506 I print_info: n_expert_used    = 0
0.00.100.506 I print_info: causal attn      = 1
0.00.100.507 I print_info: pooling type     = 0
0.00.100.507 I print_info: rope type        = 2
0.00.100.507 I print_info: rope scaling     = linear
0.00.100.509 I print_info: freq_base_train  = 10000.0
0.00.100.510 I print_info: freq_scale_train = 1
0.00.100.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.511 I print_info: rope_finetuned   = unknown
0.00.100.512 I print_info: model type       = 1.4B
0.00.100.513 I print_info: model params     = 1.41 B
0.00.100.513 I print_info: general.name     = 1.4B
0.00.100.516 I print_info: vocab type       = BPE
0.00.100.517 I print_info: n_vocab          = 50304
0.00.100.518 I print_info: n_merges         = 50009
0.00.100.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: LF token         = 187 'Ċ'
0.00.100.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: max token length = 1024
0.00.100.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.609 I load_tensors: offloading output layer to GPU
0.00.161.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.619 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.491.223 I llama_context: constructing llama_context
0.00.491.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.231 I llama_context: n_seq_max     = 1
0.00.491.232 I llama_context: n_ctx         = 128
0.00.491.233 I llama_context: n_ctx_per_seq = 128
0.00.491.233 I llama_context: n_batch       = 128
0.00.491.233 I llama_context: n_ubatch      = 128
0.00.491.234 I llama_context: causal_attn   = 1
0.00.491.234 I llama_context: flash_attn    = 0
0.00.491.235 I llama_context: kv_unified    = true
0.00.491.239 I llama_context: freq_base     = 10000.0
0.00.491.240 I llama_context: freq_scale    = 1
0.00.491.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.255 I Running with Environment Variables:
0.00.491.256 I   GGML_SYCL_DEBUG: 0
0.00.491.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.257 I Build with Macros:
0.00.491.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.258 I   GGML_SYCL_F16: yes
0.00.491.261 I Found 1 SYCL devices:
0.00.491.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.387 I SYCL Optimization Feature:
0.00.491.387 I |ID|        Device Type|Reorder|
0.00.491.418 I |--|-------------------|-------|
0.00.491.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.654 I llama_context: graph nodes  = 1015
0.00.494.655 I llama_context: graph splits = 2
0.00.494.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.793 I 
0.00.765.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.891 I perplexity: tokenizing the input ..
0.00.775.632 I perplexity: tokenization took 9.734 ms
0.00.775.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.971 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.942.375 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.942.473 I llama_perf_context_print:        load time =     765.12 ms
0.00.942.476 I llama_perf_context_print: prompt eval time =     161.00 ms /   128 tokens (    1.26 ms per token,   795.04 tokens per second)
0.00.942.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.478 I llama_perf_context_print:       total time =     176.69 ms /   129 tokens
0.00.942.478 I llama_perf_context_print:    graphs reused =          0

real	0m1,118s
user	0m0,632s
sys	0m0,525s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.748 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.753 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q4_1
0.00.026.759 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.572 I load: special tokens cache size = 25
0.00.084.498 I load: token to piece cache size = 0,2984 MB
0.00.084.534 I print_info: arch             = gptneox
0.00.084.535 I print_info: vocab_only       = 0
0.00.084.536 I print_info: n_ctx_train      = 2048
0.00.084.537 I print_info: n_embd           = 2048
0.00.084.537 I print_info: n_layer          = 24
0.00.084.551 I print_info: n_head           = 16
0.00.084.554 I print_info: n_head_kv        = 16
0.00.084.555 I print_info: n_rot            = 32
0.00.084.555 I print_info: n_swa            = 0
0.00.084.557 I print_info: is_swa_any       = 0
0.00.084.558 I print_info: n_embd_head_k    = 128
0.00.084.558 I print_info: n_embd_head_v    = 128
0.00.084.560 I print_info: n_gqa            = 1
0.00.084.562 I print_info: n_embd_k_gqa     = 2048
0.00.084.563 I print_info: n_embd_v_gqa     = 2048
0.00.084.565 I print_info: f_norm_eps       = 1,0e-05
0.00.084.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.567 I print_info: f_logit_scale    = 0,0e+00
0.00.084.567 I print_info: f_attn_scale     = 0,0e+00
0.00.084.568 I print_info: n_ff             = 8192
0.00.084.569 I print_info: n_expert         = 0
0.00.084.569 I print_info: n_expert_used    = 0
0.00.084.570 I print_info: causal attn      = 1
0.00.084.570 I print_info: pooling type     = 0
0.00.084.571 I print_info: rope type        = 2
0.00.084.571 I print_info: rope scaling     = linear
0.00.084.573 I print_info: freq_base_train  = 10000,0
0.00.084.574 I print_info: freq_scale_train = 1
0.00.084.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.575 I print_info: rope_finetuned   = unknown
0.00.084.576 I print_info: model type       = 1.4B
0.00.084.577 I print_info: model params     = 1,41 B
0.00.084.577 I print_info: general.name     = 1.4B
0.00.084.579 I print_info: vocab type       = BPE
0.00.084.580 I print_info: n_vocab          = 50304
0.00.084.580 I print_info: n_merges         = 50009
0.00.084.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.583 I print_info: LF token         = 187 'Ċ'
0.00.084.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.584 I print_info: max token length = 1024
0.00.084.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.152 I load_tensors: offloading output layer to GPU
0.00.147.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.159 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.161 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.478.381 I llama_context: constructing llama_context
0.00.478.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.390 I llama_context: n_seq_max     = 1
0.00.478.391 I llama_context: n_ctx         = 2048
0.00.478.391 I llama_context: n_ctx_per_seq = 2048
0.00.478.392 I llama_context: n_batch       = 2048
0.00.478.393 I llama_context: n_ubatch      = 512
0.00.478.393 I llama_context: causal_attn   = 1
0.00.478.394 I llama_context: flash_attn    = 0
0.00.478.394 I llama_context: kv_unified    = true
0.00.478.398 I llama_context: freq_base     = 10000,0
0.00.478.399 I llama_context: freq_scale    = 1
0.00.478.412 I Running with Environment Variables:
0.00.478.412 I   GGML_SYCL_DEBUG: 0
0.00.478.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.414 I Build with Macros:
0.00.478.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.415 I   GGML_SYCL_F16: yes
0.00.478.417 I Found 1 SYCL devices:
0.00.478.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.539 I SYCL Optimization Feature:
0.00.478.539 I |ID|        Device Type|Reorder|
0.00.478.539 I |--|-------------------|-------|
0.00.478.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.998 I llama_context: graph nodes  = 1015
0.00.489.998 I llama_context: graph splits = 2
0.00.490.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.314 I main: llama threadpool init, n_threads = 8
0.00.705.336 I 
0.00.705.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.402 I 
0.00.705.553 I sampler seed: 1234
0.00.705.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.576 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.135.622 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23044,47 tokens per second)
0.02.135.625 I llama_perf_context_print:        load time =     703,25 ms
0.02.135.627 I llama_perf_context_print: prompt eval time =      68,63 ms /     7 tokens (    9,80 ms per token,   101,99 tokens per second)
0.02.135.628 I llama_perf_context_print:        eval time =    1351,26 ms /    63 runs   (   21,45 ms per token,    46,62 tokens per second)
0.02.135.629 I llama_perf_context_print:       total time =    1431,80 ms /    70 tokens
0.02.135.630 I llama_perf_context_print:    graphs reused =          0

real	0m2,360s
user	0m1,177s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.829 I llama_model_loader: - type  f32:  194 tensors
0.00.031.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.836 I print_info: file format = GGUF V3 (latest)
0.00.031.839 I print_info: file type   = Q4_1
0.00.031.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.806 I load: special tokens cache size = 25
0.00.098.998 I load: token to piece cache size = 0.2984 MB
0.00.099.036 I print_info: arch             = gptneox
0.00.099.037 I print_info: vocab_only       = 0
0.00.099.037 I print_info: n_ctx_train      = 2048
0.00.099.038 I print_info: n_embd           = 2048
0.00.099.038 I print_info: n_layer          = 24
0.00.099.052 I print_info: n_head           = 16
0.00.099.055 I print_info: n_head_kv        = 16
0.00.099.056 I print_info: n_rot            = 32
0.00.099.056 I print_info: n_swa            = 0
0.00.099.058 I print_info: is_swa_any       = 0
0.00.099.058 I print_info: n_embd_head_k    = 128
0.00.099.059 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.063 I print_info: n_embd_k_gqa     = 2048
0.00.099.065 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.070 I print_info: f_logit_scale    = 0.0e+00
0.00.099.070 I print_info: f_attn_scale     = 0.0e+00
0.00.099.072 I print_info: n_ff             = 8192
0.00.099.072 I print_info: n_expert         = 0
0.00.099.073 I print_info: n_expert_used    = 0
0.00.099.073 I print_info: causal attn      = 1
0.00.099.074 I print_info: pooling type     = 0
0.00.099.074 I print_info: rope type        = 2
0.00.099.074 I print_info: rope scaling     = linear
0.00.099.076 I print_info: freq_base_train  = 10000.0
0.00.099.077 I print_info: freq_scale_train = 1
0.00.099.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.078 I print_info: rope_finetuned   = unknown
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.084 I print_info: vocab type       = BPE
0.00.099.084 I print_info: n_vocab          = 50304
0.00.099.085 I print_info: n_merges         = 50009
0.00.099.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: LF token         = 187 'Ċ'
0.00.099.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: max token length = 1024
0.00.099.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.030 I load_tensors: offloading output layer to GPU
0.00.167.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.038 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.167.040 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.510.975 I llama_context: constructing llama_context
0.00.510.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.984 I llama_context: n_seq_max     = 1
0.00.510.985 I llama_context: n_ctx         = 128
0.00.510.985 I llama_context: n_ctx_per_seq = 128
0.00.510.986 I llama_context: n_batch       = 128
0.00.510.987 I llama_context: n_ubatch      = 128
0.00.510.987 I llama_context: causal_attn   = 1
0.00.510.987 I llama_context: flash_attn    = 0
0.00.510.988 I llama_context: kv_unified    = true
0.00.510.993 I llama_context: freq_base     = 10000.0
0.00.510.994 I llama_context: freq_scale    = 1
0.00.510.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.007 I Running with Environment Variables:
0.00.511.008 I   GGML_SYCL_DEBUG: 0
0.00.511.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.010 I Build with Macros:
0.00.511.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.011 I   GGML_SYCL_F16: yes
0.00.511.013 I Found 1 SYCL devices:
0.00.511.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.118 I SYCL Optimization Feature:
0.00.511.121 I |ID|        Device Type|Reorder|
0.00.511.122 I |--|-------------------|-------|
0.00.511.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.687 I llama_context: graph nodes  = 1015
0.00.514.688 I llama_context: graph splits = 2
0.00.514.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.341 I 
0.00.751.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.443 I perplexity: tokenizing the input ..
0.00.760.974 I perplexity: tokenization took 9.523 ms
0.00.761.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.733 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.927.123 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.927.216 I llama_perf_context_print:        load time =     750.65 ms
0.00.927.218 I llama_perf_context_print: prompt eval time =     160.36 ms /   128 tokens (    1.25 ms per token,   798.21 tokens per second)
0.00.927.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.220 I llama_perf_context_print:       total time =     175.89 ms /   129 tokens
0.00.927.221 I llama_perf_context_print:    graphs reused =          0

real	0m1,137s
user	0m0,635s
sys	0m0,538s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.350 I llama_model_loader: - type  f32:  194 tensors
0.00.031.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.356 I print_info: file format = GGUF V3 (latest)
0.00.031.367 I print_info: file type   = Q5_0
0.00.031.372 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.955 I load: special tokens cache size = 25
0.00.090.943 I load: token to piece cache size = 0,2984 MB
0.00.090.968 I print_info: arch             = gptneox
0.00.090.969 I print_info: vocab_only       = 0
0.00.090.970 I print_info: n_ctx_train      = 2048
0.00.090.970 I print_info: n_embd           = 2048
0.00.090.970 I print_info: n_layer          = 24
0.00.090.982 I print_info: n_head           = 16
0.00.090.984 I print_info: n_head_kv        = 16
0.00.090.984 I print_info: n_rot            = 32
0.00.090.985 I print_info: n_swa            = 0
0.00.090.986 I print_info: is_swa_any       = 0
0.00.090.987 I print_info: n_embd_head_k    = 128
0.00.090.987 I print_info: n_embd_head_v    = 128
0.00.090.989 I print_info: n_gqa            = 1
0.00.090.991 I print_info: n_embd_k_gqa     = 2048
0.00.090.993 I print_info: n_embd_v_gqa     = 2048
0.00.090.994 I print_info: f_norm_eps       = 1,0e-05
0.00.090.995 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.996 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.996 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.996 I print_info: f_logit_scale    = 0,0e+00
0.00.090.997 I print_info: f_attn_scale     = 0,0e+00
0.00.090.998 I print_info: n_ff             = 8192
0.00.090.999 I print_info: n_expert         = 0
0.00.090.999 I print_info: n_expert_used    = 0
0.00.090.999 I print_info: causal attn      = 1
0.00.091.000 I print_info: pooling type     = 0
0.00.091.000 I print_info: rope type        = 2
0.00.091.000 I print_info: rope scaling     = linear
0.00.091.002 I print_info: freq_base_train  = 10000,0
0.00.091.002 I print_info: freq_scale_train = 1
0.00.091.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.003 I print_info: rope_finetuned   = unknown
0.00.091.004 I print_info: model type       = 1.4B
0.00.091.005 I print_info: model params     = 1,41 B
0.00.091.005 I print_info: general.name     = 1.4B
0.00.091.008 I print_info: vocab type       = BPE
0.00.091.008 I print_info: n_vocab          = 50304
0.00.091.008 I print_info: n_merges         = 50009
0.00.091.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.011 I print_info: LF token         = 187 'Ċ'
0.00.091.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.012 I print_info: max token length = 1024
0.00.091.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.319 I load_tensors: offloading output layer to GPU
0.00.158.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.326 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.158.328 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.529.634 I llama_context: constructing llama_context
0.00.529.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.644 I llama_context: n_seq_max     = 1
0.00.529.645 I llama_context: n_ctx         = 2048
0.00.529.645 I llama_context: n_ctx_per_seq = 2048
0.00.529.646 I llama_context: n_batch       = 2048
0.00.529.647 I llama_context: n_ubatch      = 512
0.00.529.648 I llama_context: causal_attn   = 1
0.00.529.648 I llama_context: flash_attn    = 0
0.00.529.649 I llama_context: kv_unified    = true
0.00.529.655 I llama_context: freq_base     = 10000,0
0.00.529.657 I llama_context: freq_scale    = 1
0.00.529.677 I Running with Environment Variables:
0.00.529.679 I   GGML_SYCL_DEBUG: 0
0.00.529.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.683 I Build with Macros:
0.00.529.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.685 I   GGML_SYCL_F16: yes
0.00.529.688 I Found 1 SYCL devices:
0.00.529.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.822 I SYCL Optimization Feature:
0.00.529.823 I |ID|        Device Type|Reorder|
0.00.529.823 I |--|-------------------|-------|
0.00.529.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.447 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.448 I llama_context: graph nodes  = 1015
0.00.542.449 I llama_context: graph splits = 2
0.00.542.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.549 I main: llama threadpool init, n_threads = 8
0.00.781.573 I 
0.00.781.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.646 I 
0.00.781.768 I sampler seed: 1234
0.00.781.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.798 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.469.858 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21995,04 tokens per second)
0.02.469.861 I llama_perf_context_print:        load time =     779,38 ms
0.02.469.863 I llama_perf_context_print: prompt eval time =     106,23 ms /     7 tokens (   15,18 ms per token,    65,90 tokens per second)
0.02.469.865 I llama_perf_context_print:        eval time =    1571,42 ms /    63 runs   (   24,94 ms per token,    40,09 tokens per second)
0.02.469.865 I llama_perf_context_print:       total time =    1689,83 ms /    70 tokens
0.02.469.866 I llama_perf_context_print:    graphs reused =          0

real	0m2,690s
user	0m1,366s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.669 I llama_model_loader: - type  f32:  194 tensors
0.00.031.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.674 I print_info: file format = GGUF V3 (latest)
0.00.031.677 I print_info: file type   = Q5_0
0.00.031.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.497 I load: special tokens cache size = 25
0.00.097.321 I load: token to piece cache size = 0.2984 MB
0.00.097.346 I print_info: arch             = gptneox
0.00.097.347 I print_info: vocab_only       = 0
0.00.097.347 I print_info: n_ctx_train      = 2048
0.00.097.348 I print_info: n_embd           = 2048
0.00.097.348 I print_info: n_layer          = 24
0.00.097.362 I print_info: n_head           = 16
0.00.097.365 I print_info: n_head_kv        = 16
0.00.097.365 I print_info: n_rot            = 32
0.00.097.366 I print_info: n_swa            = 0
0.00.097.367 I print_info: is_swa_any       = 0
0.00.097.368 I print_info: n_embd_head_k    = 128
0.00.097.368 I print_info: n_embd_head_v    = 128
0.00.097.371 I print_info: n_gqa            = 1
0.00.097.373 I print_info: n_embd_k_gqa     = 2048
0.00.097.376 I print_info: n_embd_v_gqa     = 2048
0.00.097.378 I print_info: f_norm_eps       = 1.0e-05
0.00.097.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.380 I print_info: f_logit_scale    = 0.0e+00
0.00.097.381 I print_info: f_attn_scale     = 0.0e+00
0.00.097.382 I print_info: n_ff             = 8192
0.00.097.383 I print_info: n_expert         = 0
0.00.097.383 I print_info: n_expert_used    = 0
0.00.097.383 I print_info: causal attn      = 1
0.00.097.384 I print_info: pooling type     = 0
0.00.097.384 I print_info: rope type        = 2
0.00.097.385 I print_info: rope scaling     = linear
0.00.097.387 I print_info: freq_base_train  = 10000.0
0.00.097.388 I print_info: freq_scale_train = 1
0.00.097.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.389 I print_info: rope_finetuned   = unknown
0.00.097.390 I print_info: model type       = 1.4B
0.00.097.391 I print_info: model params     = 1.41 B
0.00.097.392 I print_info: general.name     = 1.4B
0.00.097.394 I print_info: vocab type       = BPE
0.00.097.395 I print_info: n_vocab          = 50304
0.00.097.395 I print_info: n_merges         = 50009
0.00.097.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: LF token         = 187 'Ċ'
0.00.097.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: max token length = 1024
0.00.097.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.536 I load_tensors: offloading output layer to GPU
0.00.172.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.543 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.172.545 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.531.661 I llama_context: constructing llama_context
0.00.531.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.670 I llama_context: n_seq_max     = 1
0.00.531.670 I llama_context: n_ctx         = 128
0.00.531.671 I llama_context: n_ctx_per_seq = 128
0.00.531.671 I llama_context: n_batch       = 128
0.00.531.672 I llama_context: n_ubatch      = 128
0.00.531.672 I llama_context: causal_attn   = 1
0.00.531.673 I llama_context: flash_attn    = 0
0.00.531.673 I llama_context: kv_unified    = true
0.00.531.677 I llama_context: freq_base     = 10000.0
0.00.531.678 I llama_context: freq_scale    = 1
0.00.531.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.693 I Running with Environment Variables:
0.00.531.693 I   GGML_SYCL_DEBUG: 0
0.00.531.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.695 I Build with Macros:
0.00.531.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.696 I   GGML_SYCL_F16: yes
0.00.531.701 I Found 1 SYCL devices:
0.00.531.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.810 I SYCL Optimization Feature:
0.00.531.810 I |ID|        Device Type|Reorder|
0.00.531.811 I |--|-------------------|-------|
0.00.531.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.276 I llama_context: graph nodes  = 1015
0.00.535.276 I llama_context: graph splits = 2
0.00.535.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.268 I 
0.00.770.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.358 I perplexity: tokenizing the input ..
0.00.779.666 I perplexity: tokenization took 9.302 ms
0.00.779.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.838 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.972.614 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.972.710 I llama_perf_context_print:        load time =     769.60 ms
0.00.972.712 I llama_perf_context_print: prompt eval time =     186.84 ms /   128 tokens (    1.46 ms per token,   685.09 tokens per second)
0.00.972.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.715 I llama_perf_context_print:       total time =     202.46 ms /   129 tokens
0.00.972.716 I llama_perf_context_print:    graphs reused =          0

real	0m1,186s
user	0m0,656s
sys	0m0,561s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.338 I llama_model_loader: - type  f32:  194 tensors
0.00.028.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.344 I print_info: file format = GGUF V3 (latest)
0.00.028.347 I print_info: file type   = Q5_1
0.00.028.352 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.085.187 I load: special tokens cache size = 25
0.00.103.769 I load: token to piece cache size = 0,2984 MB
0.00.103.803 I print_info: arch             = gptneox
0.00.103.804 I print_info: vocab_only       = 0
0.00.103.804 I print_info: n_ctx_train      = 2048
0.00.103.805 I print_info: n_embd           = 2048
0.00.103.805 I print_info: n_layer          = 24
0.00.103.819 I print_info: n_head           = 16
0.00.103.821 I print_info: n_head_kv        = 16
0.00.103.821 I print_info: n_rot            = 32
0.00.103.822 I print_info: n_swa            = 0
0.00.103.823 I print_info: is_swa_any       = 0
0.00.103.824 I print_info: n_embd_head_k    = 128
0.00.103.824 I print_info: n_embd_head_v    = 128
0.00.103.826 I print_info: n_gqa            = 1
0.00.103.828 I print_info: n_embd_k_gqa     = 2048
0.00.103.829 I print_info: n_embd_v_gqa     = 2048
0.00.103.831 I print_info: f_norm_eps       = 1,0e-05
0.00.103.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.832 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.833 I print_info: f_logit_scale    = 0,0e+00
0.00.103.833 I print_info: f_attn_scale     = 0,0e+00
0.00.103.834 I print_info: n_ff             = 8192
0.00.103.835 I print_info: n_expert         = 0
0.00.103.835 I print_info: n_expert_used    = 0
0.00.103.835 I print_info: causal attn      = 1
0.00.103.836 I print_info: pooling type     = 0
0.00.103.836 I print_info: rope type        = 2
0.00.103.836 I print_info: rope scaling     = linear
0.00.103.838 I print_info: freq_base_train  = 10000,0
0.00.103.839 I print_info: freq_scale_train = 1
0.00.103.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.839 I print_info: rope_finetuned   = unknown
0.00.103.840 I print_info: model type       = 1.4B
0.00.103.841 I print_info: model params     = 1,41 B
0.00.103.841 I print_info: general.name     = 1.4B
0.00.103.844 I print_info: vocab type       = BPE
0.00.103.844 I print_info: n_vocab          = 50304
0.00.103.844 I print_info: n_merges         = 50009
0.00.103.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: LF token         = 187 'Ċ'
0.00.103.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: max token length = 1024
0.00.103.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.874 I load_tensors: offloading output layer to GPU
0.00.182.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.881 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.182.884 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.574.669 I llama_context: constructing llama_context
0.00.574.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.676 I llama_context: n_seq_max     = 1
0.00.574.677 I llama_context: n_ctx         = 2048
0.00.574.677 I llama_context: n_ctx_per_seq = 2048
0.00.574.677 I llama_context: n_batch       = 2048
0.00.574.678 I llama_context: n_ubatch      = 512
0.00.574.678 I llama_context: causal_attn   = 1
0.00.574.679 I llama_context: flash_attn    = 0
0.00.574.679 I llama_context: kv_unified    = true
0.00.574.684 I llama_context: freq_base     = 10000,0
0.00.574.684 I llama_context: freq_scale    = 1
0.00.574.698 I Running with Environment Variables:
0.00.574.698 I   GGML_SYCL_DEBUG: 0
0.00.574.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.700 I Build with Macros:
0.00.574.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.701 I   GGML_SYCL_F16: yes
0.00.574.703 I Found 1 SYCL devices:
0.00.574.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.801 I SYCL Optimization Feature:
0.00.574.801 I |ID|        Device Type|Reorder|
0.00.574.801 I |--|-------------------|-------|
0.00.574.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.978 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.211 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.912 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.920 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.920 I llama_context: graph nodes  = 1015
0.00.585.921 I llama_context: graph splits = 2
0.00.585.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.396 I main: llama threadpool init, n_threads = 8
0.00.809.418 I 
0.00.809.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.484 I 
0.00.809.630 I sampler seed: 1234
0.00.809.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.809.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.652 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.408.654 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21162,44 tokens per second)
0.02.408.657 I llama_perf_context_print:        load time =     807,31 ms
0.02.408.658 I llama_perf_context_print: prompt eval time =      76,15 ms /     7 tokens (   10,88 ms per token,    91,92 tokens per second)
0.02.408.660 I llama_perf_context_print:        eval time =    1512,51 ms /    63 runs   (   24,01 ms per token,    41,65 tokens per second)
0.02.408.661 I llama_perf_context_print:       total time =    1600,76 ms /    70 tokens
0.02.408.661 I llama_perf_context_print:    graphs reused =          0

real	0m2,605s
user	0m1,294s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.780 I llama_model_loader: - type  f32:  194 tensors
0.00.031.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.785 I print_info: file format = GGUF V3 (latest)
0.00.031.788 I print_info: file type   = Q5_1
0.00.031.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.382 I load: special tokens cache size = 25
0.00.097.557 I load: token to piece cache size = 0.2984 MB
0.00.097.586 I print_info: arch             = gptneox
0.00.097.587 I print_info: vocab_only       = 0
0.00.097.588 I print_info: n_ctx_train      = 2048
0.00.097.588 I print_info: n_embd           = 2048
0.00.097.593 I print_info: n_layer          = 24
0.00.097.607 I print_info: n_head           = 16
0.00.097.610 I print_info: n_head_kv        = 16
0.00.097.610 I print_info: n_rot            = 32
0.00.097.611 I print_info: n_swa            = 0
0.00.097.612 I print_info: is_swa_any       = 0
0.00.097.613 I print_info: n_embd_head_k    = 128
0.00.097.613 I print_info: n_embd_head_v    = 128
0.00.097.616 I print_info: n_gqa            = 1
0.00.097.618 I print_info: n_embd_k_gqa     = 2048
0.00.097.620 I print_info: n_embd_v_gqa     = 2048
0.00.097.622 I print_info: f_norm_eps       = 1.0e-05
0.00.097.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.624 I print_info: f_logit_scale    = 0.0e+00
0.00.097.625 I print_info: f_attn_scale     = 0.0e+00
0.00.097.626 I print_info: n_ff             = 8192
0.00.097.627 I print_info: n_expert         = 0
0.00.097.627 I print_info: n_expert_used    = 0
0.00.097.628 I print_info: causal attn      = 1
0.00.097.628 I print_info: pooling type     = 0
0.00.097.628 I print_info: rope type        = 2
0.00.097.629 I print_info: rope scaling     = linear
0.00.097.630 I print_info: freq_base_train  = 10000.0
0.00.097.632 I print_info: freq_scale_train = 1
0.00.097.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.633 I print_info: rope_finetuned   = unknown
0.00.097.634 I print_info: model type       = 1.4B
0.00.097.634 I print_info: model params     = 1.41 B
0.00.097.635 I print_info: general.name     = 1.4B
0.00.097.637 I print_info: vocab type       = BPE
0.00.097.638 I print_info: n_vocab          = 50304
0.00.097.639 I print_info: n_merges         = 50009
0.00.097.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: LF token         = 187 'Ċ'
0.00.097.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: max token length = 1024
0.00.097.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.043 I load_tensors: offloading output layer to GPU
0.00.182.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.050 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.182.052 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.576.407 I llama_context: constructing llama_context
0.00.576.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.416 I llama_context: n_seq_max     = 1
0.00.576.416 I llama_context: n_ctx         = 128
0.00.576.417 I llama_context: n_ctx_per_seq = 128
0.00.576.417 I llama_context: n_batch       = 128
0.00.576.418 I llama_context: n_ubatch      = 128
0.00.576.419 I llama_context: causal_attn   = 1
0.00.576.419 I llama_context: flash_attn    = 0
0.00.576.420 I llama_context: kv_unified    = true
0.00.576.424 I llama_context: freq_base     = 10000.0
0.00.576.425 I llama_context: freq_scale    = 1
0.00.576.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.440 I Running with Environment Variables:
0.00.576.441 I   GGML_SYCL_DEBUG: 0
0.00.576.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.443 I Build with Macros:
0.00.576.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.445 I   GGML_SYCL_F16: yes
0.00.576.447 I Found 1 SYCL devices:
0.00.576.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.567 I SYCL Optimization Feature:
0.00.576.568 I |ID|        Device Type|Reorder|
0.00.576.568 I |--|-------------------|-------|
0.00.576.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.898 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.579.899 I llama_context: graph nodes  = 1015
0.00.579.899 I llama_context: graph splits = 2
0.00.579.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.692 I 
0.00.828.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.803 I perplexity: tokenizing the input ..
0.00.838.583 I perplexity: tokenization took 9.773 ms
0.00.838.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.338 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.005.005 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.005.052 I llama_perf_context_print:        load time =     828.01 ms
0.01.005.054 I llama_perf_context_print: prompt eval time =     161.18 ms /   128 tokens (    1.26 ms per token,   794.12 tokens per second)
0.01.005.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.056 I llama_perf_context_print:       total time =     176.37 ms /   129 tokens
0.01.005.057 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m0,696s
sys	0m0,587s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.947 I llama_model_loader: - type  f32:  194 tensors
0.00.027.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.952 I print_info: file format = GGUF V3 (latest)
0.00.027.955 I print_info: file type   = Q2_K - Medium
0.00.027.958 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.042 I load: special tokens cache size = 25
0.00.085.975 I load: token to piece cache size = 0,2984 MB
0.00.086.005 I print_info: arch             = gptneox
0.00.086.006 I print_info: vocab_only       = 0
0.00.086.007 I print_info: n_ctx_train      = 2048
0.00.086.007 I print_info: n_embd           = 2048
0.00.086.007 I print_info: n_layer          = 24
0.00.086.021 I print_info: n_head           = 16
0.00.086.022 I print_info: n_head_kv        = 16
0.00.086.023 I print_info: n_rot            = 32
0.00.086.023 I print_info: n_swa            = 0
0.00.086.025 I print_info: is_swa_any       = 0
0.00.086.025 I print_info: n_embd_head_k    = 128
0.00.086.026 I print_info: n_embd_head_v    = 128
0.00.086.028 I print_info: n_gqa            = 1
0.00.086.030 I print_info: n_embd_k_gqa     = 2048
0.00.086.032 I print_info: n_embd_v_gqa     = 2048
0.00.086.033 I print_info: f_norm_eps       = 1,0e-05
0.00.086.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.035 I print_info: f_logit_scale    = 0,0e+00
0.00.086.035 I print_info: f_attn_scale     = 0,0e+00
0.00.086.037 I print_info: n_ff             = 8192
0.00.086.037 I print_info: n_expert         = 0
0.00.086.037 I print_info: n_expert_used    = 0
0.00.086.038 I print_info: causal attn      = 1
0.00.086.038 I print_info: pooling type     = 0
0.00.086.039 I print_info: rope type        = 2
0.00.086.039 I print_info: rope scaling     = linear
0.00.086.040 I print_info: freq_base_train  = 10000,0
0.00.086.041 I print_info: freq_scale_train = 1
0.00.086.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.042 I print_info: rope_finetuned   = unknown
0.00.086.043 I print_info: model type       = 1.4B
0.00.086.044 I print_info: model params     = 1,41 B
0.00.086.044 I print_info: general.name     = 1.4B
0.00.086.076 I print_info: vocab type       = BPE
0.00.086.077 I print_info: n_vocab          = 50304
0.00.086.077 I print_info: n_merges         = 50009
0.00.086.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.079 I print_info: LF token         = 187 'Ċ'
0.00.086.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.081 I print_info: max token length = 1024
0.00.086.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.368 I load_tensors: offloading output layer to GPU
0.00.131.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.375 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.131.376 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.380.711 I llama_context: constructing llama_context
0.00.380.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.720 I llama_context: n_seq_max     = 1
0.00.380.721 I llama_context: n_ctx         = 2048
0.00.380.721 I llama_context: n_ctx_per_seq = 2048
0.00.380.722 I llama_context: n_batch       = 2048
0.00.380.722 I llama_context: n_ubatch      = 512
0.00.380.723 I llama_context: causal_attn   = 1
0.00.380.723 I llama_context: flash_attn    = 0
0.00.380.724 I llama_context: kv_unified    = true
0.00.380.727 I llama_context: freq_base     = 10000,0
0.00.380.728 I llama_context: freq_scale    = 1
0.00.380.741 I Running with Environment Variables:
0.00.380.742 I   GGML_SYCL_DEBUG: 0
0.00.380.742 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.744 I Build with Macros:
0.00.380.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.744 I   GGML_SYCL_F16: yes
0.00.380.746 I Found 1 SYCL devices:
0.00.380.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.836 I SYCL Optimization Feature:
0.00.380.836 I |ID|        Device Type|Reorder|
0.00.380.837 I |--|-------------------|-------|
0.00.380.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.051 I llama_context: graph nodes  = 1015
0.00.392.052 I llama_context: graph splits = 2
0.00.392.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.247 I main: llama threadpool init, n_threads = 8
0.00.613.268 I 
0.00.613.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.331 I 
0.00.613.456 I sampler seed: 1234
0.00.613.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.479 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.154.939 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23096,94 tokens per second)
0.02.154.942 I llama_perf_context_print:        load time =     611,22 ms
0.02.154.944 I llama_perf_context_print: prompt eval time =      93,90 ms /     7 tokens (   13,41 ms per token,    74,55 tokens per second)
0.02.154.945 I llama_perf_context_print:        eval time =    1437,75 ms /    63 runs   (   22,82 ms per token,    43,82 tokens per second)
0.02.154.946 I llama_perf_context_print:       total time =    1543,17 ms /    70 tokens
0.02.154.947 I llama_perf_context_print:    graphs reused =          0

real	0m2,354s
user	0m1,204s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.992 I llama_model_loader: - type  f32:  194 tensors
0.00.031.993 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.998 I print_info: file format = GGUF V3 (latest)
0.00.032.001 I print_info: file type   = Q2_K - Medium
0.00.032.006 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.535 I load: special tokens cache size = 25
0.00.098.614 I load: token to piece cache size = 0.2984 MB
0.00.098.645 I print_info: arch             = gptneox
0.00.098.646 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.647 I print_info: n_embd           = 2048
0.00.098.648 I print_info: n_layer          = 24
0.00.098.661 I print_info: n_head           = 16
0.00.098.664 I print_info: n_head_kv        = 16
0.00.098.664 I print_info: n_rot            = 32
0.00.098.665 I print_info: n_swa            = 0
0.00.098.667 I print_info: is_swa_any       = 0
0.00.098.667 I print_info: n_embd_head_k    = 128
0.00.098.668 I print_info: n_embd_head_v    = 128
0.00.098.670 I print_info: n_gqa            = 1
0.00.098.672 I print_info: n_embd_k_gqa     = 2048
0.00.098.675 I print_info: n_embd_v_gqa     = 2048
0.00.098.676 I print_info: f_norm_eps       = 1.0e-05
0.00.098.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.679 I print_info: f_logit_scale    = 0.0e+00
0.00.098.679 I print_info: f_attn_scale     = 0.0e+00
0.00.098.681 I print_info: n_ff             = 8192
0.00.098.681 I print_info: n_expert         = 0
0.00.098.682 I print_info: n_expert_used    = 0
0.00.098.682 I print_info: causal attn      = 1
0.00.098.683 I print_info: pooling type     = 0
0.00.098.683 I print_info: rope type        = 2
0.00.098.683 I print_info: rope scaling     = linear
0.00.098.685 I print_info: freq_base_train  = 10000.0
0.00.098.686 I print_info: freq_scale_train = 1
0.00.098.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.687 I print_info: rope_finetuned   = unknown
0.00.098.689 I print_info: model type       = 1.4B
0.00.098.689 I print_info: model params     = 1.41 B
0.00.098.690 I print_info: general.name     = 1.4B
0.00.098.693 I print_info: vocab type       = BPE
0.00.098.693 I print_info: n_vocab          = 50304
0.00.098.694 I print_info: n_merges         = 50009
0.00.098.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: LF token         = 187 'Ċ'
0.00.098.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: max token length = 1024
0.00.098.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.682 I load_tensors: offloading output layer to GPU
0.00.144.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.689 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.144.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.729 I llama_context: constructing llama_context
0.00.413.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.413.743 I llama_context: n_seq_max     = 1
0.00.413.744 I llama_context: n_ctx         = 128
0.00.413.744 I llama_context: n_ctx_per_seq = 128
0.00.413.745 I llama_context: n_batch       = 128
0.00.413.746 I llama_context: n_ubatch      = 128
0.00.413.747 I llama_context: causal_attn   = 1
0.00.413.748 I llama_context: flash_attn    = 0
0.00.413.749 I llama_context: kv_unified    = true
0.00.413.755 I llama_context: freq_base     = 10000.0
0.00.413.757 I llama_context: freq_scale    = 1
0.00.413.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.773 I Running with Environment Variables:
0.00.413.774 I   GGML_SYCL_DEBUG: 0
0.00.413.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.776 I Build with Macros:
0.00.413.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.777 I   GGML_SYCL_F16: yes
0.00.413.780 I Found 1 SYCL devices:
0.00.413.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.895 I SYCL Optimization Feature:
0.00.413.895 I |ID|        Device Type|Reorder|
0.00.413.897 I |--|-------------------|-------|
0.00.413.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.417.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.417.101 I llama_context: graph nodes  = 1015
0.00.417.102 I llama_context: graph splits = 2
0.00.417.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.612 I 
0.00.665.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.706 I perplexity: tokenizing the input ..
0.00.675.077 I perplexity: tokenization took 9.364 ms
0.00.675.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.302 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.848.600 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.848.697 I llama_perf_context_print:        load time =     664.90 ms
0.00.848.699 I llama_perf_context_print: prompt eval time =     167.68 ms /   128 tokens (    1.31 ms per token,   763.38 tokens per second)
0.00.848.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.702 I llama_perf_context_print:       total time =     183.10 ms /   129 tokens
0.00.848.702 I llama_perf_context_print:    graphs reused =          0

real	0m1,078s
user	0m0,630s
sys	0m0,488s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.394 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.971 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.047.850 I llama_model_loader: - type  f32:  194 tensors
0.00.047.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.047.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.047.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.047.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.857 I print_info: file format = GGUF V3 (latest)
0.00.047.861 I print_info: file type   = Q3_K - Medium
0.00.047.865 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.101 I load: special tokens cache size = 25
0.00.119.647 I load: token to piece cache size = 0,2984 MB
0.00.119.681 I print_info: arch             = gptneox
0.00.119.682 I print_info: vocab_only       = 0
0.00.119.683 I print_info: n_ctx_train      = 2048
0.00.119.683 I print_info: n_embd           = 2048
0.00.119.684 I print_info: n_layer          = 24
0.00.119.697 I print_info: n_head           = 16
0.00.119.699 I print_info: n_head_kv        = 16
0.00.119.699 I print_info: n_rot            = 32
0.00.119.700 I print_info: n_swa            = 0
0.00.119.701 I print_info: is_swa_any       = 0
0.00.119.702 I print_info: n_embd_head_k    = 128
0.00.119.702 I print_info: n_embd_head_v    = 128
0.00.119.704 I print_info: n_gqa            = 1
0.00.119.707 I print_info: n_embd_k_gqa     = 2048
0.00.119.709 I print_info: n_embd_v_gqa     = 2048
0.00.119.710 I print_info: f_norm_eps       = 1,0e-05
0.00.119.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.712 I print_info: f_logit_scale    = 0,0e+00
0.00.119.712 I print_info: f_attn_scale     = 0,0e+00
0.00.119.714 I print_info: n_ff             = 8192
0.00.119.714 I print_info: n_expert         = 0
0.00.119.715 I print_info: n_expert_used    = 0
0.00.119.715 I print_info: causal attn      = 1
0.00.119.716 I print_info: pooling type     = 0
0.00.119.716 I print_info: rope type        = 2
0.00.119.716 I print_info: rope scaling     = linear
0.00.119.718 I print_info: freq_base_train  = 10000,0
0.00.119.719 I print_info: freq_scale_train = 1
0.00.119.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.720 I print_info: rope_finetuned   = unknown
0.00.119.721 I print_info: model type       = 1.4B
0.00.119.722 I print_info: model params     = 1,41 B
0.00.119.723 I print_info: general.name     = 1.4B
0.00.119.725 I print_info: vocab type       = BPE
0.00.119.725 I print_info: n_vocab          = 50304
0.00.119.726 I print_info: n_merges         = 50009
0.00.119.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.728 I print_info: LF token         = 187 'Ċ'
0.00.119.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.730 I print_info: max token length = 1024
0.00.119.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.585 I load_tensors: offloading output layer to GPU
0.00.182.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.593 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.182.595 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.516.886 I llama_context: constructing llama_context
0.00.516.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.894 I llama_context: n_seq_max     = 1
0.00.516.894 I llama_context: n_ctx         = 2048
0.00.516.895 I llama_context: n_ctx_per_seq = 2048
0.00.516.895 I llama_context: n_batch       = 2048
0.00.516.896 I llama_context: n_ubatch      = 512
0.00.516.896 I llama_context: causal_attn   = 1
0.00.516.897 I llama_context: flash_attn    = 0
0.00.516.911 I llama_context: kv_unified    = true
0.00.516.916 I llama_context: freq_base     = 10000,0
0.00.516.917 I llama_context: freq_scale    = 1
0.00.516.932 I Running with Environment Variables:
0.00.516.932 I   GGML_SYCL_DEBUG: 0
0.00.516.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.934 I Build with Macros:
0.00.516.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.935 I   GGML_SYCL_F16: yes
0.00.516.937 I Found 1 SYCL devices:
0.00.516.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.051 I SYCL Optimization Feature:
0.00.517.051 I |ID|        Device Type|Reorder|
0.00.517.052 I |--|-------------------|-------|
0.00.517.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.162 I llama_context: graph nodes  = 1015
0.00.529.162 I llama_context: graph splits = 2
0.00.529.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.284 I main: llama threadpool init, n_threads = 8
0.00.780.309 I 
0.00.780.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.388 I 
0.00.780.530 I sampler seed: 1234
0.00.780.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.554 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.707.810 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19457,39 tokens per second)
0.02.707.813 I llama_perf_context_print:        load time =     777,51 ms
0.02.707.815 I llama_perf_context_print: prompt eval time =      86,19 ms /     7 tokens (   12,31 ms per token,    81,21 tokens per second)
0.02.707.817 I llama_perf_context_print:        eval time =    1830,24 ms /    63 runs   (   29,05 ms per token,    34,42 tokens per second)
0.02.707.818 I llama_perf_context_print:       total time =    1929,32 ms /    70 tokens
0.02.707.818 I llama_perf_context_print:    graphs reused =          0

real	0m2,939s
user	0m1,418s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.569 I llama_model_loader: - type  f32:  194 tensors
0.00.032.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.576 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = Q3_K - Medium
0.00.032.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.250 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.595 I print_info: arch             = gptneox
0.00.101.596 I print_info: vocab_only       = 0
0.00.101.597 I print_info: n_ctx_train      = 2048
0.00.101.597 I print_info: n_embd           = 2048
0.00.101.598 I print_info: n_layer          = 24
0.00.101.612 I print_info: n_head           = 16
0.00.101.614 I print_info: n_head_kv        = 16
0.00.101.615 I print_info: n_rot            = 32
0.00.101.616 I print_info: n_swa            = 0
0.00.101.617 I print_info: is_swa_any       = 0
0.00.101.618 I print_info: n_embd_head_k    = 128
0.00.101.619 I print_info: n_embd_head_v    = 128
0.00.101.621 I print_info: n_gqa            = 1
0.00.101.623 I print_info: n_embd_k_gqa     = 2048
0.00.101.625 I print_info: n_embd_v_gqa     = 2048
0.00.101.627 I print_info: f_norm_eps       = 1.0e-05
0.00.101.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.630 I print_info: f_logit_scale    = 0.0e+00
0.00.101.630 I print_info: f_attn_scale     = 0.0e+00
0.00.101.632 I print_info: n_ff             = 8192
0.00.101.633 I print_info: n_expert         = 0
0.00.101.633 I print_info: n_expert_used    = 0
0.00.101.633 I print_info: causal attn      = 1
0.00.101.634 I print_info: pooling type     = 0
0.00.101.634 I print_info: rope type        = 2
0.00.101.635 I print_info: rope scaling     = linear
0.00.101.636 I print_info: freq_base_train  = 10000.0
0.00.101.637 I print_info: freq_scale_train = 1
0.00.101.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.639 I print_info: rope_finetuned   = unknown
0.00.101.640 I print_info: model type       = 1.4B
0.00.101.641 I print_info: model params     = 1.41 B
0.00.101.642 I print_info: general.name     = 1.4B
0.00.101.644 I print_info: vocab type       = BPE
0.00.101.645 I print_info: n_vocab          = 50304
0.00.101.645 I print_info: n_merges         = 50009
0.00.101.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: LF token         = 187 'Ċ'
0.00.101.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: max token length = 1024
0.00.101.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.685 I load_tensors: offloading output layer to GPU
0.00.163.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.694 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.163.695 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.505.622 I llama_context: constructing llama_context
0.00.505.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.631 I llama_context: n_seq_max     = 1
0.00.505.632 I llama_context: n_ctx         = 128
0.00.505.632 I llama_context: n_ctx_per_seq = 128
0.00.505.633 I llama_context: n_batch       = 128
0.00.505.634 I llama_context: n_ubatch      = 128
0.00.505.634 I llama_context: causal_attn   = 1
0.00.505.635 I llama_context: flash_attn    = 0
0.00.505.636 I llama_context: kv_unified    = true
0.00.505.640 I llama_context: freq_base     = 10000.0
0.00.505.641 I llama_context: freq_scale    = 1
0.00.505.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.660 I Running with Environment Variables:
0.00.505.661 I   GGML_SYCL_DEBUG: 0
0.00.505.661 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.664 I Build with Macros:
0.00.505.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.664 I   GGML_SYCL_F16: yes
0.00.505.667 I Found 1 SYCL devices:
0.00.505.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.784 I SYCL Optimization Feature:
0.00.505.784 I |ID|        Device Type|Reorder|
0.00.505.785 I |--|-------------------|-------|
0.00.505.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.592 I llama_context: graph nodes  = 1015
0.00.509.593 I llama_context: graph splits = 2
0.00.509.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.256 I 
0.00.756.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.363 I perplexity: tokenizing the input ..
0.00.766.626 I perplexity: tokenization took 10.255 ms
0.00.766.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.092 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.936.562 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.936.617 I llama_perf_context_print:        load time =     755.58 ms
0.00.936.623 I llama_perf_context_print: prompt eval time =     164.99 ms /   128 tokens (    1.29 ms per token,   775.80 tokens per second)
0.00.936.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.626 I llama_perf_context_print:       total time =     180.38 ms /   129 tokens
0.00.936.626 I llama_perf_context_print:    graphs reused =          0

real	0m1,204s
user	0m0,680s
sys	0m0,554s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.068 I llama_model_loader: - type  f32:  194 tensors
0.00.032.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.073 I print_info: file format = GGUF V3 (latest)
0.00.032.076 I print_info: file type   = Q4_K - Medium
0.00.032.080 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.690 I load: special tokens cache size = 25
0.00.099.862 I load: token to piece cache size = 0,2984 MB
0.00.099.893 I print_info: arch             = gptneox
0.00.099.894 I print_info: vocab_only       = 0
0.00.099.895 I print_info: n_ctx_train      = 2048
0.00.099.895 I print_info: n_embd           = 2048
0.00.099.896 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.913 I print_info: n_head_kv        = 16
0.00.099.913 I print_info: n_rot            = 32
0.00.099.914 I print_info: n_swa            = 0
0.00.099.916 I print_info: is_swa_any       = 0
0.00.099.916 I print_info: n_embd_head_k    = 128
0.00.099.917 I print_info: n_embd_head_v    = 128
0.00.099.919 I print_info: n_gqa            = 1
0.00.099.921 I print_info: n_embd_k_gqa     = 2048
0.00.099.924 I print_info: n_embd_v_gqa     = 2048
0.00.099.926 I print_info: f_norm_eps       = 1,0e-05
0.00.099.926 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.928 I print_info: f_logit_scale    = 0,0e+00
0.00.099.928 I print_info: f_attn_scale     = 0,0e+00
0.00.099.929 I print_info: n_ff             = 8192
0.00.099.930 I print_info: n_expert         = 0
0.00.099.930 I print_info: n_expert_used    = 0
0.00.099.931 I print_info: causal attn      = 1
0.00.099.931 I print_info: pooling type     = 0
0.00.099.932 I print_info: rope type        = 2
0.00.099.932 I print_info: rope scaling     = linear
0.00.099.934 I print_info: freq_base_train  = 10000,0
0.00.099.935 I print_info: freq_scale_train = 1
0.00.099.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.936 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: model type       = 1.4B
0.00.099.938 I print_info: model params     = 1,41 B
0.00.099.938 I print_info: general.name     = 1.4B
0.00.099.941 I print_info: vocab type       = BPE
0.00.099.942 I print_info: n_vocab          = 50304
0.00.099.942 I print_info: n_merges         = 50009
0.00.099.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: LF token         = 187 'Ċ'
0.00.099.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: max token length = 1024
0.00.099.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.375 I load_tensors: offloading output layer to GPU
0.00.178.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.383 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.178.385 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.560.553 I llama_context: constructing llama_context
0.00.560.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.561 I llama_context: n_seq_max     = 1
0.00.560.562 I llama_context: n_ctx         = 2048
0.00.560.562 I llama_context: n_ctx_per_seq = 2048
0.00.560.563 I llama_context: n_batch       = 2048
0.00.560.564 I llama_context: n_ubatch      = 512
0.00.560.564 I llama_context: causal_attn   = 1
0.00.560.565 I llama_context: flash_attn    = 0
0.00.560.565 I llama_context: kv_unified    = true
0.00.560.586 I llama_context: freq_base     = 10000,0
0.00.560.587 I llama_context: freq_scale    = 1
0.00.560.602 I Running with Environment Variables:
0.00.560.603 I   GGML_SYCL_DEBUG: 0
0.00.560.603 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.605 I Build with Macros:
0.00.560.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.605 I   GGML_SYCL_F16: yes
0.00.560.608 I Found 1 SYCL devices:
0.00.560.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.726 I SYCL Optimization Feature:
0.00.560.727 I |ID|        Device Type|Reorder|
0.00.560.727 I |--|-------------------|-------|
0.00.560.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.917 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.208 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.310 I llama_context: graph nodes  = 1015
0.00.572.311 I llama_context: graph splits = 2
0.00.572.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.812 I main: llama threadpool init, n_threads = 8
0.00.835.835 I 
0.00.835.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.919 I 
0.00.836.061 I sampler seed: 1234
0.00.836.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.087 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.805.355 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22611,46 tokens per second)
0.02.805.357 I llama_perf_context_print:        load time =     833,40 ms
0.02.805.359 I llama_perf_context_print: prompt eval time =      89,49 ms /     7 tokens (   12,78 ms per token,    78,22 tokens per second)
0.02.805.361 I llama_perf_context_print:        eval time =    1869,65 ms /    63 runs   (   29,68 ms per token,    33,70 tokens per second)
0.02.805.362 I llama_perf_context_print:       total time =    1971,32 ms /    70 tokens
0.02.805.362 I llama_perf_context_print:    graphs reused =          0

real	0m3,011s
user	0m1,358s
sys	0m1,788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.972 I llama_model_loader: - type  f32:  194 tensors
0.00.032.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.979 I print_info: file format = GGUF V3 (latest)
0.00.032.981 I print_info: file type   = Q4_K - Medium
0.00.032.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.443 I load: special tokens cache size = 25
0.00.100.529 I load: token to piece cache size = 0.2984 MB
0.00.100.558 I print_info: arch             = gptneox
0.00.100.559 I print_info: vocab_only       = 0
0.00.100.559 I print_info: n_ctx_train      = 2048
0.00.100.560 I print_info: n_embd           = 2048
0.00.100.561 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.576 I print_info: n_head_kv        = 16
0.00.100.577 I print_info: n_rot            = 32
0.00.100.578 I print_info: n_swa            = 0
0.00.100.579 I print_info: is_swa_any       = 0
0.00.100.580 I print_info: n_embd_head_k    = 128
0.00.100.581 I print_info: n_embd_head_v    = 128
0.00.100.583 I print_info: n_gqa            = 1
0.00.100.586 I print_info: n_embd_k_gqa     = 2048
0.00.100.588 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.593 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.595 I print_info: n_ff             = 8192
0.00.100.596 I print_info: n_expert         = 0
0.00.100.596 I print_info: n_expert_used    = 0
0.00.100.597 I print_info: causal attn      = 1
0.00.100.597 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.598 I print_info: rope scaling     = linear
0.00.100.600 I print_info: freq_base_train  = 10000.0
0.00.100.600 I print_info: freq_scale_train = 1
0.00.100.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.602 I print_info: rope_finetuned   = unknown
0.00.100.603 I print_info: model type       = 1.4B
0.00.100.604 I print_info: model params     = 1.41 B
0.00.100.605 I print_info: general.name     = 1.4B
0.00.100.608 I print_info: vocab type       = BPE
0.00.100.609 I print_info: n_vocab          = 50304
0.00.100.609 I print_info: n_merges         = 50009
0.00.100.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: LF token         = 187 'Ċ'
0.00.100.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: max token length = 1024
0.00.100.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.128 I load_tensors: offloading output layer to GPU
0.00.176.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.176.139 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.532.476 I llama_context: constructing llama_context
0.00.532.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.485 I llama_context: n_seq_max     = 1
0.00.532.485 I llama_context: n_ctx         = 128
0.00.532.486 I llama_context: n_ctx_per_seq = 128
0.00.532.487 I llama_context: n_batch       = 128
0.00.532.487 I llama_context: n_ubatch      = 128
0.00.532.488 I llama_context: causal_attn   = 1
0.00.532.489 I llama_context: flash_attn    = 0
0.00.532.490 I llama_context: kv_unified    = true
0.00.532.494 I llama_context: freq_base     = 10000.0
0.00.532.495 I llama_context: freq_scale    = 1
0.00.532.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.511 I Running with Environment Variables:
0.00.532.512 I   GGML_SYCL_DEBUG: 0
0.00.532.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.515 I Build with Macros:
0.00.532.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.518 I   GGML_SYCL_F16: yes
0.00.532.521 I Found 1 SYCL devices:
0.00.532.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.632 I SYCL Optimization Feature:
0.00.532.633 I |ID|        Device Type|Reorder|
0.00.532.633 I |--|-------------------|-------|
0.00.532.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.881 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.881 I llama_context: graph nodes  = 1015
0.00.535.882 I llama_context: graph splits = 2
0.00.535.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.360 I 
0.00.821.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.493 I perplexity: tokenizing the input ..
0.00.832.203 I perplexity: tokenization took 10.704 ms
0.00.832.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.909 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.005.877 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.005.924 I llama_perf_context_print:        load time =     820.65 ms
0.01.005.926 I llama_perf_context_print: prompt eval time =     168.28 ms /   128 tokens (    1.31 ms per token,   760.62 tokens per second)
0.01.005.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.928 I llama_perf_context_print:       total time =     184.58 ms /   129 tokens
0.01.005.929 I llama_perf_context_print:    graphs reused =          0

real	0m1,266s
user	0m0,690s
sys	0m0,607s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.446 I llama_model_loader: - type  f32:  194 tensors
0.00.027.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.451 I print_info: file format = GGUF V3 (latest)
0.00.027.454 I print_info: file type   = Q5_K - Medium
0.00.027.459 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.166 I load: special tokens cache size = 25
0.00.082.916 I load: token to piece cache size = 0,2984 MB
0.00.082.941 I print_info: arch             = gptneox
0.00.082.942 I print_info: vocab_only       = 0
0.00.082.943 I print_info: n_ctx_train      = 2048
0.00.082.943 I print_info: n_embd           = 2048
0.00.082.944 I print_info: n_layer          = 24
0.00.082.955 I print_info: n_head           = 16
0.00.082.958 I print_info: n_head_kv        = 16
0.00.082.958 I print_info: n_rot            = 32
0.00.082.959 I print_info: n_swa            = 0
0.00.082.961 I print_info: is_swa_any       = 0
0.00.082.961 I print_info: n_embd_head_k    = 128
0.00.082.961 I print_info: n_embd_head_v    = 128
0.00.082.963 I print_info: n_gqa            = 1
0.00.082.965 I print_info: n_embd_k_gqa     = 2048
0.00.082.967 I print_info: n_embd_v_gqa     = 2048
0.00.082.969 I print_info: f_norm_eps       = 1,0e-05
0.00.082.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.971 I print_info: f_logit_scale    = 0,0e+00
0.00.082.971 I print_info: f_attn_scale     = 0,0e+00
0.00.082.972 I print_info: n_ff             = 8192
0.00.082.973 I print_info: n_expert         = 0
0.00.082.973 I print_info: n_expert_used    = 0
0.00.082.974 I print_info: causal attn      = 1
0.00.082.974 I print_info: pooling type     = 0
0.00.082.975 I print_info: rope type        = 2
0.00.082.975 I print_info: rope scaling     = linear
0.00.082.977 I print_info: freq_base_train  = 10000,0
0.00.082.977 I print_info: freq_scale_train = 1
0.00.082.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.978 I print_info: rope_finetuned   = unknown
0.00.082.979 I print_info: model type       = 1.4B
0.00.082.980 I print_info: model params     = 1,41 B
0.00.082.980 I print_info: general.name     = 1.4B
0.00.082.983 I print_info: vocab type       = BPE
0.00.082.983 I print_info: n_vocab          = 50304
0.00.082.983 I print_info: n_merges         = 50009
0.00.082.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: LF token         = 187 'Ċ'
0.00.082.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.987 I print_info: max token length = 1024
0.00.082.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.870 I load_tensors: offloading output layer to GPU
0.00.166.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.876 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.166.877 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.559.433 I llama_context: constructing llama_context
0.00.559.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.440 I llama_context: n_seq_max     = 1
0.00.559.441 I llama_context: n_ctx         = 2048
0.00.559.441 I llama_context: n_ctx_per_seq = 2048
0.00.559.441 I llama_context: n_batch       = 2048
0.00.559.443 I llama_context: n_ubatch      = 512
0.00.559.443 I llama_context: causal_attn   = 1
0.00.559.443 I llama_context: flash_attn    = 0
0.00.559.444 I llama_context: kv_unified    = true
0.00.559.448 I llama_context: freq_base     = 10000,0
0.00.559.449 I llama_context: freq_scale    = 1
0.00.559.462 I Running with Environment Variables:
0.00.559.463 I   GGML_SYCL_DEBUG: 0
0.00.559.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.465 I Build with Macros:
0.00.559.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.466 I   GGML_SYCL_F16: yes
0.00.559.468 I Found 1 SYCL devices:
0.00.559.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.568 I SYCL Optimization Feature:
0.00.559.568 I |ID|        Device Type|Reorder|
0.00.559.568 I |--|-------------------|-------|
0.00.559.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.227 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.907 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.913 I llama_context: graph nodes  = 1015
0.00.570.914 I llama_context: graph splits = 2
0.00.570.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.480 I main: llama threadpool init, n_threads = 8
0.00.805.502 I 
0.00.805.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.582 I 
0.00.805.706 I sampler seed: 1234
0.00.805.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.727 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.719.971 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24141,45 tokens per second)
0.02.719.974 I llama_perf_context_print:        load time =     803,38 ms
0.02.719.976 I llama_perf_context_print: prompt eval time =     111,68 ms /     7 tokens (   15,95 ms per token,    62,68 tokens per second)
0.02.719.977 I llama_perf_context_print:        eval time =    1792,90 ms /    63 runs   (   28,46 ms per token,    35,14 tokens per second)
0.02.719.978 I llama_perf_context_print:       total time =    1915,99 ms /    70 tokens
0.02.719.978 I llama_perf_context_print:    graphs reused =          0

real	0m2,919s
user	0m1,282s
sys	0m1,767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.933 I llama_model_loader: - type  f32:  194 tensors
0.00.032.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.938 I print_info: file format = GGUF V3 (latest)
0.00.032.941 I print_info: file type   = Q5_K - Medium
0.00.032.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.209 I load: special tokens cache size = 25
0.00.100.263 I load: token to piece cache size = 0.2984 MB
0.00.100.297 I print_info: arch             = gptneox
0.00.100.298 I print_info: vocab_only       = 0
0.00.100.298 I print_info: n_ctx_train      = 2048
0.00.100.299 I print_info: n_embd           = 2048
0.00.100.299 I print_info: n_layer          = 24
0.00.100.314 I print_info: n_head           = 16
0.00.100.316 I print_info: n_head_kv        = 16
0.00.100.317 I print_info: n_rot            = 32
0.00.100.317 I print_info: n_swa            = 0
0.00.100.319 I print_info: is_swa_any       = 0
0.00.100.319 I print_info: n_embd_head_k    = 128
0.00.100.319 I print_info: n_embd_head_v    = 128
0.00.100.321 I print_info: n_gqa            = 1
0.00.100.324 I print_info: n_embd_k_gqa     = 2048
0.00.100.326 I print_info: n_embd_v_gqa     = 2048
0.00.100.328 I print_info: f_norm_eps       = 1.0e-05
0.00.100.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.330 I print_info: f_logit_scale    = 0.0e+00
0.00.100.330 I print_info: f_attn_scale     = 0.0e+00
0.00.100.332 I print_info: n_ff             = 8192
0.00.100.332 I print_info: n_expert         = 0
0.00.100.333 I print_info: n_expert_used    = 0
0.00.100.334 I print_info: causal attn      = 1
0.00.100.334 I print_info: pooling type     = 0
0.00.100.334 I print_info: rope type        = 2
0.00.100.335 I print_info: rope scaling     = linear
0.00.100.336 I print_info: freq_base_train  = 10000.0
0.00.100.337 I print_info: freq_scale_train = 1
0.00.100.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.338 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: model type       = 1.4B
0.00.100.374 I print_info: model params     = 1.41 B
0.00.100.375 I print_info: general.name     = 1.4B
0.00.100.378 I print_info: vocab type       = BPE
0.00.100.379 I print_info: n_vocab          = 50304
0.00.100.379 I print_info: n_merges         = 50009
0.00.100.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: LF token         = 187 'Ċ'
0.00.100.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: max token length = 1024
0.00.100.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.806 I load_tensors: offloading output layer to GPU
0.00.190.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.813 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.190.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.509 I llama_context: constructing llama_context
0.00.582.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.517 I llama_context: n_seq_max     = 1
0.00.582.518 I llama_context: n_ctx         = 128
0.00.582.519 I llama_context: n_ctx_per_seq = 128
0.00.582.519 I llama_context: n_batch       = 128
0.00.582.520 I llama_context: n_ubatch      = 128
0.00.582.520 I llama_context: causal_attn   = 1
0.00.582.521 I llama_context: flash_attn    = 0
0.00.582.521 I llama_context: kv_unified    = true
0.00.582.525 I llama_context: freq_base     = 10000.0
0.00.582.526 I llama_context: freq_scale    = 1
0.00.582.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.540 I Running with Environment Variables:
0.00.582.541 I   GGML_SYCL_DEBUG: 0
0.00.582.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.543 I Build with Macros:
0.00.582.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.543 I   GGML_SYCL_F16: yes
0.00.582.546 I Found 1 SYCL devices:
0.00.582.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.665 I SYCL Optimization Feature:
0.00.582.665 I |ID|        Device Type|Reorder|
0.00.582.665 I |--|-------------------|-------|
0.00.582.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.954 I llama_context: graph nodes  = 1015
0.00.585.955 I llama_context: graph splits = 2
0.00.585.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.864 I 
0.00.840.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.993 I perplexity: tokenizing the input ..
0.00.850.794 I perplexity: tokenization took 9.793 ms
0.00.850.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.587 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.022.300 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.022.350 I llama_perf_context_print:        load time =     840.18 ms
0.01.022.357 I llama_perf_context_print: prompt eval time =     166.41 ms /   128 tokens (    1.30 ms per token,   769.20 tokens per second)
0.01.022.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.359 I llama_perf_context_print:       total time =     181.50 ms /   129 tokens
0.01.022.360 I llama_perf_context_print:    graphs reused =          0

real	0m1,238s
user	0m0,684s
sys	0m0,578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.990 I print_info: file type   = Q6_K
0.00.026.994 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.924 I load: special tokens cache size = 25
0.00.083.845 I load: token to piece cache size = 0,2984 MB
0.00.083.877 I print_info: arch             = gptneox
0.00.083.878 I print_info: vocab_only       = 0
0.00.083.878 I print_info: n_ctx_train      = 2048
0.00.083.879 I print_info: n_embd           = 2048
0.00.083.879 I print_info: n_layer          = 24
0.00.083.893 I print_info: n_head           = 16
0.00.083.895 I print_info: n_head_kv        = 16
0.00.083.896 I print_info: n_rot            = 32
0.00.083.897 I print_info: n_swa            = 0
0.00.083.899 I print_info: is_swa_any       = 0
0.00.083.899 I print_info: n_embd_head_k    = 128
0.00.083.900 I print_info: n_embd_head_v    = 128
0.00.083.902 I print_info: n_gqa            = 1
0.00.083.904 I print_info: n_embd_k_gqa     = 2048
0.00.083.906 I print_info: n_embd_v_gqa     = 2048
0.00.083.907 I print_info: f_norm_eps       = 1,0e-05
0.00.083.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.910 I print_info: f_logit_scale    = 0,0e+00
0.00.083.910 I print_info: f_attn_scale     = 0,0e+00
0.00.083.911 I print_info: n_ff             = 8192
0.00.083.912 I print_info: n_expert         = 0
0.00.083.912 I print_info: n_expert_used    = 0
0.00.083.912 I print_info: causal attn      = 1
0.00.083.913 I print_info: pooling type     = 0
0.00.083.913 I print_info: rope type        = 2
0.00.083.914 I print_info: rope scaling     = linear
0.00.083.915 I print_info: freq_base_train  = 10000,0
0.00.083.916 I print_info: freq_scale_train = 1
0.00.083.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.916 I print_info: rope_finetuned   = unknown
0.00.083.918 I print_info: model type       = 1.4B
0.00.083.919 I print_info: model params     = 1,41 B
0.00.083.919 I print_info: general.name     = 1.4B
0.00.083.921 I print_info: vocab type       = BPE
0.00.083.921 I print_info: n_vocab          = 50304
0.00.083.922 I print_info: n_merges         = 50009
0.00.083.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.924 I print_info: LF token         = 187 'Ċ'
0.00.083.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.926 I print_info: max token length = 1024
0.00.083.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.426 I load_tensors: offloading output layer to GPU
0.00.180.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.436 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.180.437 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.603.995 I llama_context: constructing llama_context
0.00.604.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.007 I llama_context: n_seq_max     = 1
0.00.604.007 I llama_context: n_ctx         = 2048
0.00.604.008 I llama_context: n_ctx_per_seq = 2048
0.00.604.009 I llama_context: n_batch       = 2048
0.00.604.010 I llama_context: n_ubatch      = 512
0.00.604.010 I llama_context: causal_attn   = 1
0.00.604.011 I llama_context: flash_attn    = 0
0.00.604.012 I llama_context: kv_unified    = true
0.00.604.017 I llama_context: freq_base     = 10000,0
0.00.604.019 I llama_context: freq_scale    = 1
0.00.604.034 I Running with Environment Variables:
0.00.604.035 I   GGML_SYCL_DEBUG: 0
0.00.604.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.038 I Build with Macros:
0.00.604.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.039 I   GGML_SYCL_F16: yes
0.00.604.042 I Found 1 SYCL devices:
0.00.604.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.144 I SYCL Optimization Feature:
0.00.604.144 I |ID|        Device Type|Reorder|
0.00.604.144 I |--|-------------------|-------|
0.00.604.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.835 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.577 I llama_context: graph nodes  = 1015
0.00.615.578 I llama_context: graph splits = 2
0.00.615.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.586 I main: llama threadpool init, n_threads = 8
0.00.891.612 I 
0.00.891.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.698 I 
0.00.891.833 I sampler seed: 1234
0.00.891.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.272.512 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21619,98 tokens per second)
0.03.272.515 I llama_perf_context_print:        load time =     889,47 ms
0.03.272.517 I llama_perf_context_print: prompt eval time =     160,38 ms /     7 tokens (   22,91 ms per token,    43,65 tokens per second)
0.03.272.518 I llama_perf_context_print:        eval time =    2210,25 ms /    63 runs   (   35,08 ms per token,    28,50 tokens per second)
0.03.272.519 I llama_perf_context_print:       total time =    2382,45 ms /    70 tokens
0.03.272.519 I llama_perf_context_print:    graphs reused =          0

real	0m3,502s
user	0m1,434s
sys	0m2,176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.006 I llama_model_loader: - type  f32:  194 tensors
0.00.032.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.015 I print_info: file type   = Q6_K
0.00.032.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.041 I load: special tokens cache size = 25
0.00.098.039 I load: token to piece cache size = 0.2984 MB
0.00.098.071 I print_info: arch             = gptneox
0.00.098.073 I print_info: vocab_only       = 0
0.00.098.074 I print_info: n_ctx_train      = 2048
0.00.098.074 I print_info: n_embd           = 2048
0.00.098.075 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.096 I print_info: n_rot            = 32
0.00.098.096 I print_info: n_swa            = 0
0.00.098.098 I print_info: is_swa_any       = 0
0.00.098.100 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.104 I print_info: n_gqa            = 1
0.00.098.108 I print_info: n_embd_k_gqa     = 2048
0.00.098.117 I print_info: n_embd_v_gqa     = 2048
0.00.098.120 I print_info: f_norm_eps       = 1.0e-05
0.00.098.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.124 I print_info: f_logit_scale    = 0.0e+00
0.00.098.125 I print_info: f_attn_scale     = 0.0e+00
0.00.098.128 I print_info: n_ff             = 8192
0.00.098.129 I print_info: n_expert         = 0
0.00.098.133 I print_info: n_expert_used    = 0
0.00.098.134 I print_info: causal attn      = 1
0.00.098.135 I print_info: pooling type     = 0
0.00.098.136 I print_info: rope type        = 2
0.00.098.137 I print_info: rope scaling     = linear
0.00.098.139 I print_info: freq_base_train  = 10000.0
0.00.098.140 I print_info: freq_scale_train = 1
0.00.098.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.142 I print_info: rope_finetuned   = unknown
0.00.098.143 I print_info: model type       = 1.4B
0.00.098.145 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.150 I print_info: vocab type       = BPE
0.00.098.151 I print_info: n_vocab          = 50304
0.00.098.151 I print_info: n_merges         = 50009
0.00.098.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: LF token         = 187 'Ċ'
0.00.098.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: max token length = 1024
0.00.098.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.962 I load_tensors: offloading output layer to GPU
0.00.216.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.972 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.974 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.748 I llama_context: constructing llama_context
0.00.649.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.759 I llama_context: n_seq_max     = 1
0.00.649.760 I llama_context: n_ctx         = 128
0.00.649.761 I llama_context: n_ctx_per_seq = 128
0.00.649.762 I llama_context: n_batch       = 128
0.00.649.762 I llama_context: n_ubatch      = 128
0.00.649.763 I llama_context: causal_attn   = 1
0.00.649.764 I llama_context: flash_attn    = 0
0.00.649.765 I llama_context: kv_unified    = true
0.00.649.770 I llama_context: freq_base     = 10000.0
0.00.649.772 I llama_context: freq_scale    = 1
0.00.649.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.791 I Running with Environment Variables:
0.00.649.792 I   GGML_SYCL_DEBUG: 0
0.00.649.793 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.795 I Build with Macros:
0.00.649.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.796 I   GGML_SYCL_F16: yes
0.00.649.800 I Found 1 SYCL devices:
0.00.649.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.951 I SYCL Optimization Feature:
0.00.649.952 I |ID|        Device Type|Reorder|
0.00.649.952 I |--|-------------------|-------|
0.00.649.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.656 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.653.657 I llama_context: graph nodes  = 1015
0.00.653.658 I llama_context: graph splits = 2
0.00.653.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.949 I 
0.00.929.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.086 I perplexity: tokenizing the input ..
0.00.938.458 I perplexity: tokenization took 9.368 ms
0.00.938.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.305 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.110.837 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.110.916 I llama_perf_context_print:        load time =     928.27 ms
0.01.110.919 I llama_perf_context_print: prompt eval time =     167.46 ms /   128 tokens (    1.31 ms per token,   764.37 tokens per second)
0.01.110.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.923 I llama_perf_context_print:       total time =     181.98 ms /   129 tokens
0.01.110.924 I llama_perf_context_print:    graphs reused =          0

real	0m1,297s
user	0m0,671s
sys	0m0,656s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.266 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.535 I llama_model_loader: - type  f32:  194 tensors
0.00.026.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.545 I print_info: file type   = Q4_0
0.00.026.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.401 I load: special tokens cache size = 25
0.00.082.117 I load: token to piece cache size = 0.2984 MB
0.00.082.149 I print_info: arch             = gptneox
0.00.082.150 I print_info: vocab_only       = 0
0.00.082.150 I print_info: n_ctx_train      = 2048
0.00.082.151 I print_info: n_embd           = 2048
0.00.082.152 I print_info: n_layer          = 24
0.00.082.170 I print_info: n_head           = 16
0.00.082.173 I print_info: n_head_kv        = 16
0.00.082.173 I print_info: n_rot            = 32
0.00.082.174 I print_info: n_swa            = 0
0.00.082.175 I print_info: is_swa_any       = 0
0.00.082.176 I print_info: n_embd_head_k    = 128
0.00.082.176 I print_info: n_embd_head_v    = 128
0.00.082.180 I print_info: n_gqa            = 1
0.00.082.183 I print_info: n_embd_k_gqa     = 2048
0.00.082.186 I print_info: n_embd_v_gqa     = 2048
0.00.082.188 I print_info: f_norm_eps       = 1.0e-05
0.00.082.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.193 I print_info: f_logit_scale    = 0.0e+00
0.00.082.193 I print_info: f_attn_scale     = 0.0e+00
0.00.082.195 I print_info: n_ff             = 8192
0.00.082.196 I print_info: n_expert         = 0
0.00.082.197 I print_info: n_expert_used    = 0
0.00.082.197 I print_info: causal attn      = 1
0.00.082.198 I print_info: pooling type     = 0
0.00.082.198 I print_info: rope type        = 2
0.00.082.199 I print_info: rope scaling     = linear
0.00.082.208 I print_info: freq_base_train  = 10000.0
0.00.082.209 I print_info: freq_scale_train = 1
0.00.082.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.210 I print_info: rope_finetuned   = unknown
0.00.082.211 I print_info: model type       = 1.4B
0.00.082.212 I print_info: model params     = 1.41 B
0.00.082.213 I print_info: general.name     = 1.4B
0.00.082.216 I print_info: vocab type       = BPE
0.00.082.217 I print_info: n_vocab          = 50304
0.00.082.217 I print_info: n_merges         = 50009
0.00.082.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.221 I print_info: LF token         = 187 'Ċ'
0.00.082.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.223 I print_info: max token length = 1024
0.00.082.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.360 I load_tensors: offloading output layer to GPU
0.00.138.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.368 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.369 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.442.274 I llama_context: constructing llama_context
0.00.442.281 I llama_context: n_seq_max     = 1
0.00.442.282 I llama_context: n_ctx         = 2048
0.00.442.282 I llama_context: n_ctx_per_seq = 2048
0.00.442.283 I llama_context: n_batch       = 2048
0.00.442.284 I llama_context: n_ubatch      = 512
0.00.442.285 I llama_context: causal_attn   = 1
0.00.442.285 I llama_context: flash_attn    = 0
0.00.442.286 I llama_context: kv_unified    = true
0.00.442.292 I llama_context: freq_base     = 10000.0
0.00.442.293 I llama_context: freq_scale    = 1
0.00.442.307 I Running with Environment Variables:
0.00.442.308 I   GGML_SYCL_DEBUG: 0
0.00.442.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.312 I Build with Macros:
0.00.442.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.313 I   GGML_SYCL_F16: yes
0.00.442.316 I Found 1 SYCL devices:
0.00.442.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.439 I SYCL Optimization Feature:
0.00.442.440 I |ID|        Device Type|Reorder|
0.00.442.440 I |--|-------------------|-------|
0.00.442.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.610 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.826 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.453.826 I llama_context: graph nodes  = 1015
0.00.453.827 I llama_context: graph splits = 2
0.00.453.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.876.219 I llama_context: constructing llama_context
0.01.876.229 I llama_context: n_seq_max     = 1
0.01.876.229 I llama_context: n_ctx         = 2048
0.01.876.230 I llama_context: n_ctx_per_seq = 2048
0.01.876.230 I llama_context: n_batch       = 2048
0.01.876.231 I llama_context: n_ubatch      = 512
0.01.876.231 I llama_context: causal_attn   = 1
0.01.876.232 I llama_context: flash_attn    = 0
0.01.876.232 I llama_context: kv_unified    = true
0.01.876.237 I llama_context: freq_base     = 10000.0
0.01.876.239 I llama_context: freq_scale    = 1
0.01.876.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.878.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.881.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.887.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.887.372 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.887.373 I llama_context: graph nodes  = 1015
0.01.887.373 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.615.197 I llama_context: constructing llama_context
0.02.615.216 I llama_context: n_seq_max     = 1
0.02.615.217 I llama_context: n_ctx         = 2048
0.02.615.217 I llama_context: n_ctx_per_seq = 2048
0.02.615.218 I llama_context: n_batch       = 2048
0.02.615.218 I llama_context: n_ubatch      = 512
0.02.615.219 I llama_context: causal_attn   = 1
0.02.615.219 I llama_context: flash_attn    = 0
0.02.615.220 I llama_context: kv_unified    = true
0.02.615.224 I llama_context: freq_base     = 10000.0
0.02.615.225 I llama_context: freq_scale    = 1
0.02.615.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.617.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.620.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.620.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.626.690 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.626.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.626.698 I llama_context: graph nodes  = 1015
0.02.626.699 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,993s
user	0m2,412s
sys	0m1,809s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.280 I build: 6044 (c1dacaa9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.006 I llama_model_loader: - type  f32:  194 tensors
0.00.032.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.015 I print_info: file type   = Q4_0
0.00.032.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.336 I load: special tokens cache size = 25
0.00.100.437 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.476 I print_info: vocab_only       = 0
0.00.100.477 I print_info: n_ctx_train      = 2048
0.00.100.477 I print_info: n_embd           = 2048
0.00.100.478 I print_info: n_layer          = 24
0.00.100.491 I print_info: n_head           = 16
0.00.100.493 I print_info: n_head_kv        = 16
0.00.100.494 I print_info: n_rot            = 32
0.00.100.494 I print_info: n_swa            = 0
0.00.100.496 I print_info: is_swa_any       = 0
0.00.100.497 I print_info: n_embd_head_k    = 128
0.00.100.497 I print_info: n_embd_head_v    = 128
0.00.100.499 I print_info: n_gqa            = 1
0.00.100.502 I print_info: n_embd_k_gqa     = 2048
0.00.100.504 I print_info: n_embd_v_gqa     = 2048
0.00.100.505 I print_info: f_norm_eps       = 1.0e-05
0.00.100.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.508 I print_info: f_logit_scale    = 0.0e+00
0.00.100.508 I print_info: f_attn_scale     = 0.0e+00
0.00.100.509 I print_info: n_ff             = 8192
0.00.100.510 I print_info: n_expert         = 0
0.00.100.510 I print_info: n_expert_used    = 0
0.00.100.511 I print_info: causal attn      = 1
0.00.100.511 I print_info: pooling type     = 0
0.00.100.511 I print_info: rope type        = 2
0.00.100.512 I print_info: rope scaling     = linear
0.00.100.513 I print_info: freq_base_train  = 10000.0
0.00.100.514 I print_info: freq_scale_train = 1
0.00.100.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.515 I print_info: rope_finetuned   = unknown
0.00.100.516 I print_info: model type       = 1.4B
0.00.100.517 I print_info: model params     = 1.41 B
0.00.100.518 I print_info: general.name     = 1.4B
0.00.100.520 I print_info: vocab type       = BPE
0.00.100.521 I print_info: n_vocab          = 50304
0.00.100.521 I print_info: n_merges         = 50009
0.00.100.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: LF token         = 187 'Ċ'
0.00.100.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: max token length = 1024
0.00.100.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.826 I load_tensors: offloading output layer to GPU
0.00.163.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.834 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.499.745 I llama_context: constructing llama_context
0.00.499.751 I llama_context: n_seq_max     = 1
0.00.499.752 I llama_context: n_ctx         = 2048
0.00.499.753 I llama_context: n_ctx_per_seq = 2048
0.00.499.753 I llama_context: n_batch       = 2048
0.00.499.754 I llama_context: n_ubatch      = 512
0.00.499.755 I llama_context: causal_attn   = 1
0.00.499.755 I llama_context: flash_attn    = 1
0.00.499.756 I llama_context: kv_unified    = true
0.00.499.760 I llama_context: freq_base     = 10000.0
0.00.499.761 I llama_context: freq_scale    = 1
0.00.499.777 I Running with Environment Variables:
0.00.499.777 I   GGML_SYCL_DEBUG: 0
0.00.499.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.779 I Build with Macros:
0.00.499.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.780 I   GGML_SYCL_F16: yes
0.00.499.782 I Found 1 SYCL devices:
0.00.499.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.891 I SYCL Optimization Feature:
0.00.499.891 I |ID|        Device Type|Reorder|
0.00.499.891 I |--|-------------------|-------|
0.00.499.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.134 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.518.141 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.518.142 I llama_context: graph nodes  = 920
0.00.518.142 I llama_context: graph splits = 50
0.00.518.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.800.303 I llama_context: constructing llama_context
0.01.800.311 I llama_context: n_seq_max     = 1
0.01.800.311 I llama_context: n_ctx         = 2048
0.01.800.312 I llama_context: n_ctx_per_seq = 2048
0.01.800.312 I llama_context: n_batch       = 2048
0.01.800.313 I llama_context: n_ubatch      = 512
0.01.800.313 I llama_context: causal_attn   = 1
0.01.800.314 I llama_context: flash_attn    = 1
0.01.800.314 I llama_context: kv_unified    = true
0.01.800.319 I llama_context: freq_base     = 10000.0
0.01.800.320 I llama_context: freq_scale    = 1
0.01.800.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.802.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.805.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.338 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.818.345 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.818.345 I llama_context: graph nodes  = 920
0.01.818.346 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.475.005 I llama_context: constructing llama_context
0.02.475.013 I llama_context: n_seq_max     = 1
0.02.475.014 I llama_context: n_ctx         = 2048
0.02.475.014 I llama_context: n_ctx_per_seq = 2048
0.02.475.015 I llama_context: n_batch       = 2048
0.02.475.016 I llama_context: n_ubatch      = 512
0.02.475.017 I llama_context: causal_attn   = 1
0.02.475.017 I llama_context: flash_attn    = 1
0.02.475.018 I llama_context: kv_unified    = true
0.02.475.023 I llama_context: freq_base     = 10000.0
0.02.475.024 I llama_context: freq_scale    = 1
0.02.475.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.477.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.480.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.480.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.493.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.493.313 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.493.314 I llama_context: graph nodes  = 920
0.02.493.314 I llama_context: graph splits = 50
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

real	0m3,407s
user	0m19,325s
sys	0m2,376s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.48user 1.67system 0:02.15elapsed 100%CPU (0avgtext+0avgdata 3059532maxresident)k
8inputs+56outputs (1major+110835minor)pagefaults 0swaps
```
