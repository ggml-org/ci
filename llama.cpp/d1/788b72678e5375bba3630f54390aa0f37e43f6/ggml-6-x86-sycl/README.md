## Summary

- status:  SUCCESS ✅
- runtime: 7:26.32
- date:    Rab 30 Jul 2025 07:44:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1788b72678e5375bba3630f54390aa0f37e43f6
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.35 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.12 sec*proc (35 tests)

Total Test time (real) = 142.18 sec

real	2m22,210s
user	4m6,493s
sys	0m56,558s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.292 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.492 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.475 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.616 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.624 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.625 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.626 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.626 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.627 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.628 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.629 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.629 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.630 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.633 I llama_model_loader: - type  f32:  124 tensors
0.00.012.633 I llama_model_loader: - type  f16:   73 tensors
0.00.012.637 I print_info: file format = GGUF V3 (latest)
0.00.012.639 I print_info: file type   = F16
0.00.012.642 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.474 I load: special tokens cache size = 5
0.00.036.177 I load: token to piece cache size = 0.2032 MB
0.00.036.197 I print_info: arch             = bert
0.00.036.197 I print_info: vocab_only       = 0
0.00.036.198 I print_info: n_ctx_train      = 512
0.00.036.198 I print_info: n_embd           = 384
0.00.036.199 I print_info: n_layer          = 12
0.00.036.209 I print_info: n_head           = 12
0.00.036.230 I print_info: n_head_kv        = 12
0.00.036.230 I print_info: n_rot            = 32
0.00.036.231 I print_info: n_swa            = 0
0.00.036.232 I print_info: is_swa_any       = 0
0.00.036.233 I print_info: n_embd_head_k    = 32
0.00.036.233 I print_info: n_embd_head_v    = 32
0.00.036.235 I print_info: n_gqa            = 1
0.00.036.237 I print_info: n_embd_k_gqa     = 384
0.00.036.239 I print_info: n_embd_v_gqa     = 384
0.00.036.241 I print_info: f_norm_eps       = 1.0e-12
0.00.036.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.244 I print_info: f_logit_scale    = 0.0e+00
0.00.036.244 I print_info: f_attn_scale     = 0.0e+00
0.00.036.246 I print_info: n_ff             = 1536
0.00.036.246 I print_info: n_expert         = 0
0.00.036.247 I print_info: n_expert_used    = 0
0.00.036.247 I print_info: causal attn      = 0
0.00.036.247 I print_info: pooling type     = 2
0.00.036.248 I print_info: rope type        = 2
0.00.036.248 I print_info: rope scaling     = linear
0.00.036.249 I print_info: freq_base_train  = 10000.0
0.00.036.250 I print_info: freq_scale_train = 1
0.00.036.251 I print_info: n_ctx_orig_yarn  = 512
0.00.036.251 I print_info: rope_finetuned   = unknown
0.00.036.252 I print_info: n_cls_out        = 1
0.00.036.253 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.253 I print_info: model type       = 33M
0.00.036.255 I print_info: model params     = 33.21 M
0.00.036.255 I print_info: general.name     = Bge Small
0.00.036.257 I print_info: vocab type       = WPM
0.00.036.258 I print_info: n_vocab          = 30522
0.00.036.258 I print_info: n_merges         = 0
0.00.036.259 I print_info: BOS token        = 101 '[CLS]'
0.00.036.259 I print_info: EOS token        = 102 '[SEP]'
0.00.036.260 I print_info: UNK token        = 100 '[UNK]'
0.00.036.260 I print_info: SEP token        = 102 '[SEP]'
0.00.036.261 I print_info: PAD token        = 0 '[PAD]'
0.00.036.261 I print_info: MASK token       = 103 '[MASK]'
0.00.036.261 I print_info: LF token         = 0 '[PAD]'
0.00.036.262 I print_info: EOG token        = 102 '[SEP]'
0.00.036.262 I print_info: max token length = 21
0.00.036.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.087 I load_tensors: offloading output layer to GPU
0.00.045.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.092 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.093 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.074.285 I llama_context: constructing llama_context
0.00.074.296 I llama_context: n_seq_max     = 1
0.00.074.296 I llama_context: n_ctx         = 512
0.00.074.297 I llama_context: n_ctx_per_seq = 512
0.00.074.298 I llama_context: n_batch       = 2048
0.00.074.298 I llama_context: n_ubatch      = 2048
0.00.074.299 I llama_context: causal_attn   = 0
0.00.074.300 I llama_context: flash_attn    = 0
0.00.074.300 I llama_context: kv_unified    = true
0.00.074.304 I llama_context: freq_base     = 10000.0
0.00.074.305 I llama_context: freq_scale    = 1
0.00.074.316 I Running with Environment Variables:
0.00.074.317 I   GGML_SYCL_DEBUG: 0
0.00.074.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.319 I Build with Macros:
0.00.074.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.320 I   GGML_SYCL_F16: yes
0.00.074.321 I Found 1 SYCL devices:
0.00.074.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.419 I SYCL Optimization Feature:
0.00.074.420 I |ID|        Device Type|Reorder|
0.00.074.420 I |--|-------------------|-------|
0.00.074.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.581 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.833 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.968 I 
0.00.359.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.442.183 I llama_perf_context_print:        load time =     358.26 ms
0.00.442.185 I llama_perf_context_print: prompt eval time =      81.42 ms /     9 tokens (    9.05 ms per token,   110.54 tokens per second)
0.00.442.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.188 I llama_perf_context_print:       total time =      83.24 ms /    10 tokens
0.00.442.189 I llama_perf_context_print:    graphs reused =          0

real	0m0,645s
user	0m2,332s
sys	0m0,338s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.279 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.461 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.508 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.520 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.531 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.535 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.535 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.536 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.538 I llama_model_loader: - type  f32:  124 tensors
0.00.012.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.542 I print_info: file format = GGUF V3 (latest)
0.00.012.544 I print_info: file type   = Q8_0
0.00.012.547 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.512 I load: special tokens cache size = 5
0.00.040.227 I load: token to piece cache size = 0.2032 MB
0.00.040.267 I print_info: arch             = bert
0.00.040.268 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 512
0.00.040.270 I print_info: n_embd           = 384
0.00.040.270 I print_info: n_layer          = 12
0.00.040.284 I print_info: n_head           = 12
0.00.040.287 I print_info: n_head_kv        = 12
0.00.040.287 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.290 I print_info: is_swa_any       = 0
0.00.040.290 I print_info: n_embd_head_k    = 32
0.00.040.291 I print_info: n_embd_head_v    = 32
0.00.040.293 I print_info: n_gqa            = 1
0.00.040.296 I print_info: n_embd_k_gqa     = 384
0.00.040.298 I print_info: n_embd_v_gqa     = 384
0.00.040.299 I print_info: f_norm_eps       = 1.0e-12
0.00.040.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.302 I print_info: f_logit_scale    = 0.0e+00
0.00.040.302 I print_info: f_attn_scale     = 0.0e+00
0.00.040.304 I print_info: n_ff             = 1536
0.00.040.305 I print_info: n_expert         = 0
0.00.040.305 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 0
0.00.040.306 I print_info: pooling type     = 2
0.00.040.307 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.309 I print_info: freq_base_train  = 10000.0
0.00.040.310 I print_info: freq_scale_train = 1
0.00.040.310 I print_info: n_ctx_orig_yarn  = 512
0.00.040.311 I print_info: rope_finetuned   = unknown
0.00.040.311 I print_info: n_cls_out        = 1
0.00.040.312 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.313 I print_info: model type       = 33M
0.00.040.315 I print_info: model params     = 33.21 M
0.00.040.315 I print_info: general.name     = Bge Small
0.00.040.318 I print_info: vocab type       = WPM
0.00.040.319 I print_info: n_vocab          = 30522
0.00.040.319 I print_info: n_merges         = 0
0.00.040.320 I print_info: BOS token        = 101 '[CLS]'
0.00.040.321 I print_info: EOS token        = 102 '[SEP]'
0.00.040.321 I print_info: UNK token        = 100 '[UNK]'
0.00.040.322 I print_info: SEP token        = 102 '[SEP]'
0.00.040.322 I print_info: PAD token        = 0 '[PAD]'
0.00.040.322 I print_info: MASK token       = 103 '[MASK]'
0.00.040.323 I print_info: LF token         = 0 '[PAD]'
0.00.040.324 I print_info: EOG token        = 102 '[SEP]'
0.00.040.324 I print_info: max token length = 21
0.00.040.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.304 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.311 I load_tensors: offloading output layer to GPU
0.00.059.312 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.318 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.633 I llama_context: constructing llama_context
0.00.074.641 I llama_context: n_seq_max     = 1
0.00.074.642 I llama_context: n_ctx         = 512
0.00.074.643 I llama_context: n_ctx_per_seq = 512
0.00.074.644 I llama_context: n_batch       = 2048
0.00.074.645 I llama_context: n_ubatch      = 2048
0.00.074.646 I llama_context: causal_attn   = 0
0.00.074.647 I llama_context: flash_attn    = 0
0.00.074.648 I llama_context: kv_unified    = true
0.00.074.652 I llama_context: freq_base     = 10000.0
0.00.074.654 I llama_context: freq_scale    = 1
0.00.074.668 I Running with Environment Variables:
0.00.074.669 I   GGML_SYCL_DEBUG: 0
0.00.074.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.672 I Build with Macros:
0.00.074.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.673 I   GGML_SYCL_F16: yes
0.00.074.676 I Found 1 SYCL devices:
0.00.074.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.795 I SYCL Optimization Feature:
0.00.074.795 I |ID|        Device Type|Reorder|
0.00.074.796 I |--|-------------------|-------|
0.00.074.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.957 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.775 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.945 I 
0.00.214.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.317.739 I llama_perf_context_print:        load time =     213.28 ms
0.00.317.741 I llama_perf_context_print: prompt eval time =     101.80 ms /     9 tokens (   11.31 ms per token,    88.41 tokens per second)
0.00.317.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.743 I llama_perf_context_print:       total time =     103.80 ms /    10 tokens
0.00.317.744 I llama_perf_context_print:    graphs reused =          0

real	0m0,497s
user	0m1,919s
sys	0m0,284s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.294 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.152 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.186 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.191 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.194 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.195 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.196 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.197 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.521 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.525 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.528 I llama_model_loader: - type  f32:   40 tensors
0.00.030.529 I llama_model_loader: - type  f16:   26 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = F16
0.00.030.541 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.338 W load: empty token at index 5
0.00.055.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.361 I load: special tokens cache size = 5
0.00.555.241 I load: token to piece cache size = 1.5060 MB
0.00.555.279 I print_info: arch             = jina-bert-v2
0.00.555.280 I print_info: vocab_only       = 0
0.00.555.281 I print_info: n_ctx_train      = 8192
0.00.555.281 I print_info: n_embd           = 384
0.00.555.282 I print_info: n_layer          = 4
0.00.555.297 I print_info: n_head           = 12
0.00.555.300 I print_info: n_head_kv        = 12
0.00.555.300 I print_info: n_rot            = 32
0.00.555.301 I print_info: n_swa            = 0
0.00.555.302 I print_info: is_swa_any       = 0
0.00.555.302 I print_info: n_embd_head_k    = 32
0.00.555.303 I print_info: n_embd_head_v    = 32
0.00.555.305 I print_info: n_gqa            = 1
0.00.555.308 I print_info: n_embd_k_gqa     = 384
0.00.555.309 I print_info: n_embd_v_gqa     = 384
0.00.555.311 I print_info: f_norm_eps       = 1.0e-12
0.00.555.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.555.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.555.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.555.314 I print_info: f_logit_scale    = 0.0e+00
0.00.555.314 I print_info: f_attn_scale     = 0.0e+00
0.00.555.316 I print_info: n_ff             = 1536
0.00.555.317 I print_info: n_expert         = 0
0.00.555.317 I print_info: n_expert_used    = 0
0.00.555.318 I print_info: causal attn      = 0
0.00.555.319 I print_info: pooling type     = -1
0.00.555.319 I print_info: rope type        = -1
0.00.555.320 I print_info: rope scaling     = linear
0.00.555.321 I print_info: freq_base_train  = 10000.0
0.00.555.322 I print_info: freq_scale_train = 1
0.00.555.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.555.323 I print_info: rope_finetuned   = unknown
0.00.555.324 I print_info: model type       = 33M
0.00.555.325 I print_info: model params     = 32.90 M
0.00.555.326 I print_info: general.name     = Jina Bert Implementation
0.00.555.328 I print_info: vocab type       = BPE
0.00.555.329 I print_info: n_vocab          = 61056
0.00.555.329 I print_info: n_merges         = 39382
0.00.555.330 I print_info: BOS token        = 0 '<s>'
0.00.555.331 I print_info: EOS token        = 2 '</s>'
0.00.555.331 I print_info: UNK token        = 3 '<unk>'
0.00.555.332 I print_info: SEP token        = 2 '</s>'
0.00.555.332 I print_info: PAD token        = 1 '<pad>'
0.00.555.332 I print_info: MASK token       = 4 '<mask>'
0.00.555.333 I print_info: EOG token        = 2 '</s>'
0.00.555.334 I print_info: max token length = 45
0.00.555.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.292 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.299 I load_tensors: offloading output layer to GPU
0.00.563.300 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.306 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.308 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.577.682 I llama_context: constructing llama_context
0.00.577.689 I llama_context: n_seq_max     = 1
0.00.577.689 I llama_context: n_ctx         = 8192
0.00.577.690 I llama_context: n_ctx_per_seq = 8192
0.00.577.691 I llama_context: n_batch       = 2048
0.00.577.691 I llama_context: n_ubatch      = 2048
0.00.577.692 I llama_context: causal_attn   = 0
0.00.577.693 I llama_context: flash_attn    = 0
0.00.577.693 I llama_context: kv_unified    = true
0.00.577.698 I llama_context: freq_base     = 10000.0
0.00.577.699 I llama_context: freq_scale    = 1
0.00.577.711 I Running with Environment Variables:
0.00.577.712 I   GGML_SYCL_DEBUG: 0
0.00.577.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.715 I Build with Macros:
0.00.577.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.716 I   GGML_SYCL_F16: yes
0.00.577.718 I Found 1 SYCL devices:
0.00.577.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.820 I SYCL Optimization Feature:
0.00.577.820 I |ID|        Device Type|Reorder|
0.00.577.820 I |--|-------------------|-------|
0.00.577.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.988 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.180 I common_init_from_params: added </s> logit bias = -inf
0.00.578.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.932 I 
0.00.790.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.306 I main: prompt 0: 'what is panda?	hi'
0.00.790.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.322 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.322 I main: number of tokens in prompt = 13
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


0.00.790.329 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.330 I main: number of tokens in prompt = 40
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


0.00.790.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.125.729 I llama_perf_context_print:        load time =     789.32 ms
0.01.125.731 I llama_perf_context_print: prompt eval time =     335.22 ms /    62 tokens (    5.41 ms per token,   184.95 tokens per second)
0.01.125.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.734 I llama_perf_context_print:       total time =     335.81 ms /    63 tokens
0.01.125.734 I llama_perf_context_print:    graphs reused =          0

real	0m1,342s
user	0m2,372s
sys	0m0,371s
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
0.00.000.366 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.207 I llama_model_loader: - type  f32:  194 tensors
0.00.034.208 I llama_model_loader: - type  f16:   98 tensors
0.00.034.214 I print_info: file format = GGUF V3 (latest)
0.00.034.219 I print_info: file type   = all F32 (guessed)
0.00.034.226 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.102 I load: special tokens cache size = 25
0.00.114.380 I load: token to piece cache size = 0,2984 MB
0.00.114.430 I print_info: arch             = gptneox
0.00.114.432 I print_info: vocab_only       = 0
0.00.114.433 I print_info: n_ctx_train      = 2048
0.00.114.434 I print_info: n_embd           = 2048
0.00.114.434 I print_info: n_layer          = 24
0.00.114.454 I print_info: n_head           = 16
0.00.114.457 I print_info: n_head_kv        = 16
0.00.114.458 I print_info: n_rot            = 32
0.00.114.459 I print_info: n_swa            = 0
0.00.114.461 I print_info: is_swa_any       = 0
0.00.114.462 I print_info: n_embd_head_k    = 128
0.00.114.462 I print_info: n_embd_head_v    = 128
0.00.114.465 I print_info: n_gqa            = 1
0.00.114.469 I print_info: n_embd_k_gqa     = 2048
0.00.114.471 I print_info: n_embd_v_gqa     = 2048
0.00.114.473 I print_info: f_norm_eps       = 1,0e-05
0.00.114.474 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.475 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.477 I print_info: f_logit_scale    = 0,0e+00
0.00.114.477 I print_info: f_attn_scale     = 0,0e+00
0.00.114.479 I print_info: n_ff             = 8192
0.00.114.480 I print_info: n_expert         = 0
0.00.114.480 I print_info: n_expert_used    = 0
0.00.114.481 I print_info: causal attn      = 1
0.00.114.481 I print_info: pooling type     = 0
0.00.114.481 I print_info: rope type        = 2
0.00.114.482 I print_info: rope scaling     = linear
0.00.114.484 I print_info: freq_base_train  = 10000,0
0.00.114.485 I print_info: freq_scale_train = 1
0.00.114.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.487 I print_info: rope_finetuned   = unknown
0.00.114.488 I print_info: model type       = 1.4B
0.00.114.489 I print_info: model params     = 1,41 B
0.00.114.490 I print_info: general.name     = 1.4B
0.00.114.493 I print_info: vocab type       = BPE
0.00.114.494 I print_info: n_vocab          = 50304
0.00.114.495 I print_info: n_merges         = 50009
0.00.114.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.498 I print_info: LF token         = 187 'Ċ'
0.00.114.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.500 I print_info: max token length = 1024
0.00.114.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.945 I load_tensors: offloading output layer to GPU
0.00.452.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.958 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.452.960 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.629.897 I llama_context: constructing llama_context
0.02.629.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.629.908 I llama_context: n_seq_max     = 1
0.02.629.909 I llama_context: n_ctx         = 2048
0.02.629.910 I llama_context: n_ctx_per_seq = 2048
0.02.629.910 I llama_context: n_batch       = 2048
0.02.629.911 I llama_context: n_ubatch      = 512
0.02.629.912 I llama_context: causal_attn   = 1
0.02.629.913 I llama_context: flash_attn    = 0
0.02.629.914 I llama_context: kv_unified    = true
0.02.629.919 I llama_context: freq_base     = 10000,0
0.02.629.921 I llama_context: freq_scale    = 1
0.02.629.941 I Running with Environment Variables:
0.02.629.942 I   GGML_SYCL_DEBUG: 0
0.02.629.942 I   GGML_SYCL_DISABLE_OPT: 0
0.02.629.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.629.943 I   GGML_SYCL_DISABLE_DNN: 0
0.02.629.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.629.944 I Build with Macros:
0.02.629.945 I   GGML_SYCL_FORCE_MMQ: no
0.02.629.945 I   GGML_SYCL_F16: yes
0.02.629.947 I Found 1 SYCL devices:
0.02.629.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.629.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.629.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.629.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.630.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.630.076 I SYCL Optimization Feature:
0.02.630.076 I |ID|        Device Type|Reorder|
0.02.630.076 I |--|-------------------|-------|
0.02.630.083 I | 0| [level_zero:gpu:0]|      Y|
0.02.630.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.633.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.636.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.636.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.644.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.644.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.644.503 I llama_context: graph nodes  = 1015
0.02.644.503 I llama_context: graph splits = 2
0.02.644.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.644.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.644.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.940.055 I main: llama threadpool init, n_threads = 8
0.02.940.086 I 
0.02.940.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.940.182 I 
0.02.940.371 I sampler seed: 1234
0.02.940.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.940.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.940.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.940.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.807.755 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18403,32 tokens per second)
0.04.807.757 I llama_perf_context_print:        load time =    2937,27 ms
0.04.807.759 I llama_perf_context_print: prompt eval time =      66,59 ms /     7 tokens (    9,51 ms per token,   105,12 tokens per second)
0.04.807.761 I llama_perf_context_print:        eval time =    1785,62 ms /    63 runs   (   28,34 ms per token,    35,28 tokens per second)
0.04.807.762 I llama_perf_context_print:       total time =    1869,58 ms /    70 tokens
0.04.807.763 I llama_perf_context_print:    graphs reused =          0

real	0m5,082s
user	0m2,102s
sys	0m3,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - type  f32:  194 tensors
0.00.026.934 I llama_model_loader: - type  f16:   98 tensors
0.00.026.937 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = all F32 (guessed)
0.00.026.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.801 I load: special tokens cache size = 25
0.00.081.390 I load: token to piece cache size = 0.2984 MB
0.00.081.415 I print_info: arch             = gptneox
0.00.081.416 I print_info: vocab_only       = 0
0.00.081.416 I print_info: n_ctx_train      = 2048
0.00.081.416 I print_info: n_embd           = 2048
0.00.081.417 I print_info: n_layer          = 24
0.00.081.429 I print_info: n_head           = 16
0.00.081.431 I print_info: n_head_kv        = 16
0.00.081.432 I print_info: n_rot            = 32
0.00.081.433 I print_info: n_swa            = 0
0.00.081.434 I print_info: is_swa_any       = 0
0.00.081.435 I print_info: n_embd_head_k    = 128
0.00.081.435 I print_info: n_embd_head_v    = 128
0.00.081.437 I print_info: n_gqa            = 1
0.00.081.440 I print_info: n_embd_k_gqa     = 2048
0.00.081.441 I print_info: n_embd_v_gqa     = 2048
0.00.081.443 I print_info: f_norm_eps       = 1.0e-05
0.00.081.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.445 I print_info: f_logit_scale    = 0.0e+00
0.00.081.446 I print_info: f_attn_scale     = 0.0e+00
0.00.081.447 I print_info: n_ff             = 8192
0.00.081.448 I print_info: n_expert         = 0
0.00.081.448 I print_info: n_expert_used    = 0
0.00.081.449 I print_info: causal attn      = 1
0.00.081.449 I print_info: pooling type     = 0
0.00.081.449 I print_info: rope type        = 2
0.00.081.450 I print_info: rope scaling     = linear
0.00.081.451 I print_info: freq_base_train  = 10000.0
0.00.081.452 I print_info: freq_scale_train = 1
0.00.081.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.453 I print_info: rope_finetuned   = unknown
0.00.081.453 I print_info: model type       = 1.4B
0.00.081.454 I print_info: model params     = 1.41 B
0.00.081.455 I print_info: general.name     = 1.4B
0.00.081.457 I print_info: vocab type       = BPE
0.00.081.457 I print_info: n_vocab          = 50304
0.00.081.458 I print_info: n_merges         = 50009
0.00.081.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.460 I print_info: LF token         = 187 'Ċ'
0.00.081.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.461 I print_info: max token length = 1024
0.00.081.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.311.373 I load_tensors: offloading output layer to GPU
0.00.311.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.311.381 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.311.382 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.160.822 I llama_context: constructing llama_context
0.02.160.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.160.830 I llama_context: n_seq_max     = 1
0.02.160.831 I llama_context: n_ctx         = 128
0.02.160.831 I llama_context: n_ctx_per_seq = 128
0.02.160.832 I llama_context: n_batch       = 128
0.02.160.832 I llama_context: n_ubatch      = 128
0.02.160.832 I llama_context: causal_attn   = 1
0.02.160.833 I llama_context: flash_attn    = 0
0.02.160.834 I llama_context: kv_unified    = true
0.02.160.838 I llama_context: freq_base     = 10000.0
0.02.160.839 I llama_context: freq_scale    = 1
0.02.160.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.160.852 I Running with Environment Variables:
0.02.160.852 I   GGML_SYCL_DEBUG: 0
0.02.160.853 I   GGML_SYCL_DISABLE_OPT: 0
0.02.160.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.160.853 I   GGML_SYCL_DISABLE_DNN: 0
0.02.160.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.160.854 I Build with Macros:
0.02.160.854 I   GGML_SYCL_FORCE_MMQ: no
0.02.160.855 I   GGML_SYCL_F16: yes
0.02.160.856 I Found 1 SYCL devices:
0.02.160.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.160.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.160.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.160.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.160.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.160.954 I SYCL Optimization Feature:
0.02.160.955 I |ID|        Device Type|Reorder|
0.02.160.955 I |--|-------------------|-------|
0.02.160.961 I | 0| [level_zero:gpu:0]|      Y|
0.02.161.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.161.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.162.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.162.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.164.159 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.164.164 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.164.165 I llama_context: graph nodes  = 1015
0.02.164.165 I llama_context: graph splits = 2
0.02.164.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.164.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.164.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.363.270 I 
0.02.363.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.363.365 I perplexity: tokenizing the input ..
0.02.371.312 I perplexity: tokenization took 7.943 ms
0.02.371.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.492.189 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.496.861 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.496.908 I llama_perf_context_print:        load time =    2362.64 ms
0.02.496.914 I llama_perf_context_print: prompt eval time =     120.37 ms /   128 tokens (    0.94 ms per token,  1063.38 tokens per second)
0.02.496.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.496.916 I llama_perf_context_print:       total time =     133.65 ms /   129 tokens
0.02.496.917 I llama_perf_context_print:    graphs reused =          0

real	0m2,676s
user	0m0,964s
sys	0m1,750s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.837 I llama_model_loader: - type  f32:  194 tensors
0.00.026.838 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.842 I print_info: file format = GGUF V3 (latest)
0.00.026.845 I print_info: file type   = Q8_0
0.00.026.849 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.463 I load: special tokens cache size = 25
0.00.081.678 I load: token to piece cache size = 0,2984 MB
0.00.081.700 I print_info: arch             = gptneox
0.00.081.701 I print_info: vocab_only       = 0
0.00.081.701 I print_info: n_ctx_train      = 2048
0.00.081.702 I print_info: n_embd           = 2048
0.00.081.702 I print_info: n_layer          = 24
0.00.081.715 I print_info: n_head           = 16
0.00.081.717 I print_info: n_head_kv        = 16
0.00.081.717 I print_info: n_rot            = 32
0.00.081.718 I print_info: n_swa            = 0
0.00.081.719 I print_info: is_swa_any       = 0
0.00.081.720 I print_info: n_embd_head_k    = 128
0.00.081.720 I print_info: n_embd_head_v    = 128
0.00.081.722 I print_info: n_gqa            = 1
0.00.081.724 I print_info: n_embd_k_gqa     = 2048
0.00.081.726 I print_info: n_embd_v_gqa     = 2048
0.00.081.728 I print_info: f_norm_eps       = 1,0e-05
0.00.081.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.730 I print_info: f_logit_scale    = 0,0e+00
0.00.081.730 I print_info: f_attn_scale     = 0,0e+00
0.00.081.731 I print_info: n_ff             = 8192
0.00.081.732 I print_info: n_expert         = 0
0.00.081.732 I print_info: n_expert_used    = 0
0.00.081.732 I print_info: causal attn      = 1
0.00.081.733 I print_info: pooling type     = 0
0.00.081.733 I print_info: rope type        = 2
0.00.081.733 I print_info: rope scaling     = linear
0.00.081.735 I print_info: freq_base_train  = 10000,0
0.00.081.736 I print_info: freq_scale_train = 1
0.00.081.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.737 I print_info: rope_finetuned   = unknown
0.00.081.738 I print_info: model type       = 1.4B
0.00.081.738 I print_info: model params     = 1,41 B
0.00.081.739 I print_info: general.name     = 1.4B
0.00.081.741 I print_info: vocab type       = BPE
0.00.081.741 I print_info: n_vocab          = 50304
0.00.081.742 I print_info: n_merges         = 50009
0.00.081.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.744 I print_info: LF token         = 187 'Ċ'
0.00.081.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.745 I print_info: max token length = 1024
0.00.081.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.702 I load_tensors: offloading output layer to GPU
0.00.184.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.710 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.184.711 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.684.002 I llama_context: constructing llama_context
0.00.684.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.013 I llama_context: n_seq_max     = 1
0.00.684.014 I llama_context: n_ctx         = 2048
0.00.684.015 I llama_context: n_ctx_per_seq = 2048
0.00.684.015 I llama_context: n_batch       = 2048
0.00.684.016 I llama_context: n_ubatch      = 512
0.00.684.017 I llama_context: causal_attn   = 1
0.00.684.018 I llama_context: flash_attn    = 0
0.00.684.018 I llama_context: kv_unified    = true
0.00.684.024 I llama_context: freq_base     = 10000,0
0.00.684.025 I llama_context: freq_scale    = 1
0.00.684.040 I Running with Environment Variables:
0.00.684.040 I   GGML_SYCL_DEBUG: 0
0.00.684.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.043 I Build with Macros:
0.00.684.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.047 I   GGML_SYCL_F16: yes
0.00.684.050 I Found 1 SYCL devices:
0.00.684.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.164 I SYCL Optimization Feature:
0.00.684.164 I |ID|        Device Type|Reorder|
0.00.684.165 I |--|-------------------|-------|
0.00.684.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.684.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.687.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.646 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.455 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.464 I llama_context: graph nodes  = 1015
0.00.695.464 I llama_context: graph splits = 2
0.00.695.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.540 I main: llama threadpool init, n_threads = 8
0.00.902.565 I 
0.00.902.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.655 I 
0.00.902.788 I sampler seed: 1234
0.00.902.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.902.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.816 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.206.575 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22511,10 tokens per second)
0.03.206.578 I llama_perf_context_print:        load time =     900,43 ms
0.03.206.580 I llama_perf_context_print: prompt eval time =     209,33 ms /     7 tokens (   29,90 ms per token,    33,44 tokens per second)
0.03.206.581 I llama_perf_context_print:        eval time =    2083,93 ms /    63 runs   (   33,08 ms per token,    30,23 tokens per second)
0.03.206.582 I llama_perf_context_print:       total time =    2305,56 ms /    70 tokens
0.03.206.582 I llama_perf_context_print:    graphs reused =          0

real	0m3,375s
user	0m1,564s
sys	0m1,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.052 I llama_model_loader: - type  f32:  194 tensors
0.00.027.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.056 I print_info: file format = GGUF V3 (latest)
0.00.027.058 I print_info: file type   = Q8_0
0.00.027.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.472 I load: special tokens cache size = 25
0.00.081.490 I load: token to piece cache size = 0.2984 MB
0.00.081.509 I print_info: arch             = gptneox
0.00.081.510 I print_info: vocab_only       = 0
0.00.081.518 I print_info: n_ctx_train      = 2048
0.00.081.518 I print_info: n_embd           = 2048
0.00.081.519 I print_info: n_layer          = 24
0.00.081.532 I print_info: n_head           = 16
0.00.081.534 I print_info: n_head_kv        = 16
0.00.081.534 I print_info: n_rot            = 32
0.00.081.535 I print_info: n_swa            = 0
0.00.081.536 I print_info: is_swa_any       = 0
0.00.081.537 I print_info: n_embd_head_k    = 128
0.00.081.537 I print_info: n_embd_head_v    = 128
0.00.081.539 I print_info: n_gqa            = 1
0.00.081.541 I print_info: n_embd_k_gqa     = 2048
0.00.081.543 I print_info: n_embd_v_gqa     = 2048
0.00.081.544 I print_info: f_norm_eps       = 1.0e-05
0.00.081.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.546 I print_info: f_logit_scale    = 0.0e+00
0.00.081.547 I print_info: f_attn_scale     = 0.0e+00
0.00.081.548 I print_info: n_ff             = 8192
0.00.081.548 I print_info: n_expert         = 0
0.00.081.548 I print_info: n_expert_used    = 0
0.00.081.549 I print_info: causal attn      = 1
0.00.081.549 I print_info: pooling type     = 0
0.00.081.550 I print_info: rope type        = 2
0.00.081.550 I print_info: rope scaling     = linear
0.00.081.551 I print_info: freq_base_train  = 10000.0
0.00.081.552 I print_info: freq_scale_train = 1
0.00.081.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.553 I print_info: rope_finetuned   = unknown
0.00.081.553 I print_info: model type       = 1.4B
0.00.081.554 I print_info: model params     = 1.41 B
0.00.081.555 I print_info: general.name     = 1.4B
0.00.081.557 I print_info: vocab type       = BPE
0.00.081.557 I print_info: n_vocab          = 50304
0.00.081.557 I print_info: n_merges         = 50009
0.00.081.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.560 I print_info: LF token         = 187 'Ċ'
0.00.081.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: max token length = 1024
0.00.081.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.789 I load_tensors: offloading output layer to GPU
0.00.180.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.797 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.180.799 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.664.620 I llama_context: constructing llama_context
0.00.664.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.627 I llama_context: n_seq_max     = 1
0.00.664.627 I llama_context: n_ctx         = 128
0.00.664.628 I llama_context: n_ctx_per_seq = 128
0.00.664.628 I llama_context: n_batch       = 128
0.00.664.629 I llama_context: n_ubatch      = 128
0.00.664.629 I llama_context: causal_attn   = 1
0.00.664.630 I llama_context: flash_attn    = 0
0.00.664.630 I llama_context: kv_unified    = true
0.00.664.634 I llama_context: freq_base     = 10000.0
0.00.664.634 I llama_context: freq_scale    = 1
0.00.664.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.648 I Running with Environment Variables:
0.00.664.648 I   GGML_SYCL_DEBUG: 0
0.00.664.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.650 I Build with Macros:
0.00.664.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.651 I   GGML_SYCL_F16: yes
0.00.664.652 I Found 1 SYCL devices:
0.00.664.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.745 I SYCL Optimization Feature:
0.00.664.746 I |ID|        Device Type|Reorder|
0.00.664.746 I |--|-------------------|-------|
0.00.664.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.066 I llama_context: graph nodes  = 1015
0.00.668.066 I llama_context: graph splits = 2
0.00.668.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.633 I 
0.00.869.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.725 I perplexity: tokenizing the input ..
0.00.877.760 I perplexity: tokenization took 8.03 ms
0.00.877.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.026.760 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.026.811 I llama_perf_context_print:        load time =     869.03 ms
0.01.026.813 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.09 tokens per second)
0.01.026.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.815 I llama_perf_context_print:       total time =     157.19 ms /   129 tokens
0.01.026.815 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,658s
sys	0m0,590s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.299 I llama_model_loader: - type  f32:  194 tensors
0.00.026.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.303 I print_info: file format = GGUF V3 (latest)
0.00.026.306 I print_info: file type   = Q4_0
0.00.026.309 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.403 I load: special tokens cache size = 25
0.00.079.837 I load: token to piece cache size = 0,2984 MB
0.00.079.856 I print_info: arch             = gptneox
0.00.079.856 I print_info: vocab_only       = 0
0.00.079.857 I print_info: n_ctx_train      = 2048
0.00.079.857 I print_info: n_embd           = 2048
0.00.079.857 I print_info: n_layer          = 24
0.00.079.868 I print_info: n_head           = 16
0.00.079.870 I print_info: n_head_kv        = 16
0.00.079.870 I print_info: n_rot            = 32
0.00.079.871 I print_info: n_swa            = 0
0.00.079.872 I print_info: is_swa_any       = 0
0.00.079.873 I print_info: n_embd_head_k    = 128
0.00.079.873 I print_info: n_embd_head_v    = 128
0.00.079.875 I print_info: n_gqa            = 1
0.00.079.877 I print_info: n_embd_k_gqa     = 2048
0.00.079.879 I print_info: n_embd_v_gqa     = 2048
0.00.079.880 I print_info: f_norm_eps       = 1,0e-05
0.00.079.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.883 I print_info: f_logit_scale    = 0,0e+00
0.00.079.883 I print_info: f_attn_scale     = 0,0e+00
0.00.079.884 I print_info: n_ff             = 8192
0.00.079.885 I print_info: n_expert         = 0
0.00.079.885 I print_info: n_expert_used    = 0
0.00.079.885 I print_info: causal attn      = 1
0.00.079.885 I print_info: pooling type     = 0
0.00.079.886 I print_info: rope type        = 2
0.00.079.886 I print_info: rope scaling     = linear
0.00.079.888 I print_info: freq_base_train  = 10000,0
0.00.079.889 I print_info: freq_scale_train = 1
0.00.079.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.890 I print_info: rope_finetuned   = unknown
0.00.079.891 I print_info: model type       = 1.4B
0.00.079.893 I print_info: model params     = 1,41 B
0.00.079.894 I print_info: general.name     = 1.4B
0.00.079.896 I print_info: vocab type       = BPE
0.00.079.896 I print_info: n_vocab          = 50304
0.00.079.896 I print_info: n_merges         = 50009
0.00.079.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.898 I print_info: LF token         = 187 'Ċ'
0.00.079.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.899 I print_info: max token length = 1024
0.00.079.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.232 I load_tensors: offloading output layer to GPU
0.00.136.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.240 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.241 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.449.223 I llama_context: constructing llama_context
0.00.449.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.230 I llama_context: n_seq_max     = 1
0.00.449.231 I llama_context: n_ctx         = 2048
0.00.449.231 I llama_context: n_ctx_per_seq = 2048
0.00.449.232 I llama_context: n_batch       = 2048
0.00.449.233 I llama_context: n_ubatch      = 512
0.00.449.233 I llama_context: causal_attn   = 1
0.00.449.234 I llama_context: flash_attn    = 0
0.00.449.234 I llama_context: kv_unified    = true
0.00.449.238 I llama_context: freq_base     = 10000,0
0.00.449.239 I llama_context: freq_scale    = 1
0.00.449.250 I Running with Environment Variables:
0.00.449.251 I   GGML_SYCL_DEBUG: 0
0.00.449.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.253 I Build with Macros:
0.00.449.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.254 I   GGML_SYCL_F16: yes
0.00.449.255 I Found 1 SYCL devices:
0.00.449.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.345 I SYCL Optimization Feature:
0.00.449.345 I |ID|        Device Type|Reorder|
0.00.449.345 I |--|-------------------|-------|
0.00.449.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.451 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.451 I llama_context: graph nodes  = 1015
0.00.460.452 I llama_context: graph splits = 2
0.00.460.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.806 I main: llama threadpool init, n_threads = 8
0.00.701.827 I 
0.00.701.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.895 I 
0.00.702.013 I sampler seed: 1234
0.00.702.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.034 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.501.048 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23339,91 tokens per second)
0.02.501.050 I llama_perf_context_print:        load time =     699,75 ms
0.02.501.051 I llama_perf_context_print: prompt eval time =     127,81 ms /     7 tokens (   18,26 ms per token,    54,77 tokens per second)
0.02.501.053 I llama_perf_context_print:        eval time =    1661,16 ms /    63 runs   (   26,37 ms per token,    37,93 tokens per second)
0.02.501.054 I llama_perf_context_print:       total time =    1800,76 ms /    70 tokens
0.02.501.054 I llama_perf_context_print:    graphs reused =          0

real	0m2,689s
user	0m1,225s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.607 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.611 I print_info: file format = GGUF V3 (latest)
0.00.026.614 I print_info: file type   = Q4_0
0.00.026.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.337 I load: special tokens cache size = 25
0.00.081.932 I load: token to piece cache size = 0.2984 MB
0.00.081.965 I print_info: arch             = gptneox
0.00.081.966 I print_info: vocab_only       = 0
0.00.081.966 I print_info: n_ctx_train      = 2048
0.00.081.967 I print_info: n_embd           = 2048
0.00.081.968 I print_info: n_layer          = 24
0.00.081.980 I print_info: n_head           = 16
0.00.081.982 I print_info: n_head_kv        = 16
0.00.081.983 I print_info: n_rot            = 32
0.00.081.983 I print_info: n_swa            = 0
0.00.081.985 I print_info: is_swa_any       = 0
0.00.081.985 I print_info: n_embd_head_k    = 128
0.00.081.985 I print_info: n_embd_head_v    = 128
0.00.081.987 I print_info: n_gqa            = 1
0.00.081.989 I print_info: n_embd_k_gqa     = 2048
0.00.081.992 I print_info: n_embd_v_gqa     = 2048
0.00.081.993 I print_info: f_norm_eps       = 1.0e-05
0.00.081.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.996 I print_info: f_logit_scale    = 0.0e+00
0.00.081.996 I print_info: f_attn_scale     = 0.0e+00
0.00.081.998 I print_info: n_ff             = 8192
0.00.081.998 I print_info: n_expert         = 0
0.00.081.998 I print_info: n_expert_used    = 0
0.00.081.999 I print_info: causal attn      = 1
0.00.081.999 I print_info: pooling type     = 0
0.00.082.000 I print_info: rope type        = 2
0.00.082.000 I print_info: rope scaling     = linear
0.00.082.002 I print_info: freq_base_train  = 10000.0
0.00.082.003 I print_info: freq_scale_train = 1
0.00.082.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.003 I print_info: rope_finetuned   = unknown
0.00.082.004 I print_info: model type       = 1.4B
0.00.082.004 I print_info: model params     = 1.41 B
0.00.082.005 I print_info: general.name     = 1.4B
0.00.082.008 I print_info: vocab type       = BPE
0.00.082.009 I print_info: n_vocab          = 50304
0.00.082.009 I print_info: n_merges         = 50009
0.00.082.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.011 I print_info: LF token         = 187 'Ċ'
0.00.082.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.012 I print_info: max token length = 1024
0.00.082.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.581 I load_tensors: offloading output layer to GPU
0.00.136.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.587 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.081 I llama_context: constructing llama_context
0.00.434.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.088 I llama_context: n_seq_max     = 1
0.00.434.089 I llama_context: n_ctx         = 128
0.00.434.089 I llama_context: n_ctx_per_seq = 128
0.00.434.090 I llama_context: n_batch       = 128
0.00.434.090 I llama_context: n_ubatch      = 128
0.00.434.091 I llama_context: causal_attn   = 1
0.00.434.091 I llama_context: flash_attn    = 0
0.00.434.092 I llama_context: kv_unified    = true
0.00.434.096 I llama_context: freq_base     = 10000.0
0.00.434.096 I llama_context: freq_scale    = 1
0.00.434.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.108 I Running with Environment Variables:
0.00.434.108 I   GGML_SYCL_DEBUG: 0
0.00.434.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.110 I Build with Macros:
0.00.434.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.111 I   GGML_SYCL_F16: yes
0.00.434.112 I Found 1 SYCL devices:
0.00.434.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.197 I SYCL Optimization Feature:
0.00.434.197 I |ID|        Device Type|Reorder|
0.00.434.198 I |--|-------------------|-------|
0.00.434.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.250 I llama_context: graph nodes  = 1015
0.00.437.250 I llama_context: graph splits = 2
0.00.437.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.968 I 
0.00.676.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.056 I perplexity: tokenizing the input ..
0.00.684.221 I perplexity: tokenization took 8.159 ms
0.00.684.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.291 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.839.640 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.839.744 I llama_perf_context_print:        load time =     675.42 ms
0.00.839.746 I llama_perf_context_print: prompt eval time =     149.58 ms /   128 tokens (    1.17 ms per token,   855.71 tokens per second)
0.00.839.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.748 I llama_perf_context_print:       total time =     163.79 ms /   129 tokens
0.00.839.749 I llama_perf_context_print:    graphs reused =          0

real	0m1,044s
user	0m0,575s
sys	0m0,499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.436 I llama_model_loader: - type  f32:  194 tensors
0.00.026.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.441 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = Q4_1
0.00.026.447 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.547 I load: special tokens cache size = 25
0.00.083.293 I load: token to piece cache size = 0,2984 MB
0.00.083.319 I print_info: arch             = gptneox
0.00.083.320 I print_info: vocab_only       = 0
0.00.083.321 I print_info: n_ctx_train      = 2048
0.00.083.322 I print_info: n_embd           = 2048
0.00.083.322 I print_info: n_layer          = 24
0.00.083.334 I print_info: n_head           = 16
0.00.083.336 I print_info: n_head_kv        = 16
0.00.083.336 I print_info: n_rot            = 32
0.00.083.337 I print_info: n_swa            = 0
0.00.083.338 I print_info: is_swa_any       = 0
0.00.083.338 I print_info: n_embd_head_k    = 128
0.00.083.339 I print_info: n_embd_head_v    = 128
0.00.083.341 I print_info: n_gqa            = 1
0.00.083.342 I print_info: n_embd_k_gqa     = 2048
0.00.083.344 I print_info: n_embd_v_gqa     = 2048
0.00.083.345 I print_info: f_norm_eps       = 1,0e-05
0.00.083.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.347 I print_info: f_logit_scale    = 0,0e+00
0.00.083.348 I print_info: f_attn_scale     = 0,0e+00
0.00.083.349 I print_info: n_ff             = 8192
0.00.083.350 I print_info: n_expert         = 0
0.00.083.350 I print_info: n_expert_used    = 0
0.00.083.350 I print_info: causal attn      = 1
0.00.083.351 I print_info: pooling type     = 0
0.00.083.351 I print_info: rope type        = 2
0.00.083.351 I print_info: rope scaling     = linear
0.00.083.353 I print_info: freq_base_train  = 10000,0
0.00.083.354 I print_info: freq_scale_train = 1
0.00.083.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.354 I print_info: rope_finetuned   = unknown
0.00.083.355 I print_info: model type       = 1.4B
0.00.083.356 I print_info: model params     = 1,41 B
0.00.083.356 I print_info: general.name     = 1.4B
0.00.083.359 I print_info: vocab type       = BPE
0.00.083.359 I print_info: n_vocab          = 50304
0.00.083.359 I print_info: n_merges         = 50009
0.00.083.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: LF token         = 187 'Ċ'
0.00.083.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.362 I print_info: max token length = 1024
0.00.083.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.369 I load_tensors: offloading output layer to GPU
0.00.146.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.378 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.146.379 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.486.831 I llama_context: constructing llama_context
0.00.486.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.852 I llama_context: n_seq_max     = 1
0.00.486.853 I llama_context: n_ctx         = 2048
0.00.486.853 I llama_context: n_ctx_per_seq = 2048
0.00.486.854 I llama_context: n_batch       = 2048
0.00.486.854 I llama_context: n_ubatch      = 512
0.00.486.855 I llama_context: causal_attn   = 1
0.00.486.855 I llama_context: flash_attn    = 0
0.00.486.856 I llama_context: kv_unified    = true
0.00.486.860 I llama_context: freq_base     = 10000,0
0.00.486.861 I llama_context: freq_scale    = 1
0.00.486.874 I Running with Environment Variables:
0.00.486.875 I   GGML_SYCL_DEBUG: 0
0.00.486.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.877 I Build with Macros:
0.00.486.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.877 I   GGML_SYCL_F16: yes
0.00.486.880 I Found 1 SYCL devices:
0.00.486.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.973 I SYCL Optimization Feature:
0.00.486.974 I |ID|        Device Type|Reorder|
0.00.486.974 I |--|-------------------|-------|
0.00.486.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.916 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.917 I llama_context: graph nodes  = 1015
0.00.497.918 I llama_context: graph splits = 2
0.00.497.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.955 I main: llama threadpool init, n_threads = 8
0.00.719.976 I 
0.00.720.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.041 I 
0.00.720.160 I sampler seed: 1234
0.00.720.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.186 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.144.398 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23897,68 tokens per second)
0.02.144.401 I llama_perf_context_print:        load time =     717,94 ms
0.02.144.402 I llama_perf_context_print: prompt eval time =      67,83 ms /     7 tokens (    9,69 ms per token,   103,20 tokens per second)
0.02.144.404 I llama_perf_context_print:        eval time =    1346,75 ms /    63 runs   (   21,38 ms per token,    46,78 tokens per second)
0.02.144.405 I llama_perf_context_print:       total time =    1425,91 ms /    70 tokens
0.02.144.406 I llama_perf_context_print:    graphs reused =          0

real	0m2,296s
user	0m1,158s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.801 I llama_model_loader: - type  f32:  194 tensors
0.00.026.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.806 I print_info: file format = GGUF V3 (latest)
0.00.026.808 I print_info: file type   = Q4_1
0.00.026.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.056 I load: special tokens cache size = 25
0.00.082.742 I load: token to piece cache size = 0.2984 MB
0.00.082.766 I print_info: arch             = gptneox
0.00.082.767 I print_info: vocab_only       = 0
0.00.082.768 I print_info: n_ctx_train      = 2048
0.00.082.768 I print_info: n_embd           = 2048
0.00.082.769 I print_info: n_layer          = 24
0.00.082.782 I print_info: n_head           = 16
0.00.082.784 I print_info: n_head_kv        = 16
0.00.082.785 I print_info: n_rot            = 32
0.00.082.785 I print_info: n_swa            = 0
0.00.082.786 I print_info: is_swa_any       = 0
0.00.082.787 I print_info: n_embd_head_k    = 128
0.00.082.787 I print_info: n_embd_head_v    = 128
0.00.082.790 I print_info: n_gqa            = 1
0.00.082.792 I print_info: n_embd_k_gqa     = 2048
0.00.082.793 I print_info: n_embd_v_gqa     = 2048
0.00.082.795 I print_info: f_norm_eps       = 1.0e-05
0.00.082.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.797 I print_info: f_logit_scale    = 0.0e+00
0.00.082.797 I print_info: f_attn_scale     = 0.0e+00
0.00.082.798 I print_info: n_ff             = 8192
0.00.082.799 I print_info: n_expert         = 0
0.00.082.799 I print_info: n_expert_used    = 0
0.00.082.800 I print_info: causal attn      = 1
0.00.082.800 I print_info: pooling type     = 0
0.00.082.801 I print_info: rope type        = 2
0.00.082.801 I print_info: rope scaling     = linear
0.00.082.803 I print_info: freq_base_train  = 10000.0
0.00.082.804 I print_info: freq_scale_train = 1
0.00.082.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.804 I print_info: rope_finetuned   = unknown
0.00.082.805 I print_info: model type       = 1.4B
0.00.082.806 I print_info: model params     = 1.41 B
0.00.082.806 I print_info: general.name     = 1.4B
0.00.082.809 I print_info: vocab type       = BPE
0.00.082.809 I print_info: n_vocab          = 50304
0.00.082.810 I print_info: n_merges         = 50009
0.00.082.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.812 I print_info: LF token         = 187 'Ċ'
0.00.082.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.813 I print_info: max token length = 1024
0.00.082.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.142 I load_tensors: offloading output layer to GPU
0.00.144.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.149 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.144.150 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.474.335 I llama_context: constructing llama_context
0.00.474.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.351 I llama_context: n_seq_max     = 1
0.00.474.352 I llama_context: n_ctx         = 128
0.00.474.352 I llama_context: n_ctx_per_seq = 128
0.00.474.353 I llama_context: n_batch       = 128
0.00.474.353 I llama_context: n_ubatch      = 128
0.00.474.354 I llama_context: causal_attn   = 1
0.00.474.354 I llama_context: flash_attn    = 0
0.00.474.355 I llama_context: kv_unified    = true
0.00.474.358 I llama_context: freq_base     = 10000.0
0.00.474.359 I llama_context: freq_scale    = 1
0.00.474.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.372 I Running with Environment Variables:
0.00.474.373 I   GGML_SYCL_DEBUG: 0
0.00.474.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.375 I Build with Macros:
0.00.474.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.375 I   GGML_SYCL_F16: yes
0.00.474.377 I Found 1 SYCL devices:
0.00.474.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.481 I SYCL Optimization Feature:
0.00.474.482 I |ID|        Device Type|Reorder|
0.00.474.482 I |--|-------------------|-------|
0.00.474.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.577 I llama_context: graph nodes  = 1015
0.00.477.578 I llama_context: graph splits = 2
0.00.477.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.594 I 
0.00.691.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.686 I perplexity: tokenizing the input ..
0.00.699.789 I perplexity: tokenization took 8.097 ms
0.00.699.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.857 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.854.091 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.854.165 I llama_perf_context_print:        load time =     690.98 ms
0.00.854.172 I llama_perf_context_print: prompt eval time =     148.62 ms /   128 tokens (    1.16 ms per token,   861.25 tokens per second)
0.00.854.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.174 I llama_perf_context_print:       total time =     162.58 ms /   129 tokens
0.00.854.174 I llama_perf_context_print:    graphs reused =          0

real	0m1,057s
user	0m0,601s
sys	0m0,489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.448 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.452 I print_info: file format = GGUF V3 (latest)
0.00.026.454 I print_info: file type   = Q5_0
0.00.026.458 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.760 I load: special tokens cache size = 25
0.00.082.415 I load: token to piece cache size = 0,2984 MB
0.00.082.437 I print_info: arch             = gptneox
0.00.082.438 I print_info: vocab_only       = 0
0.00.082.438 I print_info: n_ctx_train      = 2048
0.00.082.439 I print_info: n_embd           = 2048
0.00.082.439 I print_info: n_layer          = 24
0.00.082.451 I print_info: n_head           = 16
0.00.082.454 I print_info: n_head_kv        = 16
0.00.082.454 I print_info: n_rot            = 32
0.00.082.454 I print_info: n_swa            = 0
0.00.082.455 I print_info: is_swa_any       = 0
0.00.082.456 I print_info: n_embd_head_k    = 128
0.00.082.456 I print_info: n_embd_head_v    = 128
0.00.082.459 I print_info: n_gqa            = 1
0.00.082.460 I print_info: n_embd_k_gqa     = 2048
0.00.082.462 I print_info: n_embd_v_gqa     = 2048
0.00.082.464 I print_info: f_norm_eps       = 1,0e-05
0.00.082.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.466 I print_info: f_logit_scale    = 0,0e+00
0.00.082.466 I print_info: f_attn_scale     = 0,0e+00
0.00.082.467 I print_info: n_ff             = 8192
0.00.082.467 I print_info: n_expert         = 0
0.00.082.467 I print_info: n_expert_used    = 0
0.00.082.468 I print_info: causal attn      = 1
0.00.082.468 I print_info: pooling type     = 0
0.00.082.468 I print_info: rope type        = 2
0.00.082.469 I print_info: rope scaling     = linear
0.00.082.471 I print_info: freq_base_train  = 10000,0
0.00.082.471 I print_info: freq_scale_train = 1
0.00.082.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.472 I print_info: rope_finetuned   = unknown
0.00.082.473 I print_info: model type       = 1.4B
0.00.082.474 I print_info: model params     = 1,41 B
0.00.082.474 I print_info: general.name     = 1.4B
0.00.082.476 I print_info: vocab type       = BPE
0.00.082.477 I print_info: n_vocab          = 50304
0.00.082.477 I print_info: n_merges         = 50009
0.00.082.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.479 I print_info: LF token         = 187 'Ċ'
0.00.082.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.481 I print_info: max token length = 1024
0.00.082.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.813 I load_tensors: offloading output layer to GPU
0.00.151.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.819 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.151.821 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.503.340 I llama_context: constructing llama_context
0.00.503.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.347 I llama_context: n_seq_max     = 1
0.00.503.348 I llama_context: n_ctx         = 2048
0.00.503.348 I llama_context: n_ctx_per_seq = 2048
0.00.503.349 I llama_context: n_batch       = 2048
0.00.503.349 I llama_context: n_ubatch      = 512
0.00.503.350 I llama_context: causal_attn   = 1
0.00.503.350 I llama_context: flash_attn    = 0
0.00.503.351 I llama_context: kv_unified    = true
0.00.503.355 I llama_context: freq_base     = 10000,0
0.00.503.356 I llama_context: freq_scale    = 1
0.00.503.368 I Running with Environment Variables:
0.00.503.368 I   GGML_SYCL_DEBUG: 0
0.00.503.369 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.370 I Build with Macros:
0.00.503.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.371 I   GGML_SYCL_F16: yes
0.00.503.373 I Found 1 SYCL devices:
0.00.503.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.455 I SYCL Optimization Feature:
0.00.503.455 I |ID|        Device Type|Reorder|
0.00.503.455 I |--|-------------------|-------|
0.00.503.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.499 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.500 I llama_context: graph nodes  = 1015
0.00.514.500 I llama_context: graph splits = 2
0.00.514.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.574 I main: llama threadpool init, n_threads = 8
0.00.729.601 I 
0.00.729.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.676 I 
0.00.729.795 I sampler seed: 1234
0.00.729.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.816 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.400.342 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23913,78 tokens per second)
0.02.400.344 I llama_perf_context_print:        load time =     727,58 ms
0.02.400.345 I llama_perf_context_print: prompt eval time =     105,60 ms /     7 tokens (   15,09 ms per token,    66,29 tokens per second)
0.02.400.347 I llama_perf_context_print:        eval time =    1555,39 ms /    63 runs   (   24,69 ms per token,    40,50 tokens per second)
0.02.400.348 I llama_perf_context_print:       total time =    1672,21 ms /    70 tokens
0.02.400.348 I llama_perf_context_print:    graphs reused =          0

real	0m2,617s
user	0m1,226s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.565 I llama_model_loader: - type  f32:  194 tensors
0.00.027.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.570 I print_info: file format = GGUF V3 (latest)
0.00.027.572 I print_info: file type   = Q5_0
0.00.027.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.457 I load: special tokens cache size = 25
0.00.083.119 I load: token to piece cache size = 0.2984 MB
0.00.083.146 I print_info: arch             = gptneox
0.00.083.147 I print_info: vocab_only       = 0
0.00.083.147 I print_info: n_ctx_train      = 2048
0.00.083.148 I print_info: n_embd           = 2048
0.00.083.148 I print_info: n_layer          = 24
0.00.083.161 I print_info: n_head           = 16
0.00.083.163 I print_info: n_head_kv        = 16
0.00.083.164 I print_info: n_rot            = 32
0.00.083.164 I print_info: n_swa            = 0
0.00.083.165 I print_info: is_swa_any       = 0
0.00.083.166 I print_info: n_embd_head_k    = 128
0.00.083.166 I print_info: n_embd_head_v    = 128
0.00.083.168 I print_info: n_gqa            = 1
0.00.083.170 I print_info: n_embd_k_gqa     = 2048
0.00.083.172 I print_info: n_embd_v_gqa     = 2048
0.00.083.174 I print_info: f_norm_eps       = 1.0e-05
0.00.083.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.176 I print_info: f_logit_scale    = 0.0e+00
0.00.083.176 I print_info: f_attn_scale     = 0.0e+00
0.00.083.178 I print_info: n_ff             = 8192
0.00.083.178 I print_info: n_expert         = 0
0.00.083.179 I print_info: n_expert_used    = 0
0.00.083.179 I print_info: causal attn      = 1
0.00.083.179 I print_info: pooling type     = 0
0.00.083.179 I print_info: rope type        = 2
0.00.083.180 I print_info: rope scaling     = linear
0.00.083.182 I print_info: freq_base_train  = 10000.0
0.00.083.182 I print_info: freq_scale_train = 1
0.00.083.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.183 I print_info: rope_finetuned   = unknown
0.00.083.184 I print_info: model type       = 1.4B
0.00.083.184 I print_info: model params     = 1.41 B
0.00.083.185 I print_info: general.name     = 1.4B
0.00.083.187 I print_info: vocab type       = BPE
0.00.083.188 I print_info: n_vocab          = 50304
0.00.083.188 I print_info: n_merges         = 50009
0.00.083.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.190 I print_info: LF token         = 187 'Ċ'
0.00.083.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.191 I print_info: max token length = 1024
0.00.083.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.948 I load_tensors: offloading output layer to GPU
0.00.149.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.149.956 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.496.420 I llama_context: constructing llama_context
0.00.496.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.427 I llama_context: n_seq_max     = 1
0.00.496.428 I llama_context: n_ctx         = 128
0.00.496.428 I llama_context: n_ctx_per_seq = 128
0.00.496.429 I llama_context: n_batch       = 128
0.00.496.429 I llama_context: n_ubatch      = 128
0.00.496.430 I llama_context: causal_attn   = 1
0.00.496.430 I llama_context: flash_attn    = 0
0.00.496.431 I llama_context: kv_unified    = true
0.00.496.435 I llama_context: freq_base     = 10000.0
0.00.496.435 I llama_context: freq_scale    = 1
0.00.496.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.447 I Running with Environment Variables:
0.00.496.448 I   GGML_SYCL_DEBUG: 0
0.00.496.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.450 I Build with Macros:
0.00.496.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.451 I   GGML_SYCL_F16: yes
0.00.496.452 I Found 1 SYCL devices:
0.00.496.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.539 I SYCL Optimization Feature:
0.00.496.541 I |ID|        Device Type|Reorder|
0.00.496.541 I |--|-------------------|-------|
0.00.496.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.663 I llama_context: graph nodes  = 1015
0.00.499.664 I llama_context: graph splits = 2
0.00.499.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.221 I 
0.00.708.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.300 I perplexity: tokenizing the input ..
0.00.716.353 I perplexity: tokenization took 8.048 ms
0.00.716.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.467 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.897.327 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.897.376 I llama_perf_context_print:        load time =     707.63 ms
0.00.897.378 I llama_perf_context_print: prompt eval time =     175.60 ms /   128 tokens (    1.37 ms per token,   728.91 tokens per second)
0.00.897.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.379 I llama_perf_context_print:       total time =     189.17 ms /   129 tokens
0.00.897.380 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,606s
sys	0m0,549s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.387 I llama_model_loader: - type  f32:  194 tensors
0.00.028.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.393 I print_info: file format = GGUF V3 (latest)
0.00.028.395 I print_info: file type   = Q5_1
0.00.028.400 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.301 I load: special tokens cache size = 25
0.00.087.808 I load: token to piece cache size = 0,2984 MB
0.00.087.842 I print_info: arch             = gptneox
0.00.087.842 I print_info: vocab_only       = 0
0.00.087.843 I print_info: n_ctx_train      = 2048
0.00.087.843 I print_info: n_embd           = 2048
0.00.087.844 I print_info: n_layer          = 24
0.00.087.866 I print_info: n_head           = 16
0.00.087.868 I print_info: n_head_kv        = 16
0.00.087.868 I print_info: n_rot            = 32
0.00.087.869 I print_info: n_swa            = 0
0.00.087.870 I print_info: is_swa_any       = 0
0.00.087.871 I print_info: n_embd_head_k    = 128
0.00.087.871 I print_info: n_embd_head_v    = 128
0.00.087.873 I print_info: n_gqa            = 1
0.00.087.875 I print_info: n_embd_k_gqa     = 2048
0.00.087.877 I print_info: n_embd_v_gqa     = 2048
0.00.087.879 I print_info: f_norm_eps       = 1,0e-05
0.00.087.880 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.881 I print_info: f_logit_scale    = 0,0e+00
0.00.087.881 I print_info: f_attn_scale     = 0,0e+00
0.00.087.882 I print_info: n_ff             = 8192
0.00.087.883 I print_info: n_expert         = 0
0.00.087.883 I print_info: n_expert_used    = 0
0.00.087.883 I print_info: causal attn      = 1
0.00.087.884 I print_info: pooling type     = 0
0.00.087.884 I print_info: rope type        = 2
0.00.087.885 I print_info: rope scaling     = linear
0.00.087.886 I print_info: freq_base_train  = 10000,0
0.00.087.887 I print_info: freq_scale_train = 1
0.00.087.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.888 I print_info: rope_finetuned   = unknown
0.00.087.888 I print_info: model type       = 1.4B
0.00.087.889 I print_info: model params     = 1,41 B
0.00.087.889 I print_info: general.name     = 1.4B
0.00.087.892 I print_info: vocab type       = BPE
0.00.087.892 I print_info: n_vocab          = 50304
0.00.087.892 I print_info: n_merges         = 50009
0.00.087.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.895 I print_info: LF token         = 187 'Ċ'
0.00.087.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.896 I print_info: max token length = 1024
0.00.087.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.933 I load_tensors: offloading output layer to GPU
0.00.160.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.940 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.160.941 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.539.409 I llama_context: constructing llama_context
0.00.539.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.416 I llama_context: n_seq_max     = 1
0.00.539.417 I llama_context: n_ctx         = 2048
0.00.539.417 I llama_context: n_ctx_per_seq = 2048
0.00.539.418 I llama_context: n_batch       = 2048
0.00.539.418 I llama_context: n_ubatch      = 512
0.00.539.419 I llama_context: causal_attn   = 1
0.00.539.419 I llama_context: flash_attn    = 0
0.00.539.420 I llama_context: kv_unified    = true
0.00.539.424 I llama_context: freq_base     = 10000,0
0.00.539.424 I llama_context: freq_scale    = 1
0.00.539.437 I Running with Environment Variables:
0.00.539.438 I   GGML_SYCL_DEBUG: 0
0.00.539.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.439 I Build with Macros:
0.00.539.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.440 I   GGML_SYCL_F16: yes
0.00.539.442 I Found 1 SYCL devices:
0.00.539.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.525 I SYCL Optimization Feature:
0.00.539.525 I |ID|        Device Type|Reorder|
0.00.539.526 I |--|-------------------|-------|
0.00.539.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.693 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.441 I llama_context: graph nodes  = 1015
0.00.550.441 I llama_context: graph splits = 2
0.00.550.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.922 I main: llama threadpool init, n_threads = 8
0.00.776.943 I 
0.00.777.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.010 I 
0.00.777.135 I sampler seed: 1234
0.00.777.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.156 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.477.456 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19927,03 tokens per second)
0.02.477.459 I llama_perf_context_print:        load time =     774,74 ms
0.02.477.461 I llama_perf_context_print: prompt eval time =      75,46 ms /     7 tokens (   10,78 ms per token,    92,77 tokens per second)
0.02.477.463 I llama_perf_context_print:        eval time =    1613,04 ms /    63 runs   (   25,60 ms per token,    39,06 tokens per second)
0.02.477.464 I llama_perf_context_print:       total time =    1702,07 ms /    70 tokens
0.02.477.464 I llama_perf_context_print:    graphs reused =          0

real	0m2,724s
user	0m1,367s
sys	0m1,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.244 I llama_model_loader: - type  f32:  194 tensors
0.00.028.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.250 I print_info: file format = GGUF V3 (latest)
0.00.028.252 I print_info: file type   = Q5_1
0.00.028.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.504 I load: special tokens cache size = 25
0.00.084.040 I load: token to piece cache size = 0.2984 MB
0.00.084.063 I print_info: arch             = gptneox
0.00.084.064 I print_info: vocab_only       = 0
0.00.084.064 I print_info: n_ctx_train      = 2048
0.00.084.065 I print_info: n_embd           = 2048
0.00.084.065 I print_info: n_layer          = 24
0.00.084.077 I print_info: n_head           = 16
0.00.084.079 I print_info: n_head_kv        = 16
0.00.084.079 I print_info: n_rot            = 32
0.00.084.080 I print_info: n_swa            = 0
0.00.084.081 I print_info: is_swa_any       = 0
0.00.084.082 I print_info: n_embd_head_k    = 128
0.00.084.083 I print_info: n_embd_head_v    = 128
0.00.084.084 I print_info: n_gqa            = 1
0.00.084.087 I print_info: n_embd_k_gqa     = 2048
0.00.084.088 I print_info: n_embd_v_gqa     = 2048
0.00.084.090 I print_info: f_norm_eps       = 1.0e-05
0.00.084.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.095 I print_info: f_logit_scale    = 0.0e+00
0.00.084.095 I print_info: f_attn_scale     = 0.0e+00
0.00.084.096 I print_info: n_ff             = 8192
0.00.084.097 I print_info: n_expert         = 0
0.00.084.097 I print_info: n_expert_used    = 0
0.00.084.097 I print_info: causal attn      = 1
0.00.084.098 I print_info: pooling type     = 0
0.00.084.098 I print_info: rope type        = 2
0.00.084.098 I print_info: rope scaling     = linear
0.00.084.099 I print_info: freq_base_train  = 10000.0
0.00.084.100 I print_info: freq_scale_train = 1
0.00.084.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.101 I print_info: rope_finetuned   = unknown
0.00.084.102 I print_info: model type       = 1.4B
0.00.084.103 I print_info: model params     = 1.41 B
0.00.084.103 I print_info: general.name     = 1.4B
0.00.084.106 I print_info: vocab type       = BPE
0.00.084.106 I print_info: n_vocab          = 50304
0.00.084.106 I print_info: n_merges         = 50009
0.00.084.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.108 I print_info: LF token         = 187 'Ċ'
0.00.084.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.110 I print_info: max token length = 1024
0.00.084.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.967 I load_tensors: offloading output layer to GPU
0.00.154.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.974 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.154.975 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.527.793 I llama_context: constructing llama_context
0.00.527.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.801 I llama_context: n_seq_max     = 1
0.00.527.802 I llama_context: n_ctx         = 128
0.00.527.803 I llama_context: n_ctx_per_seq = 128
0.00.527.803 I llama_context: n_batch       = 128
0.00.527.803 I llama_context: n_ubatch      = 128
0.00.527.804 I llama_context: causal_attn   = 1
0.00.527.805 I llama_context: flash_attn    = 0
0.00.527.806 I llama_context: kv_unified    = true
0.00.527.809 I llama_context: freq_base     = 10000.0
0.00.527.810 I llama_context: freq_scale    = 1
0.00.527.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.822 I Running with Environment Variables:
0.00.527.823 I   GGML_SYCL_DEBUG: 0
0.00.527.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.824 I Build with Macros:
0.00.527.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.825 I   GGML_SYCL_F16: yes
0.00.527.827 I Found 1 SYCL devices:
0.00.527.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.923 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.924 I SYCL Optimization Feature:
0.00.527.924 I |ID|        Device Type|Reorder|
0.00.527.925 I |--|-------------------|-------|
0.00.527.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.848 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.848 I llama_context: graph nodes  = 1015
0.00.530.849 I llama_context: graph splits = 2
0.00.530.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.855 I 
0.00.748.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.934 I perplexity: tokenizing the input ..
0.00.757.537 I perplexity: tokenization took 8.597 ms
0.00.757.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.529 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.908.758 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.908.817 I llama_perf_context_print:        load time =     748.24 ms
0.00.908.819 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.15 tokens per second)
0.00.908.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.820 I llama_perf_context_print:       total time =     159.97 ms /   129 tokens
0.00.908.821 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,597s
sys	0m0,570s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.159 I llama_model_loader: - type  f32:  194 tensors
0.00.034.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.167 I print_info: file format = GGUF V3 (latest)
0.00.034.170 I print_info: file type   = Q2_K - Medium
0.00.034.176 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.835 I load: special tokens cache size = 25
0.00.117.063 I load: token to piece cache size = 0,2984 MB
0.00.117.106 I print_info: arch             = gptneox
0.00.117.108 I print_info: vocab_only       = 0
0.00.117.108 I print_info: n_ctx_train      = 2048
0.00.117.109 I print_info: n_embd           = 2048
0.00.117.109 I print_info: n_layer          = 24
0.00.117.131 I print_info: n_head           = 16
0.00.117.134 I print_info: n_head_kv        = 16
0.00.117.143 I print_info: n_rot            = 32
0.00.117.144 I print_info: n_swa            = 0
0.00.117.147 I print_info: is_swa_any       = 0
0.00.117.148 I print_info: n_embd_head_k    = 128
0.00.117.148 I print_info: n_embd_head_v    = 128
0.00.117.151 I print_info: n_gqa            = 1
0.00.117.154 I print_info: n_embd_k_gqa     = 2048
0.00.117.156 I print_info: n_embd_v_gqa     = 2048
0.00.117.158 I print_info: f_norm_eps       = 1,0e-05
0.00.117.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.161 I print_info: f_logit_scale    = 0,0e+00
0.00.117.162 I print_info: f_attn_scale     = 0,0e+00
0.00.117.163 I print_info: n_ff             = 8192
0.00.117.164 I print_info: n_expert         = 0
0.00.117.164 I print_info: n_expert_used    = 0
0.00.117.164 I print_info: causal attn      = 1
0.00.117.165 I print_info: pooling type     = 0
0.00.117.166 I print_info: rope type        = 2
0.00.117.166 I print_info: rope scaling     = linear
0.00.117.168 I print_info: freq_base_train  = 10000,0
0.00.117.169 I print_info: freq_scale_train = 1
0.00.117.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.171 I print_info: rope_finetuned   = unknown
0.00.117.172 I print_info: model type       = 1.4B
0.00.117.173 I print_info: model params     = 1,41 B
0.00.117.174 I print_info: general.name     = 1.4B
0.00.117.177 I print_info: vocab type       = BPE
0.00.117.178 I print_info: n_vocab          = 50304
0.00.117.178 I print_info: n_merges         = 50009
0.00.117.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.181 I print_info: LF token         = 187 'Ċ'
0.00.117.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.183 I print_info: max token length = 1024
0.00.117.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.413 I load_tensors: offloading output layer to GPU
0.00.177.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.423 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.177.425 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.459.155 I llama_context: constructing llama_context
0.00.459.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.459.163 I llama_context: n_seq_max     = 1
0.00.459.163 I llama_context: n_ctx         = 2048
0.00.459.164 I llama_context: n_ctx_per_seq = 2048
0.00.459.164 I llama_context: n_batch       = 2048
0.00.459.165 I llama_context: n_ubatch      = 512
0.00.459.165 I llama_context: causal_attn   = 1
0.00.459.166 I llama_context: flash_attn    = 0
0.00.459.166 I llama_context: kv_unified    = true
0.00.459.172 I llama_context: freq_base     = 10000,0
0.00.459.173 I llama_context: freq_scale    = 1
0.00.459.186 I Running with Environment Variables:
0.00.459.187 I   GGML_SYCL_DEBUG: 0
0.00.459.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.188 I Build with Macros:
0.00.459.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.189 I   GGML_SYCL_F16: yes
0.00.459.191 I Found 1 SYCL devices:
0.00.459.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.293 I SYCL Optimization Feature:
0.00.459.294 I |ID|        Device Type|Reorder|
0.00.459.294 I |--|-------------------|-------|
0.00.459.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.825 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.466 I llama_context: graph nodes  = 1015
0.00.470.466 I llama_context: graph splits = 2
0.00.470.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.463 I main: llama threadpool init, n_threads = 8
0.00.702.486 I 
0.00.702.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.556 I 
0.00.702.672 I sampler seed: 1234
0.00.702.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.696 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.259.936 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20766,31 tokens per second)
0.02.259.939 I llama_perf_context_print:        load time =     699,99 ms
0.02.259.941 I llama_perf_context_print: prompt eval time =      93,64 ms /     7 tokens (   13,38 ms per token,    74,76 tokens per second)
0.02.259.943 I llama_perf_context_print:        eval time =    1451,90 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.02.259.944 I llama_perf_context_print:       total time =    1559,19 ms /    70 tokens
0.02.259.945 I llama_perf_context_print:    graphs reused =          0

real	0m2,514s
user	0m1,282s
sys	0m1,433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.767 I llama_model_loader: - type  f32:  194 tensors
0.00.026.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q2_K - Medium
0.00.026.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.013 I load: special tokens cache size = 25
0.00.081.450 I load: token to piece cache size = 0.2984 MB
0.00.081.477 I print_info: arch             = gptneox
0.00.081.478 I print_info: vocab_only       = 0
0.00.081.478 I print_info: n_ctx_train      = 2048
0.00.081.479 I print_info: n_embd           = 2048
0.00.081.479 I print_info: n_layer          = 24
0.00.081.492 I print_info: n_head           = 16
0.00.081.494 I print_info: n_head_kv        = 16
0.00.081.495 I print_info: n_rot            = 32
0.00.081.495 I print_info: n_swa            = 0
0.00.081.496 I print_info: is_swa_any       = 0
0.00.081.497 I print_info: n_embd_head_k    = 128
0.00.081.497 I print_info: n_embd_head_v    = 128
0.00.081.499 I print_info: n_gqa            = 1
0.00.081.503 I print_info: n_embd_k_gqa     = 2048
0.00.081.505 I print_info: n_embd_v_gqa     = 2048
0.00.081.507 I print_info: f_norm_eps       = 1.0e-05
0.00.081.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.509 I print_info: f_logit_scale    = 0.0e+00
0.00.081.509 I print_info: f_attn_scale     = 0.0e+00
0.00.081.510 I print_info: n_ff             = 8192
0.00.081.511 I print_info: n_expert         = 0
0.00.081.511 I print_info: n_expert_used    = 0
0.00.081.511 I print_info: causal attn      = 1
0.00.081.512 I print_info: pooling type     = 0
0.00.081.512 I print_info: rope type        = 2
0.00.081.512 I print_info: rope scaling     = linear
0.00.081.514 I print_info: freq_base_train  = 10000.0
0.00.081.515 I print_info: freq_scale_train = 1
0.00.081.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.515 I print_info: rope_finetuned   = unknown
0.00.081.516 I print_info: model type       = 1.4B
0.00.081.517 I print_info: model params     = 1.41 B
0.00.081.517 I print_info: general.name     = 1.4B
0.00.081.519 I print_info: vocab type       = BPE
0.00.081.520 I print_info: n_vocab          = 50304
0.00.081.520 I print_info: n_merges         = 50009
0.00.081.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: LF token         = 187 'Ċ'
0.00.081.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.523 I print_info: max token length = 1024
0.00.081.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.332 I load_tensors: offloading output layer to GPU
0.00.120.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.339 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.340 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.780 I llama_context: constructing llama_context
0.00.364.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.788 I llama_context: n_seq_max     = 1
0.00.364.788 I llama_context: n_ctx         = 128
0.00.364.789 I llama_context: n_ctx_per_seq = 128
0.00.364.789 I llama_context: n_batch       = 128
0.00.364.790 I llama_context: n_ubatch      = 128
0.00.364.790 I llama_context: causal_attn   = 1
0.00.364.791 I llama_context: flash_attn    = 0
0.00.364.791 I llama_context: kv_unified    = true
0.00.364.795 I llama_context: freq_base     = 10000.0
0.00.364.796 I llama_context: freq_scale    = 1
0.00.364.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.809 I Running with Environment Variables:
0.00.364.810 I   GGML_SYCL_DEBUG: 0
0.00.364.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.812 I Build with Macros:
0.00.364.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.812 I   GGML_SYCL_F16: yes
0.00.364.815 I Found 1 SYCL devices:
0.00.364.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.904 I SYCL Optimization Feature:
0.00.364.905 I |ID|        Device Type|Reorder|
0.00.364.905 I |--|-------------------|-------|
0.00.364.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.973 I llama_context: graph nodes  = 1015
0.00.367.973 I llama_context: graph splits = 2
0.00.367.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.059 I 
0.00.577.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.141 I perplexity: tokenizing the input ..
0.00.585.207 I perplexity: tokenization took 8.062 ms
0.00.585.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.783 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.746.630 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.746.685 I llama_perf_context_print:        load time =     576.51 ms
0.00.746.687 I llama_perf_context_print: prompt eval time =     156.22 ms /   128 tokens (    1.22 ms per token,   819.37 tokens per second)
0.00.746.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.689 I llama_perf_context_print:       total time =     169.64 ms /   129 tokens
0.00.746.690 I llama_perf_context_print:    graphs reused =          0

real	0m0,938s
user	0m0,541s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.199 I llama_model_loader: - type  f32:  194 tensors
0.00.034.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.207 I print_info: file format = GGUF V3 (latest)
0.00.034.211 I print_info: file type   = Q3_K - Medium
0.00.034.217 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.794 I load: special tokens cache size = 25
0.00.108.880 I load: token to piece cache size = 0,2984 MB
0.00.108.929 I print_info: arch             = gptneox
0.00.108.930 I print_info: vocab_only       = 0
0.00.108.931 I print_info: n_ctx_train      = 2048
0.00.108.932 I print_info: n_embd           = 2048
0.00.108.932 I print_info: n_layer          = 24
0.00.108.956 I print_info: n_head           = 16
0.00.108.959 I print_info: n_head_kv        = 16
0.00.108.960 I print_info: n_rot            = 32
0.00.108.961 I print_info: n_swa            = 0
0.00.108.963 I print_info: is_swa_any       = 0
0.00.108.963 I print_info: n_embd_head_k    = 128
0.00.108.964 I print_info: n_embd_head_v    = 128
0.00.108.967 I print_info: n_gqa            = 1
0.00.108.970 I print_info: n_embd_k_gqa     = 2048
0.00.108.972 I print_info: n_embd_v_gqa     = 2048
0.00.108.975 I print_info: f_norm_eps       = 1,0e-05
0.00.108.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.977 I print_info: f_logit_scale    = 0,0e+00
0.00.108.978 I print_info: f_attn_scale     = 0,0e+00
0.00.108.979 I print_info: n_ff             = 8192
0.00.108.980 I print_info: n_expert         = 0
0.00.108.980 I print_info: n_expert_used    = 0
0.00.108.981 I print_info: causal attn      = 1
0.00.108.982 I print_info: pooling type     = 0
0.00.108.982 I print_info: rope type        = 2
0.00.108.983 I print_info: rope scaling     = linear
0.00.108.985 I print_info: freq_base_train  = 10000,0
0.00.108.986 I print_info: freq_scale_train = 1
0.00.108.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.987 I print_info: rope_finetuned   = unknown
0.00.108.988 I print_info: model type       = 1.4B
0.00.108.989 I print_info: model params     = 1,41 B
0.00.108.990 I print_info: general.name     = 1.4B
0.00.108.994 I print_info: vocab type       = BPE
0.00.108.995 I print_info: n_vocab          = 50304
0.00.108.995 I print_info: n_merges         = 50009
0.00.108.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: LF token         = 187 'Ċ'
0.00.108.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: max token length = 1024
0.00.109.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.348 I load_tensors: offloading output layer to GPU
0.00.195.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.358 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.195.360 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.538.444 I llama_context: constructing llama_context
0.00.538.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.454 I llama_context: n_seq_max     = 1
0.00.538.455 I llama_context: n_ctx         = 2048
0.00.538.456 I llama_context: n_ctx_per_seq = 2048
0.00.538.456 I llama_context: n_batch       = 2048
0.00.538.457 I llama_context: n_ubatch      = 512
0.00.538.457 I llama_context: causal_attn   = 1
0.00.538.458 I llama_context: flash_attn    = 0
0.00.538.458 I llama_context: kv_unified    = true
0.00.538.464 I llama_context: freq_base     = 10000,0
0.00.538.465 I llama_context: freq_scale    = 1
0.00.538.481 I Running with Environment Variables:
0.00.538.481 I   GGML_SYCL_DEBUG: 0
0.00.538.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.483 I Build with Macros:
0.00.538.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.484 I   GGML_SYCL_F16: yes
0.00.538.487 I Found 1 SYCL devices:
0.00.538.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.633 I SYCL Optimization Feature:
0.00.538.633 I |ID|        Device Type|Reorder|
0.00.538.634 I |--|-------------------|-------|
0.00.538.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.320 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.327 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.328 I llama_context: graph nodes  = 1015
0.00.551.328 I llama_context: graph splits = 2
0.00.551.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.848 I main: llama threadpool init, n_threads = 8
0.00.859.872 I 
0.00.859.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.958 I 
0.00.860.102 I sampler seed: 1234
0.00.860.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.129 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.03.108.950 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15912,15 tokens per second)
0.03.108.953 I llama_perf_context_print:        load time =     857,15 ms
0.03.108.955 I llama_perf_context_print: prompt eval time =      87,41 ms /     7 tokens (   12,49 ms per token,    80,08 tokens per second)
0.03.108.957 I llama_perf_context_print:        eval time =    2146,64 ms /    63 runs   (   34,07 ms per token,    29,35 tokens per second)
0.03.108.959 I llama_perf_context_print:       total time =    2250,92 ms /    70 tokens
0.03.108.959 I llama_perf_context_print:    graphs reused =          0

real	0m3,352s
user	0m1,661s
sys	0m2,135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.495 I llama_model_loader: - type  f32:  194 tensors
0.00.026.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.500 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q3_K - Medium
0.00.026.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.440 I load: special tokens cache size = 25
0.00.080.706 I load: token to piece cache size = 0.2984 MB
0.00.080.724 I print_info: arch             = gptneox
0.00.080.725 I print_info: vocab_only       = 0
0.00.080.725 I print_info: n_ctx_train      = 2048
0.00.080.726 I print_info: n_embd           = 2048
0.00.080.726 I print_info: n_layer          = 24
0.00.080.737 I print_info: n_head           = 16
0.00.080.740 I print_info: n_head_kv        = 16
0.00.080.740 I print_info: n_rot            = 32
0.00.080.741 I print_info: n_swa            = 0
0.00.080.742 I print_info: is_swa_any       = 0
0.00.080.743 I print_info: n_embd_head_k    = 128
0.00.080.743 I print_info: n_embd_head_v    = 128
0.00.080.745 I print_info: n_gqa            = 1
0.00.080.747 I print_info: n_embd_k_gqa     = 2048
0.00.080.748 I print_info: n_embd_v_gqa     = 2048
0.00.080.751 I print_info: f_norm_eps       = 1.0e-05
0.00.080.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.753 I print_info: f_logit_scale    = 0.0e+00
0.00.080.753 I print_info: f_attn_scale     = 0.0e+00
0.00.080.754 I print_info: n_ff             = 8192
0.00.080.755 I print_info: n_expert         = 0
0.00.080.755 I print_info: n_expert_used    = 0
0.00.080.755 I print_info: causal attn      = 1
0.00.080.755 I print_info: pooling type     = 0
0.00.080.756 I print_info: rope type        = 2
0.00.080.756 I print_info: rope scaling     = linear
0.00.080.758 I print_info: freq_base_train  = 10000.0
0.00.080.758 I print_info: freq_scale_train = 1
0.00.080.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.760 I print_info: rope_finetuned   = unknown
0.00.080.760 I print_info: model type       = 1.4B
0.00.080.761 I print_info: model params     = 1.41 B
0.00.080.761 I print_info: general.name     = 1.4B
0.00.080.763 I print_info: vocab type       = BPE
0.00.080.764 I print_info: n_vocab          = 50304
0.00.080.764 I print_info: n_merges         = 50009
0.00.080.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.766 I print_info: LF token         = 187 'Ċ'
0.00.080.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.767 I print_info: max token length = 1024
0.00.080.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.936 I load_tensors: offloading output layer to GPU
0.00.137.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.942 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.943 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.596 I llama_context: constructing llama_context
0.00.443.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.603 I llama_context: n_seq_max     = 1
0.00.443.604 I llama_context: n_ctx         = 128
0.00.443.604 I llama_context: n_ctx_per_seq = 128
0.00.443.605 I llama_context: n_batch       = 128
0.00.443.605 I llama_context: n_ubatch      = 128
0.00.443.606 I llama_context: causal_attn   = 1
0.00.443.606 I llama_context: flash_attn    = 0
0.00.443.606 I llama_context: kv_unified    = true
0.00.443.611 I llama_context: freq_base     = 10000.0
0.00.443.611 I llama_context: freq_scale    = 1
0.00.443.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.624 I Running with Environment Variables:
0.00.443.624 I   GGML_SYCL_DEBUG: 0
0.00.443.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.626 I Build with Macros:
0.00.443.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.627 I   GGML_SYCL_F16: yes
0.00.443.629 I Found 1 SYCL devices:
0.00.443.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.727 I SYCL Optimization Feature:
0.00.443.728 I |ID|        Device Type|Reorder|
0.00.443.728 I |--|-------------------|-------|
0.00.443.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.446.999 I llama_context: graph nodes  = 1015
0.00.446.999 I llama_context: graph splits = 2
0.00.447.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.145 I 
0.00.665.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.238 I perplexity: tokenizing the input ..
0.00.673.328 I perplexity: tokenization took 8.085 ms
0.00.673.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.831.528 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.831.620 I llama_perf_context_print:        load time =     664.60 ms
0.00.831.622 I llama_perf_context_print: prompt eval time =     152.37 ms /   128 tokens (    1.19 ms per token,   840.08 tokens per second)
0.00.831.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.624 I llama_perf_context_print:       total time =     166.49 ms /   129 tokens
0.00.831.625 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m0,572s
sys	0m0,511s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.589 I llama_model_loader: - type  f32:  194 tensors
0.00.034.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.595 I print_info: file format = GGUF V3 (latest)
0.00.034.598 I print_info: file type   = Q4_K - Medium
0.00.034.603 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.618 I load: special tokens cache size = 25
0.00.098.709 I load: token to piece cache size = 0,2984 MB
0.00.098.740 I print_info: arch             = gptneox
0.00.098.741 I print_info: vocab_only       = 0
0.00.098.741 I print_info: n_ctx_train      = 2048
0.00.098.742 I print_info: n_embd           = 2048
0.00.098.742 I print_info: n_layer          = 24
0.00.098.757 I print_info: n_head           = 16
0.00.098.759 I print_info: n_head_kv        = 16
0.00.098.760 I print_info: n_rot            = 32
0.00.098.760 I print_info: n_swa            = 0
0.00.098.762 I print_info: is_swa_any       = 0
0.00.098.762 I print_info: n_embd_head_k    = 128
0.00.098.763 I print_info: n_embd_head_v    = 128
0.00.098.765 I print_info: n_gqa            = 1
0.00.098.767 I print_info: n_embd_k_gqa     = 2048
0.00.098.768 I print_info: n_embd_v_gqa     = 2048
0.00.098.770 I print_info: f_norm_eps       = 1,0e-05
0.00.098.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.772 I print_info: f_logit_scale    = 0,0e+00
0.00.098.772 I print_info: f_attn_scale     = 0,0e+00
0.00.098.773 I print_info: n_ff             = 8192
0.00.098.774 I print_info: n_expert         = 0
0.00.098.774 I print_info: n_expert_used    = 0
0.00.098.774 I print_info: causal attn      = 1
0.00.098.775 I print_info: pooling type     = 0
0.00.098.775 I print_info: rope type        = 2
0.00.098.775 I print_info: rope scaling     = linear
0.00.098.777 I print_info: freq_base_train  = 10000,0
0.00.098.778 I print_info: freq_scale_train = 1
0.00.098.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.779 I print_info: rope_finetuned   = unknown
0.00.098.780 I print_info: model type       = 1.4B
0.00.098.780 I print_info: model params     = 1,41 B
0.00.098.781 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.785 I print_info: n_vocab          = 50304
0.00.098.785 I print_info: n_merges         = 50009
0.00.098.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: LF token         = 187 'Ċ'
0.00.098.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: max token length = 1024
0.00.098.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.301 I load_tensors: offloading output layer to GPU
0.00.170.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.309 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.170.311 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.491.135 I llama_context: constructing llama_context
0.00.491.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.146 I llama_context: n_seq_max     = 1
0.00.491.147 I llama_context: n_ctx         = 2048
0.00.491.147 I llama_context: n_ctx_per_seq = 2048
0.00.491.148 I llama_context: n_batch       = 2048
0.00.491.148 I llama_context: n_ubatch      = 512
0.00.491.149 I llama_context: causal_attn   = 1
0.00.491.150 I llama_context: flash_attn    = 0
0.00.491.151 I llama_context: kv_unified    = true
0.00.491.156 I llama_context: freq_base     = 10000,0
0.00.491.158 I llama_context: freq_scale    = 1
0.00.491.173 I Running with Environment Variables:
0.00.491.173 I   GGML_SYCL_DEBUG: 0
0.00.491.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.184 I Build with Macros:
0.00.491.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.184 I   GGML_SYCL_F16: yes
0.00.491.187 I Found 1 SYCL devices:
0.00.491.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.303 I SYCL Optimization Feature:
0.00.491.304 I |ID|        Device Type|Reorder|
0.00.491.304 I |--|-------------------|-------|
0.00.491.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.463 I llama_context: graph nodes  = 1015
0.00.502.464 I llama_context: graph splits = 2
0.00.502.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.064 I main: llama threadpool init, n_threads = 8
0.00.750.083 I 
0.00.750.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.156 I 
0.00.750.274 I sampler seed: 1234
0.00.750.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.295 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.667.563 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.02.667.565 I llama_perf_context_print:        load time =     747,86 ms
0.02.667.567 I llama_perf_context_print: prompt eval time =      87,98 ms /     7 tokens (   12,57 ms per token,    79,56 tokens per second)
0.02.667.568 I llama_perf_context_print:        eval time =    1819,95 ms /    63 runs   (   28,89 ms per token,    34,62 tokens per second)
0.02.667.569 I llama_perf_context_print:       total time =    1918,97 ms /    70 tokens
0.02.667.570 I llama_perf_context_print:    graphs reused =          0

real	0m2,873s
user	0m1,316s
sys	0m1,708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q4_K - Medium
0.00.029.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.553 I load: special tokens cache size = 25
0.00.086.117 I load: token to piece cache size = 0.2984 MB
0.00.086.138 I print_info: arch             = gptneox
0.00.086.139 I print_info: vocab_only       = 0
0.00.086.139 I print_info: n_ctx_train      = 2048
0.00.086.140 I print_info: n_embd           = 2048
0.00.086.140 I print_info: n_layer          = 24
0.00.086.155 I print_info: n_head           = 16
0.00.086.157 I print_info: n_head_kv        = 16
0.00.086.158 I print_info: n_rot            = 32
0.00.086.158 I print_info: n_swa            = 0
0.00.086.160 I print_info: is_swa_any       = 0
0.00.086.160 I print_info: n_embd_head_k    = 128
0.00.086.161 I print_info: n_embd_head_v    = 128
0.00.086.163 I print_info: n_gqa            = 1
0.00.086.165 I print_info: n_embd_k_gqa     = 2048
0.00.086.167 I print_info: n_embd_v_gqa     = 2048
0.00.086.168 I print_info: f_norm_eps       = 1.0e-05
0.00.086.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.170 I print_info: f_logit_scale    = 0.0e+00
0.00.086.171 I print_info: f_attn_scale     = 0.0e+00
0.00.086.172 I print_info: n_ff             = 8192
0.00.086.172 I print_info: n_expert         = 0
0.00.086.173 I print_info: n_expert_used    = 0
0.00.086.173 I print_info: causal attn      = 1
0.00.086.173 I print_info: pooling type     = 0
0.00.086.174 I print_info: rope type        = 2
0.00.086.174 I print_info: rope scaling     = linear
0.00.086.175 I print_info: freq_base_train  = 10000.0
0.00.086.176 I print_info: freq_scale_train = 1
0.00.086.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.177 I print_info: rope_finetuned   = unknown
0.00.086.177 I print_info: model type       = 1.4B
0.00.086.178 I print_info: model params     = 1.41 B
0.00.086.178 I print_info: general.name     = 1.4B
0.00.086.181 I print_info: vocab type       = BPE
0.00.086.182 I print_info: n_vocab          = 50304
0.00.086.182 I print_info: n_merges         = 50009
0.00.086.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.184 I print_info: LF token         = 187 'Ċ'
0.00.086.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.186 I print_info: max token length = 1024
0.00.086.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.171 I load_tensors: offloading output layer to GPU
0.00.157.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.177 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.157.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.291 I llama_context: constructing llama_context
0.00.501.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.501.298 I llama_context: n_seq_max     = 1
0.00.501.299 I llama_context: n_ctx         = 128
0.00.501.299 I llama_context: n_ctx_per_seq = 128
0.00.501.300 I llama_context: n_batch       = 128
0.00.501.300 I llama_context: n_ubatch      = 128
0.00.501.300 I llama_context: causal_attn   = 1
0.00.501.301 I llama_context: flash_attn    = 0
0.00.501.301 I llama_context: kv_unified    = true
0.00.501.305 I llama_context: freq_base     = 10000.0
0.00.501.306 I llama_context: freq_scale    = 1
0.00.501.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.319 I Running with Environment Variables:
0.00.501.319 I   GGML_SYCL_DEBUG: 0
0.00.501.320 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.321 I Build with Macros:
0.00.501.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.322 I   GGML_SYCL_F16: yes
0.00.501.323 I Found 1 SYCL devices:
0.00.501.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.411 I SYCL Optimization Feature:
0.00.501.411 I |ID|        Device Type|Reorder|
0.00.501.411 I |--|-------------------|-------|
0.00.501.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.188 I llama_context: graph nodes  = 1015
0.00.504.189 I llama_context: graph splits = 2
0.00.504.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.214 I 
0.00.766.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.333 I perplexity: tokenizing the input ..
0.00.777.358 I perplexity: tokenization took 11.019 ms
0.00.777.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.416 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.946.205 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.946.256 I llama_perf_context_print:        load time =     765.60 ms
0.00.946.258 I llama_perf_context_print: prompt eval time =     163.70 ms /   128 tokens (    1.28 ms per token,   781.90 tokens per second)
0.00.946.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.261 I llama_perf_context_print:       total time =     180.06 ms /   129 tokens
0.00.946.261 I llama_perf_context_print:    graphs reused =          0

real	0m1,197s
user	0m0,637s
sys	0m0,589s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.717 I llama_model_loader: - type  f32:  194 tensors
0.00.026.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.721 I print_info: file format = GGUF V3 (latest)
0.00.026.723 I print_info: file type   = Q5_K - Medium
0.00.026.726 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.813 I load: special tokens cache size = 25
0.00.081.388 I load: token to piece cache size = 0,2984 MB
0.00.081.408 I print_info: arch             = gptneox
0.00.081.408 I print_info: vocab_only       = 0
0.00.081.409 I print_info: n_ctx_train      = 2048
0.00.081.409 I print_info: n_embd           = 2048
0.00.081.410 I print_info: n_layer          = 24
0.00.081.422 I print_info: n_head           = 16
0.00.081.424 I print_info: n_head_kv        = 16
0.00.081.425 I print_info: n_rot            = 32
0.00.081.425 I print_info: n_swa            = 0
0.00.081.427 I print_info: is_swa_any       = 0
0.00.081.427 I print_info: n_embd_head_k    = 128
0.00.081.428 I print_info: n_embd_head_v    = 128
0.00.081.430 I print_info: n_gqa            = 1
0.00.081.432 I print_info: n_embd_k_gqa     = 2048
0.00.081.434 I print_info: n_embd_v_gqa     = 2048
0.00.081.436 I print_info: f_norm_eps       = 1,0e-05
0.00.081.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.438 I print_info: f_logit_scale    = 0,0e+00
0.00.081.439 I print_info: f_attn_scale     = 0,0e+00
0.00.081.440 I print_info: n_ff             = 8192
0.00.081.440 I print_info: n_expert         = 0
0.00.081.440 I print_info: n_expert_used    = 0
0.00.081.441 I print_info: causal attn      = 1
0.00.081.442 I print_info: pooling type     = 0
0.00.081.442 I print_info: rope type        = 2
0.00.081.442 I print_info: rope scaling     = linear
0.00.081.444 I print_info: freq_base_train  = 10000,0
0.00.081.445 I print_info: freq_scale_train = 1
0.00.081.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.446 I print_info: rope_finetuned   = unknown
0.00.081.446 I print_info: model type       = 1.4B
0.00.081.447 I print_info: model params     = 1,41 B
0.00.081.447 I print_info: general.name     = 1.4B
0.00.081.450 I print_info: vocab type       = BPE
0.00.081.450 I print_info: n_vocab          = 50304
0.00.081.451 I print_info: n_merges         = 50009
0.00.081.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.453 I print_info: LF token         = 187 'Ċ'
0.00.081.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.454 I print_info: max token length = 1024
0.00.081.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.351 I load_tensors: offloading output layer to GPU
0.00.164.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.358 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.359 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.534.144 I llama_context: constructing llama_context
0.00.534.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.151 I llama_context: n_seq_max     = 1
0.00.534.151 I llama_context: n_ctx         = 2048
0.00.534.152 I llama_context: n_ctx_per_seq = 2048
0.00.534.152 I llama_context: n_batch       = 2048
0.00.534.152 I llama_context: n_ubatch      = 512
0.00.534.153 I llama_context: causal_attn   = 1
0.00.534.153 I llama_context: flash_attn    = 0
0.00.534.154 I llama_context: kv_unified    = true
0.00.534.158 I llama_context: freq_base     = 10000,0
0.00.534.158 I llama_context: freq_scale    = 1
0.00.534.170 I Running with Environment Variables:
0.00.534.171 I   GGML_SYCL_DEBUG: 0
0.00.534.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.173 I Build with Macros:
0.00.534.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.173 I   GGML_SYCL_F16: yes
0.00.534.175 I Found 1 SYCL devices:
0.00.534.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.260 I SYCL Optimization Feature:
0.00.534.261 I |ID|        Device Type|Reorder|
0.00.534.261 I |--|-------------------|-------|
0.00.534.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.830 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.161 I llama_context: graph nodes  = 1015
0.00.545.162 I llama_context: graph splits = 2
0.00.545.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.732 I main: llama threadpool init, n_threads = 8
0.00.775.753 I 
0.00.775.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.829 I 
0.00.775.953 I sampler seed: 1234
0.00.775.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.974 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.676.449 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24947,29 tokens per second)
0.02.676.451 I llama_perf_context_print:        load time =     773,70 ms
0.02.676.452 I llama_perf_context_print: prompt eval time =     111,55 ms /     7 tokens (   15,94 ms per token,    62,75 tokens per second)
0.02.676.454 I llama_perf_context_print:        eval time =    1779,71 ms /    63 runs   (   28,25 ms per token,    35,40 tokens per second)
0.02.676.454 I llama_perf_context_print:       total time =    1902,19 ms /    70 tokens
0.02.676.455 I llama_perf_context_print:    graphs reused =          0

real	0m2,871s
user	0m1,253s
sys	0m1,743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.645 I print_info: file format = GGUF V3 (latest)
0.00.031.648 I print_info: file type   = Q5_K - Medium
0.00.031.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.095 I load: special tokens cache size = 25
0.00.090.603 I load: token to piece cache size = 0.2984 MB
0.00.090.632 I print_info: arch             = gptneox
0.00.090.633 I print_info: vocab_only       = 0
0.00.090.634 I print_info: n_ctx_train      = 2048
0.00.090.634 I print_info: n_embd           = 2048
0.00.090.635 I print_info: n_layer          = 24
0.00.090.657 I print_info: n_head           = 16
0.00.090.659 I print_info: n_head_kv        = 16
0.00.090.659 I print_info: n_rot            = 32
0.00.090.660 I print_info: n_swa            = 0
0.00.090.662 I print_info: is_swa_any       = 0
0.00.090.662 I print_info: n_embd_head_k    = 128
0.00.090.663 I print_info: n_embd_head_v    = 128
0.00.090.665 I print_info: n_gqa            = 1
0.00.090.668 I print_info: n_embd_k_gqa     = 2048
0.00.090.672 I print_info: n_embd_v_gqa     = 2048
0.00.090.674 I print_info: f_norm_eps       = 1.0e-05
0.00.090.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.677 I print_info: f_logit_scale    = 0.0e+00
0.00.090.677 I print_info: f_attn_scale     = 0.0e+00
0.00.090.678 I print_info: n_ff             = 8192
0.00.090.679 I print_info: n_expert         = 0
0.00.090.679 I print_info: n_expert_used    = 0
0.00.090.679 I print_info: causal attn      = 1
0.00.090.680 I print_info: pooling type     = 0
0.00.090.680 I print_info: rope type        = 2
0.00.090.680 I print_info: rope scaling     = linear
0.00.090.682 I print_info: freq_base_train  = 10000.0
0.00.090.682 I print_info: freq_scale_train = 1
0.00.090.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.683 I print_info: rope_finetuned   = unknown
0.00.090.684 I print_info: model type       = 1.4B
0.00.090.685 I print_info: model params     = 1.41 B
0.00.090.685 I print_info: general.name     = 1.4B
0.00.090.688 I print_info: vocab type       = BPE
0.00.090.689 I print_info: n_vocab          = 50304
0.00.090.689 I print_info: n_merges         = 50009
0.00.090.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.692 I print_info: LF token         = 187 'Ċ'
0.00.090.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.701 I print_info: max token length = 1024
0.00.090.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.288 I load_tensors: offloading output layer to GPU
0.00.176.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.295 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.176.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.558.440 I llama_context: constructing llama_context
0.00.558.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.447 I llama_context: n_seq_max     = 1
0.00.558.448 I llama_context: n_ctx         = 128
0.00.558.448 I llama_context: n_ctx_per_seq = 128
0.00.558.449 I llama_context: n_batch       = 128
0.00.558.449 I llama_context: n_ubatch      = 128
0.00.558.450 I llama_context: causal_attn   = 1
0.00.558.450 I llama_context: flash_attn    = 0
0.00.558.451 I llama_context: kv_unified    = true
0.00.558.455 I llama_context: freq_base     = 10000.0
0.00.558.456 I llama_context: freq_scale    = 1
0.00.558.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.470 I Running with Environment Variables:
0.00.558.470 I   GGML_SYCL_DEBUG: 0
0.00.558.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.472 I Build with Macros:
0.00.558.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.472 I   GGML_SYCL_F16: yes
0.00.558.474 I Found 1 SYCL devices:
0.00.558.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.569 I SYCL Optimization Feature:
0.00.558.570 I |ID|        Device Type|Reorder|
0.00.558.570 I |--|-------------------|-------|
0.00.558.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.283 I llama_context: graph nodes  = 1015
0.00.562.283 I llama_context: graph splits = 2
0.00.562.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.561 I 
0.00.790.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.683 I perplexity: tokenizing the input ..
0.00.799.306 I perplexity: tokenization took 8.618 ms
0.00.799.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.859 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.952.842 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.952.882 I llama_perf_context_print:        load time =     789.78 ms
0.00.952.884 I llama_perf_context_print: prompt eval time =     149.01 ms /   128 tokens (    1.16 ms per token,   859.00 tokens per second)
0.00.952.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.886 I llama_perf_context_print:       total time =     162.34 ms /   129 tokens
0.00.952.887 I llama_perf_context_print:    graphs reused =          0

real	0m1,206s
user	0m0,624s
sys	0m0,612s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.788 I llama_model_loader: - type  f32:  194 tensors
0.00.026.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.792 I print_info: file format = GGUF V3 (latest)
0.00.026.795 I print_info: file type   = Q6_K
0.00.026.799 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.491 I load: special tokens cache size = 25
0.00.083.048 I load: token to piece cache size = 0,2984 MB
0.00.083.085 I print_info: arch             = gptneox
0.00.083.086 I print_info: vocab_only       = 0
0.00.083.087 I print_info: n_ctx_train      = 2048
0.00.083.087 I print_info: n_embd           = 2048
0.00.083.088 I print_info: n_layer          = 24
0.00.083.102 I print_info: n_head           = 16
0.00.083.104 I print_info: n_head_kv        = 16
0.00.083.104 I print_info: n_rot            = 32
0.00.083.105 I print_info: n_swa            = 0
0.00.083.106 I print_info: is_swa_any       = 0
0.00.083.106 I print_info: n_embd_head_k    = 128
0.00.083.107 I print_info: n_embd_head_v    = 128
0.00.083.109 I print_info: n_gqa            = 1
0.00.083.111 I print_info: n_embd_k_gqa     = 2048
0.00.083.112 I print_info: n_embd_v_gqa     = 2048
0.00.083.115 I print_info: f_norm_eps       = 1,0e-05
0.00.083.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.117 I print_info: f_logit_scale    = 0,0e+00
0.00.083.117 I print_info: f_attn_scale     = 0,0e+00
0.00.083.118 I print_info: n_ff             = 8192
0.00.083.119 I print_info: n_expert         = 0
0.00.083.119 I print_info: n_expert_used    = 0
0.00.083.119 I print_info: causal attn      = 1
0.00.083.119 I print_info: pooling type     = 0
0.00.083.120 I print_info: rope type        = 2
0.00.083.120 I print_info: rope scaling     = linear
0.00.083.122 I print_info: freq_base_train  = 10000,0
0.00.083.122 I print_info: freq_scale_train = 1
0.00.083.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.123 I print_info: rope_finetuned   = unknown
0.00.083.124 I print_info: model type       = 1.4B
0.00.083.125 I print_info: model params     = 1,41 B
0.00.083.125 I print_info: general.name     = 1.4B
0.00.083.128 I print_info: vocab type       = BPE
0.00.083.128 I print_info: n_vocab          = 50304
0.00.083.129 I print_info: n_merges         = 50009
0.00.083.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.130 I print_info: LF token         = 187 'Ċ'
0.00.083.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.132 I print_info: max token length = 1024
0.00.083.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.017 I load_tensors: offloading output layer to GPU
0.00.173.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.025 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.026 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.577.701 I llama_context: constructing llama_context
0.00.577.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.708 I llama_context: n_seq_max     = 1
0.00.577.708 I llama_context: n_ctx         = 2048
0.00.577.709 I llama_context: n_ctx_per_seq = 2048
0.00.577.709 I llama_context: n_batch       = 2048
0.00.577.710 I llama_context: n_ubatch      = 512
0.00.577.710 I llama_context: causal_attn   = 1
0.00.577.711 I llama_context: flash_attn    = 0
0.00.577.711 I llama_context: kv_unified    = true
0.00.577.715 I llama_context: freq_base     = 10000,0
0.00.577.716 I llama_context: freq_scale    = 1
0.00.577.728 I Running with Environment Variables:
0.00.577.728 I   GGML_SYCL_DEBUG: 0
0.00.577.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.731 I Build with Macros:
0.00.577.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.732 I   GGML_SYCL_F16: yes
0.00.577.733 I Found 1 SYCL devices:
0.00.577.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.820 I SYCL Optimization Feature:
0.00.577.820 I |ID|        Device Type|Reorder|
0.00.577.820 I |--|-------------------|-------|
0.00.577.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.728 I llama_context: graph nodes  = 1015
0.00.588.728 I llama_context: graph splits = 2
0.00.588.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.453 I main: llama threadpool init, n_threads = 8
0.00.846.475 I 
0.00.846.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.561 I 
0.00.846.684 I sampler seed: 1234
0.00.846.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.706 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.159.328 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23978,39 tokens per second)
0.03.159.331 I llama_perf_context_print:        load time =     844,41 ms
0.03.159.332 I llama_perf_context_print: prompt eval time =     160,30 ms /     7 tokens (   22,90 ms per token,    43,67 tokens per second)
0.03.159.334 I llama_perf_context_print:        eval time =    2142,81 ms /    63 runs   (   34,01 ms per token,    29,40 tokens per second)
0.03.159.335 I llama_perf_context_print:       total time =    2314,34 ms /    70 tokens
0.03.159.335 I llama_perf_context_print:    graphs reused =          0

real	0m3,355s
user	0m1,398s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.625 I llama_model_loader: - type  f32:  194 tensors
0.00.026.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.629 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q6_K
0.00.026.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.946 I load: special tokens cache size = 25
0.00.080.828 I load: token to piece cache size = 0.2984 MB
0.00.080.848 I print_info: arch             = gptneox
0.00.080.849 I print_info: vocab_only       = 0
0.00.080.849 I print_info: n_ctx_train      = 2048
0.00.080.849 I print_info: n_embd           = 2048
0.00.080.850 I print_info: n_layer          = 24
0.00.080.861 I print_info: n_head           = 16
0.00.080.863 I print_info: n_head_kv        = 16
0.00.080.863 I print_info: n_rot            = 32
0.00.080.864 I print_info: n_swa            = 0
0.00.080.865 I print_info: is_swa_any       = 0
0.00.080.865 I print_info: n_embd_head_k    = 128
0.00.080.866 I print_info: n_embd_head_v    = 128
0.00.080.868 I print_info: n_gqa            = 1
0.00.080.870 I print_info: n_embd_k_gqa     = 2048
0.00.080.871 I print_info: n_embd_v_gqa     = 2048
0.00.080.872 I print_info: f_norm_eps       = 1.0e-05
0.00.080.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.874 I print_info: f_logit_scale    = 0.0e+00
0.00.080.875 I print_info: f_attn_scale     = 0.0e+00
0.00.080.876 I print_info: n_ff             = 8192
0.00.080.876 I print_info: n_expert         = 0
0.00.080.877 I print_info: n_expert_used    = 0
0.00.080.877 I print_info: causal attn      = 1
0.00.080.878 I print_info: pooling type     = 0
0.00.080.878 I print_info: rope type        = 2
0.00.080.879 I print_info: rope scaling     = linear
0.00.080.880 I print_info: freq_base_train  = 10000.0
0.00.080.880 I print_info: freq_scale_train = 1
0.00.080.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.881 I print_info: rope_finetuned   = unknown
0.00.080.882 I print_info: model type       = 1.4B
0.00.080.882 I print_info: model params     = 1.41 B
0.00.080.883 I print_info: general.name     = 1.4B
0.00.080.885 I print_info: vocab type       = BPE
0.00.080.885 I print_info: n_vocab          = 50304
0.00.080.885 I print_info: n_merges         = 50009
0.00.080.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: LF token         = 187 'Ċ'
0.00.080.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: max token length = 1024
0.00.080.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.886 I load_tensors: offloading output layer to GPU
0.00.171.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.893 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.171.895 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.578.320 I llama_context: constructing llama_context
0.00.578.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.326 I llama_context: n_seq_max     = 1
0.00.578.327 I llama_context: n_ctx         = 128
0.00.578.327 I llama_context: n_ctx_per_seq = 128
0.00.578.328 I llama_context: n_batch       = 128
0.00.578.328 I llama_context: n_ubatch      = 128
0.00.578.329 I llama_context: causal_attn   = 1
0.00.578.329 I llama_context: flash_attn    = 0
0.00.578.330 I llama_context: kv_unified    = true
0.00.578.334 I llama_context: freq_base     = 10000.0
0.00.578.335 I llama_context: freq_scale    = 1
0.00.578.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.346 I Running with Environment Variables:
0.00.578.347 I   GGML_SYCL_DEBUG: 0
0.00.578.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.348 I Build with Macros:
0.00.578.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.349 I   GGML_SYCL_F16: yes
0.00.578.351 I Found 1 SYCL devices:
0.00.578.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.443 I SYCL Optimization Feature:
0.00.578.444 I |ID|        Device Type|Reorder|
0.00.578.444 I |--|-------------------|-------|
0.00.578.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.549 I llama_context: graph nodes  = 1015
0.00.581.550 I llama_context: graph splits = 2
0.00.581.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.400 I 
0.00.839.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.500 I perplexity: tokenizing the input ..
0.00.847.780 I perplexity: tokenization took 8.275 ms
0.00.847.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.569 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.005.708 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.005.756 I llama_perf_context_print:        load time =     838.85 ms
0.01.005.757 I llama_perf_context_print: prompt eval time =     154.27 ms /   128 tokens (    1.21 ms per token,   829.72 tokens per second)
0.01.005.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.759 I llama_perf_context_print:       total time =     166.37 ms /   129 tokens
0.01.005.760 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,612s
sys	0m0,634s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.281 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.580 I llama_model_loader: - type  f32:  194 tensors
0.00.040.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.586 I print_info: file format = GGUF V3 (latest)
0.00.040.589 I print_info: file type   = Q4_0
0.00.040.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.883 I load: special tokens cache size = 25
0.00.110.802 I load: token to piece cache size = 0.2984 MB
0.00.110.840 I print_info: arch             = gptneox
0.00.110.842 I print_info: vocab_only       = 0
0.00.110.842 I print_info: n_ctx_train      = 2048
0.00.110.843 I print_info: n_embd           = 2048
0.00.110.843 I print_info: n_layer          = 24
0.00.110.870 I print_info: n_head           = 16
0.00.110.873 I print_info: n_head_kv        = 16
0.00.110.874 I print_info: n_rot            = 32
0.00.110.875 I print_info: n_swa            = 0
0.00.110.877 I print_info: is_swa_any       = 0
0.00.110.878 I print_info: n_embd_head_k    = 128
0.00.110.878 I print_info: n_embd_head_v    = 128
0.00.110.881 I print_info: n_gqa            = 1
0.00.110.884 I print_info: n_embd_k_gqa     = 2048
0.00.110.886 I print_info: n_embd_v_gqa     = 2048
0.00.110.888 I print_info: f_norm_eps       = 1.0e-05
0.00.110.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.891 I print_info: f_logit_scale    = 0.0e+00
0.00.110.891 I print_info: f_attn_scale     = 0.0e+00
0.00.110.893 I print_info: n_ff             = 8192
0.00.110.893 I print_info: n_expert         = 0
0.00.110.894 I print_info: n_expert_used    = 0
0.00.110.894 I print_info: causal attn      = 1
0.00.110.895 I print_info: pooling type     = 0
0.00.110.895 I print_info: rope type        = 2
0.00.110.895 I print_info: rope scaling     = linear
0.00.110.897 I print_info: freq_base_train  = 10000.0
0.00.110.898 I print_info: freq_scale_train = 1
0.00.110.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.899 I print_info: rope_finetuned   = unknown
0.00.110.900 I print_info: model type       = 1.4B
0.00.110.901 I print_info: model params     = 1.41 B
0.00.110.902 I print_info: general.name     = 1.4B
0.00.110.906 I print_info: vocab type       = BPE
0.00.110.938 I print_info: n_vocab          = 50304
0.00.110.939 I print_info: n_merges         = 50009
0.00.110.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: LF token         = 187 'Ċ'
0.00.110.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.945 I print_info: max token length = 1024
0.00.110.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.592 I load_tensors: offloading output layer to GPU
0.00.169.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.604 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.546.113 I llama_context: constructing llama_context
0.00.546.122 I llama_context: n_seq_max     = 1
0.00.546.123 I llama_context: n_ctx         = 2048
0.00.546.124 I llama_context: n_ctx_per_seq = 2048
0.00.546.125 I llama_context: n_batch       = 2048
0.00.546.125 I llama_context: n_ubatch      = 512
0.00.546.126 I llama_context: causal_attn   = 1
0.00.546.127 I llama_context: flash_attn    = 0
0.00.546.128 I llama_context: kv_unified    = true
0.00.546.133 I llama_context: freq_base     = 10000.0
0.00.546.134 I llama_context: freq_scale    = 1
0.00.546.153 I Running with Environment Variables:
0.00.546.154 I   GGML_SYCL_DEBUG: 0
0.00.546.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.156 I Build with Macros:
0.00.546.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.157 I   GGML_SYCL_F16: yes
0.00.546.160 I Found 1 SYCL devices:
0.00.546.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.279 I SYCL Optimization Feature:
0.00.546.279 I |ID|        Device Type|Reorder|
0.00.546.280 I |--|-------------------|-------|
0.00.546.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.552.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.558.321 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.558.322 I llama_context: graph nodes  = 1015
0.00.558.322 I llama_context: graph splits = 2
0.00.558.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.006.632 I llama_context: constructing llama_context
0.02.006.644 I llama_context: n_seq_max     = 1
0.02.006.645 I llama_context: n_ctx         = 2048
0.02.006.646 I llama_context: n_ctx_per_seq = 2048
0.02.006.646 I llama_context: n_batch       = 2048
0.02.006.647 I llama_context: n_ubatch      = 512
0.02.006.648 I llama_context: causal_attn   = 1
0.02.006.649 I llama_context: flash_attn    = 0
0.02.006.649 I llama_context: kv_unified    = true
0.02.006.656 I llama_context: freq_base     = 10000.0
0.02.006.657 I llama_context: freq_scale    = 1
0.02.006.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.009.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.012.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.012.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.017.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.017.650 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.017.651 I llama_context: graph nodes  = 1015
0.02.017.651 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.610.688 I llama_context: constructing llama_context
0.02.610.698 I llama_context: n_seq_max     = 1
0.02.610.699 I llama_context: n_ctx         = 2048
0.02.610.699 I llama_context: n_ctx_per_seq = 2048
0.02.610.700 I llama_context: n_batch       = 2048
0.02.610.701 I llama_context: n_ubatch      = 512
0.02.610.702 I llama_context: causal_attn   = 1
0.02.610.702 I llama_context: flash_attn    = 0
0.02.610.703 I llama_context: kv_unified    = true
0.02.610.708 I llama_context: freq_base     = 10000.0
0.02.610.710 I llama_context: freq_scale    = 1
0.02.610.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.613.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.615.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.615.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.621.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.621.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.621.416 I llama_context: graph nodes  = 1015
0.02.621.416 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,885s
user	0m2,368s
sys	0m1,714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.265 I build: 6032 (d1788b72) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.500 I llama_model_loader: - type  f32:  194 tensors
0.00.032.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.507 I print_info: file format = GGUF V3 (latest)
0.00.032.510 I print_info: file type   = Q4_0
0.00.032.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.527 I load: special tokens cache size = 25
0.00.102.499 I load: token to piece cache size = 0.2984 MB
0.00.102.530 I print_info: arch             = gptneox
0.00.102.531 I print_info: vocab_only       = 0
0.00.102.532 I print_info: n_ctx_train      = 2048
0.00.102.533 I print_info: n_embd           = 2048
0.00.102.533 I print_info: n_layer          = 24
0.00.102.549 I print_info: n_head           = 16
0.00.102.552 I print_info: n_head_kv        = 16
0.00.102.553 I print_info: n_rot            = 32
0.00.102.553 I print_info: n_swa            = 0
0.00.102.556 I print_info: is_swa_any       = 0
0.00.102.556 I print_info: n_embd_head_k    = 128
0.00.102.557 I print_info: n_embd_head_v    = 128
0.00.102.559 I print_info: n_gqa            = 1
0.00.102.562 I print_info: n_embd_k_gqa     = 2048
0.00.102.565 I print_info: n_embd_v_gqa     = 2048
0.00.102.567 I print_info: f_norm_eps       = 1.0e-05
0.00.102.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.570 I print_info: f_logit_scale    = 0.0e+00
0.00.102.571 I print_info: f_attn_scale     = 0.0e+00
0.00.102.572 I print_info: n_ff             = 8192
0.00.102.573 I print_info: n_expert         = 0
0.00.102.573 I print_info: n_expert_used    = 0
0.00.102.573 I print_info: causal attn      = 1
0.00.102.574 I print_info: pooling type     = 0
0.00.102.574 I print_info: rope type        = 2
0.00.102.575 I print_info: rope scaling     = linear
0.00.102.577 I print_info: freq_base_train  = 10000.0
0.00.102.578 I print_info: freq_scale_train = 1
0.00.102.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.579 I print_info: rope_finetuned   = unknown
0.00.102.580 I print_info: model type       = 1.4B
0.00.102.581 I print_info: model params     = 1.41 B
0.00.102.581 I print_info: general.name     = 1.4B
0.00.102.585 I print_info: vocab type       = BPE
0.00.102.586 I print_info: n_vocab          = 50304
0.00.102.586 I print_info: n_merges         = 50009
0.00.102.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: LF token         = 187 'Ċ'
0.00.102.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: max token length = 1024
0.00.102.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.260 I load_tensors: offloading output layer to GPU
0.00.161.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.161.273 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.706 I llama_context: constructing llama_context
0.00.550.715 I llama_context: n_seq_max     = 1
0.00.550.716 I llama_context: n_ctx         = 2048
0.00.550.717 I llama_context: n_ctx_per_seq = 2048
0.00.550.718 I llama_context: n_batch       = 2048
0.00.550.718 I llama_context: n_ubatch      = 512
0.00.550.719 I llama_context: causal_attn   = 1
0.00.550.720 I llama_context: flash_attn    = 1
0.00.550.721 I llama_context: kv_unified    = true
0.00.550.727 I llama_context: freq_base     = 10000.0
0.00.550.728 I llama_context: freq_scale    = 1
0.00.550.748 I Running with Environment Variables:
0.00.550.749 I   GGML_SYCL_DEBUG: 0
0.00.550.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.751 I Build with Macros:
0.00.550.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.752 I   GGML_SYCL_F16: yes
0.00.550.755 I Found 1 SYCL devices:
0.00.550.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.909 I SYCL Optimization Feature:
0.00.550.909 I |ID|        Device Type|Reorder|
0.00.550.909 I |--|-------------------|-------|
0.00.550.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.556.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.569.282 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.569.282 I llama_context: graph nodes  = 920
0.00.569.283 I llama_context: graph splits = 50
0.00.569.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.846.888 I llama_context: constructing llama_context
0.01.846.896 I llama_context: n_seq_max     = 1
0.01.846.906 I llama_context: n_ctx         = 2048
0.01.846.907 I llama_context: n_ctx_per_seq = 2048
0.01.846.908 I llama_context: n_batch       = 2048
0.01.846.908 I llama_context: n_ubatch      = 512
0.01.846.909 I llama_context: causal_attn   = 1
0.01.846.910 I llama_context: flash_attn    = 1
0.01.846.911 I llama_context: kv_unified    = true
0.01.846.917 I llama_context: freq_base     = 10000.0
0.01.846.919 I llama_context: freq_scale    = 1
0.01.847.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.849.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.851.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.864.862 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.864.862 I llama_context: graph nodes  = 920
0.01.864.863 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.520.805 I llama_context: constructing llama_context
0.02.520.814 I llama_context: n_seq_max     = 1
0.02.520.815 I llama_context: n_ctx         = 2048
0.02.520.815 I llama_context: n_ctx_per_seq = 2048
0.02.520.816 I llama_context: n_batch       = 2048
0.02.520.816 I llama_context: n_ubatch      = 512
0.02.520.817 I llama_context: causal_attn   = 1
0.02.520.817 I llama_context: flash_attn    = 1
0.02.520.818 I llama_context: kv_unified    = true
0.02.520.849 I llama_context: freq_base     = 10000.0
0.02.520.851 I llama_context: freq_scale    = 1
0.02.521.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.523.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.526.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.526.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.539.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.539.109 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.539.110 I llama_context: graph nodes  = 920
0.02.539.110 I llama_context: graph splits = 50
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

real	0m3,437s
user	0m19,305s
sys	0m2,324s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.60 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.65 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
0.55user 2.13system 0:02.69elapsed 100%CPU (0avgtext+0avgdata 3059404maxresident)k
0inputs+56outputs (0major+110824minor)pagefaults 0swaps
```
