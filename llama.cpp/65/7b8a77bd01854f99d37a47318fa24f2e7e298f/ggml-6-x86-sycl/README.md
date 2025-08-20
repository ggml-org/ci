## Summary

- status:  SUCCESS ✅
- runtime: 8:33.01
- date:    Rab 20 Agu 2025 07:34:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/657b8a77bd01854f99d37a47318fa24f2e7e298f
- author:  Daniel Bevenius
```
chat: handle gpt-oss return/end token inconsistency (#15421)

This commit addresses an inconsistency during inference by adding a new
member to the `templates_params` struct to indicate whether the chat is
in inference mode. This allows the gpt-oss specific function
`common_chat_params_init_gpt_oss` to check this flag and the
`add_generation_prompt` flag to determine if it should replace the
`<|return|>` token with the `<|end|>` token in the prompt.

The motivation for this change is to ensure that the formatted prompt of
past messages in `common_chat_format_single` matches the output of the
formatted new message. The issue is that the gpt-oss template returns
different end tags: `<|return|>` when `add_generation_prompt` is false,
and `<|end|>` when `add_generation_prompt` is true. This causes the
substring function to start at an incorrect position, resulting in
tokenization starting with 'tart|>' instead of '<|start|>'.

Resolves: https://github.com/ggml-org/llama.cpp/issues/15417
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.66 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.38 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   38.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.30 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.64 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.09 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.74 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.99 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.31 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 150.93 sec*proc (36 tests)

Total Test time (real) = 150.98 sec

real	2m31,015s
user	4m19,864s
sys	1m2,153s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.314 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.314 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.047 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.250 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.253 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.254 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.255 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.256 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.259 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.260 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.263 I llama_model_loader: - type  f32:  124 tensors
0.00.013.264 I llama_model_loader: - type  f16:   73 tensors
0.00.013.269 I print_info: file format = GGUF V3 (latest)
0.00.013.273 I print_info: file type   = F16
0.00.013.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.691 I load: printing all EOG tokens:
0.00.039.693 I load:   - 102 ('[SEP]')
0.00.039.827 I load: special tokens cache size = 5
0.00.043.998 I load: token to piece cache size = 0.2032 MB
0.00.044.038 I print_info: arch             = bert
0.00.044.039 I print_info: vocab_only       = 0
0.00.044.040 I print_info: n_ctx_train      = 512
0.00.044.041 I print_info: n_embd           = 384
0.00.044.042 I print_info: n_layer          = 12
0.00.044.061 I print_info: n_head           = 12
0.00.044.065 I print_info: n_head_kv        = 12
0.00.044.066 I print_info: n_rot            = 32
0.00.044.067 I print_info: n_swa            = 0
0.00.044.070 I print_info: is_swa_any       = 0
0.00.044.071 I print_info: n_embd_head_k    = 32
0.00.044.072 I print_info: n_embd_head_v    = 32
0.00.044.075 I print_info: n_gqa            = 1
0.00.044.078 I print_info: n_embd_k_gqa     = 384
0.00.044.080 I print_info: n_embd_v_gqa     = 384
0.00.044.082 I print_info: f_norm_eps       = 1.0e-12
0.00.044.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.085 I print_info: f_logit_scale    = 0.0e+00
0.00.044.087 I print_info: f_attn_scale     = 0.0e+00
0.00.044.090 I print_info: n_ff             = 1536
0.00.044.090 I print_info: n_expert         = 0
0.00.044.091 I print_info: n_expert_used    = 0
0.00.044.091 I print_info: causal attn      = 0
0.00.044.092 I print_info: pooling type     = 2
0.00.044.093 I print_info: rope type        = 2
0.00.044.093 I print_info: rope scaling     = linear
0.00.044.096 I print_info: freq_base_train  = 10000.0
0.00.044.096 I print_info: freq_scale_train = 1
0.00.044.097 I print_info: n_ctx_orig_yarn  = 512
0.00.044.098 I print_info: rope_finetuned   = unknown
0.00.044.098 I print_info: n_cls_out        = 1
0.00.044.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.101 I print_info: model type       = 33M
0.00.044.102 I print_info: model params     = 33.21 M
0.00.044.103 I print_info: general.name     = Bge Small
0.00.044.108 I print_info: vocab type       = WPM
0.00.044.108 I print_info: n_vocab          = 30522
0.00.044.109 I print_info: n_merges         = 0
0.00.044.110 I print_info: BOS token        = 101 '[CLS]'
0.00.044.111 I print_info: EOS token        = 102 '[SEP]'
0.00.044.111 I print_info: UNK token        = 100 '[UNK]'
0.00.044.112 I print_info: SEP token        = 102 '[SEP]'
0.00.044.112 I print_info: PAD token        = 0 '[PAD]'
0.00.044.113 I print_info: MASK token       = 103 '[MASK]'
0.00.044.114 I print_info: LF token         = 0 '[PAD]'
0.00.044.115 I print_info: EOG token        = 102 '[SEP]'
0.00.044.115 I print_info: max token length = 21
0.00.044.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.565 I load_tensors: offloading output layer to GPU
0.00.055.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.575 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.055.576 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.098.339 I llama_context: constructing llama_context
0.00.098.351 I llama_context: n_seq_max     = 1
0.00.098.353 I llama_context: n_ctx         = 512
0.00.098.354 I llama_context: n_ctx_per_seq = 512
0.00.098.355 I llama_context: n_batch       = 2048
0.00.098.356 I llama_context: n_ubatch      = 2048
0.00.098.358 I llama_context: causal_attn   = 0
0.00.098.359 I llama_context: flash_attn    = 0
0.00.098.360 I llama_context: kv_unified    = true
0.00.098.369 I llama_context: freq_base     = 10000.0
0.00.098.371 I llama_context: freq_scale    = 1
0.00.098.392 I Running with Environment Variables:
0.00.098.393 I   GGML_SYCL_DEBUG: 0
0.00.098.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.098.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.098.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.098.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.098.397 I Build with Macros:
0.00.098.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.098.399 I   GGML_SYCL_F16: yes
0.00.098.402 I Found 1 SYCL devices:
0.00.098.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.098.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.098.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.098.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.098.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.098.560 I SYCL Optimization Feature:
0.00.098.562 I |ID|        Device Type|Reorder|
0.00.098.562 I |--|-------------------|-------|
0.00.098.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.098.902 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.100.151 I common_init_from_params: added [SEP] logit bias = -inf
0.00.100.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.077 I 
0.00.458.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.536.801 I llama_perf_context_print:        load time =     457.30 ms
0.00.536.804 I llama_perf_context_print: prompt eval time =      76.81 ms /     9 tokens (    8.53 ms per token,   117.17 tokens per second)
0.00.536.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.806 I llama_perf_context_print:       total time =      78.74 ms /    10 tokens
0.00.536.806 I llama_perf_context_print:    graphs reused =          0

real	0m0,782s
user	0m2,214s
sys	0m0,415s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.376 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.390 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.099 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.867 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.870 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.870 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.873 I llama_model_loader: - type  f32:  124 tensors
0.00.012.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.880 I print_info: file format = GGUF V3 (latest)
0.00.012.883 I print_info: file type   = Q8_0
0.00.012.887 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.306 I load: printing all EOG tokens:
0.00.039.307 I load:   - 102 ('[SEP]')
0.00.039.439 I load: special tokens cache size = 5
0.00.043.253 I load: token to piece cache size = 0.2032 MB
0.00.043.286 I print_info: arch             = bert
0.00.043.287 I print_info: vocab_only       = 0
0.00.043.288 I print_info: n_ctx_train      = 512
0.00.043.289 I print_info: n_embd           = 384
0.00.043.289 I print_info: n_layer          = 12
0.00.043.309 I print_info: n_head           = 12
0.00.043.312 I print_info: n_head_kv        = 12
0.00.043.313 I print_info: n_rot            = 32
0.00.043.314 I print_info: n_swa            = 0
0.00.043.316 I print_info: is_swa_any       = 0
0.00.043.317 I print_info: n_embd_head_k    = 32
0.00.043.318 I print_info: n_embd_head_v    = 32
0.00.043.320 I print_info: n_gqa            = 1
0.00.043.323 I print_info: n_embd_k_gqa     = 384
0.00.043.325 I print_info: n_embd_v_gqa     = 384
0.00.043.327 I print_info: f_norm_eps       = 1.0e-12
0.00.043.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.340 I print_info: f_logit_scale    = 0.0e+00
0.00.043.341 I print_info: f_attn_scale     = 0.0e+00
0.00.043.344 I print_info: n_ff             = 1536
0.00.043.345 I print_info: n_expert         = 0
0.00.043.345 I print_info: n_expert_used    = 0
0.00.043.346 I print_info: causal attn      = 0
0.00.043.346 I print_info: pooling type     = 2
0.00.043.347 I print_info: rope type        = 2
0.00.043.347 I print_info: rope scaling     = linear
0.00.043.350 I print_info: freq_base_train  = 10000.0
0.00.043.351 I print_info: freq_scale_train = 1
0.00.043.351 I print_info: n_ctx_orig_yarn  = 512
0.00.043.352 I print_info: rope_finetuned   = unknown
0.00.043.352 I print_info: n_cls_out        = 1
0.00.043.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.355 I print_info: model type       = 33M
0.00.043.356 I print_info: model params     = 33.21 M
0.00.043.357 I print_info: general.name     = Bge Small
0.00.043.361 I print_info: vocab type       = WPM
0.00.043.362 I print_info: n_vocab          = 30522
0.00.043.362 I print_info: n_merges         = 0
0.00.043.363 I print_info: BOS token        = 101 '[CLS]'
0.00.043.364 I print_info: EOS token        = 102 '[SEP]'
0.00.043.364 I print_info: UNK token        = 100 '[UNK]'
0.00.043.365 I print_info: SEP token        = 102 '[SEP]'
0.00.043.365 I print_info: PAD token        = 0 '[PAD]'
0.00.043.366 I print_info: MASK token       = 103 '[MASK]'
0.00.043.366 I print_info: LF token         = 0 '[PAD]'
0.00.043.367 I print_info: EOG token        = 102 '[SEP]'
0.00.043.368 I print_info: max token length = 21
0.00.043.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.358 I load_tensors: offloading 12 repeating layers to GPU
0.00.073.373 I load_tensors: offloading output layer to GPU
0.00.073.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.073.389 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.073.391 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.092.489 I llama_context: constructing llama_context
0.00.092.498 I llama_context: n_seq_max     = 1
0.00.092.498 I llama_context: n_ctx         = 512
0.00.092.499 I llama_context: n_ctx_per_seq = 512
0.00.092.500 I llama_context: n_batch       = 2048
0.00.092.501 I llama_context: n_ubatch      = 2048
0.00.092.502 I llama_context: causal_attn   = 0
0.00.092.503 I llama_context: flash_attn    = 0
0.00.092.503 I llama_context: kv_unified    = true
0.00.092.510 I llama_context: freq_base     = 10000.0
0.00.092.511 I llama_context: freq_scale    = 1
0.00.092.529 I Running with Environment Variables:
0.00.092.529 I   GGML_SYCL_DEBUG: 0
0.00.092.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.532 I Build with Macros:
0.00.092.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.533 I   GGML_SYCL_F16: yes
0.00.092.536 I Found 1 SYCL devices:
0.00.092.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.668 I SYCL Optimization Feature:
0.00.092.669 I |ID|        Device Type|Reorder|
0.00.092.670 I |--|-------------------|-------|
0.00.092.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.894 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.735 I common_init_from_params: added [SEP] logit bias = -inf
0.00.093.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.674 I 
0.00.290.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.429.007 I llama_perf_context_print:        load time =     289.87 ms
0.00.429.010 I llama_perf_context_print: prompt eval time =     135.83 ms /     9 tokens (   15.09 ms per token,    66.26 tokens per second)
0.00.429.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.014 I llama_perf_context_print:       total time =     138.35 ms /    10 tokens
0.00.429.015 I llama_perf_context_print:    graphs reused =          0

real	0m0,692s
user	0m2,836s
sys	0m0,384s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.379 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.727 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.728 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.731 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.734 I llama_model_loader: - type  f32:   40 tensors
0.00.025.734 I llama_model_loader: - type  f16:   26 tensors
0.00.025.738 I print_info: file format = GGUF V3 (latest)
0.00.025.740 I print_info: file type   = F16
0.00.025.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.302 W load: empty token at index 5
0.00.048.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.468 I load: printing all EOG tokens:
0.00.073.469 I load:   - 2 ('</s>')
0.00.073.607 I load: special tokens cache size = 5
0.00.444.576 I load: token to piece cache size = 1.5060 MB
0.00.444.606 I print_info: arch             = jina-bert-v2
0.00.444.607 I print_info: vocab_only       = 0
0.00.444.607 I print_info: n_ctx_train      = 8192
0.00.444.608 I print_info: n_embd           = 384
0.00.444.608 I print_info: n_layer          = 4
0.00.444.621 I print_info: n_head           = 12
0.00.444.623 I print_info: n_head_kv        = 12
0.00.444.624 I print_info: n_rot            = 32
0.00.444.624 I print_info: n_swa            = 0
0.00.444.625 I print_info: is_swa_any       = 0
0.00.444.626 I print_info: n_embd_head_k    = 32
0.00.444.626 I print_info: n_embd_head_v    = 32
0.00.444.628 I print_info: n_gqa            = 1
0.00.444.630 I print_info: n_embd_k_gqa     = 384
0.00.444.632 I print_info: n_embd_v_gqa     = 384
0.00.444.634 I print_info: f_norm_eps       = 1.0e-12
0.00.444.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.444.636 I print_info: f_logit_scale    = 0.0e+00
0.00.444.637 I print_info: f_attn_scale     = 0.0e+00
0.00.444.638 I print_info: n_ff             = 1536
0.00.444.639 I print_info: n_expert         = 0
0.00.444.639 I print_info: n_expert_used    = 0
0.00.444.640 I print_info: causal attn      = 0
0.00.444.640 I print_info: pooling type     = -1
0.00.444.641 I print_info: rope type        = -1
0.00.444.641 I print_info: rope scaling     = linear
0.00.444.642 I print_info: freq_base_train  = 10000.0
0.00.444.643 I print_info: freq_scale_train = 1
0.00.444.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.444.644 I print_info: rope_finetuned   = unknown
0.00.444.645 I print_info: model type       = 33M
0.00.444.646 I print_info: model params     = 32.90 M
0.00.444.646 I print_info: general.name     = Jina Bert Implementation
0.00.444.648 I print_info: vocab type       = BPE
0.00.444.649 I print_info: n_vocab          = 61056
0.00.444.649 I print_info: n_merges         = 39382
0.00.444.650 I print_info: BOS token        = 0 '<s>'
0.00.444.650 I print_info: EOS token        = 2 '</s>'
0.00.444.651 I print_info: UNK token        = 3 '<unk>'
0.00.444.651 I print_info: SEP token        = 2 '</s>'
0.00.444.651 I print_info: PAD token        = 1 '<pad>'
0.00.444.652 I print_info: MASK token       = 4 '<mask>'
0.00.444.653 I print_info: EOG token        = 2 '</s>'
0.00.444.653 I print_info: max token length = 45
0.00.444.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.788 I load_tensors: offloading 4 repeating layers to GPU
0.00.451.795 I load_tensors: offloading output layer to GPU
0.00.451.796 I load_tensors: offloaded 5/5 layers to GPU
0.00.451.799 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.451.801 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.464.305 I llama_context: constructing llama_context
0.00.464.312 I llama_context: n_seq_max     = 1
0.00.464.312 I llama_context: n_ctx         = 8192
0.00.464.313 I llama_context: n_ctx_per_seq = 8192
0.00.464.313 I llama_context: n_batch       = 2048
0.00.464.314 I llama_context: n_ubatch      = 2048
0.00.464.314 I llama_context: causal_attn   = 0
0.00.464.315 I llama_context: flash_attn    = 0
0.00.464.315 I llama_context: kv_unified    = true
0.00.464.318 I llama_context: freq_base     = 10000.0
0.00.464.318 I llama_context: freq_scale    = 1
0.00.464.328 I Running with Environment Variables:
0.00.464.329 I   GGML_SYCL_DEBUG: 0
0.00.464.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.331 I Build with Macros:
0.00.464.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.331 I   GGML_SYCL_F16: yes
0.00.464.333 I Found 1 SYCL devices:
0.00.464.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.407 I SYCL Optimization Feature:
0.00.464.407 I |ID|        Device Type|Reorder|
0.00.464.408 I |--|-------------------|-------|
0.00.464.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.547 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.464.701 I common_init_from_params: added </s> logit bias = -inf
0.00.465.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.465.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.960 I 
0.00.649.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.246 I main: prompt 0: 'what is panda?	hi'
0.00.649.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.649.256 I main: prompt 1: 'what is panda?	it's a bear'
0.00.649.256 I main: number of tokens in prompt = 13
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


0.00.649.263 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.649.263 I main: number of tokens in prompt = 40
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


0.00.649.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.842 I llama_perf_context_print:        load time =     648.36 ms
0.00.902.844 I llama_perf_context_print: prompt eval time =     253.43 ms /    62 tokens (    4.09 ms per token,   244.64 tokens per second)
0.00.902.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.846 I llama_perf_context_print:       total time =     253.89 ms /    63 tokens
0.00.902.847 I llama_perf_context_print:    graphs reused =          0

real	0m1,122s
user	0m2,203s
sys	0m0,313s
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
0.00.000.332 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.495 I llama_model_loader: - type  f32:  194 tensors
0.00.034.497 I llama_model_loader: - type  f16:   98 tensors
0.00.034.505 I print_info: file format = GGUF V3 (latest)
0.00.034.510 I print_info: file type   = all F32 (guessed)
0.00.034.519 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.785 I load: printing all EOG tokens:
0.00.099.800 I load:   - 0 ('<|endoftext|>')
0.00.100.045 I load: special tokens cache size = 25
0.00.119.203 I load: token to piece cache size = 0,2984 MB
0.00.119.250 I print_info: arch             = gptneox
0.00.119.252 I print_info: vocab_only       = 0
0.00.119.253 I print_info: n_ctx_train      = 2048
0.00.119.254 I print_info: n_embd           = 2048
0.00.119.255 I print_info: n_layer          = 24
0.00.119.278 I print_info: n_head           = 16
0.00.119.282 I print_info: n_head_kv        = 16
0.00.119.282 I print_info: n_rot            = 32
0.00.119.283 I print_info: n_swa            = 0
0.00.119.286 I print_info: is_swa_any       = 0
0.00.119.287 I print_info: n_embd_head_k    = 128
0.00.119.288 I print_info: n_embd_head_v    = 128
0.00.119.291 I print_info: n_gqa            = 1
0.00.119.294 I print_info: n_embd_k_gqa     = 2048
0.00.119.296 I print_info: n_embd_v_gqa     = 2048
0.00.119.299 I print_info: f_norm_eps       = 1,0e-05
0.00.119.300 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.301 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.301 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.302 I print_info: f_logit_scale    = 0,0e+00
0.00.119.303 I print_info: f_attn_scale     = 0,0e+00
0.00.119.304 I print_info: n_ff             = 8192
0.00.119.305 I print_info: n_expert         = 0
0.00.119.305 I print_info: n_expert_used    = 0
0.00.119.306 I print_info: causal attn      = 1
0.00.119.307 I print_info: pooling type     = 0
0.00.119.307 I print_info: rope type        = 2
0.00.119.308 I print_info: rope scaling     = linear
0.00.119.310 I print_info: freq_base_train  = 10000,0
0.00.119.311 I print_info: freq_scale_train = 1
0.00.119.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.312 I print_info: rope_finetuned   = unknown
0.00.119.314 I print_info: model type       = 1.4B
0.00.119.314 I print_info: model params     = 1,41 B
0.00.119.315 I print_info: general.name     = 1.4B
0.00.119.320 I print_info: vocab type       = BPE
0.00.119.321 I print_info: n_vocab          = 50304
0.00.119.321 I print_info: n_merges         = 50009
0.00.119.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.324 I print_info: LF token         = 187 'Ċ'
0.00.119.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.326 I print_info: max token length = 1024
0.00.119.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.221 I load_tensors: offloading output layer to GPU
0.00.388.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.240 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.388.242 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.732.914 I llama_context: constructing llama_context
0.02.732.922 I llama_context: n_seq_max     = 1
0.02.732.923 I llama_context: n_ctx         = 2048
0.02.732.924 I llama_context: n_ctx_per_seq = 2048
0.02.732.924 I llama_context: n_batch       = 2048
0.02.732.925 I llama_context: n_ubatch      = 512
0.02.732.926 I llama_context: causal_attn   = 1
0.02.732.926 I llama_context: flash_attn    = 0
0.02.732.927 I llama_context: kv_unified    = false
0.02.732.932 I llama_context: freq_base     = 10000,0
0.02.732.934 I llama_context: freq_scale    = 1
0.02.732.953 I Running with Environment Variables:
0.02.732.953 I   GGML_SYCL_DEBUG: 0
0.02.732.954 I   GGML_SYCL_DISABLE_OPT: 0
0.02.732.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.732.955 I   GGML_SYCL_DISABLE_DNN: 0
0.02.732.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.732.956 I Build with Macros:
0.02.732.956 I   GGML_SYCL_FORCE_MMQ: no
0.02.732.956 I   GGML_SYCL_F16: yes
0.02.732.959 I Found 1 SYCL devices:
0.02.732.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.732.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.732.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.732.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.733.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.733.068 I SYCL Optimization Feature:
0.02.733.069 I |ID|        Device Type|Reorder|
0.02.733.069 I |--|-------------------|-------|
0.02.733.077 I | 0| [level_zero:gpu:0]|      Y|
0.02.733.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.736.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.738.998 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.748.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.748.809 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.748.810 I llama_context: graph nodes  = 943
0.02.748.810 I llama_context: graph splits = 2
0.02.748.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.749.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.749.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.029.493 I main: llama threadpool init, n_threads = 8
0.03.029.525 I 
0.03.029.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.029.620 I 
0.03.029.819 I sampler seed: 1234
0.03.029.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.029.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.029.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.029.859 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.900.663 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17137,34 tokens per second)
0.04.900.667 I llama_perf_context_print:        load time =    3026,74 ms
0.04.900.669 I llama_perf_context_print: prompt eval time =      62,27 ms /     7 tokens (    8,90 ms per token,   112,41 tokens per second)
0.04.900.671 I llama_perf_context_print:        eval time =    1793,00 ms /    63 runs   (   28,46 ms per token,    35,14 tokens per second)
0.04.900.673 I llama_perf_context_print:       total time =    1873,07 ms /    70 tokens
0.04.900.673 I llama_perf_context_print:    graphs reused =         60

real	0m5,230s
user	0m2,102s
sys	0m3,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.490 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - type  f32:  194 tensors
0.00.034.168 I llama_model_loader: - type  f16:   98 tensors
0.00.034.174 I print_info: file format = GGUF V3 (latest)
0.00.034.178 I print_info: file type   = all F32 (guessed)
0.00.034.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.277 I load: printing all EOG tokens:
0.00.097.290 I load:   - 0 ('<|endoftext|>')
0.00.097.524 I load: special tokens cache size = 25
0.00.116.812 I load: token to piece cache size = 0.2984 MB
0.00.116.855 I print_info: arch             = gptneox
0.00.116.857 I print_info: vocab_only       = 0
0.00.116.857 I print_info: n_ctx_train      = 2048
0.00.116.858 I print_info: n_embd           = 2048
0.00.116.859 I print_info: n_layer          = 24
0.00.116.879 I print_info: n_head           = 16
0.00.116.883 I print_info: n_head_kv        = 16
0.00.116.883 I print_info: n_rot            = 32
0.00.116.884 I print_info: n_swa            = 0
0.00.116.886 I print_info: is_swa_any       = 0
0.00.116.887 I print_info: n_embd_head_k    = 128
0.00.116.888 I print_info: n_embd_head_v    = 128
0.00.116.891 I print_info: n_gqa            = 1
0.00.116.893 I print_info: n_embd_k_gqa     = 2048
0.00.116.896 I print_info: n_embd_v_gqa     = 2048
0.00.116.899 I print_info: f_norm_eps       = 1.0e-05
0.00.116.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.901 I print_info: f_logit_scale    = 0.0e+00
0.00.116.902 I print_info: f_attn_scale     = 0.0e+00
0.00.116.904 I print_info: n_ff             = 8192
0.00.116.904 I print_info: n_expert         = 0
0.00.116.905 I print_info: n_expert_used    = 0
0.00.116.905 I print_info: causal attn      = 1
0.00.116.906 I print_info: pooling type     = 0
0.00.116.906 I print_info: rope type        = 2
0.00.116.907 I print_info: rope scaling     = linear
0.00.116.909 I print_info: freq_base_train  = 10000.0
0.00.116.910 I print_info: freq_scale_train = 1
0.00.116.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.911 I print_info: rope_finetuned   = unknown
0.00.116.912 I print_info: model type       = 1.4B
0.00.116.913 I print_info: model params     = 1.41 B
0.00.116.914 I print_info: general.name     = 1.4B
0.00.116.918 I print_info: vocab type       = BPE
0.00.116.919 I print_info: n_vocab          = 50304
0.00.116.919 I print_info: n_merges         = 50009
0.00.116.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.923 I print_info: LF token         = 187 'Ċ'
0.00.116.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.924 I print_info: max token length = 1024
0.00.116.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.044 I load_tensors: offloading output layer to GPU
0.00.429.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.056 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.429.058 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.589.234 I llama_context: constructing llama_context
0.02.589.244 I llama_context: n_seq_max     = 1
0.02.589.244 I llama_context: n_ctx         = 128
0.02.589.245 I llama_context: n_ctx_per_seq = 128
0.02.589.245 I llama_context: n_batch       = 128
0.02.589.245 I llama_context: n_ubatch      = 128
0.02.589.246 I llama_context: causal_attn   = 1
0.02.589.247 I llama_context: flash_attn    = 0
0.02.589.247 I llama_context: kv_unified    = false
0.02.589.252 I llama_context: freq_base     = 10000.0
0.02.589.260 I llama_context: freq_scale    = 1
0.02.589.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.589.276 I Running with Environment Variables:
0.02.589.277 I   GGML_SYCL_DEBUG: 0
0.02.589.277 I   GGML_SYCL_DISABLE_OPT: 0
0.02.589.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.589.278 I   GGML_SYCL_DISABLE_DNN: 0
0.02.589.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.589.279 I Build with Macros:
0.02.589.279 I   GGML_SYCL_FORCE_MMQ: no
0.02.589.279 I   GGML_SYCL_F16: yes
0.02.589.282 I Found 1 SYCL devices:
0.02.589.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.589.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.589.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.589.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.589.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.589.399 I SYCL Optimization Feature:
0.02.589.399 I |ID|        Device Type|Reorder|
0.02.589.400 I |--|-------------------|-------|
0.02.589.406 I | 0| [level_zero:gpu:0]|      Y|
0.02.589.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.590.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.590.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.593.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.593.093 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.593.093 I llama_context: graph nodes  = 943
0.02.593.094 I llama_context: graph splits = 2
0.02.593.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.593.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.593.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.829.241 I 
0.02.829.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.829.343 I perplexity: tokenizing the input ..
0.02.839.501 I perplexity: tokenization took 10.15 ms
0.02.839.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.986.356 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.986.409 I llama_perf_context_print:        load time =    2828.36 ms
0.02.986.411 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.12 tokens per second)
0.02.986.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.428 I llama_perf_context_print:       total time =     157.19 ms /   129 tokens
0.02.986.429 I llama_perf_context_print:    graphs reused =          0

real	0m3,242s
user	0m1,196s
sys	0m2,103s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.770 I llama_model_loader: - type  f32:  194 tensors
0.00.034.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.778 I print_info: file format = GGUF V3 (latest)
0.00.034.782 I print_info: file type   = Q8_0
0.00.034.788 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.097.428 I load: printing all EOG tokens:
0.00.097.437 I load:   - 0 ('<|endoftext|>')
0.00.097.670 I load: special tokens cache size = 25
0.00.116.841 I load: token to piece cache size = 0,2984 MB
0.00.116.880 I print_info: arch             = gptneox
0.00.116.881 I print_info: vocab_only       = 0
0.00.116.881 I print_info: n_ctx_train      = 2048
0.00.116.882 I print_info: n_embd           = 2048
0.00.116.883 I print_info: n_layer          = 24
0.00.116.903 I print_info: n_head           = 16
0.00.116.907 I print_info: n_head_kv        = 16
0.00.116.908 I print_info: n_rot            = 32
0.00.116.908 I print_info: n_swa            = 0
0.00.116.910 I print_info: is_swa_any       = 0
0.00.116.911 I print_info: n_embd_head_k    = 128
0.00.116.912 I print_info: n_embd_head_v    = 128
0.00.116.915 I print_info: n_gqa            = 1
0.00.116.918 I print_info: n_embd_k_gqa     = 2048
0.00.116.920 I print_info: n_embd_v_gqa     = 2048
0.00.116.922 I print_info: f_norm_eps       = 1,0e-05
0.00.116.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.925 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.925 I print_info: f_logit_scale    = 0,0e+00
0.00.116.926 I print_info: f_attn_scale     = 0,0e+00
0.00.116.928 I print_info: n_ff             = 8192
0.00.116.928 I print_info: n_expert         = 0
0.00.116.929 I print_info: n_expert_used    = 0
0.00.116.929 I print_info: causal attn      = 1
0.00.116.930 I print_info: pooling type     = 0
0.00.116.930 I print_info: rope type        = 2
0.00.116.931 I print_info: rope scaling     = linear
0.00.116.933 I print_info: freq_base_train  = 10000,0
0.00.116.934 I print_info: freq_scale_train = 1
0.00.116.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.936 I print_info: rope_finetuned   = unknown
0.00.116.937 I print_info: model type       = 1.4B
0.00.116.938 I print_info: model params     = 1,41 B
0.00.116.939 I print_info: general.name     = 1.4B
0.00.116.943 I print_info: vocab type       = BPE
0.00.116.943 I print_info: n_vocab          = 50304
0.00.116.944 I print_info: n_merges         = 50009
0.00.116.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.947 I print_info: LF token         = 187 'Ċ'
0.00.116.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.949 I print_info: max token length = 1024
0.00.116.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.600 I load_tensors: offloading output layer to GPU
0.00.250.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.613 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.250.614 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.829.221 I llama_context: constructing llama_context
0.00.829.228 I llama_context: n_seq_max     = 1
0.00.829.229 I llama_context: n_ctx         = 2048
0.00.829.230 I llama_context: n_ctx_per_seq = 2048
0.00.829.231 I llama_context: n_batch       = 2048
0.00.829.231 I llama_context: n_ubatch      = 512
0.00.829.232 I llama_context: causal_attn   = 1
0.00.829.233 I llama_context: flash_attn    = 0
0.00.829.233 I llama_context: kv_unified    = false
0.00.829.238 I llama_context: freq_base     = 10000,0
0.00.829.240 I llama_context: freq_scale    = 1
0.00.829.256 I Running with Environment Variables:
0.00.829.257 I   GGML_SYCL_DEBUG: 0
0.00.829.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.829.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.829.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.829.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.829.259 I Build with Macros:
0.00.829.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.829.260 I   GGML_SYCL_F16: yes
0.00.829.262 I Found 1 SYCL devices:
0.00.829.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.829.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.829.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.829.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.829.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.829.357 I SYCL Optimization Feature:
0.00.829.357 I |ID|        Device Type|Reorder|
0.00.829.358 I |--|-------------------|-------|
0.00.829.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.829.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.832.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.835.029 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.843.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.843.750 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.843.750 I llama_context: graph nodes  = 943
0.00.843.751 I llama_context: graph splits = 2
0.00.843.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.478 I main: llama threadpool init, n_threads = 8
0.01.073.503 I 
0.01.073.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.584 I 
0.01.073.724 I sampler seed: 1234
0.01.073.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.750 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.376.718 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19983,11 tokens per second)
0.03.376.721 I llama_perf_context_print:        load time =    1070,61 ms
0.03.376.723 I llama_perf_context_print: prompt eval time =     216,36 ms /     7 tokens (   30,91 ms per token,    32,35 tokens per second)
0.03.376.724 I llama_perf_context_print:        eval time =    2073,76 ms /    63 runs   (   32,92 ms per token,    30,38 tokens per second)
0.03.376.725 I llama_perf_context_print:       total time =    2305,16 ms /    70 tokens
0.03.376.726 I llama_perf_context_print:    graphs reused =         60

real	0m3,669s
user	0m1,673s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.780 I llama_model_loader: - type  f32:  194 tensors
0.00.033.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.786 I print_info: file format = GGUF V3 (latest)
0.00.033.789 I print_info: file type   = Q8_0
0.00.033.796 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.236 I load: printing all EOG tokens:
0.00.096.248 I load:   - 0 ('<|endoftext|>')
0.00.096.463 I load: special tokens cache size = 25
0.00.115.769 I load: token to piece cache size = 0.2984 MB
0.00.115.815 I print_info: arch             = gptneox
0.00.115.816 I print_info: vocab_only       = 0
0.00.115.816 I print_info: n_ctx_train      = 2048
0.00.115.817 I print_info: n_embd           = 2048
0.00.115.817 I print_info: n_layer          = 24
0.00.115.836 I print_info: n_head           = 16
0.00.115.840 I print_info: n_head_kv        = 16
0.00.115.840 I print_info: n_rot            = 32
0.00.115.841 I print_info: n_swa            = 0
0.00.115.843 I print_info: is_swa_any       = 0
0.00.115.844 I print_info: n_embd_head_k    = 128
0.00.115.845 I print_info: n_embd_head_v    = 128
0.00.115.848 I print_info: n_gqa            = 1
0.00.115.850 I print_info: n_embd_k_gqa     = 2048
0.00.115.852 I print_info: n_embd_v_gqa     = 2048
0.00.115.854 I print_info: f_norm_eps       = 1.0e-05
0.00.115.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.857 I print_info: f_logit_scale    = 0.0e+00
0.00.115.857 I print_info: f_attn_scale     = 0.0e+00
0.00.115.859 I print_info: n_ff             = 8192
0.00.115.859 I print_info: n_expert         = 0
0.00.115.860 I print_info: n_expert_used    = 0
0.00.115.860 I print_info: causal attn      = 1
0.00.115.861 I print_info: pooling type     = 0
0.00.115.861 I print_info: rope type        = 2
0.00.115.862 I print_info: rope scaling     = linear
0.00.115.864 I print_info: freq_base_train  = 10000.0
0.00.115.865 I print_info: freq_scale_train = 1
0.00.115.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.866 I print_info: rope_finetuned   = unknown
0.00.115.867 I print_info: model type       = 1.4B
0.00.115.868 I print_info: model params     = 1.41 B
0.00.115.868 I print_info: general.name     = 1.4B
0.00.115.873 I print_info: vocab type       = BPE
0.00.115.873 I print_info: n_vocab          = 50304
0.00.115.874 I print_info: n_merges         = 50009
0.00.115.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.877 I print_info: LF token         = 187 'Ċ'
0.00.115.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.880 I print_info: max token length = 1024
0.00.115.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.055 I load_tensors: offloading output layer to GPU
0.00.251.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.066 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.251.068 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.838.132 I llama_context: constructing llama_context
0.00.838.140 I llama_context: n_seq_max     = 1
0.00.838.141 I llama_context: n_ctx         = 128
0.00.838.141 I llama_context: n_ctx_per_seq = 128
0.00.838.142 I llama_context: n_batch       = 128
0.00.838.142 I llama_context: n_ubatch      = 128
0.00.838.142 I llama_context: causal_attn   = 1
0.00.838.143 I llama_context: flash_attn    = 0
0.00.838.144 I llama_context: kv_unified    = false
0.00.838.148 I llama_context: freq_base     = 10000.0
0.00.838.149 I llama_context: freq_scale    = 1
0.00.838.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.838.164 I Running with Environment Variables:
0.00.838.165 I   GGML_SYCL_DEBUG: 0
0.00.838.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.838.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.838.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.838.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.838.167 I Build with Macros:
0.00.838.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.838.168 I   GGML_SYCL_F16: yes
0.00.838.170 I Found 1 SYCL devices:
0.00.838.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.838.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.838.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.838.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.838.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.838.277 I SYCL Optimization Feature:
0.00.838.277 I |ID|        Device Type|Reorder|
0.00.838.277 I |--|-------------------|-------|
0.00.838.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.838.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.839.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.839.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.841.906 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.841.907 I llama_context: graph nodes  = 943
0.00.841.908 I llama_context: graph splits = 2
0.00.841.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.842.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.011 I 
0.01.078.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.128 I perplexity: tokenizing the input ..
0.01.087.852 I perplexity: tokenization took 9.717 ms
0.01.087.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.402 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.292.599 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.292.694 I llama_perf_context_print:        load time =    1077.14 ms
0.01.292.696 I llama_perf_context_print: prompt eval time =     198.16 ms /   128 tokens (    1.55 ms per token,   645.94 tokens per second)
0.01.292.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.699 I llama_perf_context_print:       total time =     214.70 ms /   129 tokens
0.01.292.700 I llama_perf_context_print:    graphs reused =          0

real	0m1,538s
user	0m0,796s
sys	0m0,792s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.746 I print_info: file format = GGUF V3 (latest)
0.00.026.748 I print_info: file type   = Q4_0
0.00.026.752 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.132 I load: printing all EOG tokens:
0.00.071.139 I load:   - 0 ('<|endoftext|>')
0.00.071.279 I load: special tokens cache size = 25
0.00.086.917 I load: token to piece cache size = 0,2984 MB
0.00.086.940 I print_info: arch             = gptneox
0.00.086.941 I print_info: vocab_only       = 0
0.00.086.941 I print_info: n_ctx_train      = 2048
0.00.086.942 I print_info: n_embd           = 2048
0.00.086.942 I print_info: n_layer          = 24
0.00.086.954 I print_info: n_head           = 16
0.00.086.956 I print_info: n_head_kv        = 16
0.00.086.956 I print_info: n_rot            = 32
0.00.086.957 I print_info: n_swa            = 0
0.00.086.958 I print_info: is_swa_any       = 0
0.00.086.959 I print_info: n_embd_head_k    = 128
0.00.086.960 I print_info: n_embd_head_v    = 128
0.00.086.962 I print_info: n_gqa            = 1
0.00.086.963 I print_info: n_embd_k_gqa     = 2048
0.00.086.965 I print_info: n_embd_v_gqa     = 2048
0.00.086.966 I print_info: f_norm_eps       = 1,0e-05
0.00.086.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.968 I print_info: f_logit_scale    = 0,0e+00
0.00.086.969 I print_info: f_attn_scale     = 0,0e+00
0.00.086.970 I print_info: n_ff             = 8192
0.00.086.970 I print_info: n_expert         = 0
0.00.086.971 I print_info: n_expert_used    = 0
0.00.086.971 I print_info: causal attn      = 1
0.00.086.971 I print_info: pooling type     = 0
0.00.086.972 I print_info: rope type        = 2
0.00.086.972 I print_info: rope scaling     = linear
0.00.086.973 I print_info: freq_base_train  = 10000,0
0.00.086.974 I print_info: freq_scale_train = 1
0.00.086.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.975 I print_info: rope_finetuned   = unknown
0.00.086.976 I print_info: model type       = 1.4B
0.00.086.977 I print_info: model params     = 1,41 B
0.00.086.977 I print_info: general.name     = 1.4B
0.00.086.980 I print_info: vocab type       = BPE
0.00.086.980 I print_info: n_vocab          = 50304
0.00.086.980 I print_info: n_merges         = 50009
0.00.086.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.983 I print_info: LF token         = 187 'Ċ'
0.00.086.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.983 I print_info: max token length = 1024
0.00.086.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.778 I load_tensors: offloading output layer to GPU
0.00.138.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.785 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.786 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.460.784 I llama_context: constructing llama_context
0.00.460.792 I llama_context: n_seq_max     = 1
0.00.460.793 I llama_context: n_ctx         = 2048
0.00.460.793 I llama_context: n_ctx_per_seq = 2048
0.00.460.794 I llama_context: n_batch       = 2048
0.00.460.794 I llama_context: n_ubatch      = 512
0.00.460.794 I llama_context: causal_attn   = 1
0.00.460.795 I llama_context: flash_attn    = 0
0.00.460.795 I llama_context: kv_unified    = false
0.00.460.799 I llama_context: freq_base     = 10000,0
0.00.460.800 I llama_context: freq_scale    = 1
0.00.460.811 I Running with Environment Variables:
0.00.460.812 I   GGML_SYCL_DEBUG: 0
0.00.460.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.813 I Build with Macros:
0.00.460.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.814 I   GGML_SYCL_F16: yes
0.00.460.816 I Found 1 SYCL devices:
0.00.460.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.892 I SYCL Optimization Feature:
0.00.460.892 I |ID|        Device Type|Reorder|
0.00.460.893 I |--|-------------------|-------|
0.00.460.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.474.723 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.474.723 I llama_context: graph nodes  = 943
0.00.474.724 I llama_context: graph splits = 2
0.00.474.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.804 I main: llama threadpool init, n_threads = 8
0.00.714.826 I 
0.00.714.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.895 I 
0.00.715.039 I sampler seed: 1234
0.00.715.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.062 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.558.861 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23572,38 tokens per second)
0.02.558.864 I llama_perf_context_print:        load time =     712,70 ms
0.02.558.866 I llama_perf_context_print: prompt eval time =     133,37 ms /     7 tokens (   19,05 ms per token,    52,49 tokens per second)
0.02.558.868 I llama_perf_context_print:        eval time =    1701,55 ms /    63 runs   (   27,01 ms per token,    37,03 tokens per second)
0.02.558.869 I llama_perf_context_print:       total time =    1845,58 ms /    70 tokens
0.02.558.870 I llama_perf_context_print:    graphs reused =         60

real	0m2,770s
user	0m1,237s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.729 I llama_model_loader: - type  f32:  194 tensors
0.00.033.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.737 I print_info: file format = GGUF V3 (latest)
0.00.033.740 I print_info: file type   = Q4_0
0.00.033.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.641 I load: printing all EOG tokens:
0.00.095.650 I load:   - 0 ('<|endoftext|>')
0.00.095.832 I load: special tokens cache size = 25
0.00.115.059 I load: token to piece cache size = 0.2984 MB
0.00.115.096 I print_info: arch             = gptneox
0.00.115.097 I print_info: vocab_only       = 0
0.00.115.098 I print_info: n_ctx_train      = 2048
0.00.115.098 I print_info: n_embd           = 2048
0.00.115.099 I print_info: n_layer          = 24
0.00.115.119 I print_info: n_head           = 16
0.00.115.122 I print_info: n_head_kv        = 16
0.00.115.122 I print_info: n_rot            = 32
0.00.115.123 I print_info: n_swa            = 0
0.00.115.125 I print_info: is_swa_any       = 0
0.00.115.126 I print_info: n_embd_head_k    = 128
0.00.115.127 I print_info: n_embd_head_v    = 128
0.00.115.130 I print_info: n_gqa            = 1
0.00.115.132 I print_info: n_embd_k_gqa     = 2048
0.00.115.135 I print_info: n_embd_v_gqa     = 2048
0.00.115.137 I print_info: f_norm_eps       = 1.0e-05
0.00.115.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.139 I print_info: f_logit_scale    = 0.0e+00
0.00.115.140 I print_info: f_attn_scale     = 0.0e+00
0.00.115.141 I print_info: n_ff             = 8192
0.00.115.142 I print_info: n_expert         = 0
0.00.115.142 I print_info: n_expert_used    = 0
0.00.115.143 I print_info: causal attn      = 1
0.00.115.143 I print_info: pooling type     = 0
0.00.115.144 I print_info: rope type        = 2
0.00.115.144 I print_info: rope scaling     = linear
0.00.115.146 I print_info: freq_base_train  = 10000.0
0.00.115.147 I print_info: freq_scale_train = 1
0.00.115.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.148 I print_info: rope_finetuned   = unknown
0.00.115.149 I print_info: model type       = 1.4B
0.00.115.150 I print_info: model params     = 1.41 B
0.00.115.151 I print_info: general.name     = 1.4B
0.00.115.155 I print_info: vocab type       = BPE
0.00.115.155 I print_info: n_vocab          = 50304
0.00.115.156 I print_info: n_merges         = 50009
0.00.115.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.159 I print_info: LF token         = 187 'Ċ'
0.00.115.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.160 I print_info: max token length = 1024
0.00.115.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.741 I load_tensors: offloading output layer to GPU
0.00.186.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.754 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.524.764 I llama_context: constructing llama_context
0.00.524.771 I llama_context: n_seq_max     = 1
0.00.524.772 I llama_context: n_ctx         = 128
0.00.524.772 I llama_context: n_ctx_per_seq = 128
0.00.524.772 I llama_context: n_batch       = 128
0.00.524.773 I llama_context: n_ubatch      = 128
0.00.524.773 I llama_context: causal_attn   = 1
0.00.524.773 I llama_context: flash_attn    = 0
0.00.524.774 I llama_context: kv_unified    = false
0.00.524.778 I llama_context: freq_base     = 10000.0
0.00.524.779 I llama_context: freq_scale    = 1
0.00.524.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.791 I Running with Environment Variables:
0.00.524.792 I   GGML_SYCL_DEBUG: 0
0.00.524.792 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.794 I Build with Macros:
0.00.524.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.795 I   GGML_SYCL_F16: yes
0.00.524.796 I Found 1 SYCL devices:
0.00.524.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.879 I SYCL Optimization Feature:
0.00.524.880 I |ID|        Device Type|Reorder|
0.00.524.880 I |--|-------------------|-------|
0.00.524.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.971 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.527.972 I llama_context: graph nodes  = 943
0.00.527.972 I llama_context: graph splits = 2
0.00.527.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.150 I 
0.00.764.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.252 I perplexity: tokenizing the input ..
0.00.772.107 I perplexity: tokenization took 7.852 ms
0.00.772.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.886 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.928.977 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.929.019 I llama_perf_context_print:        load time =     763.35 ms
0.00.929.020 I llama_perf_context_print: prompt eval time =     151.42 ms /   128 tokens (    1.18 ms per token,   845.35 tokens per second)
0.00.929.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.022 I llama_perf_context_print:       total time =     164.88 ms /   129 tokens
0.00.929.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,154s
user	0m0,631s
sys	0m0,552s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.067 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q4_1
0.00.027.074 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.927 I load: printing all EOG tokens:
0.00.069.933 I load:   - 0 ('<|endoftext|>')
0.00.070.050 I load: special tokens cache size = 25
0.00.085.655 I load: token to piece cache size = 0,2984 MB
0.00.085.677 I print_info: arch             = gptneox
0.00.085.678 I print_info: vocab_only       = 0
0.00.085.678 I print_info: n_ctx_train      = 2048
0.00.085.679 I print_info: n_embd           = 2048
0.00.085.679 I print_info: n_layer          = 24
0.00.085.704 I print_info: n_head           = 16
0.00.085.706 I print_info: n_head_kv        = 16
0.00.085.707 I print_info: n_rot            = 32
0.00.085.707 I print_info: n_swa            = 0
0.00.085.708 I print_info: is_swa_any       = 0
0.00.085.709 I print_info: n_embd_head_k    = 128
0.00.085.710 I print_info: n_embd_head_v    = 128
0.00.085.711 I print_info: n_gqa            = 1
0.00.085.713 I print_info: n_embd_k_gqa     = 2048
0.00.085.715 I print_info: n_embd_v_gqa     = 2048
0.00.085.716 I print_info: f_norm_eps       = 1,0e-05
0.00.085.717 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.718 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.718 I print_info: f_logit_scale    = 0,0e+00
0.00.085.719 I print_info: f_attn_scale     = 0,0e+00
0.00.085.720 I print_info: n_ff             = 8192
0.00.085.720 I print_info: n_expert         = 0
0.00.085.720 I print_info: n_expert_used    = 0
0.00.085.721 I print_info: causal attn      = 1
0.00.085.721 I print_info: pooling type     = 0
0.00.085.722 I print_info: rope type        = 2
0.00.085.722 I print_info: rope scaling     = linear
0.00.085.724 I print_info: freq_base_train  = 10000,0
0.00.085.724 I print_info: freq_scale_train = 1
0.00.085.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.725 I print_info: rope_finetuned   = unknown
0.00.085.726 I print_info: model type       = 1.4B
0.00.085.727 I print_info: model params     = 1,41 B
0.00.085.727 I print_info: general.name     = 1.4B
0.00.085.729 I print_info: vocab type       = BPE
0.00.085.729 I print_info: n_vocab          = 50304
0.00.085.730 I print_info: n_merges         = 50009
0.00.085.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.732 I print_info: LF token         = 187 'Ċ'
0.00.085.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.733 I print_info: max token length = 1024
0.00.085.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.644 I load_tensors: offloading output layer to GPU
0.00.143.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.651 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.143.652 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.492.876 I llama_context: constructing llama_context
0.00.492.882 I llama_context: n_seq_max     = 1
0.00.492.883 I llama_context: n_ctx         = 2048
0.00.492.884 I llama_context: n_ctx_per_seq = 2048
0.00.492.884 I llama_context: n_batch       = 2048
0.00.492.884 I llama_context: n_ubatch      = 512
0.00.492.885 I llama_context: causal_attn   = 1
0.00.492.886 I llama_context: flash_attn    = 0
0.00.492.886 I llama_context: kv_unified    = false
0.00.492.890 I llama_context: freq_base     = 10000,0
0.00.492.891 I llama_context: freq_scale    = 1
0.00.492.902 I Running with Environment Variables:
0.00.492.903 I   GGML_SYCL_DEBUG: 0
0.00.492.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.904 I Build with Macros:
0.00.492.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.905 I   GGML_SYCL_F16: yes
0.00.492.906 I Found 1 SYCL devices:
0.00.492.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.982 I SYCL Optimization Feature:
0.00.492.982 I |ID|        Device Type|Reorder|
0.00.492.982 I |--|-------------------|-------|
0.00.492.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.097 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.507.098 I llama_context: graph nodes  = 943
0.00.507.099 I llama_context: graph splits = 2
0.00.507.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.757 I main: llama threadpool init, n_threads = 8
0.00.720.780 I 
0.00.720.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.843 I 
0.00.720.961 I sampler seed: 1234
0.00.720.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.005 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.131.990 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24593,00 tokens per second)
0.02.131.993 I llama_perf_context_print:        load time =     718,66 ms
0.02.131.994 I llama_perf_context_print: prompt eval time =      68,23 ms /     7 tokens (    9,75 ms per token,   102,60 tokens per second)
0.02.131.996 I llama_perf_context_print:        eval time =    1334,45 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.02.131.997 I llama_perf_context_print:       total time =    1412,75 ms /    70 tokens
0.02.131.998 I llama_perf_context_print:    graphs reused =         60

real	0m2,316s
user	0m1,182s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.137 I print_info: file format = GGUF V3 (latest)
0.00.027.140 I print_info: file type   = Q4_1
0.00.027.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.043 I load: printing all EOG tokens:
0.00.071.050 I load:   - 0 ('<|endoftext|>')
0.00.071.170 I load: special tokens cache size = 25
0.00.086.833 I load: token to piece cache size = 0.2984 MB
0.00.086.862 I print_info: arch             = gptneox
0.00.086.863 I print_info: vocab_only       = 0
0.00.086.864 I print_info: n_ctx_train      = 2048
0.00.086.865 I print_info: n_embd           = 2048
0.00.086.865 I print_info: n_layer          = 24
0.00.086.879 I print_info: n_head           = 16
0.00.086.881 I print_info: n_head_kv        = 16
0.00.086.881 I print_info: n_rot            = 32
0.00.086.882 I print_info: n_swa            = 0
0.00.086.883 I print_info: is_swa_any       = 0
0.00.086.884 I print_info: n_embd_head_k    = 128
0.00.086.884 I print_info: n_embd_head_v    = 128
0.00.086.886 I print_info: n_gqa            = 1
0.00.086.888 I print_info: n_embd_k_gqa     = 2048
0.00.086.890 I print_info: n_embd_v_gqa     = 2048
0.00.086.892 I print_info: f_norm_eps       = 1.0e-05
0.00.086.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.894 I print_info: f_logit_scale    = 0.0e+00
0.00.086.895 I print_info: f_attn_scale     = 0.0e+00
0.00.086.896 I print_info: n_ff             = 8192
0.00.086.896 I print_info: n_expert         = 0
0.00.086.897 I print_info: n_expert_used    = 0
0.00.086.897 I print_info: causal attn      = 1
0.00.086.897 I print_info: pooling type     = 0
0.00.086.898 I print_info: rope type        = 2
0.00.086.898 I print_info: rope scaling     = linear
0.00.086.900 I print_info: freq_base_train  = 10000.0
0.00.086.900 I print_info: freq_scale_train = 1
0.00.086.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.901 I print_info: rope_finetuned   = unknown
0.00.086.902 I print_info: model type       = 1.4B
0.00.086.902 I print_info: model params     = 1.41 B
0.00.086.903 I print_info: general.name     = 1.4B
0.00.086.905 I print_info: vocab type       = BPE
0.00.086.905 I print_info: n_vocab          = 50304
0.00.086.906 I print_info: n_merges         = 50009
0.00.086.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.908 I print_info: LF token         = 187 'Ċ'
0.00.086.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.909 I print_info: max token length = 1024
0.00.086.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.669 I load_tensors: offloading output layer to GPU
0.00.145.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.688 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.690 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.474.777 I llama_context: constructing llama_context
0.00.474.784 I llama_context: n_seq_max     = 1
0.00.474.785 I llama_context: n_ctx         = 128
0.00.474.786 I llama_context: n_ctx_per_seq = 128
0.00.474.787 I llama_context: n_batch       = 128
0.00.474.787 I llama_context: n_ubatch      = 128
0.00.474.787 I llama_context: causal_attn   = 1
0.00.474.788 I llama_context: flash_attn    = 0
0.00.474.788 I llama_context: kv_unified    = false
0.00.474.792 I llama_context: freq_base     = 10000.0
0.00.474.793 I llama_context: freq_scale    = 1
0.00.474.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.806 I Running with Environment Variables:
0.00.474.806 I   GGML_SYCL_DEBUG: 0
0.00.474.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.808 I Build with Macros:
0.00.474.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.809 I   GGML_SYCL_F16: yes
0.00.474.810 I Found 1 SYCL devices:
0.00.474.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.907 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.907 I SYCL Optimization Feature:
0.00.474.908 I |ID|        Device Type|Reorder|
0.00.474.908 I |--|-------------------|-------|
0.00.474.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.004 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.011 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.478.011 I llama_context: graph nodes  = 943
0.00.478.012 I llama_context: graph splits = 2
0.00.478.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.731 I 
0.00.700.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.808 I perplexity: tokenizing the input ..
0.00.710.309 I perplexity: tokenization took 9.497 ms
0.00.710.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.249 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.866.524 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.866.564 I llama_perf_context_print:        load time =     700.15 ms
0.00.866.566 I llama_perf_context_print: prompt eval time =     150.44 ms /   128 tokens (    1.18 ms per token,   850.85 tokens per second)
0.00.866.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.567 I llama_perf_context_print:       total time =     165.84 ms /   129 tokens
0.00.866.568 I llama_perf_context_print:    graphs reused =          0

real	0m1,103s
user	0m0,583s
sys	0m0,551s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_0
0.00.030.312 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.947 I load: printing all EOG tokens:
0.00.073.957 I load:   - 0 ('<|endoftext|>')
0.00.074.064 I load: special tokens cache size = 25
0.00.089.756 I load: token to piece cache size = 0,2984 MB
0.00.089.779 I print_info: arch             = gptneox
0.00.089.780 I print_info: vocab_only       = 0
0.00.089.780 I print_info: n_ctx_train      = 2048
0.00.089.781 I print_info: n_embd           = 2048
0.00.089.781 I print_info: n_layer          = 24
0.00.089.794 I print_info: n_head           = 16
0.00.089.796 I print_info: n_head_kv        = 16
0.00.089.797 I print_info: n_rot            = 32
0.00.089.797 I print_info: n_swa            = 0
0.00.089.800 I print_info: is_swa_any       = 0
0.00.089.801 I print_info: n_embd_head_k    = 128
0.00.089.801 I print_info: n_embd_head_v    = 128
0.00.089.803 I print_info: n_gqa            = 1
0.00.089.805 I print_info: n_embd_k_gqa     = 2048
0.00.089.807 I print_info: n_embd_v_gqa     = 2048
0.00.089.809 I print_info: f_norm_eps       = 1,0e-05
0.00.089.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.810 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.810 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.811 I print_info: f_logit_scale    = 0,0e+00
0.00.089.811 I print_info: f_attn_scale     = 0,0e+00
0.00.089.813 I print_info: n_ff             = 8192
0.00.089.813 I print_info: n_expert         = 0
0.00.089.813 I print_info: n_expert_used    = 0
0.00.089.814 I print_info: causal attn      = 1
0.00.089.814 I print_info: pooling type     = 0
0.00.089.814 I print_info: rope type        = 2
0.00.089.815 I print_info: rope scaling     = linear
0.00.089.817 I print_info: freq_base_train  = 10000,0
0.00.089.817 I print_info: freq_scale_train = 1
0.00.089.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.818 I print_info: rope_finetuned   = unknown
0.00.089.819 I print_info: model type       = 1.4B
0.00.089.820 I print_info: model params     = 1,41 B
0.00.089.820 I print_info: general.name     = 1.4B
0.00.089.822 I print_info: vocab type       = BPE
0.00.089.823 I print_info: n_vocab          = 50304
0.00.089.823 I print_info: n_merges         = 50009
0.00.089.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.825 I print_info: LF token         = 187 'Ċ'
0.00.089.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.827 I print_info: max token length = 1024
0.00.089.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.290 I load_tensors: offloading output layer to GPU
0.00.208.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.302 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.208.305 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.631.167 I llama_context: constructing llama_context
0.00.631.175 I llama_context: n_seq_max     = 1
0.00.631.176 I llama_context: n_ctx         = 2048
0.00.631.176 I llama_context: n_ctx_per_seq = 2048
0.00.631.176 I llama_context: n_batch       = 2048
0.00.631.177 I llama_context: n_ubatch      = 512
0.00.631.177 I llama_context: causal_attn   = 1
0.00.631.178 I llama_context: flash_attn    = 0
0.00.631.178 I llama_context: kv_unified    = false
0.00.631.183 I llama_context: freq_base     = 10000,0
0.00.631.184 I llama_context: freq_scale    = 1
0.00.631.196 I Running with Environment Variables:
0.00.631.197 I   GGML_SYCL_DEBUG: 0
0.00.631.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.199 I Build with Macros:
0.00.631.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.200 I   GGML_SYCL_F16: yes
0.00.631.203 I Found 1 SYCL devices:
0.00.631.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.294 I SYCL Optimization Feature:
0.00.631.294 I |ID|        Device Type|Reorder|
0.00.631.295 I |--|-------------------|-------|
0.00.631.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.482 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.214 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.646.214 I llama_context: graph nodes  = 943
0.00.646.215 I llama_context: graph splits = 2
0.00.646.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.062 I main: llama threadpool init, n_threads = 8
0.00.888.086 I 
0.00.888.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.159 I 
0.00.888.292 I sampler seed: 1234
0.00.888.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.316 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.674.718 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15666,37 tokens per second)
0.02.674.723 I llama_perf_context_print:        load time =     885,48 ms
0.02.674.725 I llama_perf_context_print: prompt eval time =     109,58 ms /     7 tokens (   15,65 ms per token,    63,88 tokens per second)
0.02.674.727 I llama_perf_context_print:        eval time =    1661,52 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.674.728 I llama_perf_context_print:       total time =    1788,54 ms /    70 tokens
0.02.674.729 I llama_perf_context_print:    graphs reused =         60

real	0m2,928s
user	0m1,462s
sys	0m1,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_0
0.00.030.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.782 I load: printing all EOG tokens:
0.00.074.788 I load:   - 0 ('<|endoftext|>')
0.00.074.907 I load: special tokens cache size = 25
0.00.090.608 I load: token to piece cache size = 0.2984 MB
0.00.090.630 I print_info: arch             = gptneox
0.00.090.631 I print_info: vocab_only       = 0
0.00.090.632 I print_info: n_ctx_train      = 2048
0.00.090.632 I print_info: n_embd           = 2048
0.00.090.633 I print_info: n_layer          = 24
0.00.090.644 I print_info: n_head           = 16
0.00.090.647 I print_info: n_head_kv        = 16
0.00.090.647 I print_info: n_rot            = 32
0.00.090.648 I print_info: n_swa            = 0
0.00.090.649 I print_info: is_swa_any       = 0
0.00.090.650 I print_info: n_embd_head_k    = 128
0.00.090.650 I print_info: n_embd_head_v    = 128
0.00.090.652 I print_info: n_gqa            = 1
0.00.090.654 I print_info: n_embd_k_gqa     = 2048
0.00.090.656 I print_info: n_embd_v_gqa     = 2048
0.00.090.657 I print_info: f_norm_eps       = 1.0e-05
0.00.090.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.660 I print_info: f_logit_scale    = 0.0e+00
0.00.090.660 I print_info: f_attn_scale     = 0.0e+00
0.00.090.661 I print_info: n_ff             = 8192
0.00.090.662 I print_info: n_expert         = 0
0.00.090.662 I print_info: n_expert_used    = 0
0.00.090.662 I print_info: causal attn      = 1
0.00.090.663 I print_info: pooling type     = 0
0.00.090.663 I print_info: rope type        = 2
0.00.090.663 I print_info: rope scaling     = linear
0.00.090.665 I print_info: freq_base_train  = 10000.0
0.00.090.666 I print_info: freq_scale_train = 1
0.00.090.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.667 I print_info: rope_finetuned   = unknown
0.00.090.668 I print_info: model type       = 1.4B
0.00.090.668 I print_info: model params     = 1.41 B
0.00.090.668 I print_info: general.name     = 1.4B
0.00.090.671 I print_info: vocab type       = BPE
0.00.090.671 I print_info: n_vocab          = 50304
0.00.090.672 I print_info: n_merges         = 50009
0.00.090.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.674 I print_info: LF token         = 187 'Ċ'
0.00.090.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.675 I print_info: max token length = 1024
0.00.090.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.492 I load_tensors: offloading output layer to GPU
0.00.152.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.500 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.513.637 I llama_context: constructing llama_context
0.00.513.644 I llama_context: n_seq_max     = 1
0.00.513.644 I llama_context: n_ctx         = 128
0.00.513.645 I llama_context: n_ctx_per_seq = 128
0.00.513.646 I llama_context: n_batch       = 128
0.00.513.646 I llama_context: n_ubatch      = 128
0.00.513.646 I llama_context: causal_attn   = 1
0.00.513.647 I llama_context: flash_attn    = 0
0.00.513.647 I llama_context: kv_unified    = false
0.00.513.651 I llama_context: freq_base     = 10000.0
0.00.513.652 I llama_context: freq_scale    = 1
0.00.513.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.663 I Running with Environment Variables:
0.00.513.663 I   GGML_SYCL_DEBUG: 0
0.00.513.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.665 I Build with Macros:
0.00.513.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.666 I   GGML_SYCL_F16: yes
0.00.513.667 I Found 1 SYCL devices:
0.00.513.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.747 I SYCL Optimization Feature:
0.00.513.747 I |ID|        Device Type|Reorder|
0.00.513.748 I |--|-------------------|-------|
0.00.513.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.936 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.516.937 I llama_context: graph nodes  = 943
0.00.516.937 I llama_context: graph splits = 2
0.00.516.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.658 I 
0.00.726.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.745 I perplexity: tokenizing the input ..
0.00.734.744 I perplexity: tokenization took 7.994 ms
0.00.734.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.903 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.919.877 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.919.924 I llama_perf_context_print:        load time =     726.00 ms
0.00.919.926 I llama_perf_context_print: prompt eval time =     179.65 ms /   128 tokens (    1.40 ms per token,   712.52 tokens per second)
0.00.919.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.928 I llama_perf_context_print:       total time =     193.28 ms /   129 tokens
0.00.919.928 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,658s
sys	0m0,545s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.652 I llama_model_loader: - type  f32:  194 tensors
0.00.034.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.660 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q5_1
0.00.034.672 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.098.848 I load: printing all EOG tokens:
0.00.098.859 I load:   - 0 ('<|endoftext|>')
0.00.099.087 I load: special tokens cache size = 25
0.00.118.235 I load: token to piece cache size = 0,2984 MB
0.00.118.278 I print_info: arch             = gptneox
0.00.118.279 I print_info: vocab_only       = 0
0.00.118.280 I print_info: n_ctx_train      = 2048
0.00.118.281 I print_info: n_embd           = 2048
0.00.118.281 I print_info: n_layer          = 24
0.00.118.301 I print_info: n_head           = 16
0.00.118.304 I print_info: n_head_kv        = 16
0.00.118.305 I print_info: n_rot            = 32
0.00.118.306 I print_info: n_swa            = 0
0.00.118.308 I print_info: is_swa_any       = 0
0.00.118.309 I print_info: n_embd_head_k    = 128
0.00.118.310 I print_info: n_embd_head_v    = 128
0.00.118.312 I print_info: n_gqa            = 1
0.00.118.316 I print_info: n_embd_k_gqa     = 2048
0.00.118.318 I print_info: n_embd_v_gqa     = 2048
0.00.118.320 I print_info: f_norm_eps       = 1,0e-05
0.00.118.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.323 I print_info: f_logit_scale    = 0,0e+00
0.00.118.324 I print_info: f_attn_scale     = 0,0e+00
0.00.118.326 I print_info: n_ff             = 8192
0.00.118.327 I print_info: n_expert         = 0
0.00.118.327 I print_info: n_expert_used    = 0
0.00.118.328 I print_info: causal attn      = 1
0.00.118.328 I print_info: pooling type     = 0
0.00.118.329 I print_info: rope type        = 2
0.00.118.329 I print_info: rope scaling     = linear
0.00.118.331 I print_info: freq_base_train  = 10000,0
0.00.118.332 I print_info: freq_scale_train = 1
0.00.118.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.334 I print_info: rope_finetuned   = unknown
0.00.118.335 I print_info: model type       = 1.4B
0.00.118.336 I print_info: model params     = 1,41 B
0.00.118.337 I print_info: general.name     = 1.4B
0.00.118.351 I print_info: vocab type       = BPE
0.00.118.351 I print_info: n_vocab          = 50304
0.00.118.352 I print_info: n_merges         = 50009
0.00.118.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.355 I print_info: LF token         = 187 'Ċ'
0.00.118.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.357 I print_info: max token length = 1024
0.00.118.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.398 I load_tensors: offloading output layer to GPU
0.00.217.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.412 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.217.413 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.683.391 I llama_context: constructing llama_context
0.00.683.399 I llama_context: n_seq_max     = 1
0.00.683.400 I llama_context: n_ctx         = 2048
0.00.683.400 I llama_context: n_ctx_per_seq = 2048
0.00.683.401 I llama_context: n_batch       = 2048
0.00.683.402 I llama_context: n_ubatch      = 512
0.00.683.402 I llama_context: causal_attn   = 1
0.00.683.403 I llama_context: flash_attn    = 0
0.00.683.404 I llama_context: kv_unified    = false
0.00.683.409 I llama_context: freq_base     = 10000,0
0.00.683.410 I llama_context: freq_scale    = 1
0.00.683.423 I Running with Environment Variables:
0.00.683.424 I   GGML_SYCL_DEBUG: 0
0.00.683.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.426 I Build with Macros:
0.00.683.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.426 I   GGML_SYCL_F16: yes
0.00.683.429 I Found 1 SYCL devices:
0.00.683.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.537 I SYCL Optimization Feature:
0.00.683.537 I |ID|        Device Type|Reorder|
0.00.683.538 I |--|-------------------|-------|
0.00.683.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.731 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.253 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.089 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.699.090 I llama_context: graph nodes  = 943
0.00.699.091 I llama_context: graph splits = 2
0.00.699.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.537 I main: llama threadpool init, n_threads = 8
0.00.951.561 I 
0.00.951.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.633 I 
0.00.951.770 I sampler seed: 1234
0.00.951.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.818 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.735.151 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17427,59 tokens per second)
0.02.735.156 I llama_perf_context_print:        load time =     948,87 ms
0.02.735.159 I llama_perf_context_print: prompt eval time =      79,10 ms /     7 tokens (   11,30 ms per token,    88,50 tokens per second)
0.02.735.161 I llama_perf_context_print:        eval time =    1689,43 ms /    63 runs   (   26,82 ms per token,    37,29 tokens per second)
0.02.735.162 I llama_perf_context_print:       total time =    1785,42 ms /    70 tokens
0.02.735.163 I llama_perf_context_print:    graphs reused =         60

real	0m3,041s
user	0m1,551s
sys	0m1,804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.113 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.118 I print_info: file format = GGUF V3 (latest)
0.00.027.121 I print_info: file type   = Q5_1
0.00.027.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.895 I load: printing all EOG tokens:
0.00.070.904 I load:   - 0 ('<|endoftext|>')
0.00.071.035 I load: special tokens cache size = 25
0.00.086.897 I load: token to piece cache size = 0.2984 MB
0.00.086.921 I print_info: arch             = gptneox
0.00.086.922 I print_info: vocab_only       = 0
0.00.086.922 I print_info: n_ctx_train      = 2048
0.00.086.923 I print_info: n_embd           = 2048
0.00.086.923 I print_info: n_layer          = 24
0.00.086.936 I print_info: n_head           = 16
0.00.086.939 I print_info: n_head_kv        = 16
0.00.086.940 I print_info: n_rot            = 32
0.00.086.940 I print_info: n_swa            = 0
0.00.086.942 I print_info: is_swa_any       = 0
0.00.086.942 I print_info: n_embd_head_k    = 128
0.00.086.943 I print_info: n_embd_head_v    = 128
0.00.086.945 I print_info: n_gqa            = 1
0.00.086.946 I print_info: n_embd_k_gqa     = 2048
0.00.086.949 I print_info: n_embd_v_gqa     = 2048
0.00.086.950 I print_info: f_norm_eps       = 1.0e-05
0.00.086.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.952 I print_info: f_logit_scale    = 0.0e+00
0.00.086.952 I print_info: f_attn_scale     = 0.0e+00
0.00.086.953 I print_info: n_ff             = 8192
0.00.086.954 I print_info: n_expert         = 0
0.00.086.955 I print_info: n_expert_used    = 0
0.00.086.955 I print_info: causal attn      = 1
0.00.086.955 I print_info: pooling type     = 0
0.00.086.956 I print_info: rope type        = 2
0.00.086.956 I print_info: rope scaling     = linear
0.00.086.958 I print_info: freq_base_train  = 10000.0
0.00.086.959 I print_info: freq_scale_train = 1
0.00.086.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.959 I print_info: rope_finetuned   = unknown
0.00.086.961 I print_info: model type       = 1.4B
0.00.086.961 I print_info: model params     = 1.41 B
0.00.086.962 I print_info: general.name     = 1.4B
0.00.086.965 I print_info: vocab type       = BPE
0.00.086.966 I print_info: n_vocab          = 50304
0.00.086.966 I print_info: n_merges         = 50009
0.00.086.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.968 I print_info: LF token         = 187 'Ċ'
0.00.086.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.969 I print_info: max token length = 1024
0.00.086.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.457 I load_tensors: offloading output layer to GPU
0.00.157.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.464 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.157.465 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.531.798 I llama_context: constructing llama_context
0.00.531.805 I llama_context: n_seq_max     = 1
0.00.531.806 I llama_context: n_ctx         = 128
0.00.531.806 I llama_context: n_ctx_per_seq = 128
0.00.531.806 I llama_context: n_batch       = 128
0.00.531.807 I llama_context: n_ubatch      = 128
0.00.531.807 I llama_context: causal_attn   = 1
0.00.531.808 I llama_context: flash_attn    = 0
0.00.531.808 I llama_context: kv_unified    = false
0.00.531.813 I llama_context: freq_base     = 10000.0
0.00.531.814 I llama_context: freq_scale    = 1
0.00.531.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.826 I Running with Environment Variables:
0.00.531.826 I   GGML_SYCL_DEBUG: 0
0.00.531.827 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.829 I Build with Macros:
0.00.531.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.829 I   GGML_SYCL_F16: yes
0.00.531.831 I Found 1 SYCL devices:
0.00.531.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.924 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.925 I SYCL Optimization Feature:
0.00.531.925 I |ID|        Device Type|Reorder|
0.00.531.925 I |--|-------------------|-------|
0.00.531.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.852 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.534.853 I llama_context: graph nodes  = 943
0.00.534.853 I llama_context: graph splits = 2
0.00.534.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.979 I 
0.00.746.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.063 I perplexity: tokenizing the input ..
0.00.754.424 I perplexity: tokenization took 8.356 ms
0.00.754.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.317 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.909.252 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.909.315 I llama_perf_context_print:        load time =     745.39 ms
0.00.909.316 I llama_perf_context_print: prompt eval time =     149.55 ms /   128 tokens (    1.17 ms per token,   855.88 tokens per second)
0.00.909.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.318 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens
0.00.909.319 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,627s
sys	0m0,523s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.599 I llama_model_loader: - type  f32:  194 tensors
0.00.034.600 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.607 I print_info: file format = GGUF V3 (latest)
0.00.034.610 I print_info: file type   = Q2_K - Medium
0.00.034.618 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.097.633 I load: printing all EOG tokens:
0.00.097.644 I load:   - 0 ('<|endoftext|>')
0.00.097.875 I load: special tokens cache size = 25
0.00.117.159 I load: token to piece cache size = 0,2984 MB
0.00.117.197 I print_info: arch             = gptneox
0.00.117.198 I print_info: vocab_only       = 0
0.00.117.199 I print_info: n_ctx_train      = 2048
0.00.117.199 I print_info: n_embd           = 2048
0.00.117.200 I print_info: n_layer          = 24
0.00.117.218 I print_info: n_head           = 16
0.00.117.221 I print_info: n_head_kv        = 16
0.00.117.222 I print_info: n_rot            = 32
0.00.117.223 I print_info: n_swa            = 0
0.00.117.225 I print_info: is_swa_any       = 0
0.00.117.225 I print_info: n_embd_head_k    = 128
0.00.117.226 I print_info: n_embd_head_v    = 128
0.00.117.229 I print_info: n_gqa            = 1
0.00.117.232 I print_info: n_embd_k_gqa     = 2048
0.00.117.235 I print_info: n_embd_v_gqa     = 2048
0.00.117.237 I print_info: f_norm_eps       = 1,0e-05
0.00.117.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.240 I print_info: f_logit_scale    = 0,0e+00
0.00.117.241 I print_info: f_attn_scale     = 0,0e+00
0.00.117.242 I print_info: n_ff             = 8192
0.00.117.243 I print_info: n_expert         = 0
0.00.117.244 I print_info: n_expert_used    = 0
0.00.117.244 I print_info: causal attn      = 1
0.00.117.245 I print_info: pooling type     = 0
0.00.117.245 I print_info: rope type        = 2
0.00.117.246 I print_info: rope scaling     = linear
0.00.117.248 I print_info: freq_base_train  = 10000,0
0.00.117.249 I print_info: freq_scale_train = 1
0.00.117.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.250 I print_info: rope_finetuned   = unknown
0.00.117.251 I print_info: model type       = 1.4B
0.00.117.252 I print_info: model params     = 1,41 B
0.00.117.253 I print_info: general.name     = 1.4B
0.00.117.257 I print_info: vocab type       = BPE
0.00.117.257 I print_info: n_vocab          = 50304
0.00.117.258 I print_info: n_merges         = 50009
0.00.117.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.261 I print_info: LF token         = 187 'Ċ'
0.00.117.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.263 I print_info: max token length = 1024
0.00.117.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.560 I load_tensors: offloading output layer to GPU
0.00.173.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.572 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.173.573 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.486.847 I llama_context: constructing llama_context
0.00.486.855 I llama_context: n_seq_max     = 1
0.00.486.855 I llama_context: n_ctx         = 2048
0.00.486.856 I llama_context: n_ctx_per_seq = 2048
0.00.486.856 I llama_context: n_batch       = 2048
0.00.486.857 I llama_context: n_ubatch      = 512
0.00.486.857 I llama_context: causal_attn   = 1
0.00.486.858 I llama_context: flash_attn    = 0
0.00.486.858 I llama_context: kv_unified    = false
0.00.486.863 I llama_context: freq_base     = 10000,0
0.00.486.864 I llama_context: freq_scale    = 1
0.00.486.876 I Running with Environment Variables:
0.00.486.876 I   GGML_SYCL_DEBUG: 0
0.00.486.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.878 I Build with Macros:
0.00.486.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.879 I   GGML_SYCL_F16: yes
0.00.486.882 I Found 1 SYCL devices:
0.00.486.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.979 I SYCL Optimization Feature:
0.00.486.980 I |ID|        Device Type|Reorder|
0.00.486.980 I |--|-------------------|-------|
0.00.486.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.153 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.677 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.684 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.501.684 I llama_context: graph nodes  = 943
0.00.501.685 I llama_context: graph splits = 2
0.00.501.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.534 I main: llama threadpool init, n_threads = 8
0.00.764.557 I 
0.00.764.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.638 I 
0.00.764.774 I sampler seed: 1234
0.00.764.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.804 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.349.662 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20520,23 tokens per second)
0.02.349.666 I llama_perf_context_print:        load time =     761,85 ms
0.02.349.669 I llama_perf_context_print: prompt eval time =      96,03 ms /     7 tokens (   13,72 ms per token,    72,89 tokens per second)
0.02.349.671 I llama_perf_context_print:        eval time =    1476,10 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.02.349.673 I llama_perf_context_print:       total time =    1586,93 ms /    70 tokens
0.02.349.674 I llama_perf_context_print:    graphs reused =         60

real	0m2,580s
user	0m1,328s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.939 I print_info: file format = GGUF V3 (latest)
0.00.026.941 I print_info: file type   = Q2_K - Medium
0.00.026.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.785 I load: printing all EOG tokens:
0.00.068.791 I load:   - 0 ('<|endoftext|>')
0.00.068.897 I load: special tokens cache size = 25
0.00.084.533 I load: token to piece cache size = 0.2984 MB
0.00.084.552 I print_info: arch             = gptneox
0.00.084.553 I print_info: vocab_only       = 0
0.00.084.553 I print_info: n_ctx_train      = 2048
0.00.084.554 I print_info: n_embd           = 2048
0.00.084.554 I print_info: n_layer          = 24
0.00.084.564 I print_info: n_head           = 16
0.00.084.566 I print_info: n_head_kv        = 16
0.00.084.566 I print_info: n_rot            = 32
0.00.084.567 I print_info: n_swa            = 0
0.00.084.568 I print_info: is_swa_any       = 0
0.00.084.569 I print_info: n_embd_head_k    = 128
0.00.084.569 I print_info: n_embd_head_v    = 128
0.00.084.571 I print_info: n_gqa            = 1
0.00.084.573 I print_info: n_embd_k_gqa     = 2048
0.00.084.575 I print_info: n_embd_v_gqa     = 2048
0.00.084.576 I print_info: f_norm_eps       = 1.0e-05
0.00.084.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.578 I print_info: f_logit_scale    = 0.0e+00
0.00.084.579 I print_info: f_attn_scale     = 0.0e+00
0.00.084.580 I print_info: n_ff             = 8192
0.00.084.580 I print_info: n_expert         = 0
0.00.084.580 I print_info: n_expert_used    = 0
0.00.084.581 I print_info: causal attn      = 1
0.00.084.581 I print_info: pooling type     = 0
0.00.084.582 I print_info: rope type        = 2
0.00.084.582 I print_info: rope scaling     = linear
0.00.084.584 I print_info: freq_base_train  = 10000.0
0.00.084.585 I print_info: freq_scale_train = 1
0.00.084.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.586 I print_info: rope_finetuned   = unknown
0.00.084.587 I print_info: model type       = 1.4B
0.00.084.587 I print_info: model params     = 1.41 B
0.00.084.588 I print_info: general.name     = 1.4B
0.00.084.590 I print_info: vocab type       = BPE
0.00.084.590 I print_info: n_vocab          = 50304
0.00.084.590 I print_info: n_merges         = 50009
0.00.084.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.593 I print_info: LF token         = 187 'Ċ'
0.00.084.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.594 I print_info: max token length = 1024
0.00.084.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.149 I load_tensors: offloading output layer to GPU
0.00.124.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.156 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.124.157 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.367.411 I llama_context: constructing llama_context
0.00.367.418 I llama_context: n_seq_max     = 1
0.00.367.418 I llama_context: n_ctx         = 128
0.00.367.419 I llama_context: n_ctx_per_seq = 128
0.00.367.419 I llama_context: n_batch       = 128
0.00.367.420 I llama_context: n_ubatch      = 128
0.00.367.420 I llama_context: causal_attn   = 1
0.00.367.420 I llama_context: flash_attn    = 0
0.00.367.421 I llama_context: kv_unified    = false
0.00.367.425 I llama_context: freq_base     = 10000.0
0.00.367.426 I llama_context: freq_scale    = 1
0.00.367.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.437 I Running with Environment Variables:
0.00.367.438 I   GGML_SYCL_DEBUG: 0
0.00.367.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.440 I Build with Macros:
0.00.367.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.440 I   GGML_SYCL_F16: yes
0.00.367.442 I Found 1 SYCL devices:
0.00.367.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.526 I SYCL Optimization Feature:
0.00.367.526 I |ID|        Device Type|Reorder|
0.00.367.526 I |--|-------------------|-------|
0.00.367.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.505 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.370.506 I llama_context: graph nodes  = 943
0.00.370.506 I llama_context: graph splits = 2
0.00.370.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.450 I 
0.00.585.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.524 I perplexity: tokenizing the input ..
0.00.593.420 I perplexity: tokenization took 7.892 ms
0.00.593.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.310 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.759.437 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.759.531 I llama_perf_context_print:        load time =     584.84 ms
0.00.759.533 I llama_perf_context_print: prompt eval time =     159.39 ms /   128 tokens (    1.25 ms per token,   803.05 tokens per second)
0.00.759.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.535 I llama_perf_context_print:       total time =     174.09 ms /   129 tokens
0.00.759.535 I llama_perf_context_print:    graphs reused =          0

real	0m0,968s
user	0m0,573s
sys	0m0,425s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.014 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.022 I print_info: file type   = Q3_K - Medium
0.00.027.026 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.155 I load: printing all EOG tokens:
0.00.071.162 I load:   - 0 ('<|endoftext|>')
0.00.071.289 I load: special tokens cache size = 25
0.00.087.247 I load: token to piece cache size = 0,2984 MB
0.00.087.275 I print_info: arch             = gptneox
0.00.087.276 I print_info: vocab_only       = 0
0.00.087.276 I print_info: n_ctx_train      = 2048
0.00.087.277 I print_info: n_embd           = 2048
0.00.087.277 I print_info: n_layer          = 24
0.00.087.290 I print_info: n_head           = 16
0.00.087.293 I print_info: n_head_kv        = 16
0.00.087.293 I print_info: n_rot            = 32
0.00.087.293 I print_info: n_swa            = 0
0.00.087.295 I print_info: is_swa_any       = 0
0.00.087.296 I print_info: n_embd_head_k    = 128
0.00.087.296 I print_info: n_embd_head_v    = 128
0.00.087.298 I print_info: n_gqa            = 1
0.00.087.300 I print_info: n_embd_k_gqa     = 2048
0.00.087.302 I print_info: n_embd_v_gqa     = 2048
0.00.087.303 I print_info: f_norm_eps       = 1,0e-05
0.00.087.304 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.305 I print_info: f_logit_scale    = 0,0e+00
0.00.087.306 I print_info: f_attn_scale     = 0,0e+00
0.00.087.307 I print_info: n_ff             = 8192
0.00.087.307 I print_info: n_expert         = 0
0.00.087.307 I print_info: n_expert_used    = 0
0.00.087.308 I print_info: causal attn      = 1
0.00.087.308 I print_info: pooling type     = 0
0.00.087.308 I print_info: rope type        = 2
0.00.087.309 I print_info: rope scaling     = linear
0.00.087.310 I print_info: freq_base_train  = 10000,0
0.00.087.311 I print_info: freq_scale_train = 1
0.00.087.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.312 I print_info: rope_finetuned   = unknown
0.00.087.312 I print_info: model type       = 1.4B
0.00.087.313 I print_info: model params     = 1,41 B
0.00.087.313 I print_info: general.name     = 1.4B
0.00.087.316 I print_info: vocab type       = BPE
0.00.087.316 I print_info: n_vocab          = 50304
0.00.087.317 I print_info: n_merges         = 50009
0.00.087.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.319 I print_info: LF token         = 187 'Ċ'
0.00.087.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.320 I print_info: max token length = 1024
0.00.087.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.940 I load_tensors: offloading output layer to GPU
0.00.139.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.946 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.948 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.453.632 I llama_context: constructing llama_context
0.00.453.639 I llama_context: n_seq_max     = 1
0.00.453.639 I llama_context: n_ctx         = 2048
0.00.453.640 I llama_context: n_ctx_per_seq = 2048
0.00.453.640 I llama_context: n_batch       = 2048
0.00.453.641 I llama_context: n_ubatch      = 512
0.00.453.641 I llama_context: causal_attn   = 1
0.00.453.641 I llama_context: flash_attn    = 0
0.00.453.642 I llama_context: kv_unified    = false
0.00.453.645 I llama_context: freq_base     = 10000,0
0.00.453.646 I llama_context: freq_scale    = 1
0.00.453.657 I Running with Environment Variables:
0.00.453.657 I   GGML_SYCL_DEBUG: 0
0.00.453.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.659 I Build with Macros:
0.00.453.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.660 I   GGML_SYCL_F16: yes
0.00.453.661 I Found 1 SYCL devices:
0.00.453.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.747 I SYCL Optimization Feature:
0.00.453.747 I |ID|        Device Type|Reorder|
0.00.453.748 I |--|-------------------|-------|
0.00.453.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.922 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.044 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.738 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.466.738 I llama_context: graph nodes  = 943
0.00.466.738 I llama_context: graph splits = 2
0.00.466.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.745 I main: llama threadpool init, n_threads = 8
0.00.686.765 I 
0.00.686.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.839 I 
0.00.686.960 I sampler seed: 1234
0.00.686.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.982 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.533.981 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.533.984 I llama_perf_context_print:        load time =     684,65 ms
0.02.533.986 I llama_perf_context_print: prompt eval time =      83,88 ms /     7 tokens (   11,98 ms per token,    83,45 tokens per second)
0.02.533.988 I llama_perf_context_print:        eval time =    1754,20 ms /    63 runs   (   27,84 ms per token,    35,91 tokens per second)
0.02.533.988 I llama_perf_context_print:       total time =    1848,77 ms /    70 tokens
0.02.533.989 I llama_perf_context_print:    graphs reused =         60

real	0m2,737s
user	0m1,244s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.671 I llama_model_loader: - type  f32:  194 tensors
0.00.026.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.673 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.677 I print_info: file format = GGUF V3 (latest)
0.00.026.680 I print_info: file type   = Q3_K - Medium
0.00.026.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.385 I load: printing all EOG tokens:
0.00.070.393 I load:   - 0 ('<|endoftext|>')
0.00.070.531 I load: special tokens cache size = 25
0.00.086.399 I load: token to piece cache size = 0.2984 MB
0.00.086.426 I print_info: arch             = gptneox
0.00.086.427 I print_info: vocab_only       = 0
0.00.086.427 I print_info: n_ctx_train      = 2048
0.00.086.427 I print_info: n_embd           = 2048
0.00.086.428 I print_info: n_layer          = 24
0.00.086.440 I print_info: n_head           = 16
0.00.086.443 I print_info: n_head_kv        = 16
0.00.086.444 I print_info: n_rot            = 32
0.00.086.444 I print_info: n_swa            = 0
0.00.086.445 I print_info: is_swa_any       = 0
0.00.086.446 I print_info: n_embd_head_k    = 128
0.00.086.447 I print_info: n_embd_head_v    = 128
0.00.086.449 I print_info: n_gqa            = 1
0.00.086.451 I print_info: n_embd_k_gqa     = 2048
0.00.086.452 I print_info: n_embd_v_gqa     = 2048
0.00.086.454 I print_info: f_norm_eps       = 1.0e-05
0.00.086.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.456 I print_info: f_logit_scale    = 0.0e+00
0.00.086.457 I print_info: f_attn_scale     = 0.0e+00
0.00.086.458 I print_info: n_ff             = 8192
0.00.086.458 I print_info: n_expert         = 0
0.00.086.458 I print_info: n_expert_used    = 0
0.00.086.459 I print_info: causal attn      = 1
0.00.086.459 I print_info: pooling type     = 0
0.00.086.459 I print_info: rope type        = 2
0.00.086.460 I print_info: rope scaling     = linear
0.00.086.461 I print_info: freq_base_train  = 10000.0
0.00.086.462 I print_info: freq_scale_train = 1
0.00.086.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.463 I print_info: rope_finetuned   = unknown
0.00.086.464 I print_info: model type       = 1.4B
0.00.086.465 I print_info: model params     = 1.41 B
0.00.086.465 I print_info: general.name     = 1.4B
0.00.086.468 I print_info: vocab type       = BPE
0.00.086.468 I print_info: n_vocab          = 50304
0.00.086.469 I print_info: n_merges         = 50009
0.00.086.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.471 I print_info: LF token         = 187 'Ċ'
0.00.086.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.472 I print_info: max token length = 1024
0.00.086.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.410 I load_tensors: offloading output layer to GPU
0.00.139.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.417 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.418 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.387 I llama_context: constructing llama_context
0.00.443.393 I llama_context: n_seq_max     = 1
0.00.443.394 I llama_context: n_ctx         = 128
0.00.443.395 I llama_context: n_ctx_per_seq = 128
0.00.443.395 I llama_context: n_batch       = 128
0.00.443.396 I llama_context: n_ubatch      = 128
0.00.443.396 I llama_context: causal_attn   = 1
0.00.443.397 I llama_context: flash_attn    = 0
0.00.443.397 I llama_context: kv_unified    = false
0.00.443.402 I llama_context: freq_base     = 10000.0
0.00.443.403 I llama_context: freq_scale    = 1
0.00.443.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.414 I Running with Environment Variables:
0.00.443.415 I   GGML_SYCL_DEBUG: 0
0.00.443.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.417 I Build with Macros:
0.00.443.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.417 I   GGML_SYCL_F16: yes
0.00.443.420 I Found 1 SYCL devices:
0.00.443.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.507 I SYCL Optimization Feature:
0.00.443.507 I |ID|        Device Type|Reorder|
0.00.443.508 I |--|-------------------|-------|
0.00.443.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.769 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.446.770 I llama_context: graph nodes  = 943
0.00.446.770 I llama_context: graph splits = 2
0.00.446.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.808 I 
0.00.671.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.906 I perplexity: tokenizing the input ..
0.00.680.376 I perplexity: tokenization took 8.458 ms
0.00.680.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.002 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.840.896 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.840.976 I llama_perf_context_print:        load time =     671.22 ms
0.00.840.978 I llama_perf_context_print: prompt eval time =     155.23 ms /   128 tokens (    1.21 ms per token,   824.59 tokens per second)
0.00.840.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.980 I llama_perf_context_print:       total time =     169.18 ms /   129 tokens
0.00.840.981 I llama_perf_context_print:    graphs reused =          0

real	0m1,046s
user	0m0,583s
sys	0m0,497s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.698 I llama_model_loader: - type  f32:  194 tensors
0.00.026.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.707 I print_info: file type   = Q4_K - Medium
0.00.026.709 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.250 I load: printing all EOG tokens:
0.00.069.258 I load:   - 0 ('<|endoftext|>')
0.00.069.381 I load: special tokens cache size = 25
0.00.085.131 I load: token to piece cache size = 0,2984 MB
0.00.085.155 I print_info: arch             = gptneox
0.00.085.155 I print_info: vocab_only       = 0
0.00.085.156 I print_info: n_ctx_train      = 2048
0.00.085.156 I print_info: n_embd           = 2048
0.00.085.157 I print_info: n_layer          = 24
0.00.085.169 I print_info: n_head           = 16
0.00.085.171 I print_info: n_head_kv        = 16
0.00.085.171 I print_info: n_rot            = 32
0.00.085.172 I print_info: n_swa            = 0
0.00.085.173 I print_info: is_swa_any       = 0
0.00.085.174 I print_info: n_embd_head_k    = 128
0.00.085.174 I print_info: n_embd_head_v    = 128
0.00.085.176 I print_info: n_gqa            = 1
0.00.085.178 I print_info: n_embd_k_gqa     = 2048
0.00.085.180 I print_info: n_embd_v_gqa     = 2048
0.00.085.182 I print_info: f_norm_eps       = 1,0e-05
0.00.085.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.183 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.184 I print_info: f_logit_scale    = 0,0e+00
0.00.085.184 I print_info: f_attn_scale     = 0,0e+00
0.00.085.185 I print_info: n_ff             = 8192
0.00.085.186 I print_info: n_expert         = 0
0.00.085.186 I print_info: n_expert_used    = 0
0.00.085.186 I print_info: causal attn      = 1
0.00.085.186 I print_info: pooling type     = 0
0.00.085.187 I print_info: rope type        = 2
0.00.085.187 I print_info: rope scaling     = linear
0.00.085.188 I print_info: freq_base_train  = 10000,0
0.00.085.189 I print_info: freq_scale_train = 1
0.00.085.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.190 I print_info: rope_finetuned   = unknown
0.00.085.191 I print_info: model type       = 1.4B
0.00.085.191 I print_info: model params     = 1,41 B
0.00.085.192 I print_info: general.name     = 1.4B
0.00.085.195 I print_info: vocab type       = BPE
0.00.085.195 I print_info: n_vocab          = 50304
0.00.085.195 I print_info: n_merges         = 50009
0.00.085.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.197 I print_info: LF token         = 187 'Ċ'
0.00.085.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.199 I print_info: max token length = 1024
0.00.085.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.084 I load_tensors: offloading output layer to GPU
0.00.141.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.092 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.094 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.477.275 I llama_context: constructing llama_context
0.00.477.283 I llama_context: n_seq_max     = 1
0.00.477.284 I llama_context: n_ctx         = 2048
0.00.477.284 I llama_context: n_ctx_per_seq = 2048
0.00.477.285 I llama_context: n_batch       = 2048
0.00.477.285 I llama_context: n_ubatch      = 512
0.00.477.285 I llama_context: causal_attn   = 1
0.00.477.286 I llama_context: flash_attn    = 0
0.00.477.286 I llama_context: kv_unified    = false
0.00.477.290 I llama_context: freq_base     = 10000,0
0.00.477.291 I llama_context: freq_scale    = 1
0.00.477.302 I Running with Environment Variables:
0.00.477.303 I   GGML_SYCL_DEBUG: 0
0.00.477.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.304 I Build with Macros:
0.00.477.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.305 I   GGML_SYCL_F16: yes
0.00.477.307 I Found 1 SYCL devices:
0.00.477.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.395 I SYCL Optimization Feature:
0.00.477.395 I |ID|        Device Type|Reorder|
0.00.477.396 I |--|-------------------|-------|
0.00.477.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.023 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.534 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.491.534 I llama_context: graph nodes  = 943
0.00.491.535 I llama_context: graph splits = 2
0.00.491.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.861 I main: llama threadpool init, n_threads = 8
0.00.727.884 I 
0.00.727.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.958 I 
0.00.728.079 I sampler seed: 1234
0.00.728.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.120 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.642.022 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24149,66 tokens per second)
0.02.642.025 I llama_perf_context_print:        load time =     725,77 ms
0.02.642.027 I llama_perf_context_print: prompt eval time =      86,84 ms /     7 tokens (   12,41 ms per token,    80,61 tokens per second)
0.02.642.029 I llama_perf_context_print:        eval time =    1818,54 ms /    63 runs   (   28,87 ms per token,    34,64 tokens per second)
0.02.642.029 I llama_perf_context_print:       total time =    1915,70 ms /    70 tokens
0.02.642.030 I llama_perf_context_print:    graphs reused =         60

real	0m2,854s
user	0m1,304s
sys	0m1,709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.268 I print_info: file format = GGUF V3 (latest)
0.00.026.270 I print_info: file type   = Q4_K - Medium
0.00.026.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.995 I load: printing all EOG tokens:
0.00.068.001 I load:   - 0 ('<|endoftext|>')
0.00.068.102 I load: special tokens cache size = 25
0.00.083.761 I load: token to piece cache size = 0.2984 MB
0.00.083.781 I print_info: arch             = gptneox
0.00.083.781 I print_info: vocab_only       = 0
0.00.083.782 I print_info: n_ctx_train      = 2048
0.00.083.782 I print_info: n_embd           = 2048
0.00.083.782 I print_info: n_layer          = 24
0.00.083.793 I print_info: n_head           = 16
0.00.083.795 I print_info: n_head_kv        = 16
0.00.083.796 I print_info: n_rot            = 32
0.00.083.796 I print_info: n_swa            = 0
0.00.083.798 I print_info: is_swa_any       = 0
0.00.083.798 I print_info: n_embd_head_k    = 128
0.00.083.799 I print_info: n_embd_head_v    = 128
0.00.083.801 I print_info: n_gqa            = 1
0.00.083.803 I print_info: n_embd_k_gqa     = 2048
0.00.083.805 I print_info: n_embd_v_gqa     = 2048
0.00.083.807 I print_info: f_norm_eps       = 1.0e-05
0.00.083.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.809 I print_info: f_logit_scale    = 0.0e+00
0.00.083.810 I print_info: f_attn_scale     = 0.0e+00
0.00.083.811 I print_info: n_ff             = 8192
0.00.083.811 I print_info: n_expert         = 0
0.00.083.812 I print_info: n_expert_used    = 0
0.00.083.812 I print_info: causal attn      = 1
0.00.083.812 I print_info: pooling type     = 0
0.00.083.813 I print_info: rope type        = 2
0.00.083.813 I print_info: rope scaling     = linear
0.00.083.815 I print_info: freq_base_train  = 10000.0
0.00.083.815 I print_info: freq_scale_train = 1
0.00.083.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.816 I print_info: rope_finetuned   = unknown
0.00.083.817 I print_info: model type       = 1.4B
0.00.083.818 I print_info: model params     = 1.41 B
0.00.083.818 I print_info: general.name     = 1.4B
0.00.083.821 I print_info: vocab type       = BPE
0.00.083.821 I print_info: n_vocab          = 50304
0.00.083.821 I print_info: n_merges         = 50009
0.00.083.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.823 I print_info: LF token         = 187 'Ċ'
0.00.083.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.825 I print_info: max token length = 1024
0.00.083.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.821 I load_tensors: offloading output layer to GPU
0.00.152.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.830 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.486.276 I llama_context: constructing llama_context
0.00.486.283 I llama_context: n_seq_max     = 1
0.00.486.283 I llama_context: n_ctx         = 128
0.00.486.284 I llama_context: n_ctx_per_seq = 128
0.00.486.284 I llama_context: n_batch       = 128
0.00.486.284 I llama_context: n_ubatch      = 128
0.00.486.285 I llama_context: causal_attn   = 1
0.00.486.285 I llama_context: flash_attn    = 0
0.00.486.286 I llama_context: kv_unified    = false
0.00.486.290 I llama_context: freq_base     = 10000.0
0.00.486.291 I llama_context: freq_scale    = 1
0.00.486.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.303 I Running with Environment Variables:
0.00.486.304 I   GGML_SYCL_DEBUG: 0
0.00.486.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.306 I Build with Macros:
0.00.486.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.306 I   GGML_SYCL_F16: yes
0.00.486.308 I Found 1 SYCL devices:
0.00.486.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.392 I SYCL Optimization Feature:
0.00.486.393 I |ID|        Device Type|Reorder|
0.00.486.393 I |--|-------------------|-------|
0.00.486.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.219 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.225 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.489.225 I llama_context: graph nodes  = 943
0.00.489.226 I llama_context: graph splits = 2
0.00.489.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.991 I 
0.00.754.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.094 I perplexity: tokenizing the input ..
0.00.764.896 I perplexity: tokenization took 10.796 ms
0.00.764.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.093 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.942.357 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.942.403 I llama_perf_context_print:        load time =     753.43 ms
0.00.942.405 I llama_perf_context_print: prompt eval time =     171.61 ms /   128 tokens (    1.34 ms per token,   745.88 tokens per second)
0.00.942.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.407 I llama_perf_context_print:       total time =     188.43 ms /   129 tokens
0.00.942.408 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,624s
sys	0m0,567s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.656 I llama_model_loader: - type  f32:  194 tensors
0.00.027.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.661 I print_info: file format = GGUF V3 (latest)
0.00.027.662 I print_info: file type   = Q5_K - Medium
0.00.027.665 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.073.097 I load: printing all EOG tokens:
0.00.073.105 I load:   - 0 ('<|endoftext|>')
0.00.073.241 I load: special tokens cache size = 25
0.00.088.789 I load: token to piece cache size = 0,2984 MB
0.00.088.818 I print_info: arch             = gptneox
0.00.088.819 I print_info: vocab_only       = 0
0.00.088.819 I print_info: n_ctx_train      = 2048
0.00.088.820 I print_info: n_embd           = 2048
0.00.088.820 I print_info: n_layer          = 24
0.00.088.832 I print_info: n_head           = 16
0.00.088.834 I print_info: n_head_kv        = 16
0.00.088.835 I print_info: n_rot            = 32
0.00.088.835 I print_info: n_swa            = 0
0.00.088.837 I print_info: is_swa_any       = 0
0.00.088.837 I print_info: n_embd_head_k    = 128
0.00.088.838 I print_info: n_embd_head_v    = 128
0.00.088.840 I print_info: n_gqa            = 1
0.00.088.842 I print_info: n_embd_k_gqa     = 2048
0.00.088.844 I print_info: n_embd_v_gqa     = 2048
0.00.088.845 I print_info: f_norm_eps       = 1,0e-05
0.00.088.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.847 I print_info: f_logit_scale    = 0,0e+00
0.00.088.848 I print_info: f_attn_scale     = 0,0e+00
0.00.088.849 I print_info: n_ff             = 8192
0.00.088.849 I print_info: n_expert         = 0
0.00.088.849 I print_info: n_expert_used    = 0
0.00.088.850 I print_info: causal attn      = 1
0.00.088.850 I print_info: pooling type     = 0
0.00.088.850 I print_info: rope type        = 2
0.00.088.850 I print_info: rope scaling     = linear
0.00.088.852 I print_info: freq_base_train  = 10000,0
0.00.088.853 I print_info: freq_scale_train = 1
0.00.088.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.854 I print_info: rope_finetuned   = unknown
0.00.088.854 I print_info: model type       = 1.4B
0.00.088.855 I print_info: model params     = 1,41 B
0.00.088.855 I print_info: general.name     = 1.4B
0.00.088.858 I print_info: vocab type       = BPE
0.00.088.858 I print_info: n_vocab          = 50304
0.00.088.859 I print_info: n_merges         = 50009
0.00.088.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.861 I print_info: LF token         = 187 'Ċ'
0.00.088.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.862 I print_info: max token length = 1024
0.00.088.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.327 I load_tensors: offloading output layer to GPU
0.00.163.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.334 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.163.335 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.546.767 I llama_context: constructing llama_context
0.00.546.772 I llama_context: n_seq_max     = 1
0.00.546.773 I llama_context: n_ctx         = 2048
0.00.546.774 I llama_context: n_ctx_per_seq = 2048
0.00.546.774 I llama_context: n_batch       = 2048
0.00.546.775 I llama_context: n_ubatch      = 512
0.00.546.775 I llama_context: causal_attn   = 1
0.00.546.776 I llama_context: flash_attn    = 0
0.00.546.776 I llama_context: kv_unified    = false
0.00.546.780 I llama_context: freq_base     = 10000,0
0.00.546.781 I llama_context: freq_scale    = 1
0.00.546.792 I Running with Environment Variables:
0.00.546.792 I   GGML_SYCL_DEBUG: 0
0.00.546.793 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.794 I Build with Macros:
0.00.546.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.795 I   GGML_SYCL_F16: yes
0.00.546.797 I Found 1 SYCL devices:
0.00.546.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.873 I SYCL Optimization Feature:
0.00.546.873 I |ID|        Device Type|Reorder|
0.00.546.874 I |--|-------------------|-------|
0.00.546.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.580 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.586 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.560.587 I llama_context: graph nodes  = 943
0.00.560.587 I llama_context: graph splits = 2
0.00.560.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.244 I main: llama threadpool init, n_threads = 8
0.00.795.264 I 
0.00.795.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.342 I 
0.00.795.461 I sampler seed: 1234
0.00.795.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.481 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.722.734 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20549,93 tokens per second)
0.02.722.737 I llama_perf_context_print:        load time =     793,14 ms
0.02.722.749 I llama_perf_context_print: prompt eval time =     112,86 ms /     7 tokens (   16,12 ms per token,    62,02 tokens per second)
0.02.722.751 I llama_perf_context_print:        eval time =    1804,64 ms /    63 runs   (   28,65 ms per token,    34,91 tokens per second)
0.02.722.752 I llama_perf_context_print:       total time =    1929,04 ms /    70 tokens
0.02.722.752 I llama_perf_context_print:    graphs reused =         60

real	0m2,936s
user	0m1,330s
sys	0m1,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = Q5_K - Medium
0.00.031.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.464 I load: printing all EOG tokens:
0.00.078.471 I load:   - 0 ('<|endoftext|>')
0.00.078.593 I load: special tokens cache size = 25
0.00.094.489 I load: token to piece cache size = 0.2984 MB
0.00.094.509 I print_info: arch             = gptneox
0.00.094.510 I print_info: vocab_only       = 0
0.00.094.510 I print_info: n_ctx_train      = 2048
0.00.094.511 I print_info: n_embd           = 2048
0.00.094.511 I print_info: n_layer          = 24
0.00.094.523 I print_info: n_head           = 16
0.00.094.524 I print_info: n_head_kv        = 16
0.00.094.525 I print_info: n_rot            = 32
0.00.094.525 I print_info: n_swa            = 0
0.00.094.527 I print_info: is_swa_any       = 0
0.00.094.527 I print_info: n_embd_head_k    = 128
0.00.094.528 I print_info: n_embd_head_v    = 128
0.00.094.530 I print_info: n_gqa            = 1
0.00.094.532 I print_info: n_embd_k_gqa     = 2048
0.00.094.533 I print_info: n_embd_v_gqa     = 2048
0.00.094.535 I print_info: f_norm_eps       = 1.0e-05
0.00.094.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.542 I print_info: f_logit_scale    = 0.0e+00
0.00.094.542 I print_info: f_attn_scale     = 0.0e+00
0.00.094.543 I print_info: n_ff             = 8192
0.00.094.544 I print_info: n_expert         = 0
0.00.094.544 I print_info: n_expert_used    = 0
0.00.094.545 I print_info: causal attn      = 1
0.00.094.545 I print_info: pooling type     = 0
0.00.094.545 I print_info: rope type        = 2
0.00.094.545 I print_info: rope scaling     = linear
0.00.094.547 I print_info: freq_base_train  = 10000.0
0.00.094.547 I print_info: freq_scale_train = 1
0.00.094.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.548 I print_info: rope_finetuned   = unknown
0.00.094.549 I print_info: model type       = 1.4B
0.00.094.550 I print_info: model params     = 1.41 B
0.00.094.550 I print_info: general.name     = 1.4B
0.00.094.552 I print_info: vocab type       = BPE
0.00.094.552 I print_info: n_vocab          = 50304
0.00.094.553 I print_info: n_merges         = 50009
0.00.094.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.555 I print_info: LF token         = 187 'Ċ'
0.00.094.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.556 I print_info: max token length = 1024
0.00.094.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.605 I load_tensors: offloading output layer to GPU
0.00.170.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.612 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.170.614 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.547.319 I llama_context: constructing llama_context
0.00.547.325 I llama_context: n_seq_max     = 1
0.00.547.326 I llama_context: n_ctx         = 128
0.00.547.326 I llama_context: n_ctx_per_seq = 128
0.00.547.327 I llama_context: n_batch       = 128
0.00.547.327 I llama_context: n_ubatch      = 128
0.00.547.328 I llama_context: causal_attn   = 1
0.00.547.328 I llama_context: flash_attn    = 0
0.00.547.329 I llama_context: kv_unified    = false
0.00.547.333 I llama_context: freq_base     = 10000.0
0.00.547.333 I llama_context: freq_scale    = 1
0.00.547.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.344 I Running with Environment Variables:
0.00.547.345 I   GGML_SYCL_DEBUG: 0
0.00.547.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.346 I Build with Macros:
0.00.547.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.347 I   GGML_SYCL_F16: yes
0.00.547.349 I Found 1 SYCL devices:
0.00.547.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.429 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.429 I SYCL Optimization Feature:
0.00.547.429 I |ID|        Device Type|Reorder|
0.00.547.430 I |--|-------------------|-------|
0.00.547.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.219 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.550.220 I llama_context: graph nodes  = 943
0.00.550.220 I llama_context: graph splits = 2
0.00.550.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.367 I 
0.00.785.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.459 I perplexity: tokenizing the input ..
0.00.793.552 I perplexity: tokenization took 8.088 ms
0.00.793.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.823 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.953.108 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.953.172 I llama_perf_context_print:        load time =     784.63 ms
0.00.953.178 I llama_perf_context_print: prompt eval time =     153.75 ms /   128 tokens (    1.20 ms per token,   832.51 tokens per second)
0.00.953.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.180 I llama_perf_context_print:       total time =     167.82 ms /   129 tokens
0.00.953.181 I llama_perf_context_print:    graphs reused =          0

real	0m1,240s
user	0m0,676s
sys	0m0,593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.659 I llama_model_loader: - type  f32:  194 tensors
0.00.033.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.664 I print_info: file format = GGUF V3 (latest)
0.00.033.668 I print_info: file type   = Q6_K
0.00.033.671 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.099.157 I load: printing all EOG tokens:
0.00.099.171 I load:   - 0 ('<|endoftext|>')
0.00.099.390 I load: special tokens cache size = 25
0.00.119.436 I load: token to piece cache size = 0,2984 MB
0.00.119.479 I print_info: arch             = gptneox
0.00.119.480 I print_info: vocab_only       = 0
0.00.119.481 I print_info: n_ctx_train      = 2048
0.00.119.482 I print_info: n_embd           = 2048
0.00.119.482 I print_info: n_layer          = 24
0.00.119.500 I print_info: n_head           = 16
0.00.119.503 I print_info: n_head_kv        = 16
0.00.119.504 I print_info: n_rot            = 32
0.00.119.505 I print_info: n_swa            = 0
0.00.119.507 I print_info: is_swa_any       = 0
0.00.119.508 I print_info: n_embd_head_k    = 128
0.00.119.509 I print_info: n_embd_head_v    = 128
0.00.119.511 I print_info: n_gqa            = 1
0.00.119.514 I print_info: n_embd_k_gqa     = 2048
0.00.119.516 I print_info: n_embd_v_gqa     = 2048
0.00.119.518 I print_info: f_norm_eps       = 1,0e-05
0.00.119.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.522 I print_info: f_logit_scale    = 0,0e+00
0.00.119.522 I print_info: f_attn_scale     = 0,0e+00
0.00.119.524 I print_info: n_ff             = 8192
0.00.119.524 I print_info: n_expert         = 0
0.00.119.525 I print_info: n_expert_used    = 0
0.00.119.525 I print_info: causal attn      = 1
0.00.119.526 I print_info: pooling type     = 0
0.00.119.526 I print_info: rope type        = 2
0.00.119.527 I print_info: rope scaling     = linear
0.00.119.529 I print_info: freq_base_train  = 10000,0
0.00.119.530 I print_info: freq_scale_train = 1
0.00.119.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.531 I print_info: rope_finetuned   = unknown
0.00.119.533 I print_info: model type       = 1.4B
0.00.119.533 I print_info: model params     = 1,41 B
0.00.119.534 I print_info: general.name     = 1.4B
0.00.119.538 I print_info: vocab type       = BPE
0.00.119.539 I print_info: n_vocab          = 50304
0.00.119.539 I print_info: n_merges         = 50009
0.00.119.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.542 I print_info: LF token         = 187 'Ċ'
0.00.119.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.544 I print_info: max token length = 1024
0.00.119.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.324 I load_tensors: offloading output layer to GPU
0.00.246.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.337 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.246.339 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.721.287 I llama_context: constructing llama_context
0.00.721.294 I llama_context: n_seq_max     = 1
0.00.721.295 I llama_context: n_ctx         = 2048
0.00.721.295 I llama_context: n_ctx_per_seq = 2048
0.00.721.296 I llama_context: n_batch       = 2048
0.00.721.296 I llama_context: n_ubatch      = 512
0.00.721.297 I llama_context: causal_attn   = 1
0.00.721.298 I llama_context: flash_attn    = 0
0.00.721.298 I llama_context: kv_unified    = false
0.00.721.302 I llama_context: freq_base     = 10000,0
0.00.721.303 I llama_context: freq_scale    = 1
0.00.721.323 I Running with Environment Variables:
0.00.721.323 I   GGML_SYCL_DEBUG: 0
0.00.721.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.721.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.325 I Build with Macros:
0.00.721.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.326 I   GGML_SYCL_F16: yes
0.00.721.328 I Found 1 SYCL devices:
0.00.721.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.721.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.721.416 I SYCL Optimization Feature:
0.00.721.417 I |ID|        Device Type|Reorder|
0.00.721.419 I |--|-------------------|-------|
0.00.721.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.724.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.727.045 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.736.500 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.506 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.736.507 I llama_context: graph nodes  = 943
0.00.736.507 I llama_context: graph splits = 2
0.00.736.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.046 I main: llama threadpool init, n_threads = 8
0.01.024.068 I 
0.01.024.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.146 I 
0.01.024.266 I sampler seed: 1234
0.01.024.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.291 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.776.169 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16776,94 tokens per second)
0.03.776.173 I llama_perf_context_print:        load time =    1021,52 ms
0.03.776.175 I llama_perf_context_print: prompt eval time =     164,30 ms /     7 tokens (   23,47 ms per token,    42,61 tokens per second)
0.03.776.177 I llama_perf_context_print:        eval time =    2573,74 ms /    63 runs   (   40,85 ms per token,    24,48 tokens per second)
0.03.776.178 I llama_perf_context_print:       total time =    2753,94 ms /    70 tokens
0.03.776.179 I llama_perf_context_print:    graphs reused =         60

real	0m4,028s
user	0m1,686s
sys	0m2,580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.840 I llama_model_loader: - type  f32:  194 tensors
0.00.028.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.844 I print_info: file format = GGUF V3 (latest)
0.00.028.847 I print_info: file type   = Q6_K
0.00.028.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.447 I load: printing all EOG tokens:
0.00.074.453 I load:   - 0 ('<|endoftext|>')
0.00.074.580 I load: special tokens cache size = 25
0.00.090.373 I load: token to piece cache size = 0.2984 MB
0.00.090.395 I print_info: arch             = gptneox
0.00.090.396 I print_info: vocab_only       = 0
0.00.090.396 I print_info: n_ctx_train      = 2048
0.00.090.397 I print_info: n_embd           = 2048
0.00.090.397 I print_info: n_layer          = 24
0.00.090.409 I print_info: n_head           = 16
0.00.090.411 I print_info: n_head_kv        = 16
0.00.090.412 I print_info: n_rot            = 32
0.00.090.412 I print_info: n_swa            = 0
0.00.090.414 I print_info: is_swa_any       = 0
0.00.090.414 I print_info: n_embd_head_k    = 128
0.00.090.415 I print_info: n_embd_head_v    = 128
0.00.090.417 I print_info: n_gqa            = 1
0.00.090.419 I print_info: n_embd_k_gqa     = 2048
0.00.090.421 I print_info: n_embd_v_gqa     = 2048
0.00.090.422 I print_info: f_norm_eps       = 1.0e-05
0.00.090.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.424 I print_info: f_logit_scale    = 0.0e+00
0.00.090.424 I print_info: f_attn_scale     = 0.0e+00
0.00.090.426 I print_info: n_ff             = 8192
0.00.090.426 I print_info: n_expert         = 0
0.00.090.426 I print_info: n_expert_used    = 0
0.00.090.427 I print_info: causal attn      = 1
0.00.090.429 I print_info: pooling type     = 0
0.00.090.430 I print_info: rope type        = 2
0.00.090.430 I print_info: rope scaling     = linear
0.00.090.432 I print_info: freq_base_train  = 10000.0
0.00.090.433 I print_info: freq_scale_train = 1
0.00.090.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.433 I print_info: rope_finetuned   = unknown
0.00.090.434 I print_info: model type       = 1.4B
0.00.090.435 I print_info: model params     = 1.41 B
0.00.090.435 I print_info: general.name     = 1.4B
0.00.090.438 I print_info: vocab type       = BPE
0.00.090.438 I print_info: n_vocab          = 50304
0.00.090.439 I print_info: n_merges         = 50009
0.00.090.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.441 I print_info: LF token         = 187 'Ċ'
0.00.090.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.442 I print_info: max token length = 1024
0.00.090.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.105 I load_tensors: offloading output layer to GPU
0.00.176.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.111 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.176.113 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.580.201 I llama_context: constructing llama_context
0.00.580.208 I llama_context: n_seq_max     = 1
0.00.580.208 I llama_context: n_ctx         = 128
0.00.580.208 I llama_context: n_ctx_per_seq = 128
0.00.580.209 I llama_context: n_batch       = 128
0.00.580.209 I llama_context: n_ubatch      = 128
0.00.580.210 I llama_context: causal_attn   = 1
0.00.580.210 I llama_context: flash_attn    = 0
0.00.580.211 I llama_context: kv_unified    = false
0.00.580.215 I llama_context: freq_base     = 10000.0
0.00.580.216 I llama_context: freq_scale    = 1
0.00.580.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.228 I Running with Environment Variables:
0.00.580.228 I   GGML_SYCL_DEBUG: 0
0.00.580.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.230 I Build with Macros:
0.00.580.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.231 I   GGML_SYCL_F16: yes
0.00.580.232 I Found 1 SYCL devices:
0.00.580.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.320 I SYCL Optimization Feature:
0.00.580.320 I |ID|        Device Type|Reorder|
0.00.580.320 I |--|-------------------|-------|
0.00.580.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.582 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.583.583 I llama_context: graph nodes  = 943
0.00.583.584 I llama_context: graph splits = 2
0.00.583.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.943 I 
0.00.878.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.079 I perplexity: tokenizing the input ..
0.00.892.206 I perplexity: tokenization took 14.117 ms
0.00.892.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.938 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.080.580 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.080.641 I llama_perf_context_print:        load time =     877.24 ms
0.01.080.644 I llama_perf_context_print: prompt eval time =     182.13 ms /   128 tokens (    1.42 ms per token,   702.80 tokens per second)
0.01.080.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.646 I llama_perf_context_print:       total time =     202.71 ms /   129 tokens
0.01.080.647 I llama_perf_context_print:    graphs reused =          0

real	0m1,345s
user	0m0,737s
sys	0m0,648s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.364 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.807 I llama_model_loader: - type  f32:  194 tensors
0.00.036.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.815 I print_info: file format = GGUF V3 (latest)
0.00.036.819 I print_info: file type   = Q4_0
0.00.036.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.611 I load: printing all EOG tokens:
0.00.105.624 I load:   - 0 ('<|endoftext|>')
0.00.105.850 I load: special tokens cache size = 25
0.00.125.041 I load: token to piece cache size = 0.2984 MB
0.00.125.090 I print_info: arch             = gptneox
0.00.125.091 I print_info: vocab_only       = 0
0.00.125.092 I print_info: n_ctx_train      = 2048
0.00.125.093 I print_info: n_embd           = 2048
0.00.125.094 I print_info: n_layer          = 24
0.00.125.113 I print_info: n_head           = 16
0.00.125.117 I print_info: n_head_kv        = 16
0.00.125.118 I print_info: n_rot            = 32
0.00.125.119 I print_info: n_swa            = 0
0.00.125.121 I print_info: is_swa_any       = 0
0.00.125.122 I print_info: n_embd_head_k    = 128
0.00.125.123 I print_info: n_embd_head_v    = 128
0.00.125.125 I print_info: n_gqa            = 1
0.00.125.128 I print_info: n_embd_k_gqa     = 2048
0.00.125.131 I print_info: n_embd_v_gqa     = 2048
0.00.125.133 I print_info: f_norm_eps       = 1.0e-05
0.00.125.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.137 I print_info: f_logit_scale    = 0.0e+00
0.00.125.137 I print_info: f_attn_scale     = 0.0e+00
0.00.125.139 I print_info: n_ff             = 8192
0.00.125.140 I print_info: n_expert         = 0
0.00.125.140 I print_info: n_expert_used    = 0
0.00.125.140 I print_info: causal attn      = 1
0.00.125.141 I print_info: pooling type     = 0
0.00.125.141 I print_info: rope type        = 2
0.00.125.142 I print_info: rope scaling     = linear
0.00.125.144 I print_info: freq_base_train  = 10000.0
0.00.125.145 I print_info: freq_scale_train = 1
0.00.125.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.147 I print_info: rope_finetuned   = unknown
0.00.125.148 I print_info: model type       = 1.4B
0.00.125.149 I print_info: model params     = 1.41 B
0.00.125.150 I print_info: general.name     = 1.4B
0.00.125.154 I print_info: vocab type       = BPE
0.00.125.154 I print_info: n_vocab          = 50304
0.00.125.155 I print_info: n_merges         = 50009
0.00.125.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.157 I print_info: LF token         = 187 'Ċ'
0.00.125.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.160 I print_info: max token length = 1024
0.00.125.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.385 I load_tensors: offloading output layer to GPU
0.00.197.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.395 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.197.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.103 I llama_context: constructing llama_context
0.00.592.115 I llama_context: n_seq_max     = 1
0.00.592.116 I llama_context: n_ctx         = 2048
0.00.592.117 I llama_context: n_ctx_per_seq = 2048
0.00.592.118 I llama_context: n_batch       = 2048
0.00.592.119 I llama_context: n_ubatch      = 512
0.00.592.120 I llama_context: causal_attn   = 1
0.00.592.121 I llama_context: flash_attn    = 0
0.00.592.123 I llama_context: kv_unified    = true
0.00.592.129 I llama_context: freq_base     = 10000.0
0.00.592.131 I llama_context: freq_scale    = 1
0.00.592.154 I Running with Environment Variables:
0.00.592.155 I   GGML_SYCL_DEBUG: 0
0.00.592.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.159 I Build with Macros:
0.00.592.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.160 I   GGML_SYCL_F16: yes
0.00.592.163 I Found 1 SYCL devices:
0.00.592.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.310 I SYCL Optimization Feature:
0.00.592.311 I |ID|        Device Type|Reorder|
0.00.592.312 I |--|-------------------|-------|
0.00.592.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.598.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.608.714 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.608.715 I llama_context: graph nodes  = 943
0.00.608.716 I llama_context: graph splits = 2
0.00.608.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.361.493 I llama_context: constructing llama_context
0.02.361.507 I llama_context: n_seq_max     = 1
0.02.361.508 I llama_context: n_ctx         = 2048
0.02.361.509 I llama_context: n_ctx_per_seq = 2048
0.02.361.510 I llama_context: n_batch       = 2048
0.02.361.511 I llama_context: n_ubatch      = 512
0.02.361.512 I llama_context: causal_attn   = 1
0.02.361.513 I llama_context: flash_attn    = 0
0.02.361.513 I llama_context: kv_unified    = true
0.02.361.520 I llama_context: freq_base     = 10000.0
0.02.361.521 I llama_context: freq_scale    = 1
0.02.361.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.365.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.367.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.380.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.380.219 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.380.220 I llama_context: graph nodes  = 943
0.02.380.221 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.144.763 I llama_context: constructing llama_context
0.03.144.772 I llama_context: n_seq_max     = 1
0.03.144.772 I llama_context: n_ctx         = 2048
0.03.144.773 I llama_context: n_ctx_per_seq = 2048
0.03.144.774 I llama_context: n_batch       = 2048
0.03.144.774 I llama_context: n_ubatch      = 512
0.03.144.775 I llama_context: causal_attn   = 1
0.03.144.775 I llama_context: flash_attn    = 0
0.03.144.776 I llama_context: kv_unified    = true
0.03.144.780 I llama_context: freq_base     = 10000.0
0.03.144.781 I llama_context: freq_scale    = 1
0.03.144.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.147.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.149.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.157.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.157.974 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.157.974 I llama_context: graph nodes  = 943
0.03.157.975 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,442s
user	0m2,608s
sys	0m2,140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 6215 (657b8a77) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.193 I llama_model_loader: - type  f32:  194 tensors
0.00.029.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.197 I print_info: file format = GGUF V3 (latest)
0.00.029.199 I print_info: file type   = Q4_0
0.00.029.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.347 I load: printing all EOG tokens:
0.00.072.354 I load:   - 0 ('<|endoftext|>')
0.00.072.460 I load: special tokens cache size = 25
0.00.088.380 I load: token to piece cache size = 0.2984 MB
0.00.088.402 I print_info: arch             = gptneox
0.00.088.403 I print_info: vocab_only       = 0
0.00.088.403 I print_info: n_ctx_train      = 2048
0.00.088.404 I print_info: n_embd           = 2048
0.00.088.404 I print_info: n_layer          = 24
0.00.088.416 I print_info: n_head           = 16
0.00.088.418 I print_info: n_head_kv        = 16
0.00.088.418 I print_info: n_rot            = 32
0.00.088.419 I print_info: n_swa            = 0
0.00.088.420 I print_info: is_swa_any       = 0
0.00.088.421 I print_info: n_embd_head_k    = 128
0.00.088.421 I print_info: n_embd_head_v    = 128
0.00.088.424 I print_info: n_gqa            = 1
0.00.088.425 I print_info: n_embd_k_gqa     = 2048
0.00.088.427 I print_info: n_embd_v_gqa     = 2048
0.00.088.429 I print_info: f_norm_eps       = 1.0e-05
0.00.088.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.431 I print_info: f_logit_scale    = 0.0e+00
0.00.088.431 I print_info: f_attn_scale     = 0.0e+00
0.00.088.432 I print_info: n_ff             = 8192
0.00.088.433 I print_info: n_expert         = 0
0.00.088.433 I print_info: n_expert_used    = 0
0.00.088.434 I print_info: causal attn      = 1
0.00.088.434 I print_info: pooling type     = 0
0.00.088.435 I print_info: rope type        = 2
0.00.088.435 I print_info: rope scaling     = linear
0.00.088.436 I print_info: freq_base_train  = 10000.0
0.00.088.437 I print_info: freq_scale_train = 1
0.00.088.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.438 I print_info: rope_finetuned   = unknown
0.00.088.439 I print_info: model type       = 1.4B
0.00.088.440 I print_info: model params     = 1.41 B
0.00.088.440 I print_info: general.name     = 1.4B
0.00.088.442 I print_info: vocab type       = BPE
0.00.088.443 I print_info: n_vocab          = 50304
0.00.088.443 I print_info: n_merges         = 50009
0.00.088.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.445 I print_info: LF token         = 187 'Ċ'
0.00.088.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.446 I print_info: max token length = 1024
0.00.088.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.837 I load_tensors: offloading output layer to GPU
0.00.140.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.846 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.655 I llama_context: constructing llama_context
0.00.458.662 I llama_context: n_seq_max     = 1
0.00.458.662 I llama_context: n_ctx         = 2048
0.00.458.663 I llama_context: n_ctx_per_seq = 2048
0.00.458.663 I llama_context: n_batch       = 2048
0.00.458.664 I llama_context: n_ubatch      = 512
0.00.458.664 I llama_context: causal_attn   = 1
0.00.458.665 I llama_context: flash_attn    = 1
0.00.458.665 I llama_context: kv_unified    = true
0.00.458.669 I llama_context: freq_base     = 10000.0
0.00.458.670 I llama_context: freq_scale    = 1
0.00.458.681 I Running with Environment Variables:
0.00.458.682 I   GGML_SYCL_DEBUG: 0
0.00.458.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.684 I Build with Macros:
0.00.458.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.685 I   GGML_SYCL_F16: yes
0.00.458.687 I Found 1 SYCL devices:
0.00.458.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.789 I SYCL Optimization Feature:
0.00.458.789 I |ID|        Device Type|Reorder|
0.00.458.790 I |--|-------------------|-------|
0.00.458.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.464.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.476.481 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.476.481 I llama_context: graph nodes  = 848
0.00.476.482 I llama_context: graph splits = 50
0.00.476.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.671.706 I llama_context: constructing llama_context
0.01.671.714 I llama_context: n_seq_max     = 1
0.01.671.714 I llama_context: n_ctx         = 2048
0.01.671.715 I llama_context: n_ctx_per_seq = 2048
0.01.671.715 I llama_context: n_batch       = 2048
0.01.671.716 I llama_context: n_ubatch      = 512
0.01.671.717 I llama_context: causal_attn   = 1
0.01.671.717 I llama_context: flash_attn    = 1
0.01.671.718 I llama_context: kv_unified    = true
0.01.671.722 I llama_context: freq_base     = 10000.0
0.01.671.723 I llama_context: freq_scale    = 1
0.01.671.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.674.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.676.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.687.865 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.687.866 I llama_context: graph nodes  = 848
0.01.687.867 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.306.451 I llama_context: constructing llama_context
0.02.306.457 I llama_context: n_seq_max     = 1
0.02.306.458 I llama_context: n_ctx         = 2048
0.02.306.459 I llama_context: n_ctx_per_seq = 2048
0.02.306.459 I llama_context: n_batch       = 2048
0.02.306.460 I llama_context: n_ubatch      = 512
0.02.306.461 I llama_context: causal_attn   = 1
0.02.306.461 I llama_context: flash_attn    = 1
0.02.306.462 I llama_context: kv_unified    = true
0.02.306.465 I llama_context: freq_base     = 10000.0
0.02.306.466 I llama_context: freq_scale    = 1
0.02.306.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.308.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.311.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.322.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.322.322 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.322.323 I llama_context: graph nodes  = 848
0.02.322.323 I llama_context: graph splits = 50
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

real	0m3,194s
user	0m18,281s
sys	0m2,209s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.64 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
0.56user 1.98system 0:02.54elapsed 100%CPU (0avgtext+0avgdata 3059444maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
