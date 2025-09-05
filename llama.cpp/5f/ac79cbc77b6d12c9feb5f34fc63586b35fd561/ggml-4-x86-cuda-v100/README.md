## Summary

- status:  SUCCESS ✅
- runtime: 27:14.54
- date:    Fri Sep  5 20:58:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fac79cbc77b6d12c9feb5f34fc63586b35fd561
- author:  Gabe Goodhart
```
Thinking model disabled assistant prefill (#15404)

* feat: Set enable_thinking IFF not disabled and supported

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix inverted logic condition for prefill error

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Always parse the enable_thinking kwarg to overwrite the default value

From what I can tell, this started as a Qwen3-specific keyword, but from
the use in `chat.cpp` translates this inputs.enable_thinking to the right
thinking kwarg for the given model, this is now more of a standardized
kwarg, so it should always override the default value when sent as part of
the chat_template_kwargs field in the API.

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Don't limit tempalte expansion check to jinja

With the use_jinja check, non-jinja models would enable thinking and always
fail assistant prefill

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add the error text to json type errors in json_value

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Explicitly reject string values for "enable_thinking"

There are too many possible "truthy" / "falsy" strings and too many
ambiguous strings that don't have a clear truthy/falsy value, so the
simplest thing to do here is to reject the request. Ideally, this would be
a 422 (Unprocessable Entity), but right now it's coming back as a 500.

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Move logic for detecting template enable_thinking support to common

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use raw pointer for common chat template function

Branch: gabe-l-hart/thinking-model-disabled-agent-prefill

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  662.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 784.45 sec*proc (35 tests)

Total Test time (real) = 784.49 sec

real	13m4.524s
user	42m21.727s
sys	0m45.098s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.69 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.51 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.74 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  111.83 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 160.77 sec*proc (36 tests)

Total Test time (real) = 160.80 sec

real	2m40.831s
user	3m29.237s
sys	0m37.440s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.459 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.652 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.656 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.313.657 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.313.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.909 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.973 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.978 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.979 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.980 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.981 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.982 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.983 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.985 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.985 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.986 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.988 I llama_model_loader: - type  f32:  124 tensors
0.00.318.989 I llama_model_loader: - type  f16:   73 tensors
0.00.318.991 I print_info: file format = GGUF V3 (latest)
0.00.318.992 I print_info: file type   = F16
0.00.318.996 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.908 I load: printing all EOG tokens:
0.00.342.909 I load:   - 102 ('[SEP]')
0.00.342.955 I load: special tokens cache size = 5
0.00.346.999 I load: token to piece cache size = 0.2032 MB
0.00.347.020 I print_info: arch             = bert
0.00.347.021 I print_info: vocab_only       = 0
0.00.347.022 I print_info: n_ctx_train      = 512
0.00.347.022 I print_info: n_embd           = 384
0.00.347.023 I print_info: n_layer          = 12
0.00.347.045 I print_info: n_head           = 12
0.00.347.051 I print_info: n_head_kv        = 12
0.00.347.052 I print_info: n_rot            = 32
0.00.347.052 I print_info: n_swa            = 0
0.00.347.054 I print_info: is_swa_any       = 0
0.00.347.054 I print_info: n_embd_head_k    = 32
0.00.347.055 I print_info: n_embd_head_v    = 32
0.00.347.056 I print_info: n_gqa            = 1
0.00.347.058 I print_info: n_embd_k_gqa     = 384
0.00.347.060 I print_info: n_embd_v_gqa     = 384
0.00.347.062 I print_info: f_norm_eps       = 1.0e-12
0.00.347.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.075 I print_info: f_logit_scale    = 0.0e+00
0.00.347.076 I print_info: f_attn_scale     = 0.0e+00
0.00.347.078 I print_info: n_ff             = 1536
0.00.347.078 I print_info: n_expert         = 0
0.00.347.079 I print_info: n_expert_used    = 0
0.00.347.080 I print_info: causal attn      = 0
0.00.347.080 I print_info: pooling type     = 2
0.00.347.081 I print_info: rope type        = 2
0.00.347.081 I print_info: rope scaling     = linear
0.00.347.082 I print_info: freq_base_train  = 10000.0
0.00.347.083 I print_info: freq_scale_train = 1
0.00.347.084 I print_info: n_ctx_orig_yarn  = 512
0.00.347.084 I print_info: rope_finetuned   = unknown
0.00.347.085 I print_info: n_cls_out        = 1
0.00.347.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.347.086 I print_info: model type       = 33M
0.00.347.088 I print_info: model params     = 33.21 M
0.00.347.088 I print_info: general.name     = Bge Small
0.00.347.094 I print_info: vocab type       = WPM
0.00.347.095 I print_info: n_vocab          = 30522
0.00.347.098 I print_info: n_merges         = 0
0.00.347.099 I print_info: BOS token        = 101 '[CLS]'
0.00.347.100 I print_info: EOS token        = 102 '[SEP]'
0.00.347.100 I print_info: UNK token        = 100 '[UNK]'
0.00.347.102 I print_info: SEP token        = 102 '[SEP]'
0.00.347.103 I print_info: PAD token        = 0 '[PAD]'
0.00.347.103 I print_info: MASK token       = 103 '[MASK]'
0.00.347.104 I print_info: LF token         = 0 '[PAD]'
0.00.347.105 I print_info: EOG token        = 102 '[SEP]'
0.00.347.105 I print_info: max token length = 21
0.00.347.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.458 I load_tensors: offloading output layer to GPU
0.00.353.459 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.463 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.464 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.348 I llama_context: constructing llama_context
0.00.366.354 I llama_context: n_seq_max     = 1
0.00.366.354 I llama_context: n_ctx         = 512
0.00.366.355 I llama_context: n_ctx_per_seq = 512
0.00.366.355 I llama_context: n_batch       = 2048
0.00.366.356 I llama_context: n_ubatch      = 2048
0.00.366.356 I llama_context: causal_attn   = 0
0.00.366.358 I llama_context: flash_attn    = auto
0.00.366.358 I llama_context: kv_unified    = true
0.00.366.363 I llama_context: freq_base     = 10000.0
0.00.366.363 I llama_context: freq_scale    = 1
0.00.367.626 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.368.870 I llama_context: Flash Attention was auto, set to enabled
0.00.371.940 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.371.946 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.371.947 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.371.948 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.371.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.372.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.477 I 
0.00.398.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.278 I llama_perf_context_print:        load time =      90.56 ms
0.00.451.283 I llama_perf_context_print: prompt eval time =      50.56 ms /     9 tokens (    5.62 ms per token,   178.00 tokens per second)
0.00.451.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.287 I llama_perf_context_print:       total time =      52.81 ms /    10 tokens
0.00.451.288 I llama_perf_context_print:    graphs reused =          0

real	0m0.750s
user	0m0.192s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.440 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.271.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.399 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.420 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.866 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.867 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.868 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.869 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.872 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.873 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.875 I llama_model_loader: - type  f32:  124 tensors
0.00.282.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.878 I print_info: file format = GGUF V3 (latest)
0.00.282.878 I print_info: file type   = Q8_0
0.00.282.881 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.174 I load: printing all EOG tokens:
0.00.307.175 I load:   - 102 ('[SEP]')
0.00.307.218 I load: special tokens cache size = 5
0.00.311.313 I load: token to piece cache size = 0.2032 MB
0.00.311.331 I print_info: arch             = bert
0.00.311.332 I print_info: vocab_only       = 0
0.00.311.333 I print_info: n_ctx_train      = 512
0.00.311.333 I print_info: n_embd           = 384
0.00.311.334 I print_info: n_layer          = 12
0.00.311.351 I print_info: n_head           = 12
0.00.311.353 I print_info: n_head_kv        = 12
0.00.311.355 I print_info: n_rot            = 32
0.00.311.356 I print_info: n_swa            = 0
0.00.311.357 I print_info: is_swa_any       = 0
0.00.311.358 I print_info: n_embd_head_k    = 32
0.00.311.361 I print_info: n_embd_head_v    = 32
0.00.311.363 I print_info: n_gqa            = 1
0.00.311.364 I print_info: n_embd_k_gqa     = 384
0.00.311.367 I print_info: n_embd_v_gqa     = 384
0.00.311.369 I print_info: f_norm_eps       = 1.0e-12
0.00.311.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.372 I print_info: f_logit_scale    = 0.0e+00
0.00.311.372 I print_info: f_attn_scale     = 0.0e+00
0.00.311.375 I print_info: n_ff             = 1536
0.00.311.375 I print_info: n_expert         = 0
0.00.311.376 I print_info: n_expert_used    = 0
0.00.311.376 I print_info: causal attn      = 0
0.00.311.377 I print_info: pooling type     = 2
0.00.311.378 I print_info: rope type        = 2
0.00.311.379 I print_info: rope scaling     = linear
0.00.311.380 I print_info: freq_base_train  = 10000.0
0.00.311.381 I print_info: freq_scale_train = 1
0.00.311.382 I print_info: n_ctx_orig_yarn  = 512
0.00.311.383 I print_info: rope_finetuned   = unknown
0.00.311.383 I print_info: n_cls_out        = 1
0.00.311.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.386 I print_info: model type       = 33M
0.00.311.388 I print_info: model params     = 33.21 M
0.00.311.388 I print_info: general.name     = Bge Small
0.00.311.391 I print_info: vocab type       = WPM
0.00.311.393 I print_info: n_vocab          = 30522
0.00.311.393 I print_info: n_merges         = 0
0.00.311.394 I print_info: BOS token        = 101 '[CLS]'
0.00.311.395 I print_info: EOS token        = 102 '[SEP]'
0.00.311.396 I print_info: UNK token        = 100 '[UNK]'
0.00.311.397 I print_info: SEP token        = 102 '[SEP]'
0.00.311.398 I print_info: PAD token        = 0 '[PAD]'
0.00.311.398 I print_info: MASK token       = 103 '[MASK]'
0.00.311.400 I print_info: LF token         = 0 '[PAD]'
0.00.311.400 I print_info: EOG token        = 102 '[SEP]'
0.00.311.401 I print_info: max token length = 21
0.00.311.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.864 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.872 I load_tensors: offloading output layer to GPU
0.00.315.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.877 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.879 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.423 I llama_context: constructing llama_context
0.00.324.428 I llama_context: n_seq_max     = 1
0.00.324.429 I llama_context: n_ctx         = 512
0.00.324.429 I llama_context: n_ctx_per_seq = 512
0.00.324.430 I llama_context: n_batch       = 2048
0.00.324.430 I llama_context: n_ubatch      = 2048
0.00.324.430 I llama_context: causal_attn   = 0
0.00.324.432 I llama_context: flash_attn    = auto
0.00.324.432 I llama_context: kv_unified    = true
0.00.324.435 I llama_context: freq_base     = 10000.0
0.00.324.436 I llama_context: freq_scale    = 1
0.00.325.649 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.850 I llama_context: Flash Attention was auto, set to enabled
0.00.329.915 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.329.920 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.329.921 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.329.922 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.329.932 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.433 I 
0.00.360.558 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.629 I llama_perf_context_print:        load time =      89.03 ms
0.00.396.632 I llama_perf_context_print: prompt eval time =      33.29 ms /     9 tokens (    3.70 ms per token,   270.36 tokens per second)
0.00.396.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.634 I llama_perf_context_print:       total time =      36.21 ms /    10 tokens
0.00.396.635 I llama_perf_context_print:    graphs reused =          0

real	0m0.684s
user	0m0.193s
sys	0m0.505s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.490 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.196 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.232 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.234 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.023 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.025 I llama_model_loader: - type  f32:   40 tensors
0.00.326.026 I llama_model_loader: - type  f16:   26 tensors
0.00.326.032 I print_info: file format = GGUF V3 (latest)
0.00.326.032 I print_info: file type   = F16
0.00.326.036 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.621 W load: empty token at index 5
0.00.352.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.752 I load: printing all EOG tokens:
0.00.387.753 I load:   - 2 ('</s>')
0.00.387.836 I load: special tokens cache size = 5
0.00.912.252 I load: token to piece cache size = 1.5060 MB
0.00.912.286 I print_info: arch             = jina-bert-v2
0.00.912.305 I print_info: vocab_only       = 0
0.00.912.306 I print_info: n_ctx_train      = 8192
0.00.912.307 I print_info: n_embd           = 384
0.00.912.307 I print_info: n_layer          = 4
0.00.912.345 I print_info: n_head           = 12
0.00.912.352 I print_info: n_head_kv        = 12
0.00.912.353 I print_info: n_rot            = 32
0.00.912.354 I print_info: n_swa            = 0
0.00.912.355 I print_info: is_swa_any       = 0
0.00.912.356 I print_info: n_embd_head_k    = 32
0.00.912.356 I print_info: n_embd_head_v    = 32
0.00.912.358 I print_info: n_gqa            = 1
0.00.912.361 I print_info: n_embd_k_gqa     = 384
0.00.912.363 I print_info: n_embd_v_gqa     = 384
0.00.912.366 I print_info: f_norm_eps       = 1.0e-12
0.00.912.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.912.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.912.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.912.370 I print_info: f_logit_scale    = 0.0e+00
0.00.912.370 I print_info: f_attn_scale     = 0.0e+00
0.00.912.372 I print_info: n_ff             = 1536
0.00.912.373 I print_info: n_expert         = 0
0.00.912.373 I print_info: n_expert_used    = 0
0.00.912.375 I print_info: causal attn      = 0
0.00.912.375 I print_info: pooling type     = -1
0.00.912.376 I print_info: rope type        = -1
0.00.912.376 I print_info: rope scaling     = linear
0.00.912.378 I print_info: freq_base_train  = 10000.0
0.00.912.379 I print_info: freq_scale_train = 1
0.00.912.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.912.380 I print_info: rope_finetuned   = unknown
0.00.912.382 I print_info: model type       = 33M
0.00.912.384 I print_info: model params     = 32.90 M
0.00.912.384 I print_info: general.name     = Jina Bert Implementation
0.00.912.389 I print_info: vocab type       = BPE
0.00.912.390 I print_info: n_vocab          = 61056
0.00.912.391 I print_info: n_merges         = 39382
0.00.912.395 I print_info: BOS token        = 0 '<s>'
0.00.912.395 I print_info: EOS token        = 2 '</s>'
0.00.912.396 I print_info: UNK token        = 3 '<unk>'
0.00.912.397 I print_info: SEP token        = 2 '</s>'
0.00.912.397 I print_info: PAD token        = 1 '<pad>'
0.00.912.398 I print_info: MASK token       = 4 '<mask>'
0.00.912.399 I print_info: EOG token        = 2 '</s>'
0.00.912.400 I print_info: max token length = 45
0.00.912.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.905 I load_tensors: offloading 4 repeating layers to GPU
0.00.917.912 I load_tensors: offloading output layer to GPU
0.00.917.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.917.917 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.917.918 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.924.141 I llama_context: constructing llama_context
0.00.924.148 I llama_context: n_seq_max     = 1
0.00.924.148 I llama_context: n_ctx         = 8192
0.00.924.149 I llama_context: n_ctx_per_seq = 8192
0.00.924.149 I llama_context: n_batch       = 2048
0.00.924.150 I llama_context: n_ubatch      = 2048
0.00.924.151 I llama_context: causal_attn   = 0
0.00.924.152 I llama_context: flash_attn    = auto
0.00.924.153 I llama_context: kv_unified    = true
0.00.924.156 I llama_context: freq_base     = 10000.0
0.00.924.157 I llama_context: freq_scale    = 1
0.00.925.454 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.925.811 I llama_context: Flash Attention was auto, set to enabled
0.00.936.652 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.936.658 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.659 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.936.660 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.936.674 I common_init_from_params: added </s> logit bias = -inf
0.00.937.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.505 I 
0.00.958.625 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.894 I main: prompt 0: 'what is panda?	hi'
0.00.958.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.908 I main: prompt 1: 'what is panda?	it's a bear'
0.00.958.909 I main: number of tokens in prompt = 13
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


0.00.958.919 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.919 I main: number of tokens in prompt = 40
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


0.00.959.087 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.721 I llama_perf_context_print:        load time =     661.52 ms
0.01.015.724 I llama_perf_context_print: prompt eval time =      56.31 ms /    62 tokens (    0.91 ms per token,  1100.95 tokens per second)
0.01.015.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.727 I llama_perf_context_print:       total time =      57.22 ms /    63 tokens
0.01.015.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.324s
user	0m0.734s
sys	0m0.578s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.297.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.047 I llama_model_loader: - type  f32:  258 tensors
0.00.329.048 I llama_model_loader: - type  f16:  130 tensors
0.00.329.050 I print_info: file format = GGUF V3 (latest)
0.00.329.051 I print_info: file type   = all F32 (guessed)
0.00.329.054 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.437 I load: printing all EOG tokens:
0.00.386.446 I load:   - 0 ('<|endoftext|>')
0.00.386.530 I load: special tokens cache size = 25
0.00.408.444 I load: token to piece cache size = 0.2984 MB
0.00.408.474 I print_info: arch             = gptneox
0.00.408.475 I print_info: vocab_only       = 0
0.00.408.477 I print_info: n_ctx_train      = 2048
0.00.408.478 I print_info: n_embd           = 2560
0.00.408.479 I print_info: n_layer          = 32
0.00.408.512 I print_info: n_head           = 32
0.00.408.519 I print_info: n_head_kv        = 32
0.00.408.519 I print_info: n_rot            = 20
0.00.408.520 I print_info: n_swa            = 0
0.00.408.521 I print_info: is_swa_any       = 0
0.00.408.522 I print_info: n_embd_head_k    = 80
0.00.408.522 I print_info: n_embd_head_v    = 80
0.00.408.525 I print_info: n_gqa            = 1
0.00.408.527 I print_info: n_embd_k_gqa     = 2560
0.00.408.529 I print_info: n_embd_v_gqa     = 2560
0.00.408.531 I print_info: f_norm_eps       = 1.0e-05
0.00.408.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.533 I print_info: f_logit_scale    = 0.0e+00
0.00.408.534 I print_info: f_attn_scale     = 0.0e+00
0.00.408.535 I print_info: n_ff             = 10240
0.00.408.535 I print_info: n_expert         = 0
0.00.408.536 I print_info: n_expert_used    = 0
0.00.408.536 I print_info: causal attn      = 1
0.00.408.537 I print_info: pooling type     = 0
0.00.408.537 I print_info: rope type        = 2
0.00.408.538 I print_info: rope scaling     = linear
0.00.408.540 I print_info: freq_base_train  = 10000.0
0.00.408.541 I print_info: freq_scale_train = 1
0.00.408.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.543 I print_info: rope_finetuned   = unknown
0.00.408.544 I print_info: model type       = 2.8B
0.00.408.545 I print_info: model params     = 2.78 B
0.00.408.545 I print_info: general.name     = 2.8B
0.00.408.549 I print_info: vocab type       = BPE
0.00.408.550 I print_info: n_vocab          = 50304
0.00.408.550 I print_info: n_merges         = 50009
0.00.408.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.554 I print_info: LF token         = 187 'Ċ'
0.00.408.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.556 I print_info: max token length = 1024
0.00.408.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.260 I load_tensors: offloading output layer to GPU
0.00.728.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.271 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.273 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.530 I llama_context: constructing llama_context
0.01.574.537 I llama_context: n_seq_max     = 1
0.01.574.538 I llama_context: n_ctx         = 2048
0.01.574.539 I llama_context: n_ctx_per_seq = 2048
0.01.574.539 I llama_context: n_batch       = 2048
0.01.574.540 I llama_context: n_ubatch      = 512
0.01.574.541 I llama_context: causal_attn   = 1
0.01.574.543 I llama_context: flash_attn    = auto
0.01.574.543 I llama_context: kv_unified    = false
0.01.574.550 I llama_context: freq_base     = 10000.0
0.01.574.551 I llama_context: freq_scale    = 1
0.01.575.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.312 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.128 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.455 I llama_context: Flash Attention was auto, set to enabled
0.01.585.704 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.585.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.712 I llama_context: graph nodes  = 1128
0.01.585.713 I llama_context: graph splits = 2
0.01.585.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.606 I main: llama threadpool init, n_threads = 1
0.01.625.624 I 
0.01.625.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.625.712 I 
0.01.625.841 I sampler seed: 1234
0.01.625.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.625.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.625.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.625.956 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.992.526 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.03.992.532 I llama_perf_context_print:        load time =    1326.18 ms
0.03.992.534 I llama_perf_context_print: prompt eval time =      46.78 ms /     7 tokens (    6.68 ms per token,   149.63 tokens per second)
0.03.992.536 I llama_perf_context_print:        eval time =    2283.90 ms /   255 runs   (    8.96 ms per token,   111.65 tokens per second)
0.03.992.537 I llama_perf_context_print:       total time =    2368.69 ms /   262 tokens
0.03.992.537 I llama_perf_context_print:    graphs reused =        253

real	0m4.301s
user	0m3.211s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.498 I llama_model_loader: - type  f32:  258 tensors
0.00.306.498 I llama_model_loader: - type  f16:  130 tensors
0.00.306.501 I print_info: file format = GGUF V3 (latest)
0.00.306.501 I print_info: file type   = all F32 (guessed)
0.00.306.506 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.437 I load: printing all EOG tokens:
0.00.363.446 I load:   - 0 ('<|endoftext|>')
0.00.363.511 I load: special tokens cache size = 25
0.00.385.945 I load: token to piece cache size = 0.2984 MB
0.00.385.973 I print_info: arch             = gptneox
0.00.385.974 I print_info: vocab_only       = 0
0.00.385.975 I print_info: n_ctx_train      = 2048
0.00.385.975 I print_info: n_embd           = 2560
0.00.385.976 I print_info: n_layer          = 32
0.00.386.005 I print_info: n_head           = 32
0.00.386.011 I print_info: n_head_kv        = 32
0.00.386.012 I print_info: n_rot            = 20
0.00.386.013 I print_info: n_swa            = 0
0.00.386.014 I print_info: is_swa_any       = 0
0.00.386.014 I print_info: n_embd_head_k    = 80
0.00.386.015 I print_info: n_embd_head_v    = 80
0.00.386.017 I print_info: n_gqa            = 1
0.00.386.019 I print_info: n_embd_k_gqa     = 2560
0.00.386.021 I print_info: n_embd_v_gqa     = 2560
0.00.386.023 I print_info: f_norm_eps       = 1.0e-05
0.00.386.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.028 I print_info: f_logit_scale    = 0.0e+00
0.00.386.029 I print_info: f_attn_scale     = 0.0e+00
0.00.386.030 I print_info: n_ff             = 10240
0.00.386.031 I print_info: n_expert         = 0
0.00.386.031 I print_info: n_expert_used    = 0
0.00.386.032 I print_info: causal attn      = 1
0.00.386.033 I print_info: pooling type     = 0
0.00.386.034 I print_info: rope type        = 2
0.00.386.034 I print_info: rope scaling     = linear
0.00.386.036 I print_info: freq_base_train  = 10000.0
0.00.386.037 I print_info: freq_scale_train = 1
0.00.386.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.038 I print_info: rope_finetuned   = unknown
0.00.386.039 I print_info: model type       = 2.8B
0.00.386.040 I print_info: model params     = 2.78 B
0.00.386.040 I print_info: general.name     = 2.8B
0.00.386.044 I print_info: vocab type       = BPE
0.00.386.046 I print_info: n_vocab          = 50304
0.00.386.046 I print_info: n_merges         = 50009
0.00.386.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.050 I print_info: LF token         = 187 'Ċ'
0.00.386.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.052 I print_info: max token length = 1024
0.00.386.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.682 I load_tensors: offloading output layer to GPU
0.00.703.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.695 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.697 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.836 I llama_context: constructing llama_context
0.01.548.843 I llama_context: n_seq_max     = 1
0.01.548.844 I llama_context: n_ctx         = 2048
0.01.548.844 I llama_context: n_ctx_per_seq = 2048
0.01.548.845 I llama_context: n_batch       = 512
0.01.548.845 I llama_context: n_ubatch      = 512
0.01.548.846 I llama_context: causal_attn   = 1
0.01.548.848 I llama_context: flash_attn    = auto
0.01.548.848 I llama_context: kv_unified    = false
0.01.548.855 I llama_context: freq_base     = 10000.0
0.01.548.856 I llama_context: freq_scale    = 1
0.01.550.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.565 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.608 I llama_context: Flash Attention was auto, set to enabled
0.01.560.377 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.560.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.386 I llama_context: graph nodes  = 1128
0.01.560.386 I llama_context: graph splits = 2
0.01.560.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.560.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.422 I 
0.01.598.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.598.525 I perplexity: tokenizing the input ..
0.02.356.990 I perplexity: tokenization took 758.452 ms
0.02.357.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.475 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.111.545 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.115.433 I llama_perf_context_print:        load time =    1323.13 ms
0.04.115.438 I llama_perf_context_print: prompt eval time =    1385.06 ms /  8192 tokens (    0.17 ms per token,  5914.55 tokens per second)
0.04.115.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.441 I llama_perf_context_print:       total time =    2517.02 ms /  8193 tokens
0.04.115.442 I llama_perf_context_print:    graphs reused =          0

real	0m4.450s
user	0m4.356s
sys	0m1.121s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.267.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.407 I llama_model_loader: - type  f32:  258 tensors
0.00.299.408 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.412 I print_info: file format = GGUF V3 (latest)
0.00.299.413 I print_info: file type   = Q8_0
0.00.299.416 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.534 I load: printing all EOG tokens:
0.00.353.543 I load:   - 0 ('<|endoftext|>')
0.00.353.610 I load: special tokens cache size = 25
0.00.375.306 I load: token to piece cache size = 0.2984 MB
0.00.375.327 I print_info: arch             = gptneox
0.00.375.327 I print_info: vocab_only       = 0
0.00.375.328 I print_info: n_ctx_train      = 2048
0.00.375.329 I print_info: n_embd           = 2560
0.00.375.329 I print_info: n_layer          = 32
0.00.375.354 I print_info: n_head           = 32
0.00.375.360 I print_info: n_head_kv        = 32
0.00.375.361 I print_info: n_rot            = 20
0.00.375.362 I print_info: n_swa            = 0
0.00.375.363 I print_info: is_swa_any       = 0
0.00.375.363 I print_info: n_embd_head_k    = 80
0.00.375.364 I print_info: n_embd_head_v    = 80
0.00.375.366 I print_info: n_gqa            = 1
0.00.375.368 I print_info: n_embd_k_gqa     = 2560
0.00.375.370 I print_info: n_embd_v_gqa     = 2560
0.00.375.372 I print_info: f_norm_eps       = 1.0e-05
0.00.375.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.375 I print_info: f_logit_scale    = 0.0e+00
0.00.375.375 I print_info: f_attn_scale     = 0.0e+00
0.00.375.378 I print_info: n_ff             = 10240
0.00.375.378 I print_info: n_expert         = 0
0.00.375.379 I print_info: n_expert_used    = 0
0.00.375.379 I print_info: causal attn      = 1
0.00.375.379 I print_info: pooling type     = 0
0.00.375.380 I print_info: rope type        = 2
0.00.375.381 I print_info: rope scaling     = linear
0.00.375.384 I print_info: freq_base_train  = 10000.0
0.00.375.385 I print_info: freq_scale_train = 1
0.00.375.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.387 I print_info: rope_finetuned   = unknown
0.00.375.388 I print_info: model type       = 2.8B
0.00.375.389 I print_info: model params     = 2.78 B
0.00.375.390 I print_info: general.name     = 2.8B
0.00.375.395 I print_info: vocab type       = BPE
0.00.375.396 I print_info: n_vocab          = 50304
0.00.375.396 I print_info: n_merges         = 50009
0.00.375.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.400 I print_info: LF token         = 187 'Ċ'
0.00.375.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: max token length = 1024
0.00.375.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.937 I load_tensors: offloading output layer to GPU
0.00.562.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.948 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.951 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.696 I llama_context: constructing llama_context
0.01.072.703 I llama_context: n_seq_max     = 1
0.01.072.704 I llama_context: n_ctx         = 2048
0.01.072.705 I llama_context: n_ctx_per_seq = 2048
0.01.072.705 I llama_context: n_batch       = 2048
0.01.072.706 I llama_context: n_ubatch      = 512
0.01.072.706 I llama_context: causal_attn   = 1
0.01.072.708 I llama_context: flash_attn    = auto
0.01.072.711 I llama_context: kv_unified    = false
0.01.072.718 I llama_context: freq_base     = 10000.0
0.01.072.719 I llama_context: freq_scale    = 1
0.01.074.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.491 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.303 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.543 I llama_context: Flash Attention was auto, set to enabled
0.01.084.117 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.084.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.126 I llama_context: graph nodes  = 1128
0.01.084.126 I llama_context: graph splits = 2
0.01.084.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.633 I main: llama threadpool init, n_threads = 1
0.01.115.654 I 
0.01.115.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.741 I 
0.01.115.856 I sampler seed: 1234
0.01.115.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.940 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.912.331 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.912.336 I llama_perf_context_print:        load time =     846.18 ms
0.02.912.339 I llama_perf_context_print: prompt eval time =      10.43 ms /     7 tokens (    1.49 ms per token,   671.27 tokens per second)
0.02.912.341 I llama_perf_context_print:        eval time =    1750.26 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.912.342 I llama_perf_context_print:       total time =    1798.83 ms /   262 tokens
0.02.912.343 I llama_perf_context_print:    graphs reused =        253

real	0m3.198s
user	0m2.378s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.946 I llama_model_loader: - type  f32:  258 tensors
0.00.325.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.950 I print_info: file format = GGUF V3 (latest)
0.00.325.950 I print_info: file type   = Q8_0
0.00.325.953 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.152 I load: printing all EOG tokens:
0.00.380.159 I load:   - 0 ('<|endoftext|>')
0.00.380.224 I load: special tokens cache size = 25
0.00.402.250 I load: token to piece cache size = 0.2984 MB
0.00.402.275 I print_info: arch             = gptneox
0.00.402.275 I print_info: vocab_only       = 0
0.00.402.276 I print_info: n_ctx_train      = 2048
0.00.402.277 I print_info: n_embd           = 2560
0.00.402.277 I print_info: n_layer          = 32
0.00.402.304 I print_info: n_head           = 32
0.00.402.306 I print_info: n_head_kv        = 32
0.00.402.307 I print_info: n_rot            = 20
0.00.402.309 I print_info: n_swa            = 0
0.00.402.310 I print_info: is_swa_any       = 0
0.00.402.310 I print_info: n_embd_head_k    = 80
0.00.402.311 I print_info: n_embd_head_v    = 80
0.00.402.313 I print_info: n_gqa            = 1
0.00.402.315 I print_info: n_embd_k_gqa     = 2560
0.00.402.317 I print_info: n_embd_v_gqa     = 2560
0.00.402.320 I print_info: f_norm_eps       = 1.0e-05
0.00.402.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.323 I print_info: f_logit_scale    = 0.0e+00
0.00.402.323 I print_info: f_attn_scale     = 0.0e+00
0.00.402.324 I print_info: n_ff             = 10240
0.00.402.325 I print_info: n_expert         = 0
0.00.402.325 I print_info: n_expert_used    = 0
0.00.402.326 I print_info: causal attn      = 1
0.00.402.327 I print_info: pooling type     = 0
0.00.402.327 I print_info: rope type        = 2
0.00.402.328 I print_info: rope scaling     = linear
0.00.402.329 I print_info: freq_base_train  = 10000.0
0.00.402.334 I print_info: freq_scale_train = 1
0.00.402.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.335 I print_info: rope_finetuned   = unknown
0.00.402.336 I print_info: model type       = 2.8B
0.00.402.337 I print_info: model params     = 2.78 B
0.00.402.337 I print_info: general.name     = 2.8B
0.00.402.341 I print_info: vocab type       = BPE
0.00.402.342 I print_info: n_vocab          = 50304
0.00.402.343 I print_info: n_merges         = 50009
0.00.402.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.346 I print_info: LF token         = 187 'Ċ'
0.00.402.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.347 I print_info: max token length = 1024
0.00.402.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.635.529 I load_tensors: offloading output layer to GPU
0.00.635.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.635.540 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.635.542 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.237.738 I llama_context: constructing llama_context
0.01.237.747 I llama_context: n_seq_max     = 1
0.01.237.748 I llama_context: n_ctx         = 2048
0.01.237.749 I llama_context: n_ctx_per_seq = 2048
0.01.237.749 I llama_context: n_batch       = 512
0.01.237.750 I llama_context: n_ubatch      = 512
0.01.237.750 I llama_context: causal_attn   = 1
0.01.237.752 I llama_context: flash_attn    = auto
0.01.237.753 I llama_context: kv_unified    = false
0.01.237.759 I llama_context: freq_base     = 10000.0
0.01.237.760 I llama_context: freq_scale    = 1
0.01.239.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.240.295 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.241.116 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.242.924 I llama_context: Flash Attention was auto, set to enabled
0.01.252.662 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.252.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.252.673 I llama_context: graph nodes  = 1128
0.01.252.673 I llama_context: graph splits = 2
0.01.252.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.253.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.179 I 
0.01.288.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.288.305 I perplexity: tokenizing the input ..
0.02.217.289 I perplexity: tokenization took 928.969 ms
0.02.217.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.332 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.04.167.932 I Final estimate: PPL = 10.3357 +/- 0.42260

0.04.171.323 I llama_perf_context_print:        load time =     993.65 ms
0.04.171.327 I llama_perf_context_print: prompt eval time =    1566.31 ms /  8192 tokens (    0.19 ms per token,  5230.14 tokens per second)
0.04.171.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.330 I llama_perf_context_print:       total time =    2883.15 ms /  8193 tokens
0.04.171.330 I llama_perf_context_print:    graphs reused =          0

real	0m4.513s
user	0m4.387s
sys	0m1.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.279.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.234 I llama_model_loader: - type  f32:  258 tensors
0.00.311.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.238 I print_info: file format = GGUF V3 (latest)
0.00.311.239 I print_info: file type   = Q4_0
0.00.311.241 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.967 I load: printing all EOG tokens:
0.00.374.976 I load:   - 0 ('<|endoftext|>')
0.00.375.078 I load: special tokens cache size = 25
0.00.396.957 I load: token to piece cache size = 0.2984 MB
0.00.396.985 I print_info: arch             = gptneox
0.00.396.985 I print_info: vocab_only       = 0
0.00.396.986 I print_info: n_ctx_train      = 2048
0.00.396.987 I print_info: n_embd           = 2560
0.00.396.987 I print_info: n_layer          = 32
0.00.397.016 I print_info: n_head           = 32
0.00.397.022 I print_info: n_head_kv        = 32
0.00.397.023 I print_info: n_rot            = 20
0.00.397.024 I print_info: n_swa            = 0
0.00.397.025 I print_info: is_swa_any       = 0
0.00.397.026 I print_info: n_embd_head_k    = 80
0.00.397.026 I print_info: n_embd_head_v    = 80
0.00.397.028 I print_info: n_gqa            = 1
0.00.397.031 I print_info: n_embd_k_gqa     = 2560
0.00.397.032 I print_info: n_embd_v_gqa     = 2560
0.00.397.034 I print_info: f_norm_eps       = 1.0e-05
0.00.397.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.037 I print_info: f_logit_scale    = 0.0e+00
0.00.397.038 I print_info: f_attn_scale     = 0.0e+00
0.00.397.040 I print_info: n_ff             = 10240
0.00.397.040 I print_info: n_expert         = 0
0.00.397.041 I print_info: n_expert_used    = 0
0.00.397.042 I print_info: causal attn      = 1
0.00.397.043 I print_info: pooling type     = 0
0.00.397.044 I print_info: rope type        = 2
0.00.397.045 I print_info: rope scaling     = linear
0.00.397.047 I print_info: freq_base_train  = 10000.0
0.00.397.048 I print_info: freq_scale_train = 1
0.00.397.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.049 I print_info: rope_finetuned   = unknown
0.00.397.050 I print_info: model type       = 2.8B
0.00.397.051 I print_info: model params     = 2.78 B
0.00.397.052 I print_info: general.name     = 2.8B
0.00.397.055 I print_info: vocab type       = BPE
0.00.397.056 I print_info: n_vocab          = 50304
0.00.397.057 I print_info: n_merges         = 50009
0.00.397.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.060 I print_info: LF token         = 187 'Ċ'
0.00.397.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.062 I print_info: max token length = 1024
0.00.397.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.341 I load_tensors: offloading output layer to GPU
0.00.501.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.351 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.353 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.828.596 I llama_context: constructing llama_context
0.00.828.603 I llama_context: n_seq_max     = 1
0.00.828.604 I llama_context: n_ctx         = 2048
0.00.828.605 I llama_context: n_ctx_per_seq = 2048
0.00.828.605 I llama_context: n_batch       = 2048
0.00.828.606 I llama_context: n_ubatch      = 512
0.00.828.606 I llama_context: causal_attn   = 1
0.00.828.608 I llama_context: flash_attn    = auto
0.00.828.609 I llama_context: kv_unified    = false
0.00.828.615 I llama_context: freq_base     = 10000.0
0.00.828.616 I llama_context: freq_scale    = 1
0.00.830.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.402 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.854 I llama_context: Flash Attention was auto, set to enabled
0.00.840.957 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.840.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.965 I llama_context: graph nodes  = 1128
0.00.840.965 I llama_context: graph splits = 2
0.00.840.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.503 I main: llama threadpool init, n_threads = 1
0.00.871.522 I 
0.00.871.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.613 I 
0.00.871.731 I sampler seed: 1234
0.00.871.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.802 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.211.704 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.211.709 I llama_perf_context_print:        load time =     589.91 ms
0.02.211.711 I llama_perf_context_print: prompt eval time =       8.95 ms /     7 tokens (    1.28 ms per token,   781.95 tokens per second)
0.02.211.713 I llama_perf_context_print:        eval time =    1293.02 ms /   255 runs   (    5.07 ms per token,   197.21 tokens per second)
0.02.211.714 I llama_perf_context_print:       total time =    1341.85 ms /   262 tokens
0.02.211.714 I llama_perf_context_print:    graphs reused =        253

real	0m2.497s
user	0m1.789s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.540 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.432 I llama_model_loader: - type  f32:  258 tensors
0.00.326.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.435 I print_info: file format = GGUF V3 (latest)
0.00.326.436 I print_info: file type   = Q4_0
0.00.326.439 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.218 I load: printing all EOG tokens:
0.00.381.226 I load:   - 0 ('<|endoftext|>')
0.00.381.292 I load: special tokens cache size = 25
0.00.403.120 I load: token to piece cache size = 0.2984 MB
0.00.403.140 I print_info: arch             = gptneox
0.00.403.141 I print_info: vocab_only       = 0
0.00.403.142 I print_info: n_ctx_train      = 2048
0.00.403.143 I print_info: n_embd           = 2560
0.00.403.143 I print_info: n_layer          = 32
0.00.403.166 I print_info: n_head           = 32
0.00.403.170 I print_info: n_head_kv        = 32
0.00.403.170 I print_info: n_rot            = 20
0.00.403.171 I print_info: n_swa            = 0
0.00.403.172 I print_info: is_swa_any       = 0
0.00.403.173 I print_info: n_embd_head_k    = 80
0.00.403.173 I print_info: n_embd_head_v    = 80
0.00.403.176 I print_info: n_gqa            = 1
0.00.403.178 I print_info: n_embd_k_gqa     = 2560
0.00.403.180 I print_info: n_embd_v_gqa     = 2560
0.00.403.183 I print_info: f_norm_eps       = 1.0e-05
0.00.403.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.187 I print_info: f_logit_scale    = 0.0e+00
0.00.403.187 I print_info: f_attn_scale     = 0.0e+00
0.00.403.189 I print_info: n_ff             = 10240
0.00.403.189 I print_info: n_expert         = 0
0.00.403.190 I print_info: n_expert_used    = 0
0.00.403.191 I print_info: causal attn      = 1
0.00.403.191 I print_info: pooling type     = 0
0.00.403.192 I print_info: rope type        = 2
0.00.403.192 I print_info: rope scaling     = linear
0.00.403.194 I print_info: freq_base_train  = 10000.0
0.00.403.194 I print_info: freq_scale_train = 1
0.00.403.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.195 I print_info: rope_finetuned   = unknown
0.00.403.196 I print_info: model type       = 2.8B
0.00.403.197 I print_info: model params     = 2.78 B
0.00.403.198 I print_info: general.name     = 2.8B
0.00.403.201 I print_info: vocab type       = BPE
0.00.403.202 I print_info: n_vocab          = 50304
0.00.403.202 I print_info: n_merges         = 50009
0.00.403.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.205 I print_info: LF token         = 187 'Ċ'
0.00.403.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.207 I print_info: max token length = 1024
0.00.403.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.190 I load_tensors: offloading output layer to GPU
0.00.511.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.201 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.238 I llama_context: constructing llama_context
0.00.764.246 I llama_context: n_seq_max     = 1
0.00.764.247 I llama_context: n_ctx         = 2048
0.00.764.247 I llama_context: n_ctx_per_seq = 2048
0.00.764.248 I llama_context: n_batch       = 512
0.00.764.248 I llama_context: n_ubatch      = 512
0.00.764.249 I llama_context: causal_attn   = 1
0.00.764.251 I llama_context: flash_attn    = auto
0.00.764.252 I llama_context: kv_unified    = false
0.00.764.258 I llama_context: freq_base     = 10000.0
0.00.764.259 I llama_context: freq_scale    = 1
0.00.765.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.012 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.824 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.080 I llama_context: Flash Attention was auto, set to enabled
0.00.775.502 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.775.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.511 I llama_context: graph nodes  = 1128
0.00.775.512 I llama_context: graph splits = 2
0.00.775.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.974 I 
0.00.803.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.086 I perplexity: tokenizing the input ..
0.01.548.200 I perplexity: tokenization took 745.103 ms
0.01.548.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.441 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.618.367 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.621.593 I llama_perf_context_print:        load time =     508.35 ms
0.03.621.596 I llama_perf_context_print: prompt eval time =    1718.46 ms /  8192 tokens (    0.21 ms per token,  4767.06 tokens per second)
0.03.621.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.621.617 I llama_perf_context_print:       total time =    2818.63 ms /  8193 tokens
0.03.621.617 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m3.989s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.271.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.266 I llama_model_loader: - type  f32:  258 tensors
0.00.303.267 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.270 I print_info: file format = GGUF V3 (latest)
0.00.303.271 I print_info: file type   = Q4_1
0.00.303.273 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.379 I load: printing all EOG tokens:
0.00.358.387 I load:   - 0 ('<|endoftext|>')
0.00.358.454 I load: special tokens cache size = 25
0.00.380.385 I load: token to piece cache size = 0.2984 MB
0.00.380.407 I print_info: arch             = gptneox
0.00.380.408 I print_info: vocab_only       = 0
0.00.380.409 I print_info: n_ctx_train      = 2048
0.00.380.410 I print_info: n_embd           = 2560
0.00.380.430 I print_info: n_layer          = 32
0.00.380.462 I print_info: n_head           = 32
0.00.380.469 I print_info: n_head_kv        = 32
0.00.380.470 I print_info: n_rot            = 20
0.00.380.470 I print_info: n_swa            = 0
0.00.380.472 I print_info: is_swa_any       = 0
0.00.380.472 I print_info: n_embd_head_k    = 80
0.00.380.473 I print_info: n_embd_head_v    = 80
0.00.380.475 I print_info: n_gqa            = 1
0.00.380.477 I print_info: n_embd_k_gqa     = 2560
0.00.380.479 I print_info: n_embd_v_gqa     = 2560
0.00.380.481 I print_info: f_norm_eps       = 1.0e-05
0.00.380.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.484 I print_info: f_logit_scale    = 0.0e+00
0.00.380.484 I print_info: f_attn_scale     = 0.0e+00
0.00.380.486 I print_info: n_ff             = 10240
0.00.380.486 I print_info: n_expert         = 0
0.00.380.487 I print_info: n_expert_used    = 0
0.00.380.488 I print_info: causal attn      = 1
0.00.380.488 I print_info: pooling type     = 0
0.00.380.489 I print_info: rope type        = 2
0.00.380.489 I print_info: rope scaling     = linear
0.00.380.491 I print_info: freq_base_train  = 10000.0
0.00.380.492 I print_info: freq_scale_train = 1
0.00.380.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.493 I print_info: rope_finetuned   = unknown
0.00.380.494 I print_info: model type       = 2.8B
0.00.380.495 I print_info: model params     = 2.78 B
0.00.380.495 I print_info: general.name     = 2.8B
0.00.380.498 I print_info: vocab type       = BPE
0.00.380.499 I print_info: n_vocab          = 50304
0.00.380.499 I print_info: n_merges         = 50009
0.00.380.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.503 I print_info: LF token         = 187 'Ċ'
0.00.380.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.504 I print_info: max token length = 1024
0.00.380.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.214 I load_tensors: offloading output layer to GPU
0.00.480.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.225 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.226 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.929 I llama_context: constructing llama_context
0.00.775.937 I llama_context: n_seq_max     = 1
0.00.775.938 I llama_context: n_ctx         = 2048
0.00.775.939 I llama_context: n_ctx_per_seq = 2048
0.00.775.939 I llama_context: n_batch       = 2048
0.00.775.940 I llama_context: n_ubatch      = 512
0.00.775.940 I llama_context: causal_attn   = 1
0.00.775.942 I llama_context: flash_attn    = auto
0.00.775.943 I llama_context: kv_unified    = false
0.00.775.949 I llama_context: freq_base     = 10000.0
0.00.775.950 I llama_context: freq_scale    = 1
0.00.777.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.706 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.522 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.805 I llama_context: Flash Attention was auto, set to enabled
0.00.787.524 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.787.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.533 I llama_context: graph nodes  = 1128
0.00.787.533 I llama_context: graph splits = 2
0.00.787.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.117 I main: llama threadpool init, n_threads = 1
0.00.817.134 I 
0.00.817.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.221 I 
0.00.817.333 I sampler seed: 1234
0.00.817.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.408 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.171.652 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.171.657 I llama_perf_context_print:        load time =     543.79 ms
0.02.171.659 I llama_perf_context_print: prompt eval time =       8.63 ms /     7 tokens (    1.23 ms per token,   810.94 tokens per second)
0.02.171.661 I llama_perf_context_print:        eval time =    1310.22 ms /   255 runs   (    5.14 ms per token,   194.62 tokens per second)
0.02.171.662 I llama_perf_context_print:       total time =    1356.32 ms /   262 tokens
0.02.171.663 I llama_perf_context_print:    graphs reused =        253

real	0m2.479s
user	0m1.777s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.320 I llama_model_loader: - type  f32:  258 tensors
0.00.305.320 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.324 I print_info: file format = GGUF V3 (latest)
0.00.305.324 I print_info: file type   = Q4_1
0.00.305.326 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.535 I load: printing all EOG tokens:
0.00.358.542 I load:   - 0 ('<|endoftext|>')
0.00.358.607 I load: special tokens cache size = 25
0.00.380.444 I load: token to piece cache size = 0.2984 MB
0.00.380.466 I print_info: arch             = gptneox
0.00.380.467 I print_info: vocab_only       = 0
0.00.380.468 I print_info: n_ctx_train      = 2048
0.00.380.468 I print_info: n_embd           = 2560
0.00.380.469 I print_info: n_layer          = 32
0.00.380.490 I print_info: n_head           = 32
0.00.380.494 I print_info: n_head_kv        = 32
0.00.380.494 I print_info: n_rot            = 20
0.00.380.495 I print_info: n_swa            = 0
0.00.380.496 I print_info: is_swa_any       = 0
0.00.380.496 I print_info: n_embd_head_k    = 80
0.00.380.496 I print_info: n_embd_head_v    = 80
0.00.380.498 I print_info: n_gqa            = 1
0.00.380.500 I print_info: n_embd_k_gqa     = 2560
0.00.380.502 I print_info: n_embd_v_gqa     = 2560
0.00.380.504 I print_info: f_norm_eps       = 1.0e-05
0.00.380.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.509 I print_info: f_logit_scale    = 0.0e+00
0.00.380.510 I print_info: f_attn_scale     = 0.0e+00
0.00.380.511 I print_info: n_ff             = 10240
0.00.380.512 I print_info: n_expert         = 0
0.00.380.512 I print_info: n_expert_used    = 0
0.00.380.513 I print_info: causal attn      = 1
0.00.380.513 I print_info: pooling type     = 0
0.00.380.513 I print_info: rope type        = 2
0.00.380.514 I print_info: rope scaling     = linear
0.00.380.516 I print_info: freq_base_train  = 10000.0
0.00.380.517 I print_info: freq_scale_train = 1
0.00.380.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.518 I print_info: rope_finetuned   = unknown
0.00.380.519 I print_info: model type       = 2.8B
0.00.380.520 I print_info: model params     = 2.78 B
0.00.380.520 I print_info: general.name     = 2.8B
0.00.380.523 I print_info: vocab type       = BPE
0.00.380.525 I print_info: n_vocab          = 50304
0.00.380.525 I print_info: n_merges         = 50009
0.00.380.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: LF token         = 187 'Ċ'
0.00.380.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.531 I print_info: max token length = 1024
0.00.380.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.808 I load_tensors: offloading output layer to GPU
0.00.478.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.819 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.821 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.715 I llama_context: constructing llama_context
0.00.743.723 I llama_context: n_seq_max     = 1
0.00.743.724 I llama_context: n_ctx         = 2048
0.00.743.724 I llama_context: n_ctx_per_seq = 2048
0.00.743.725 I llama_context: n_batch       = 512
0.00.743.726 I llama_context: n_ubatch      = 512
0.00.743.726 I llama_context: causal_attn   = 1
0.00.743.728 I llama_context: flash_attn    = auto
0.00.743.732 I llama_context: kv_unified    = false
0.00.743.738 I llama_context: freq_base     = 10000.0
0.00.743.739 I llama_context: freq_scale    = 1
0.00.745.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.463 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.277 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.488 I llama_context: Flash Attention was auto, set to enabled
0.00.755.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.570 I llama_context: graph nodes  = 1128
0.00.755.571 I llama_context: graph splits = 2
0.00.755.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.655 I 
0.00.783.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.770 I perplexity: tokenizing the input ..
0.01.543.979 I perplexity: tokenization took 760.195 ms
0.01.544.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.229 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.622.841 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.626.042 I llama_perf_context_print:        load time =     509.59 ms
0.03.626.045 I llama_perf_context_print: prompt eval time =    1730.92 ms /  8192 tokens (    0.21 ms per token,  4732.74 tokens per second)
0.03.626.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.626.047 I llama_perf_context_print:       total time =    2842.39 ms /  8193 tokens
0.03.626.048 I llama_perf_context_print:    graphs reused =          0

real	0m3.948s
user	0m4.047s
sys	0m0.861s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.281.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.138 I llama_model_loader: - type  f32:  258 tensors
0.00.313.140 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.144 I print_info: file format = GGUF V3 (latest)
0.00.313.145 I print_info: file type   = Q5_0
0.00.313.147 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.048 I load: printing all EOG tokens:
0.00.370.057 I load:   - 0 ('<|endoftext|>')
0.00.370.125 I load: special tokens cache size = 25
0.00.392.300 I load: token to piece cache size = 0.2984 MB
0.00.392.324 I print_info: arch             = gptneox
0.00.392.324 I print_info: vocab_only       = 0
0.00.392.325 I print_info: n_ctx_train      = 2048
0.00.392.325 I print_info: n_embd           = 2560
0.00.392.326 I print_info: n_layer          = 32
0.00.392.355 I print_info: n_head           = 32
0.00.392.362 I print_info: n_head_kv        = 32
0.00.392.362 I print_info: n_rot            = 20
0.00.392.363 I print_info: n_swa            = 0
0.00.392.364 I print_info: is_swa_any       = 0
0.00.392.365 I print_info: n_embd_head_k    = 80
0.00.392.365 I print_info: n_embd_head_v    = 80
0.00.392.368 I print_info: n_gqa            = 1
0.00.392.370 I print_info: n_embd_k_gqa     = 2560
0.00.392.372 I print_info: n_embd_v_gqa     = 2560
0.00.392.374 I print_info: f_norm_eps       = 1.0e-05
0.00.392.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.378 I print_info: f_logit_scale    = 0.0e+00
0.00.392.378 I print_info: f_attn_scale     = 0.0e+00
0.00.392.380 I print_info: n_ff             = 10240
0.00.392.381 I print_info: n_expert         = 0
0.00.392.382 I print_info: n_expert_used    = 0
0.00.392.382 I print_info: causal attn      = 1
0.00.392.383 I print_info: pooling type     = 0
0.00.392.384 I print_info: rope type        = 2
0.00.392.385 I print_info: rope scaling     = linear
0.00.392.386 I print_info: freq_base_train  = 10000.0
0.00.392.387 I print_info: freq_scale_train = 1
0.00.392.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.388 I print_info: rope_finetuned   = unknown
0.00.392.389 I print_info: model type       = 2.8B
0.00.392.390 I print_info: model params     = 2.78 B
0.00.392.390 I print_info: general.name     = 2.8B
0.00.392.394 I print_info: vocab type       = BPE
0.00.392.395 I print_info: n_vocab          = 50304
0.00.392.395 I print_info: n_merges         = 50009
0.00.392.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.398 I print_info: LF token         = 187 'Ċ'
0.00.392.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.400 I print_info: max token length = 1024
0.00.392.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.502 I load_tensors: offloading output layer to GPU
0.00.501.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.512 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.514 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.505 I llama_context: constructing llama_context
0.00.862.512 I llama_context: n_seq_max     = 1
0.00.862.513 I llama_context: n_ctx         = 2048
0.00.862.514 I llama_context: n_ctx_per_seq = 2048
0.00.862.514 I llama_context: n_batch       = 2048
0.00.862.515 I llama_context: n_ubatch      = 512
0.00.862.516 I llama_context: causal_attn   = 1
0.00.862.517 I llama_context: flash_attn    = auto
0.00.862.518 I llama_context: kv_unified    = false
0.00.862.524 I llama_context: freq_base     = 10000.0
0.00.862.525 I llama_context: freq_scale    = 1
0.00.864.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.476 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.293 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.736 I llama_context: Flash Attention was auto, set to enabled
0.00.875.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.875.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.709 I llama_context: graph nodes  = 1128
0.00.875.709 I llama_context: graph splits = 2
0.00.875.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.386 I main: llama threadpool init, n_threads = 1
0.00.909.404 I 
0.00.909.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.491 I 
0.00.909.604 I sampler seed: 1234
0.00.909.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.625 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.373.070 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21940.44 tokens per second)
0.02.373.075 I llama_perf_context_print:        load time =     626.17 ms
0.02.373.077 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.78 tokens per second)
0.02.373.079 I llama_perf_context_print:        eval time =    1411.33 ms /   255 runs   (    5.53 ms per token,   180.68 tokens per second)
0.02.373.080 I llama_perf_context_print:       total time =    1465.81 ms /   262 tokens
0.02.373.081 I llama_perf_context_print:    graphs reused =        253

real	0m2.667s
user	0m1.940s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.644 I llama_model_loader: - type  f32:  258 tensors
0.00.303.645 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.648 I print_info: file format = GGUF V3 (latest)
0.00.303.649 I print_info: file type   = Q5_0
0.00.303.651 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.778 I load: printing all EOG tokens:
0.00.357.786 I load:   - 0 ('<|endoftext|>')
0.00.357.852 I load: special tokens cache size = 25
0.00.379.625 I load: token to piece cache size = 0.2984 MB
0.00.379.644 I print_info: arch             = gptneox
0.00.379.646 I print_info: vocab_only       = 0
0.00.379.646 I print_info: n_ctx_train      = 2048
0.00.379.647 I print_info: n_embd           = 2560
0.00.379.647 I print_info: n_layer          = 32
0.00.379.668 I print_info: n_head           = 32
0.00.379.673 I print_info: n_head_kv        = 32
0.00.379.673 I print_info: n_rot            = 20
0.00.379.674 I print_info: n_swa            = 0
0.00.379.675 I print_info: is_swa_any       = 0
0.00.379.675 I print_info: n_embd_head_k    = 80
0.00.379.677 I print_info: n_embd_head_v    = 80
0.00.379.679 I print_info: n_gqa            = 1
0.00.379.681 I print_info: n_embd_k_gqa     = 2560
0.00.379.683 I print_info: n_embd_v_gqa     = 2560
0.00.379.685 I print_info: f_norm_eps       = 1.0e-05
0.00.379.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.689 I print_info: f_logit_scale    = 0.0e+00
0.00.379.689 I print_info: f_attn_scale     = 0.0e+00
0.00.379.691 I print_info: n_ff             = 10240
0.00.379.691 I print_info: n_expert         = 0
0.00.379.695 I print_info: n_expert_used    = 0
0.00.379.695 I print_info: causal attn      = 1
0.00.379.696 I print_info: pooling type     = 0
0.00.379.696 I print_info: rope type        = 2
0.00.379.697 I print_info: rope scaling     = linear
0.00.379.698 I print_info: freq_base_train  = 10000.0
0.00.379.699 I print_info: freq_scale_train = 1
0.00.379.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.700 I print_info: rope_finetuned   = unknown
0.00.379.701 I print_info: model type       = 2.8B
0.00.379.703 I print_info: model params     = 2.78 B
0.00.379.704 I print_info: general.name     = 2.8B
0.00.379.706 I print_info: vocab type       = BPE
0.00.379.707 I print_info: n_vocab          = 50304
0.00.379.708 I print_info: n_merges         = 50009
0.00.379.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.712 I print_info: LF token         = 187 'Ċ'
0.00.379.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.714 I print_info: max token length = 1024
0.00.379.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.551 I load_tensors: offloading output layer to GPU
0.00.487.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.562 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.474 I llama_context: constructing llama_context
0.00.778.481 I llama_context: n_seq_max     = 1
0.00.778.482 I llama_context: n_ctx         = 2048
0.00.778.483 I llama_context: n_ctx_per_seq = 2048
0.00.778.483 I llama_context: n_batch       = 512
0.00.778.484 I llama_context: n_ubatch      = 512
0.00.778.484 I llama_context: causal_attn   = 1
0.00.778.486 I llama_context: flash_attn    = auto
0.00.778.488 I llama_context: kv_unified    = false
0.00.778.494 I llama_context: freq_base     = 10000.0
0.00.778.495 I llama_context: freq_scale    = 1
0.00.779.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.250 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.323 I llama_context: Flash Attention was auto, set to enabled
0.00.789.650 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.789.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.657 I llama_context: graph nodes  = 1128
0.00.789.658 I llama_context: graph splits = 2
0.00.789.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.756 I 
0.00.817.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.873 I perplexity: tokenizing the input ..
0.01.572.824 I perplexity: tokenization took 754.938 ms
0.01.573.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.462 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.542.344 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.545.663 I llama_perf_context_print:        load time =     547.79 ms
0.03.545.666 I llama_perf_context_print: prompt eval time =    1610.04 ms /  8192 tokens (    0.20 ms per token,  5088.06 tokens per second)
0.03.545.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.545.669 I llama_perf_context_print:       total time =    2727.92 ms /  8193 tokens
0.03.545.669 I llama_perf_context_print:    graphs reused =          0

real	0m3.853s
user	0m3.960s
sys	0m0.894s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.289.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.872 I llama_model_loader: - type  f32:  258 tensors
0.00.323.873 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.876 I print_info: file format = GGUF V3 (latest)
0.00.323.877 I print_info: file type   = Q5_1
0.00.323.879 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.364 I load: printing all EOG tokens:
0.00.380.372 I load:   - 0 ('<|endoftext|>')
0.00.380.439 I load: special tokens cache size = 25
0.00.402.234 I load: token to piece cache size = 0.2984 MB
0.00.402.257 I print_info: arch             = gptneox
0.00.402.257 I print_info: vocab_only       = 0
0.00.402.258 I print_info: n_ctx_train      = 2048
0.00.402.258 I print_info: n_embd           = 2560
0.00.402.259 I print_info: n_layer          = 32
0.00.402.283 I print_info: n_head           = 32
0.00.402.289 I print_info: n_head_kv        = 32
0.00.402.290 I print_info: n_rot            = 20
0.00.402.290 I print_info: n_swa            = 0
0.00.402.291 I print_info: is_swa_any       = 0
0.00.402.292 I print_info: n_embd_head_k    = 80
0.00.402.292 I print_info: n_embd_head_v    = 80
0.00.402.295 I print_info: n_gqa            = 1
0.00.402.297 I print_info: n_embd_k_gqa     = 2560
0.00.402.298 I print_info: n_embd_v_gqa     = 2560
0.00.402.301 I print_info: f_norm_eps       = 1.0e-05
0.00.402.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.303 I print_info: f_logit_scale    = 0.0e+00
0.00.402.304 I print_info: f_attn_scale     = 0.0e+00
0.00.402.305 I print_info: n_ff             = 10240
0.00.402.305 I print_info: n_expert         = 0
0.00.402.306 I print_info: n_expert_used    = 0
0.00.402.307 I print_info: causal attn      = 1
0.00.402.309 I print_info: pooling type     = 0
0.00.402.310 I print_info: rope type        = 2
0.00.402.311 I print_info: rope scaling     = linear
0.00.402.312 I print_info: freq_base_train  = 10000.0
0.00.402.313 I print_info: freq_scale_train = 1
0.00.402.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.314 I print_info: rope_finetuned   = unknown
0.00.402.315 I print_info: model type       = 2.8B
0.00.402.316 I print_info: model params     = 2.78 B
0.00.402.316 I print_info: general.name     = 2.8B
0.00.402.320 I print_info: vocab type       = BPE
0.00.402.321 I print_info: n_vocab          = 50304
0.00.402.321 I print_info: n_merges         = 50009
0.00.402.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.325 I print_info: LF token         = 187 'Ċ'
0.00.402.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.326 I print_info: max token length = 1024
0.00.402.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.490 I load_tensors: offloading output layer to GPU
0.00.518.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.501 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.503 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.785 I llama_context: constructing llama_context
0.00.866.793 I llama_context: n_seq_max     = 1
0.00.866.793 I llama_context: n_ctx         = 2048
0.00.866.794 I llama_context: n_ctx_per_seq = 2048
0.00.866.795 I llama_context: n_batch       = 2048
0.00.866.795 I llama_context: n_ubatch      = 512
0.00.866.796 I llama_context: causal_attn   = 1
0.00.866.798 I llama_context: flash_attn    = auto
0.00.866.800 I llama_context: kv_unified    = false
0.00.866.806 I llama_context: freq_base     = 10000.0
0.00.866.807 I llama_context: freq_scale    = 1
0.00.868.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.626 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.438 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.708 I llama_context: Flash Attention was auto, set to enabled
0.00.878.206 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.878.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.214 I llama_context: graph nodes  = 1128
0.00.878.214 I llama_context: graph splits = 2
0.00.878.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.092 I main: llama threadpool init, n_threads = 1
0.00.908.112 I 
0.00.908.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.204 I 
0.00.908.324 I sampler seed: 1234
0.00.908.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.407 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.369.968 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.369.976 I llama_perf_context_print:        load time =     616.88 ms
0.02.369.978 I llama_perf_context_print: prompt eval time =       8.92 ms /     7 tokens (    1.27 ms per token,   784.93 tokens per second)
0.02.369.981 I llama_perf_context_print:        eval time =    1417.59 ms /   255 runs   (    5.56 ms per token,   179.88 tokens per second)
0.02.369.982 I llama_perf_context_print:       total time =    1463.73 ms /   262 tokens
0.02.369.982 I llama_perf_context_print:    graphs reused =        253

real	0m2.673s
user	0m1.922s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.615 I llama_model_loader: - type  f32:  258 tensors
0.00.307.616 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.621 I print_info: file format = GGUF V3 (latest)
0.00.307.622 I print_info: file type   = Q5_1
0.00.307.624 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.899 I load: printing all EOG tokens:
0.00.361.908 I load:   - 0 ('<|endoftext|>')
0.00.361.975 I load: special tokens cache size = 25
0.00.383.792 I load: token to piece cache size = 0.2984 MB
0.00.383.817 I print_info: arch             = gptneox
0.00.383.818 I print_info: vocab_only       = 0
0.00.383.819 I print_info: n_ctx_train      = 2048
0.00.383.819 I print_info: n_embd           = 2560
0.00.383.820 I print_info: n_layer          = 32
0.00.383.847 I print_info: n_head           = 32
0.00.383.853 I print_info: n_head_kv        = 32
0.00.383.854 I print_info: n_rot            = 20
0.00.383.854 I print_info: n_swa            = 0
0.00.383.856 I print_info: is_swa_any       = 0
0.00.383.857 I print_info: n_embd_head_k    = 80
0.00.383.857 I print_info: n_embd_head_v    = 80
0.00.383.859 I print_info: n_gqa            = 1
0.00.383.861 I print_info: n_embd_k_gqa     = 2560
0.00.383.863 I print_info: n_embd_v_gqa     = 2560
0.00.383.865 I print_info: f_norm_eps       = 1.0e-05
0.00.383.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.868 I print_info: f_logit_scale    = 0.0e+00
0.00.383.869 I print_info: f_attn_scale     = 0.0e+00
0.00.383.870 I print_info: n_ff             = 10240
0.00.383.871 I print_info: n_expert         = 0
0.00.383.873 I print_info: n_expert_used    = 0
0.00.383.874 I print_info: causal attn      = 1
0.00.383.874 I print_info: pooling type     = 0
0.00.383.874 I print_info: rope type        = 2
0.00.383.875 I print_info: rope scaling     = linear
0.00.383.876 I print_info: freq_base_train  = 10000.0
0.00.383.877 I print_info: freq_scale_train = 1
0.00.383.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.878 I print_info: rope_finetuned   = unknown
0.00.383.882 I print_info: model type       = 2.8B
0.00.383.883 I print_info: model params     = 2.78 B
0.00.383.883 I print_info: general.name     = 2.8B
0.00.383.886 I print_info: vocab type       = BPE
0.00.383.889 I print_info: n_vocab          = 50304
0.00.383.890 I print_info: n_merges         = 50009
0.00.383.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.893 I print_info: LF token         = 187 'Ċ'
0.00.383.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.894 I print_info: max token length = 1024
0.00.383.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.060 I load_tensors: offloading output layer to GPU
0.00.498.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.071 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.073 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.297 I llama_context: constructing llama_context
0.00.815.305 I llama_context: n_seq_max     = 1
0.00.815.306 I llama_context: n_ctx         = 2048
0.00.815.307 I llama_context: n_ctx_per_seq = 2048
0.00.815.307 I llama_context: n_batch       = 512
0.00.815.307 I llama_context: n_ubatch      = 512
0.00.815.308 I llama_context: causal_attn   = 1
0.00.815.310 I llama_context: flash_attn    = auto
0.00.815.312 I llama_context: kv_unified    = false
0.00.815.319 I llama_context: freq_base     = 10000.0
0.00.815.320 I llama_context: freq_scale    = 1
0.00.816.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.050 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.863 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.172 I llama_context: Flash Attention was auto, set to enabled
0.00.826.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.826.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.568 I llama_context: graph nodes  = 1128
0.00.826.569 I llama_context: graph splits = 2
0.00.826.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.130 I 
0.00.855.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.241 I perplexity: tokenizing the input ..
0.01.612.158 I perplexity: tokenization took 756.905 ms
0.01.612.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.473 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.575.359 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.578.655 I llama_perf_context_print:        load time =     580.72 ms
0.03.578.657 I llama_perf_context_print: prompt eval time =    1608.21 ms /  8192 tokens (    0.20 ms per token,  5093.87 tokens per second)
0.03.578.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.660 I llama_perf_context_print:       total time =    2723.53 ms /  8193 tokens
0.03.578.661 I llama_perf_context_print:    graphs reused =          0

real	0m3.894s
user	0m3.984s
sys	0m0.893s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.266.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.308 I llama_model_loader: - type  f32:  258 tensors
0.00.298.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.309 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.312 I print_info: file format = GGUF V3 (latest)
0.00.298.312 I print_info: file type   = Q2_K - Medium
0.00.298.316 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.868 I load: printing all EOG tokens:
0.00.354.877 I load:   - 0 ('<|endoftext|>')
0.00.354.945 I load: special tokens cache size = 25
0.00.376.793 I load: token to piece cache size = 0.2984 MB
0.00.376.815 I print_info: arch             = gptneox
0.00.376.816 I print_info: vocab_only       = 0
0.00.376.817 I print_info: n_ctx_train      = 2048
0.00.376.817 I print_info: n_embd           = 2560
0.00.376.818 I print_info: n_layer          = 32
0.00.376.844 I print_info: n_head           = 32
0.00.376.849 I print_info: n_head_kv        = 32
0.00.376.850 I print_info: n_rot            = 20
0.00.376.850 I print_info: n_swa            = 0
0.00.376.852 I print_info: is_swa_any       = 0
0.00.376.853 I print_info: n_embd_head_k    = 80
0.00.376.853 I print_info: n_embd_head_v    = 80
0.00.376.855 I print_info: n_gqa            = 1
0.00.376.857 I print_info: n_embd_k_gqa     = 2560
0.00.376.859 I print_info: n_embd_v_gqa     = 2560
0.00.376.861 I print_info: f_norm_eps       = 1.0e-05
0.00.376.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.864 I print_info: f_logit_scale    = 0.0e+00
0.00.376.865 I print_info: f_attn_scale     = 0.0e+00
0.00.376.866 I print_info: n_ff             = 10240
0.00.376.867 I print_info: n_expert         = 0
0.00.376.867 I print_info: n_expert_used    = 0
0.00.376.867 I print_info: causal attn      = 1
0.00.376.868 I print_info: pooling type     = 0
0.00.376.868 I print_info: rope type        = 2
0.00.376.869 I print_info: rope scaling     = linear
0.00.376.874 I print_info: freq_base_train  = 10000.0
0.00.376.874 I print_info: freq_scale_train = 1
0.00.376.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.875 I print_info: rope_finetuned   = unknown
0.00.376.876 I print_info: model type       = 2.8B
0.00.376.877 I print_info: model params     = 2.78 B
0.00.376.878 I print_info: general.name     = 2.8B
0.00.376.881 I print_info: vocab type       = BPE
0.00.376.882 I print_info: n_vocab          = 50304
0.00.376.882 I print_info: n_merges         = 50009
0.00.376.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.885 I print_info: LF token         = 187 'Ċ'
0.00.376.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.887 I print_info: max token length = 1024
0.00.376.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.346 I load_tensors: offloading output layer to GPU
0.00.443.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.355 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.357 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.641 I llama_context: constructing llama_context
0.00.633.649 I llama_context: n_seq_max     = 1
0.00.633.650 I llama_context: n_ctx         = 2048
0.00.633.650 I llama_context: n_ctx_per_seq = 2048
0.00.633.651 I llama_context: n_batch       = 2048
0.00.633.651 I llama_context: n_ubatch      = 512
0.00.633.652 I llama_context: causal_attn   = 1
0.00.633.654 I llama_context: flash_attn    = auto
0.00.633.654 I llama_context: kv_unified    = false
0.00.633.660 I llama_context: freq_base     = 10000.0
0.00.633.661 I llama_context: freq_scale    = 1
0.00.634.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.341 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.163 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.456 I llama_context: Flash Attention was auto, set to enabled
0.00.645.156 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.645.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.163 I llama_context: graph nodes  = 1128
0.00.645.164 I llama_context: graph splits = 2
0.00.645.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.290 I main: llama threadpool init, n_threads = 1
0.00.676.309 I 
0.00.676.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.400 I 
0.00.676.515 I sampler seed: 1234
0.00.676.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.676.594 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.257.110 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25097.81 tokens per second)
0.02.257.118 I llama_perf_context_print:        load time =     407.67 ms
0.02.257.120 I llama_perf_context_print: prompt eval time =      13.75 ms /     7 tokens (    1.96 ms per token,   509.09 tokens per second)
0.02.257.122 I llama_perf_context_print:        eval time =    1531.87 ms /   255 runs   (    6.01 ms per token,   166.46 tokens per second)
0.02.257.123 I llama_perf_context_print:       total time =    1582.50 ms /   262 tokens
0.02.257.123 I llama_perf_context_print:    graphs reused =        253

real	0m2.536s
user	0m1.928s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.589 I llama_model_loader: - type  f32:  258 tensors
0.00.301.590 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.591 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.594 I print_info: file format = GGUF V3 (latest)
0.00.301.595 I print_info: file type   = Q2_K - Medium
0.00.301.597 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.712 I load: printing all EOG tokens:
0.00.363.719 I load:   - 0 ('<|endoftext|>')
0.00.363.786 I load: special tokens cache size = 25
0.00.385.575 I load: token to piece cache size = 0.2984 MB
0.00.385.604 I print_info: arch             = gptneox
0.00.385.605 I print_info: vocab_only       = 0
0.00.385.606 I print_info: n_ctx_train      = 2048
0.00.385.606 I print_info: n_embd           = 2560
0.00.385.607 I print_info: n_layer          = 32
0.00.385.637 I print_info: n_head           = 32
0.00.385.643 I print_info: n_head_kv        = 32
0.00.385.644 I print_info: n_rot            = 20
0.00.385.644 I print_info: n_swa            = 0
0.00.385.646 I print_info: is_swa_any       = 0
0.00.385.646 I print_info: n_embd_head_k    = 80
0.00.385.646 I print_info: n_embd_head_v    = 80
0.00.385.694 I print_info: n_gqa            = 1
0.00.385.701 I print_info: n_embd_k_gqa     = 2560
0.00.385.704 I print_info: n_embd_v_gqa     = 2560
0.00.385.706 I print_info: f_norm_eps       = 1.0e-05
0.00.385.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.708 I print_info: f_logit_scale    = 0.0e+00
0.00.385.709 I print_info: f_attn_scale     = 0.0e+00
0.00.385.710 I print_info: n_ff             = 10240
0.00.385.711 I print_info: n_expert         = 0
0.00.385.711 I print_info: n_expert_used    = 0
0.00.385.712 I print_info: causal attn      = 1
0.00.385.714 I print_info: pooling type     = 0
0.00.385.715 I print_info: rope type        = 2
0.00.385.716 I print_info: rope scaling     = linear
0.00.385.717 I print_info: freq_base_train  = 10000.0
0.00.385.718 I print_info: freq_scale_train = 1
0.00.385.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.719 I print_info: rope_finetuned   = unknown
0.00.385.720 I print_info: model type       = 2.8B
0.00.385.721 I print_info: model params     = 2.78 B
0.00.385.721 I print_info: general.name     = 2.8B
0.00.385.724 I print_info: vocab type       = BPE
0.00.385.726 I print_info: n_vocab          = 50304
0.00.385.728 I print_info: n_merges         = 50009
0.00.385.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.731 I print_info: LF token         = 187 'Ċ'
0.00.385.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.732 I print_info: max token length = 1024
0.00.385.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.483 I load_tensors: offloading output layer to GPU
0.00.450.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.491 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.492 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.155 I llama_context: constructing llama_context
0.00.623.162 I llama_context: n_seq_max     = 1
0.00.623.163 I llama_context: n_ctx         = 2048
0.00.623.163 I llama_context: n_ctx_per_seq = 2048
0.00.623.164 I llama_context: n_batch       = 512
0.00.623.165 I llama_context: n_ubatch      = 512
0.00.623.166 I llama_context: causal_attn   = 1
0.00.623.167 I llama_context: flash_attn    = auto
0.00.623.168 I llama_context: kv_unified    = false
0.00.623.175 I llama_context: freq_base     = 10000.0
0.00.623.176 I llama_context: freq_scale    = 1
0.00.624.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.883 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.690 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.919 I llama_context: Flash Attention was auto, set to enabled
0.00.634.630 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.634.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.638 I llama_context: graph nodes  = 1128
0.00.634.638 I llama_context: graph splits = 2
0.00.634.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.821 I 
0.00.663.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.949 I perplexity: tokenizing the input ..
0.01.421.610 I perplexity: tokenization took 757.649 ms
0.01.421.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.987.690 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.456.187 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.459.596 I llama_perf_context_print:        load time =     394.17 ms
0.03.459.599 I llama_perf_context_print: prompt eval time =    1670.81 ms /  8192 tokens (    0.20 ms per token,  4903.00 tokens per second)
0.03.459.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.602 I llama_perf_context_print:       total time =    2795.79 ms /  8193 tokens
0.03.459.603 I llama_perf_context_print:    graphs reused =          0

real	0m3.784s
user	0m3.982s
sys	0m0.801s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.275.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.971 I llama_model_loader: - type  f32:  258 tensors
0.00.306.972 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.972 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.973 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.976 I print_info: file format = GGUF V3 (latest)
0.00.306.976 I print_info: file type   = Q3_K - Medium
0.00.306.979 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.916 I load: printing all EOG tokens:
0.00.361.922 I load:   - 0 ('<|endoftext|>')
0.00.361.990 I load: special tokens cache size = 25
0.00.384.526 I load: token to piece cache size = 0.2984 MB
0.00.384.556 I print_info: arch             = gptneox
0.00.384.557 I print_info: vocab_only       = 0
0.00.384.558 I print_info: n_ctx_train      = 2048
0.00.384.559 I print_info: n_embd           = 2560
0.00.384.559 I print_info: n_layer          = 32
0.00.384.592 I print_info: n_head           = 32
0.00.384.599 I print_info: n_head_kv        = 32
0.00.384.599 I print_info: n_rot            = 20
0.00.384.600 I print_info: n_swa            = 0
0.00.384.602 I print_info: is_swa_any       = 0
0.00.384.602 I print_info: n_embd_head_k    = 80
0.00.384.603 I print_info: n_embd_head_v    = 80
0.00.384.605 I print_info: n_gqa            = 1
0.00.384.607 I print_info: n_embd_k_gqa     = 2560
0.00.384.609 I print_info: n_embd_v_gqa     = 2560
0.00.384.611 I print_info: f_norm_eps       = 1.0e-05
0.00.384.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.617 I print_info: f_logit_scale    = 0.0e+00
0.00.384.617 I print_info: f_attn_scale     = 0.0e+00
0.00.384.618 I print_info: n_ff             = 10240
0.00.384.619 I print_info: n_expert         = 0
0.00.384.620 I print_info: n_expert_used    = 0
0.00.384.620 I print_info: causal attn      = 1
0.00.384.621 I print_info: pooling type     = 0
0.00.384.622 I print_info: rope type        = 2
0.00.384.622 I print_info: rope scaling     = linear
0.00.384.624 I print_info: freq_base_train  = 10000.0
0.00.384.625 I print_info: freq_scale_train = 1
0.00.384.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.625 I print_info: rope_finetuned   = unknown
0.00.384.626 I print_info: model type       = 2.8B
0.00.384.628 I print_info: model params     = 2.78 B
0.00.384.629 I print_info: general.name     = 2.8B
0.00.384.632 I print_info: vocab type       = BPE
0.00.384.633 I print_info: n_vocab          = 50304
0.00.384.634 I print_info: n_merges         = 50009
0.00.384.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.637 I print_info: LF token         = 187 'Ċ'
0.00.384.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.639 I print_info: max token length = 1024
0.00.384.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.554 I load_tensors: offloading output layer to GPU
0.00.469.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.563 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.564 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.605 I llama_context: constructing llama_context
0.00.730.613 I llama_context: n_seq_max     = 1
0.00.730.613 I llama_context: n_ctx         = 2048
0.00.730.614 I llama_context: n_ctx_per_seq = 2048
0.00.730.614 I llama_context: n_batch       = 2048
0.00.730.615 I llama_context: n_ubatch      = 512
0.00.730.616 I llama_context: causal_attn   = 1
0.00.730.617 I llama_context: flash_attn    = auto
0.00.730.618 I llama_context: kv_unified    = false
0.00.730.625 I llama_context: freq_base     = 10000.0
0.00.730.626 I llama_context: freq_scale    = 1
0.00.732.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.418 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.229 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.510 I llama_context: Flash Attention was auto, set to enabled
0.00.742.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.051 I llama_context: graph nodes  = 1128
0.00.742.052 I llama_context: graph splits = 2
0.00.742.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.185 I main: llama threadpool init, n_threads = 1
0.00.773.204 I 
0.00.773.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.291 I 
0.00.773.412 I sampler seed: 1234
0.00.773.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.488 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.321.468 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25364.07 tokens per second)
0.02.321.472 I llama_perf_context_print:        load time =     495.82 ms
0.02.321.474 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.31 tokens per second)
0.02.321.476 I llama_perf_context_print:        eval time =    1500.13 ms /   255 runs   (    5.88 ms per token,   169.98 tokens per second)
0.02.321.478 I llama_perf_context_print:       total time =    1550.12 ms /   262 tokens
0.02.321.478 I llama_perf_context_print:    graphs reused =        253

real	0m2.604s
user	0m1.941s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.127 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.832 I llama_model_loader: - type  f32:  258 tensors
0.00.328.833 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.833 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.834 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.838 I print_info: file format = GGUF V3 (latest)
0.00.328.838 I print_info: file type   = Q3_K - Medium
0.00.328.841 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.391.650 I load: printing all EOG tokens:
0.00.391.659 I load:   - 0 ('<|endoftext|>')
0.00.391.727 I load: special tokens cache size = 25
0.00.417.124 I load: token to piece cache size = 0.2984 MB
0.00.417.149 I print_info: arch             = gptneox
0.00.417.150 I print_info: vocab_only       = 0
0.00.417.150 I print_info: n_ctx_train      = 2048
0.00.417.151 I print_info: n_embd           = 2560
0.00.417.151 I print_info: n_layer          = 32
0.00.417.179 I print_info: n_head           = 32
0.00.417.185 I print_info: n_head_kv        = 32
0.00.417.186 I print_info: n_rot            = 20
0.00.417.187 I print_info: n_swa            = 0
0.00.417.188 I print_info: is_swa_any       = 0
0.00.417.189 I print_info: n_embd_head_k    = 80
0.00.417.189 I print_info: n_embd_head_v    = 80
0.00.417.191 I print_info: n_gqa            = 1
0.00.417.193 I print_info: n_embd_k_gqa     = 2560
0.00.417.195 I print_info: n_embd_v_gqa     = 2560
0.00.417.197 I print_info: f_norm_eps       = 1.0e-05
0.00.417.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.199 I print_info: f_logit_scale    = 0.0e+00
0.00.417.200 I print_info: f_attn_scale     = 0.0e+00
0.00.417.201 I print_info: n_ff             = 10240
0.00.417.201 I print_info: n_expert         = 0
0.00.417.203 I print_info: n_expert_used    = 0
0.00.417.203 I print_info: causal attn      = 1
0.00.417.203 I print_info: pooling type     = 0
0.00.417.204 I print_info: rope type        = 2
0.00.417.204 I print_info: rope scaling     = linear
0.00.417.206 I print_info: freq_base_train  = 10000.0
0.00.417.208 I print_info: freq_scale_train = 1
0.00.417.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.209 I print_info: rope_finetuned   = unknown
0.00.417.211 I print_info: model type       = 2.8B
0.00.417.212 I print_info: model params     = 2.78 B
0.00.417.212 I print_info: general.name     = 2.8B
0.00.417.215 I print_info: vocab type       = BPE
0.00.417.216 I print_info: n_vocab          = 50304
0.00.417.217 I print_info: n_merges         = 50009
0.00.417.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.220 I print_info: LF token         = 187 'Ċ'
0.00.417.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.222 I print_info: max token length = 1024
0.00.417.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.885 I load_tensors: offloading output layer to GPU
0.00.516.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.896 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.516.898 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.783.634 I llama_context: constructing llama_context
0.00.783.643 I llama_context: n_seq_max     = 1
0.00.783.643 I llama_context: n_ctx         = 2048
0.00.783.644 I llama_context: n_ctx_per_seq = 2048
0.00.783.644 I llama_context: n_batch       = 512
0.00.783.645 I llama_context: n_ubatch      = 512
0.00.783.646 I llama_context: causal_attn   = 1
0.00.783.648 I llama_context: flash_attn    = auto
0.00.783.649 I llama_context: kv_unified    = false
0.00.783.656 I llama_context: freq_base     = 10000.0
0.00.783.657 I llama_context: freq_scale    = 1
0.00.785.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.404 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.823 I llama_context: Flash Attention was auto, set to enabled
0.00.796.329 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.796.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.337 I llama_context: graph nodes  = 1128
0.00.796.338 I llama_context: graph splits = 2
0.00.796.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.430 I 
0.00.830.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.556 I perplexity: tokenizing the input ..
0.01.746.935 I perplexity: tokenization took 916.366 ms
0.01.747.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.402 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.887.300 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.891.087 I llama_perf_context_print:        load time =     535.45 ms
0.03.891.096 I llama_perf_context_print: prompt eval time =    1749.28 ms /  8192 tokens (    0.21 ms per token,  4683.08 tokens per second)
0.03.891.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.101 I llama_perf_context_print:       total time =    3060.70 ms /  8193 tokens
0.03.891.102 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.279s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.956 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.268.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.609 I llama_model_loader: - type  f32:  258 tensors
0.00.305.610 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.610 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.611 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.613 I print_info: file format = GGUF V3 (latest)
0.00.305.615 I print_info: file type   = Q4_K - Medium
0.00.305.618 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.700 I load: printing all EOG tokens:
0.00.364.708 I load:   - 0 ('<|endoftext|>')
0.00.364.775 I load: special tokens cache size = 25
0.00.386.670 I load: token to piece cache size = 0.2984 MB
0.00.386.692 I print_info: arch             = gptneox
0.00.386.693 I print_info: vocab_only       = 0
0.00.386.694 I print_info: n_ctx_train      = 2048
0.00.386.695 I print_info: n_embd           = 2560
0.00.386.695 I print_info: n_layer          = 32
0.00.386.721 I print_info: n_head           = 32
0.00.386.727 I print_info: n_head_kv        = 32
0.00.386.728 I print_info: n_rot            = 20
0.00.386.729 I print_info: n_swa            = 0
0.00.386.730 I print_info: is_swa_any       = 0
0.00.386.730 I print_info: n_embd_head_k    = 80
0.00.386.731 I print_info: n_embd_head_v    = 80
0.00.386.734 I print_info: n_gqa            = 1
0.00.386.737 I print_info: n_embd_k_gqa     = 2560
0.00.386.738 I print_info: n_embd_v_gqa     = 2560
0.00.386.741 I print_info: f_norm_eps       = 1.0e-05
0.00.386.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.744 I print_info: f_logit_scale    = 0.0e+00
0.00.386.745 I print_info: f_attn_scale     = 0.0e+00
0.00.386.746 I print_info: n_ff             = 10240
0.00.386.746 I print_info: n_expert         = 0
0.00.386.747 I print_info: n_expert_used    = 0
0.00.386.747 I print_info: causal attn      = 1
0.00.386.748 I print_info: pooling type     = 0
0.00.386.748 I print_info: rope type        = 2
0.00.386.749 I print_info: rope scaling     = linear
0.00.386.750 I print_info: freq_base_train  = 10000.0
0.00.386.751 I print_info: freq_scale_train = 1
0.00.386.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.752 I print_info: rope_finetuned   = unknown
0.00.386.753 I print_info: model type       = 2.8B
0.00.386.754 I print_info: model params     = 2.78 B
0.00.386.754 I print_info: general.name     = 2.8B
0.00.386.757 I print_info: vocab type       = BPE
0.00.386.759 I print_info: n_vocab          = 50304
0.00.386.759 I print_info: n_merges         = 50009
0.00.386.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.764 I print_info: LF token         = 187 'Ċ'
0.00.386.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.765 I print_info: max token length = 1024
0.00.386.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.508 I load_tensors: offloading output layer to GPU
0.00.484.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.517 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.518 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.410 I llama_context: constructing llama_context
0.00.787.418 I llama_context: n_seq_max     = 1
0.00.787.418 I llama_context: n_ctx         = 2048
0.00.787.419 I llama_context: n_ctx_per_seq = 2048
0.00.787.419 I llama_context: n_batch       = 2048
0.00.787.420 I llama_context: n_ubatch      = 512
0.00.787.421 I llama_context: causal_attn   = 1
0.00.787.423 I llama_context: flash_attn    = auto
0.00.787.423 I llama_context: kv_unified    = false
0.00.787.431 I llama_context: freq_base     = 10000.0
0.00.787.431 I llama_context: freq_scale    = 1
0.00.788.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.281 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.112 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.339 I llama_context: Flash Attention was auto, set to enabled
0.00.798.933 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.798.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.941 I llama_context: graph nodes  = 1128
0.00.798.942 I llama_context: graph splits = 2
0.00.798.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.822 I main: llama threadpool init, n_threads = 1
0.00.829.839 I 
0.00.829.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.926 I 
0.00.830.043 I sampler seed: 1234
0.00.830.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.151 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.280.368 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.280.373 I llama_perf_context_print:        load time =     559.52 ms
0.02.280.375 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.280.377 I llama_perf_context_print:        eval time =    1401.96 ms /   255 runs   (    5.50 ms per token,   181.89 tokens per second)
0.02.280.378 I llama_perf_context_print:       total time =    1452.37 ms /   262 tokens
0.02.280.378 I llama_perf_context_print:    graphs reused =        253

real	0m2.565s
user	0m1.895s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.892 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.340.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.358.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.358.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.358.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.358.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.358.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.358.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.358.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.358.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.358.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.358.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.358.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.358.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.358.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.358.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.358.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.358.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.358.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.365.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.367.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.375.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.375.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.375.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.375.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.375.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.375.054 I llama_model_loader: - type  f32:  258 tensors
0.00.375.055 I llama_model_loader: - type q4_K:   81 tensors
0.00.375.056 I llama_model_loader: - type q5_K:   32 tensors
0.00.375.056 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.059 I print_info: file format = GGUF V3 (latest)
0.00.375.062 I print_info: file type   = Q4_K - Medium
0.00.375.068 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.434.968 I load: printing all EOG tokens:
0.00.434.977 I load:   - 0 ('<|endoftext|>')
0.00.435.117 I load: special tokens cache size = 25
0.00.458.426 I load: token to piece cache size = 0.2984 MB
0.00.458.454 I print_info: arch             = gptneox
0.00.458.455 I print_info: vocab_only       = 0
0.00.458.456 I print_info: n_ctx_train      = 2048
0.00.458.456 I print_info: n_embd           = 2560
0.00.458.456 I print_info: n_layer          = 32
0.00.458.487 I print_info: n_head           = 32
0.00.458.494 I print_info: n_head_kv        = 32
0.00.458.495 I print_info: n_rot            = 20
0.00.458.495 I print_info: n_swa            = 0
0.00.458.497 I print_info: is_swa_any       = 0
0.00.458.498 I print_info: n_embd_head_k    = 80
0.00.458.498 I print_info: n_embd_head_v    = 80
0.00.458.500 I print_info: n_gqa            = 1
0.00.458.502 I print_info: n_embd_k_gqa     = 2560
0.00.458.504 I print_info: n_embd_v_gqa     = 2560
0.00.458.507 I print_info: f_norm_eps       = 1.0e-05
0.00.458.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.458.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.458.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.458.509 I print_info: f_logit_scale    = 0.0e+00
0.00.458.510 I print_info: f_attn_scale     = 0.0e+00
0.00.458.511 I print_info: n_ff             = 10240
0.00.458.511 I print_info: n_expert         = 0
0.00.458.512 I print_info: n_expert_used    = 0
0.00.458.512 I print_info: causal attn      = 1
0.00.458.513 I print_info: pooling type     = 0
0.00.458.513 I print_info: rope type        = 2
0.00.458.513 I print_info: rope scaling     = linear
0.00.458.515 I print_info: freq_base_train  = 10000.0
0.00.458.516 I print_info: freq_scale_train = 1
0.00.458.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.458.517 I print_info: rope_finetuned   = unknown
0.00.458.518 I print_info: model type       = 2.8B
0.00.458.519 I print_info: model params     = 2.78 B
0.00.458.519 I print_info: general.name     = 2.8B
0.00.458.522 I print_info: vocab type       = BPE
0.00.458.524 I print_info: n_vocab          = 50304
0.00.458.525 I print_info: n_merges         = 50009
0.00.458.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.458.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.458.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.458.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.458.530 I print_info: LF token         = 187 'Ċ'
0.00.458.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.458.532 I print_info: max token length = 1024
0.00.458.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.097 I load_tensors: offloading output layer to GPU
0.00.564.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.108 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.564.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.855.915 I llama_context: constructing llama_context
0.00.855.922 I llama_context: n_seq_max     = 1
0.00.855.923 I llama_context: n_ctx         = 2048
0.00.855.923 I llama_context: n_ctx_per_seq = 2048
0.00.855.924 I llama_context: n_batch       = 512
0.00.855.925 I llama_context: n_ubatch      = 512
0.00.855.925 I llama_context: causal_attn   = 1
0.00.855.928 I llama_context: flash_attn    = auto
0.00.855.930 I llama_context: kv_unified    = false
0.00.855.937 I llama_context: freq_base     = 10000.0
0.00.855.938 I llama_context: freq_scale    = 1
0.00.857.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.683 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.496 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.783 I llama_context: Flash Attention was auto, set to enabled
0.00.868.203 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.868.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.210 I llama_context: graph nodes  = 1128
0.00.868.211 I llama_context: graph splits = 2
0.00.868.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.959 I 
0.00.899.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.070 I perplexity: tokenizing the input ..
0.01.718.790 I perplexity: tokenization took 819.707 ms
0.01.719.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.220 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.759.220 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.762.420 I llama_perf_context_print:        load time =     557.99 ms
0.03.762.423 I llama_perf_context_print: prompt eval time =    1687.56 ms /  8192 tokens (    0.21 ms per token,  4854.35 tokens per second)
0.03.762.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.427 I llama_perf_context_print:       total time =    2863.47 ms /  8193 tokens
0.03.762.428 I llama_perf_context_print:    graphs reused =          0

real	0m4.112s
user	0m4.078s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.266.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.807 I llama_model_loader: - type  f32:  258 tensors
0.00.297.807 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.810 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.813 I print_info: file format = GGUF V3 (latest)
0.00.297.813 I print_info: file type   = Q5_K - Medium
0.00.297.816 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.602 I load: printing all EOG tokens:
0.00.352.608 I load:   - 0 ('<|endoftext|>')
0.00.352.673 I load: special tokens cache size = 25
0.00.374.479 I load: token to piece cache size = 0.2984 MB
0.00.374.499 I print_info: arch             = gptneox
0.00.374.502 I print_info: vocab_only       = 0
0.00.374.503 I print_info: n_ctx_train      = 2048
0.00.374.504 I print_info: n_embd           = 2560
0.00.374.504 I print_info: n_layer          = 32
0.00.374.527 I print_info: n_head           = 32
0.00.374.530 I print_info: n_head_kv        = 32
0.00.374.531 I print_info: n_rot            = 20
0.00.374.531 I print_info: n_swa            = 0
0.00.374.533 I print_info: is_swa_any       = 0
0.00.374.533 I print_info: n_embd_head_k    = 80
0.00.374.534 I print_info: n_embd_head_v    = 80
0.00.374.537 I print_info: n_gqa            = 1
0.00.374.539 I print_info: n_embd_k_gqa     = 2560
0.00.374.541 I print_info: n_embd_v_gqa     = 2560
0.00.374.543 I print_info: f_norm_eps       = 1.0e-05
0.00.374.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.546 I print_info: f_logit_scale    = 0.0e+00
0.00.374.547 I print_info: f_attn_scale     = 0.0e+00
0.00.374.548 I print_info: n_ff             = 10240
0.00.374.549 I print_info: n_expert         = 0
0.00.374.550 I print_info: n_expert_used    = 0
0.00.374.550 I print_info: causal attn      = 1
0.00.374.551 I print_info: pooling type     = 0
0.00.374.552 I print_info: rope type        = 2
0.00.374.553 I print_info: rope scaling     = linear
0.00.374.555 I print_info: freq_base_train  = 10000.0
0.00.374.556 I print_info: freq_scale_train = 1
0.00.374.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.557 I print_info: rope_finetuned   = unknown
0.00.374.558 I print_info: model type       = 2.8B
0.00.374.559 I print_info: model params     = 2.78 B
0.00.374.559 I print_info: general.name     = 2.8B
0.00.374.562 I print_info: vocab type       = BPE
0.00.374.563 I print_info: n_vocab          = 50304
0.00.374.564 I print_info: n_merges         = 50009
0.00.374.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.567 I print_info: LF token         = 187 'Ċ'
0.00.374.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.568 I print_info: max token length = 1024
0.00.374.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.818 I load_tensors: offloading output layer to GPU
0.00.492.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.829 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.831 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.825 I llama_context: constructing llama_context
0.00.834.833 I llama_context: n_seq_max     = 1
0.00.834.834 I llama_context: n_ctx         = 2048
0.00.834.835 I llama_context: n_ctx_per_seq = 2048
0.00.834.835 I llama_context: n_batch       = 2048
0.00.834.836 I llama_context: n_ubatch      = 512
0.00.834.836 I llama_context: causal_attn   = 1
0.00.834.839 I llama_context: flash_attn    = auto
0.00.834.839 I llama_context: kv_unified    = false
0.00.834.847 I llama_context: freq_base     = 10000.0
0.00.834.848 I llama_context: freq_scale    = 1
0.00.836.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.568 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.378 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.405 I llama_context: Flash Attention was auto, set to enabled
0.00.847.038 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.847.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.046 I llama_context: graph nodes  = 1128
0.00.847.047 I llama_context: graph splits = 2
0.00.847.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.849 I main: llama threadpool init, n_threads = 1
0.00.877.867 I 
0.00.877.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.955 I 
0.00.878.066 I sampler seed: 1234
0.00.878.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.140 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.422.200 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25232.66 tokens per second)
0.02.422.208 I llama_perf_context_print:        load time =     609.76 ms
0.02.422.210 I llama_perf_context_print: prompt eval time =      12.12 ms /     7 tokens (    1.73 ms per token,   577.70 tokens per second)
0.02.422.213 I llama_perf_context_print:        eval time =    1497.61 ms /   255 runs   (    5.87 ms per token,   170.27 tokens per second)
0.02.422.214 I llama_perf_context_print:       total time =    1546.15 ms /   262 tokens
0.02.422.214 I llama_perf_context_print:    graphs reused =        253

real	0m2.700s
user	0m1.993s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.680 I llama_model_loader: - type  f32:  258 tensors
0.00.316.681 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.682 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.684 I print_info: file format = GGUF V3 (latest)
0.00.316.685 I print_info: file type   = Q5_K - Medium
0.00.316.687 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.594 I load: printing all EOG tokens:
0.00.370.599 I load:   - 0 ('<|endoftext|>')
0.00.370.666 I load: special tokens cache size = 25
0.00.396.168 I load: token to piece cache size = 0.2984 MB
0.00.396.199 I print_info: arch             = gptneox
0.00.396.200 I print_info: vocab_only       = 0
0.00.396.200 I print_info: n_ctx_train      = 2048
0.00.396.201 I print_info: n_embd           = 2560
0.00.396.201 I print_info: n_layer          = 32
0.00.396.233 I print_info: n_head           = 32
0.00.396.240 I print_info: n_head_kv        = 32
0.00.396.240 I print_info: n_rot            = 20
0.00.396.241 I print_info: n_swa            = 0
0.00.396.242 I print_info: is_swa_any       = 0
0.00.396.243 I print_info: n_embd_head_k    = 80
0.00.396.243 I print_info: n_embd_head_v    = 80
0.00.396.245 I print_info: n_gqa            = 1
0.00.396.248 I print_info: n_embd_k_gqa     = 2560
0.00.396.249 I print_info: n_embd_v_gqa     = 2560
0.00.396.251 I print_info: f_norm_eps       = 1.0e-05
0.00.396.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.254 I print_info: f_logit_scale    = 0.0e+00
0.00.396.254 I print_info: f_attn_scale     = 0.0e+00
0.00.396.256 I print_info: n_ff             = 10240
0.00.396.256 I print_info: n_expert         = 0
0.00.396.257 I print_info: n_expert_used    = 0
0.00.396.257 I print_info: causal attn      = 1
0.00.396.258 I print_info: pooling type     = 0
0.00.396.259 I print_info: rope type        = 2
0.00.396.260 I print_info: rope scaling     = linear
0.00.396.262 I print_info: freq_base_train  = 10000.0
0.00.396.262 I print_info: freq_scale_train = 1
0.00.396.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.263 I print_info: rope_finetuned   = unknown
0.00.396.264 I print_info: model type       = 2.8B
0.00.396.265 I print_info: model params     = 2.78 B
0.00.396.266 I print_info: general.name     = 2.8B
0.00.396.269 I print_info: vocab type       = BPE
0.00.396.271 I print_info: n_vocab          = 50304
0.00.396.272 I print_info: n_merges         = 50009
0.00.396.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.275 I print_info: LF token         = 187 'Ċ'
0.00.396.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.277 I print_info: max token length = 1024
0.00.396.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.616 I load_tensors: offloading output layer to GPU
0.00.523.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.627 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.629 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.012 I llama_context: constructing llama_context
0.00.849.020 I llama_context: n_seq_max     = 1
0.00.849.020 I llama_context: n_ctx         = 2048
0.00.849.021 I llama_context: n_ctx_per_seq = 2048
0.00.849.022 I llama_context: n_batch       = 512
0.00.849.022 I llama_context: n_ubatch      = 512
0.00.849.023 I llama_context: causal_attn   = 1
0.00.849.025 I llama_context: flash_attn    = auto
0.00.849.025 I llama_context: kv_unified    = false
0.00.849.033 I llama_context: freq_base     = 10000.0
0.00.849.034 I llama_context: freq_scale    = 1
0.00.850.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.803 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.615 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.851 I llama_context: Flash Attention was auto, set to enabled
0.00.860.034 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.860.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.042 I llama_context: graph nodes  = 1128
0.00.860.042 I llama_context: graph splits = 2
0.00.860.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.896 I 
0.00.889.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.007 I perplexity: tokenizing the input ..
0.01.634.046 I perplexity: tokenization took 744.027 ms
0.01.634.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.249 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.629.712 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.632.762 I llama_perf_context_print:        load time =     604.46 ms
0.03.632.765 I llama_perf_context_print: prompt eval time =    1636.20 ms /  8192 tokens (    0.20 ms per token,  5006.73 tokens per second)
0.03.632.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.632.768 I llama_perf_context_print:       total time =    2742.88 ms /  8193 tokens
0.03.632.768 I llama_perf_context_print:    graphs reused =          0

real	0m3.947s
user	0m4.028s
sys	0m0.899s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.296.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.894 I llama_model_loader: - type  f32:  258 tensors
0.00.330.895 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.897 I print_info: file format = GGUF V3 (latest)
0.00.330.897 I print_info: file type   = Q6_K
0.00.330.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.387.750 I load: printing all EOG tokens:
0.00.387.759 I load:   - 0 ('<|endoftext|>')
0.00.387.843 I load: special tokens cache size = 25
0.00.409.596 I load: token to piece cache size = 0.2984 MB
0.00.409.619 I print_info: arch             = gptneox
0.00.409.620 I print_info: vocab_only       = 0
0.00.409.621 I print_info: n_ctx_train      = 2048
0.00.409.621 I print_info: n_embd           = 2560
0.00.409.622 I print_info: n_layer          = 32
0.00.409.649 I print_info: n_head           = 32
0.00.409.655 I print_info: n_head_kv        = 32
0.00.409.656 I print_info: n_rot            = 20
0.00.409.657 I print_info: n_swa            = 0
0.00.409.658 I print_info: is_swa_any       = 0
0.00.409.659 I print_info: n_embd_head_k    = 80
0.00.409.659 I print_info: n_embd_head_v    = 80
0.00.409.661 I print_info: n_gqa            = 1
0.00.409.664 I print_info: n_embd_k_gqa     = 2560
0.00.409.665 I print_info: n_embd_v_gqa     = 2560
0.00.409.667 I print_info: f_norm_eps       = 1.0e-05
0.00.409.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.687 I print_info: f_logit_scale    = 0.0e+00
0.00.409.688 I print_info: f_attn_scale     = 0.0e+00
0.00.409.691 I print_info: n_ff             = 10240
0.00.409.692 I print_info: n_expert         = 0
0.00.409.692 I print_info: n_expert_used    = 0
0.00.409.693 I print_info: causal attn      = 1
0.00.409.693 I print_info: pooling type     = 0
0.00.409.709 I print_info: rope type        = 2
0.00.409.710 I print_info: rope scaling     = linear
0.00.409.713 I print_info: freq_base_train  = 10000.0
0.00.409.714 I print_info: freq_scale_train = 1
0.00.409.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.715 I print_info: rope_finetuned   = unknown
0.00.409.716 I print_info: model type       = 2.8B
0.00.409.717 I print_info: model params     = 2.78 B
0.00.409.717 I print_info: general.name     = 2.8B
0.00.409.721 I print_info: vocab type       = BPE
0.00.409.722 I print_info: n_vocab          = 50304
0.00.409.723 I print_info: n_merges         = 50009
0.00.409.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.727 I print_info: LF token         = 187 'Ċ'
0.00.409.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.728 I print_info: max token length = 1024
0.00.409.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.945 I load_tensors: offloading output layer to GPU
0.00.537.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.956 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.958 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.037 I llama_context: constructing llama_context
0.00.913.044 I llama_context: n_seq_max     = 1
0.00.913.045 I llama_context: n_ctx         = 2048
0.00.913.046 I llama_context: n_ctx_per_seq = 2048
0.00.913.047 I llama_context: n_batch       = 2048
0.00.913.047 I llama_context: n_ubatch      = 512
0.00.913.048 I llama_context: causal_attn   = 1
0.00.913.050 I llama_context: flash_attn    = auto
0.00.913.051 I llama_context: kv_unified    = false
0.00.913.058 I llama_context: freq_base     = 10000.0
0.00.913.059 I llama_context: freq_scale    = 1
0.00.914.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.792 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.603 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.858 I llama_context: Flash Attention was auto, set to enabled
0.00.924.202 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.924.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.210 I llama_context: graph nodes  = 1128
0.00.924.211 I llama_context: graph splits = 2
0.00.924.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.095 I main: llama threadpool init, n_threads = 1
0.00.955.112 I 
0.00.955.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.197 I 
0.00.955.309 I sampler seed: 1234
0.00.955.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.329 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.631.198 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24780.93 tokens per second)
0.02.631.205 I llama_perf_context_print:        load time =     657.08 ms
0.02.631.207 I llama_perf_context_print: prompt eval time =      10.74 ms /     7 tokens (    1.53 ms per token,   651.77 tokens per second)
0.02.631.209 I llama_perf_context_print:        eval time =    1630.63 ms /   255 runs   (    6.39 ms per token,   156.38 tokens per second)
0.02.631.210 I llama_perf_context_print:       total time =    1677.97 ms /   262 tokens
0.02.631.211 I llama_perf_context_print:    graphs reused =        253

real	0m2.913s
user	0m2.173s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.155 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.158 I print_info: file format = GGUF V3 (latest)
0.00.308.159 I print_info: file type   = Q6_K
0.00.308.161 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.188 I load: printing all EOG tokens:
0.00.363.195 I load:   - 0 ('<|endoftext|>')
0.00.363.277 I load: special tokens cache size = 25
0.00.386.373 I load: token to piece cache size = 0.2984 MB
0.00.386.400 I print_info: arch             = gptneox
0.00.386.401 I print_info: vocab_only       = 0
0.00.386.402 I print_info: n_ctx_train      = 2048
0.00.386.403 I print_info: n_embd           = 2560
0.00.386.403 I print_info: n_layer          = 32
0.00.386.434 I print_info: n_head           = 32
0.00.386.440 I print_info: n_head_kv        = 32
0.00.386.441 I print_info: n_rot            = 20
0.00.386.442 I print_info: n_swa            = 0
0.00.386.443 I print_info: is_swa_any       = 0
0.00.386.444 I print_info: n_embd_head_k    = 80
0.00.386.444 I print_info: n_embd_head_v    = 80
0.00.386.446 I print_info: n_gqa            = 1
0.00.386.448 I print_info: n_embd_k_gqa     = 2560
0.00.386.450 I print_info: n_embd_v_gqa     = 2560
0.00.386.452 I print_info: f_norm_eps       = 1.0e-05
0.00.386.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.455 I print_info: f_logit_scale    = 0.0e+00
0.00.386.456 I print_info: f_attn_scale     = 0.0e+00
0.00.386.457 I print_info: n_ff             = 10240
0.00.386.457 I print_info: n_expert         = 0
0.00.386.458 I print_info: n_expert_used    = 0
0.00.386.459 I print_info: causal attn      = 1
0.00.386.459 I print_info: pooling type     = 0
0.00.386.460 I print_info: rope type        = 2
0.00.386.460 I print_info: rope scaling     = linear
0.00.386.462 I print_info: freq_base_train  = 10000.0
0.00.386.462 I print_info: freq_scale_train = 1
0.00.386.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.463 I print_info: rope_finetuned   = unknown
0.00.386.464 I print_info: model type       = 2.8B
0.00.386.465 I print_info: model params     = 2.78 B
0.00.386.466 I print_info: general.name     = 2.8B
0.00.386.470 I print_info: vocab type       = BPE
0.00.386.472 I print_info: n_vocab          = 50304
0.00.386.472 I print_info: n_merges         = 50009
0.00.386.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.478 I print_info: LF token         = 187 'Ċ'
0.00.386.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.479 I print_info: max token length = 1024
0.00.386.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.230 I load_tensors: offloading output layer to GPU
0.00.513.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.241 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.243 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.080 I llama_context: constructing llama_context
0.00.879.089 I llama_context: n_seq_max     = 1
0.00.879.090 I llama_context: n_ctx         = 2048
0.00.879.090 I llama_context: n_ctx_per_seq = 2048
0.00.879.091 I llama_context: n_batch       = 512
0.00.879.091 I llama_context: n_ubatch      = 512
0.00.879.092 I llama_context: causal_attn   = 1
0.00.879.094 I llama_context: flash_attn    = auto
0.00.879.095 I llama_context: kv_unified    = false
0.00.879.101 I llama_context: freq_base     = 10000.0
0.00.879.102 I llama_context: freq_scale    = 1
0.00.881.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.898 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.826 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.195 I llama_context: Flash Attention was auto, set to enabled
0.00.891.503 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.891.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.510 I llama_context: graph nodes  = 1128
0.00.891.511 I llama_context: graph splits = 2
0.00.891.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.832 I 
0.00.921.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.953 I perplexity: tokenizing the input ..
0.01.709.121 I perplexity: tokenization took 787.156 ms
0.01.709.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.848 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.711.894 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.715.121 I llama_perf_context_print:        load time =     644.93 ms
0.03.715.124 I llama_perf_context_print: prompt eval time =    1650.87 ms /  8192 tokens (    0.20 ms per token,  4962.25 tokens per second)
0.03.715.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.127 I llama_perf_context_print:       total time =    2793.30 ms /  8193 tokens
0.03.715.128 I llama_perf_context_print:    graphs reused =          0

real	0m4.032s
user	0m4.058s
sys	0m0.947s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.569 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.355 I llama_model_loader: - type  f32:  258 tensors
0.00.308.355 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.358 I print_info: file format = GGUF V3 (latest)
0.00.308.359 I print_info: file type   = Q4_0
0.00.308.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.370 I load: printing all EOG tokens:
0.00.362.376 I load:   - 0 ('<|endoftext|>')
0.00.362.441 I load: special tokens cache size = 25
0.00.384.911 I load: token to piece cache size = 0.2984 MB
0.00.384.934 I print_info: arch             = gptneox
0.00.384.935 I print_info: vocab_only       = 0
0.00.384.937 I print_info: n_ctx_train      = 2048
0.00.384.938 I print_info: n_embd           = 2560
0.00.384.939 I print_info: n_layer          = 32
0.00.384.966 I print_info: n_head           = 32
0.00.384.970 I print_info: n_head_kv        = 32
0.00.384.971 I print_info: n_rot            = 20
0.00.384.972 I print_info: n_swa            = 0
0.00.384.973 I print_info: is_swa_any       = 0
0.00.384.973 I print_info: n_embd_head_k    = 80
0.00.384.974 I print_info: n_embd_head_v    = 80
0.00.384.976 I print_info: n_gqa            = 1
0.00.384.979 I print_info: n_embd_k_gqa     = 2560
0.00.384.982 I print_info: n_embd_v_gqa     = 2560
0.00.384.984 I print_info: f_norm_eps       = 1.0e-05
0.00.384.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.987 I print_info: f_logit_scale    = 0.0e+00
0.00.384.988 I print_info: f_attn_scale     = 0.0e+00
0.00.384.989 I print_info: n_ff             = 10240
0.00.384.989 I print_info: n_expert         = 0
0.00.384.990 I print_info: n_expert_used    = 0
0.00.384.990 I print_info: causal attn      = 1
0.00.384.990 I print_info: pooling type     = 0
0.00.384.991 I print_info: rope type        = 2
0.00.384.992 I print_info: rope scaling     = linear
0.00.384.994 I print_info: freq_base_train  = 10000.0
0.00.384.994 I print_info: freq_scale_train = 1
0.00.384.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.995 I print_info: rope_finetuned   = unknown
0.00.384.996 I print_info: model type       = 2.8B
0.00.384.997 I print_info: model params     = 2.78 B
0.00.385.003 I print_info: general.name     = 2.8B
0.00.385.006 I print_info: vocab type       = BPE
0.00.385.007 I print_info: n_vocab          = 50304
0.00.385.007 I print_info: n_merges         = 50009
0.00.385.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.010 I print_info: LF token         = 187 'Ċ'
0.00.385.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.012 I print_info: max token length = 1024
0.00.385.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.695 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.708 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.719 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.721 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.933 I llama_context: constructing llama_context
0.00.569.940 I llama_context: n_seq_max     = 1
0.00.569.941 I llama_context: n_ctx         = 2048
0.00.569.942 I llama_context: n_ctx_per_seq = 2048
0.00.569.942 I llama_context: n_batch       = 2048
0.00.569.942 I llama_context: n_ubatch      = 512
0.00.569.943 I llama_context: causal_attn   = 1
0.00.569.945 I llama_context: flash_attn    = disabled
0.00.569.946 I llama_context: kv_unified    = true
0.00.569.952 I llama_context: freq_base     = 10000.0
0.00.569.953 I llama_context: freq_scale    = 1
0.00.569.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.495 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.809 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.715.771 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.552 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.561 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.733.562 I llama_context: graph nodes  = 1255
0.00.733.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.038.587 I llama_context: constructing llama_context
0.02.038.666 I llama_context: n_seq_max     = 1
0.02.038.678 I llama_context: n_ctx         = 2048
0.02.038.689 I llama_context: n_ctx_per_seq = 2048
0.02.038.700 I llama_context: n_batch       = 2048
0.02.038.711 I llama_context: n_ubatch      = 512
0.02.038.729 I llama_context: causal_attn   = 1
0.02.038.745 I llama_context: flash_attn    = disabled
0.02.038.761 I llama_context: kv_unified    = true
0.02.038.781 I llama_context: freq_base     = 10000.0
0.02.038.797 I llama_context: freq_scale    = 1
0.02.038.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.566 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.908 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.177.490 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.090 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.196.091 I llama_context: graph nodes  = 1255
0.02.196.091 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.166.970 I llama_context: constructing llama_context
0.03.166.997 I llama_context: n_seq_max     = 1
0.03.166.998 I llama_context: n_ctx         = 2048
0.03.166.998 I llama_context: n_ctx_per_seq = 2048
0.03.166.999 I llama_context: n_batch       = 2048
0.03.166.999 I llama_context: n_ubatch      = 512
0.03.167.000 I llama_context: causal_attn   = 1
0.03.167.001 I llama_context: flash_attn    = disabled
0.03.167.002 I llama_context: kv_unified    = true
0.03.167.007 I llama_context: freq_base     = 10000.0
0.03.167.008 I llama_context: freq_scale    = 1
0.03.167.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.167.701 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.168.081 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.306.002 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.323.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.323.862 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.323.863 I llama_context: graph nodes  = 1255
0.03.323.864 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.117s
user	0m15.319s
sys	0m1.193s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.453 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.265.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.189 I llama_model_loader: - type  f32:  258 tensors
0.00.297.190 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.193 I print_info: file format = GGUF V3 (latest)
0.00.297.193 I print_info: file type   = Q4_0
0.00.297.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.053 I load: printing all EOG tokens:
0.00.351.061 I load:   - 0 ('<|endoftext|>')
0.00.351.129 I load: special tokens cache size = 25
0.00.372.900 I load: token to piece cache size = 0.2984 MB
0.00.372.920 I print_info: arch             = gptneox
0.00.372.922 I print_info: vocab_only       = 0
0.00.372.922 I print_info: n_ctx_train      = 2048
0.00.372.923 I print_info: n_embd           = 2560
0.00.372.923 I print_info: n_layer          = 32
0.00.372.942 I print_info: n_head           = 32
0.00.372.945 I print_info: n_head_kv        = 32
0.00.372.945 I print_info: n_rot            = 20
0.00.372.946 I print_info: n_swa            = 0
0.00.372.948 I print_info: is_swa_any       = 0
0.00.372.948 I print_info: n_embd_head_k    = 80
0.00.372.949 I print_info: n_embd_head_v    = 80
0.00.372.951 I print_info: n_gqa            = 1
0.00.372.953 I print_info: n_embd_k_gqa     = 2560
0.00.372.955 I print_info: n_embd_v_gqa     = 2560
0.00.372.957 I print_info: f_norm_eps       = 1.0e-05
0.00.372.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.960 I print_info: f_logit_scale    = 0.0e+00
0.00.372.961 I print_info: f_attn_scale     = 0.0e+00
0.00.372.965 I print_info: n_ff             = 10240
0.00.372.966 I print_info: n_expert         = 0
0.00.372.966 I print_info: n_expert_used    = 0
0.00.372.967 I print_info: causal attn      = 1
0.00.372.968 I print_info: pooling type     = 0
0.00.372.968 I print_info: rope type        = 2
0.00.372.968 I print_info: rope scaling     = linear
0.00.372.970 I print_info: freq_base_train  = 10000.0
0.00.372.971 I print_info: freq_scale_train = 1
0.00.372.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.972 I print_info: rope_finetuned   = unknown
0.00.372.973 I print_info: model type       = 2.8B
0.00.372.974 I print_info: model params     = 2.78 B
0.00.372.975 I print_info: general.name     = 2.8B
0.00.372.977 I print_info: vocab type       = BPE
0.00.372.979 I print_info: n_vocab          = 50304
0.00.372.980 I print_info: n_merges         = 50009
0.00.372.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.984 I print_info: LF token         = 187 'Ċ'
0.00.372.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.985 I print_info: max token length = 1024
0.00.372.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.862 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.874 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.885 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.887 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.823 I llama_context: constructing llama_context
0.00.542.830 I llama_context: n_seq_max     = 1
0.00.542.830 I llama_context: n_ctx         = 2048
0.00.542.831 I llama_context: n_ctx_per_seq = 2048
0.00.542.831 I llama_context: n_batch       = 2048
0.00.542.832 I llama_context: n_ubatch      = 512
0.00.542.833 I llama_context: causal_attn   = 1
0.00.542.834 I llama_context: flash_attn    = enabled
0.00.542.835 I llama_context: kv_unified    = true
0.00.542.841 I llama_context: freq_base     = 10000.0
0.00.542.842 I llama_context: freq_scale    = 1
0.00.542.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.328 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.648 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.682.886 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.284 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.293 I llama_context: graph nodes  = 1128
0.00.695.293 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.692.924 I llama_context: constructing llama_context
0.01.692.943 I llama_context: n_seq_max     = 1
0.01.692.943 I llama_context: n_ctx         = 2048
0.01.692.944 I llama_context: n_ctx_per_seq = 2048
0.01.692.944 I llama_context: n_batch       = 2048
0.01.692.945 I llama_context: n_ubatch      = 512
0.01.692.946 I llama_context: causal_attn   = 1
0.01.692.947 I llama_context: flash_attn    = enabled
0.01.692.948 I llama_context: kv_unified    = true
0.01.692.954 I llama_context: freq_base     = 10000.0
0.01.692.955 I llama_context: freq_scale    = 1
0.01.693.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.756 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.694.124 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.831.027 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.844.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.844.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.844.107 I llama_context: graph nodes  = 1128
0.01.844.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.636.191 I llama_context: constructing llama_context
0.02.636.218 I llama_context: n_seq_max     = 1
0.02.636.218 I llama_context: n_ctx         = 2048
0.02.636.219 I llama_context: n_ctx_per_seq = 2048
0.02.636.219 I llama_context: n_batch       = 2048
0.02.636.220 I llama_context: n_ubatch      = 512
0.02.636.220 I llama_context: causal_attn   = 1
0.02.636.221 I llama_context: flash_attn    = enabled
0.02.636.222 I llama_context: kv_unified    = true
0.02.636.229 I llama_context: freq_base     = 10000.0
0.02.636.231 I llama_context: freq_scale    = 1
0.02.636.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.636.941 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.637.303 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.778.251 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.791.198 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.791.206 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.791.207 I llama_context: graph nodes  = 1128
0.02.791.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.985s
user	0m14.144s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.435 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.216 I llama_model_loader: - type  f32:  258 tensors
0.00.308.217 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.220 I print_info: file format = GGUF V3 (latest)
0.00.308.222 I print_info: file type   = Q4_0
0.00.308.225 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.701 I load: printing all EOG tokens:
0.00.370.708 I load:   - 0 ('<|endoftext|>')
0.00.370.777 I load: special tokens cache size = 25
0.00.395.570 I load: token to piece cache size = 0.2984 MB
0.00.395.592 I print_info: arch             = gptneox
0.00.395.593 I print_info: vocab_only       = 0
0.00.395.594 I print_info: n_ctx_train      = 2048
0.00.395.594 I print_info: n_embd           = 2560
0.00.395.595 I print_info: n_layer          = 32
0.00.395.618 I print_info: n_head           = 32
0.00.395.624 I print_info: n_head_kv        = 32
0.00.395.625 I print_info: n_rot            = 20
0.00.395.625 I print_info: n_swa            = 0
0.00.395.627 I print_info: is_swa_any       = 0
0.00.395.627 I print_info: n_embd_head_k    = 80
0.00.395.628 I print_info: n_embd_head_v    = 80
0.00.395.630 I print_info: n_gqa            = 1
0.00.395.632 I print_info: n_embd_k_gqa     = 2560
0.00.395.634 I print_info: n_embd_v_gqa     = 2560
0.00.395.635 I print_info: f_norm_eps       = 1.0e-05
0.00.395.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.639 I print_info: f_logit_scale    = 0.0e+00
0.00.395.639 I print_info: f_attn_scale     = 0.0e+00
0.00.395.641 I print_info: n_ff             = 10240
0.00.395.642 I print_info: n_expert         = 0
0.00.395.643 I print_info: n_expert_used    = 0
0.00.395.643 I print_info: causal attn      = 1
0.00.395.643 I print_info: pooling type     = 0
0.00.395.644 I print_info: rope type        = 2
0.00.395.644 I print_info: rope scaling     = linear
0.00.395.646 I print_info: freq_base_train  = 10000.0
0.00.395.646 I print_info: freq_scale_train = 1
0.00.395.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.647 I print_info: rope_finetuned   = unknown
0.00.395.649 I print_info: model type       = 2.8B
0.00.395.650 I print_info: model params     = 2.78 B
0.00.395.651 I print_info: general.name     = 2.8B
0.00.395.653 I print_info: vocab type       = BPE
0.00.395.654 I print_info: n_vocab          = 50304
0.00.395.655 I print_info: n_merges         = 50009
0.00.395.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.658 I print_info: LF token         = 187 'Ċ'
0.00.395.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.660 I print_info: max token length = 1024
0.00.395.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.529 I load_tensors: offloading output layer to GPU
0.00.502.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.541 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.788 I llama_context: constructing llama_context
0.00.759.795 I llama_context: n_seq_max     = 1
0.00.759.796 I llama_context: n_ctx         = 2048
0.00.759.797 I llama_context: n_ctx_per_seq = 2048
0.00.759.797 I llama_context: n_batch       = 2048
0.00.759.798 I llama_context: n_ubatch      = 512
0.00.759.798 I llama_context: causal_attn   = 1
0.00.759.800 I llama_context: flash_attn    = disabled
0.00.759.801 I llama_context: kv_unified    = true
0.00.759.808 I llama_context: freq_base     = 10000.0
0.00.759.809 I llama_context: freq_scale    = 1
0.00.761.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.584 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.398 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.374 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.381 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.381 I llama_context: graph nodes  = 1255
0.00.776.382 I llama_context: graph splits = 2
0.00.776.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.677.967 I llama_context: constructing llama_context
0.01.677.979 I llama_context: n_seq_max     = 1
0.01.677.980 I llama_context: n_ctx         = 2048
0.01.677.980 I llama_context: n_ctx_per_seq = 2048
0.01.677.981 I llama_context: n_batch       = 2048
0.01.677.981 I llama_context: n_ubatch      = 512
0.01.677.982 I llama_context: causal_attn   = 1
0.01.677.983 I llama_context: flash_attn    = disabled
0.01.677.983 I llama_context: kv_unified    = true
0.01.677.989 I llama_context: freq_base     = 10000.0
0.01.677.991 I llama_context: freq_scale    = 1
0.01.678.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.485 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.273 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.693.313 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.693.320 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.693.321 I llama_context: graph nodes  = 1255
0.01.693.321 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.303.911 I llama_context: constructing llama_context
0.02.303.923 I llama_context: n_seq_max     = 1
0.02.303.923 I llama_context: n_ctx         = 2048
0.02.303.924 I llama_context: n_ctx_per_seq = 2048
0.02.303.924 I llama_context: n_batch       = 2048
0.02.303.924 I llama_context: n_ubatch      = 512
0.02.303.925 I llama_context: causal_attn   = 1
0.02.303.926 I llama_context: flash_attn    = disabled
0.02.303.927 I llama_context: kv_unified    = true
0.02.303.932 I llama_context: freq_base     = 10000.0
0.02.303.933 I llama_context: freq_scale    = 1
0.02.303.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.304.342 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.305.125 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.319.163 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.319.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.319.171 I llama_context: graph nodes  = 1255
0.02.319.171 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.528s
user	0m3.775s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.451 I build: 6394 (5fac79cbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.782 I llama_model_loader: - type  f32:  258 tensors
0.00.311.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.785 I print_info: file format = GGUF V3 (latest)
0.00.311.787 I print_info: file type   = Q4_0
0.00.311.790 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.394 I load: printing all EOG tokens:
0.00.371.401 I load:   - 0 ('<|endoftext|>')
0.00.371.488 I load: special tokens cache size = 25
0.00.396.743 I load: token to piece cache size = 0.2984 MB
0.00.396.764 I print_info: arch             = gptneox
0.00.396.764 I print_info: vocab_only       = 0
0.00.396.765 I print_info: n_ctx_train      = 2048
0.00.396.765 I print_info: n_embd           = 2560
0.00.396.766 I print_info: n_layer          = 32
0.00.396.791 I print_info: n_head           = 32
0.00.396.797 I print_info: n_head_kv        = 32
0.00.396.798 I print_info: n_rot            = 20
0.00.396.799 I print_info: n_swa            = 0
0.00.396.800 I print_info: is_swa_any       = 0
0.00.396.800 I print_info: n_embd_head_k    = 80
0.00.396.801 I print_info: n_embd_head_v    = 80
0.00.396.803 I print_info: n_gqa            = 1
0.00.396.805 I print_info: n_embd_k_gqa     = 2560
0.00.396.807 I print_info: n_embd_v_gqa     = 2560
0.00.396.809 I print_info: f_norm_eps       = 1.0e-05
0.00.396.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.815 I print_info: f_logit_scale    = 0.0e+00
0.00.396.816 I print_info: f_attn_scale     = 0.0e+00
0.00.396.817 I print_info: n_ff             = 10240
0.00.396.818 I print_info: n_expert         = 0
0.00.396.818 I print_info: n_expert_used    = 0
0.00.396.819 I print_info: causal attn      = 1
0.00.396.819 I print_info: pooling type     = 0
0.00.396.820 I print_info: rope type        = 2
0.00.396.821 I print_info: rope scaling     = linear
0.00.396.823 I print_info: freq_base_train  = 10000.0
0.00.396.823 I print_info: freq_scale_train = 1
0.00.396.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.825 I print_info: rope_finetuned   = unknown
0.00.396.826 I print_info: model type       = 2.8B
0.00.396.827 I print_info: model params     = 2.78 B
0.00.396.828 I print_info: general.name     = 2.8B
0.00.396.831 I print_info: vocab type       = BPE
0.00.396.832 I print_info: n_vocab          = 50304
0.00.396.833 I print_info: n_merges         = 50009
0.00.396.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.838 I print_info: LF token         = 187 'Ċ'
0.00.396.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.840 I print_info: max token length = 1024
0.00.396.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.100 I load_tensors: offloading output layer to GPU
0.00.499.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.111 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.113 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.931 I llama_context: constructing llama_context
0.00.751.939 I llama_context: n_seq_max     = 1
0.00.751.939 I llama_context: n_ctx         = 2048
0.00.751.940 I llama_context: n_ctx_per_seq = 2048
0.00.751.941 I llama_context: n_batch       = 2048
0.00.751.941 I llama_context: n_ubatch      = 512
0.00.751.942 I llama_context: causal_attn   = 1
0.00.751.944 I llama_context: flash_attn    = enabled
0.00.751.945 I llama_context: kv_unified    = true
0.00.751.951 I llama_context: freq_base     = 10000.0
0.00.751.952 I llama_context: freq_scale    = 1
0.00.753.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.728 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.541 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.884 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.891 I llama_context: graph nodes  = 1128
0.00.762.892 I llama_context: graph splits = 2
0.00.762.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.888.792 I llama_context: constructing llama_context
0.00.888.802 I llama_context: n_seq_max     = 1
0.00.888.803 I llama_context: n_ctx         = 2048
0.00.888.803 I llama_context: n_ctx_per_seq = 2048
0.00.888.804 I llama_context: n_batch       = 2048
0.00.888.804 I llama_context: n_ubatch      = 512
0.00.888.805 I llama_context: causal_attn   = 1
0.00.888.806 I llama_context: flash_attn    = enabled
0.00.888.806 I llama_context: kv_unified    = true
0.00.888.811 I llama_context: freq_base     = 10000.0
0.00.888.813 I llama_context: freq_scale    = 1
0.00.888.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.260 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.042 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.855 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.898.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.862 I llama_context: graph nodes  = 1128
0.00.898.863 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.989.706 I llama_context: constructing llama_context
0.00.989.716 I llama_context: n_seq_max     = 1
0.00.989.717 I llama_context: n_ctx         = 2048
0.00.989.717 I llama_context: n_ctx_per_seq = 2048
0.00.989.718 I llama_context: n_batch       = 2048
0.00.989.718 I llama_context: n_ubatch      = 512
0.00.989.719 I llama_context: causal_attn   = 1
0.00.989.720 I llama_context: flash_attn    = enabled
0.00.989.720 I llama_context: kv_unified    = true
0.00.989.723 I llama_context: freq_base     = 10000.0
0.00.989.724 I llama_context: freq_scale    = 1
0.00.989.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.060 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.787 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.999.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.795 I llama_context: graph nodes  = 1128
0.00.999.795 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.382s
user	0m0.679s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.88 sec*proc (2 tests)

Total Test time (real) =   6.89 sec
1.91user 4.99system 0:06.92elapsed 99%CPU (0avgtext+0avgdata 5703740maxresident)k
0inputs+136outputs (0major+1471052minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
0.97user 5.09system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5690128maxresident)k
0inputs+136outputs (0major+1470689minor)pagefaults 0swaps
```
