## Summary

- status:  SUCCESS ✅
- runtime: 15:47.52
- date:    Fri Aug 29 00:55:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8d99dd0b67f2ecc1e45fca8074a3a18c3e036d2
- author:  Gabe Goodhart
```
nvidia nemotron nano v2 (nemotronh) (#15507)

* feat: Add NEMOTRONH to python arch enum

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add NEMOTRONH to c++ arch enum

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add NEMOTRONH to llama-arch layer map

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: First pass at conversion for nemotronh

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add a verbose log for each tensor loaded

This is really helpful for diagnosing mismatches between the expected and
received tensors

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: First (broken) pass at nemotronh model architecture

It generates tokens, just not valid ones!

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Explicitly enable add_bos_token during conversion

The `tokenizer.json`/`tokenizer_config.json` in the model are a bit
contradictory. In the config, add_bos_token is set to False, but the
tokenizer model itself has a post_processor that adds the BOS token via
type: TemplateProcessing

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use relu2 (LLM_FFN_RELU_SQR) for activation in FFN layers

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Only allocate attention cache for attention layers (not non-recurrent)

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Move residual add to after every block

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use the correct norm tensor for the MLP blocks

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* Nemotron-H: MLP gate cleanup (pass NULL for unused gate)

This model does not use a gate in MLP blocks; pass NULLs for gate tensors to make intent clear and avoid unused-pointer noise.

* SSM: respect ssm_dt_rank for dt_dim when provided

Use GGUF-provided time_step_rank (ssm_dt_rank) to set dt_dim when > 0; fallback to max(64, n_embd/16).

* fix: plamo2 - revert dt_dim to default (remove ssm_dt_rank usage)

* Rename nemotronh to nemotron_h for consistency

- Update architecture name from NEMOTRONH to NEMOTRON_H in constants.py
- Change architecture string from 'nemotronh' to 'nemotron_h' in all files
- Update enum LLM_ARCH_NEMOTRONH to LLM_ARCH_NEMOTRON_H
- Update class name llm_build_nemotronh to llm_build_nemotron_h
- Consistent naming with underscore convention (nemotron_h vs nemotronh)

* feat: Support conversion for older NemotronH models

https://github.com/ggml-org/llama.cpp/issues/nemotron-nano-15409
Branch: gabe-l-hart/nvidia-nemotron-nano-15409

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Maicon Domingues <dominguesm@outlook.com>
Co-authored-by: weatherman <fxdstudios@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.21 sec*proc (35 tests)

Total Test time (real) =  83.22 sec

real	1m23.288s
user	1m57.567s
sys	0m2.039s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.77 sec*proc (36 tests)

Total Test time (real) =  28.79 sec

real	0m28.858s
user	0m31.487s
sys	0m1.708s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.262 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.263 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.273 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.274 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.275 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.176 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.177 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type  f16:   73 tensors
0.00.008.184 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.194 I load: printing all EOG tokens:
0.00.023.194 I load:   - 102 ('[SEP]')
0.00.023.249 I load: special tokens cache size = 5
0.00.026.059 I load: token to piece cache size = 0.2032 MB
0.00.026.074 I print_info: arch             = bert
0.00.026.074 I print_info: vocab_only       = 0
0.00.026.075 I print_info: n_ctx_train      = 512
0.00.026.075 I print_info: n_embd           = 384
0.00.026.075 I print_info: n_layer          = 12
0.00.026.090 I print_info: n_head           = 12
0.00.026.095 I print_info: n_head_kv        = 12
0.00.026.095 I print_info: n_rot            = 32
0.00.026.095 I print_info: n_swa            = 0
0.00.026.096 I print_info: is_swa_any       = 0
0.00.026.096 I print_info: n_embd_head_k    = 32
0.00.026.097 I print_info: n_embd_head_v    = 32
0.00.026.098 I print_info: n_gqa            = 1
0.00.026.100 I print_info: n_embd_k_gqa     = 384
0.00.026.101 I print_info: n_embd_v_gqa     = 384
0.00.026.103 I print_info: f_norm_eps       = 1.0e-12
0.00.026.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.106 I print_info: f_logit_scale    = 0.0e+00
0.00.026.106 I print_info: f_attn_scale     = 0.0e+00
0.00.026.107 I print_info: n_ff             = 1536
0.00.026.108 I print_info: n_expert         = 0
0.00.026.108 I print_info: n_expert_used    = 0
0.00.026.109 I print_info: causal attn      = 0
0.00.026.109 I print_info: pooling type     = 2
0.00.026.110 I print_info: rope type        = 2
0.00.026.110 I print_info: rope scaling     = linear
0.00.026.111 I print_info: freq_base_train  = 10000.0
0.00.026.112 I print_info: freq_scale_train = 1
0.00.026.112 I print_info: n_ctx_orig_yarn  = 512
0.00.026.112 I print_info: rope_finetuned   = unknown
0.00.026.113 I print_info: n_cls_out        = 1
0.00.026.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.115 I print_info: model type       = 33M
0.00.026.116 I print_info: model params     = 33.21 M
0.00.026.116 I print_info: general.name     = Bge Small
0.00.026.118 I print_info: vocab type       = WPM
0.00.026.120 I print_info: n_vocab          = 30522
0.00.026.120 I print_info: n_merges         = 0
0.00.026.121 I print_info: BOS token        = 101 '[CLS]'
0.00.026.121 I print_info: EOS token        = 102 '[SEP]'
0.00.026.122 I print_info: UNK token        = 100 '[UNK]'
0.00.026.122 I print_info: SEP token        = 102 '[SEP]'
0.00.026.122 I print_info: PAD token        = 0 '[PAD]'
0.00.026.123 I print_info: MASK token       = 103 '[MASK]'
0.00.026.124 I print_info: LF token         = 0 '[PAD]'
0.00.026.124 I print_info: EOG token        = 102 '[SEP]'
0.00.026.125 I print_info: max token length = 21
0.00.026.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.236 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.761 I llama_context: constructing llama_context
0.00.031.765 I llama_context: n_seq_max     = 1
0.00.031.765 I llama_context: n_ctx         = 512
0.00.031.766 I llama_context: n_ctx_per_seq = 512
0.00.031.766 I llama_context: n_batch       = 2048
0.00.031.766 I llama_context: n_ubatch      = 2048
0.00.031.766 I llama_context: causal_attn   = 0
0.00.031.767 I llama_context: flash_attn    = 0
0.00.031.767 I llama_context: kv_unified    = true
0.00.031.768 I llama_context: freq_base     = 10000.0
0.00.031.769 I llama_context: freq_scale    = 1
0.00.031.787 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.025 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.028 I llama_context: graph nodes  = 431
0.00.033.029 I llama_context: graph splits = 1
0.00.033.036 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.618 I 
0.00.036.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.582 I llama_perf_context_print:        load time =      36.39 ms
0.00.042.585 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.042.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.588 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens
0.00.042.592 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.090s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.310 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = Q8_0
0.00.008.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.697 I load: printing all EOG tokens:
0.00.023.698 I load:   - 102 ('[SEP]')
0.00.023.759 I load: special tokens cache size = 5
0.00.026.550 I load: token to piece cache size = 0.2032 MB
0.00.026.566 I print_info: arch             = bert
0.00.026.566 I print_info: vocab_only       = 0
0.00.026.566 I print_info: n_ctx_train      = 512
0.00.026.567 I print_info: n_embd           = 384
0.00.026.567 I print_info: n_layer          = 12
0.00.026.585 I print_info: n_head           = 12
0.00.026.590 I print_info: n_head_kv        = 12
0.00.026.590 I print_info: n_rot            = 32
0.00.026.590 I print_info: n_swa            = 0
0.00.026.592 I print_info: is_swa_any       = 0
0.00.026.592 I print_info: n_embd_head_k    = 32
0.00.026.592 I print_info: n_embd_head_v    = 32
0.00.026.594 I print_info: n_gqa            = 1
0.00.026.595 I print_info: n_embd_k_gqa     = 384
0.00.026.597 I print_info: n_embd_v_gqa     = 384
0.00.026.598 I print_info: f_norm_eps       = 1.0e-12
0.00.026.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.600 I print_info: f_logit_scale    = 0.0e+00
0.00.026.600 I print_info: f_attn_scale     = 0.0e+00
0.00.026.602 I print_info: n_ff             = 1536
0.00.026.602 I print_info: n_expert         = 0
0.00.026.603 I print_info: n_expert_used    = 0
0.00.026.604 I print_info: causal attn      = 0
0.00.026.604 I print_info: pooling type     = 2
0.00.026.604 I print_info: rope type        = 2
0.00.026.605 I print_info: rope scaling     = linear
0.00.026.607 I print_info: freq_base_train  = 10000.0
0.00.026.607 I print_info: freq_scale_train = 1
0.00.026.608 I print_info: n_ctx_orig_yarn  = 512
0.00.026.608 I print_info: rope_finetuned   = unknown
0.00.026.609 I print_info: n_cls_out        = 1
0.00.026.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.611 I print_info: model type       = 33M
0.00.026.613 I print_info: model params     = 33.21 M
0.00.026.613 I print_info: general.name     = Bge Small
0.00.026.615 I print_info: vocab type       = WPM
0.00.026.616 I print_info: n_vocab          = 30522
0.00.026.617 I print_info: n_merges         = 0
0.00.026.618 I print_info: BOS token        = 101 '[CLS]'
0.00.026.619 I print_info: EOS token        = 102 '[SEP]'
0.00.026.619 I print_info: UNK token        = 100 '[UNK]'
0.00.026.620 I print_info: SEP token        = 102 '[SEP]'
0.00.026.620 I print_info: PAD token        = 0 '[PAD]'
0.00.026.620 I print_info: MASK token       = 103 '[MASK]'
0.00.026.621 I print_info: LF token         = 0 '[PAD]'
0.00.026.622 I print_info: EOG token        = 102 '[SEP]'
0.00.026.622 I print_info: max token length = 21
0.00.026.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.051 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.590 I llama_context: constructing llama_context
0.00.030.593 I llama_context: n_seq_max     = 1
0.00.030.594 I llama_context: n_ctx         = 512
0.00.030.594 I llama_context: n_ctx_per_seq = 512
0.00.030.594 I llama_context: n_batch       = 2048
0.00.030.594 I llama_context: n_ubatch      = 2048
0.00.030.595 I llama_context: causal_attn   = 0
0.00.030.595 I llama_context: flash_attn    = 0
0.00.030.595 I llama_context: kv_unified    = true
0.00.030.597 I llama_context: freq_base     = 10000.0
0.00.030.597 I llama_context: freq_scale    = 1
0.00.030.617 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.791 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.794 I llama_context: graph nodes  = 431
0.00.031.794 I llama_context: graph splits = 1
0.00.031.802 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.047 I 
0.00.035.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.077 I llama_perf_context_print:        load time =      34.83 ms
0.00.040.080 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2604.17 tokens per second)
0.00.040.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.083 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.040.083 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.079s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.474 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.503 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.504 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.582 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.584 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.586 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.589 I llama_model_loader: - type  f32:   40 tensors
0.00.020.590 I llama_model_loader: - type  f16:   26 tensors
0.00.020.592 I print_info: file format = GGUF V3 (latest)
0.00.020.593 I print_info: file type   = F16
0.00.020.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.271 W load: empty token at index 5
0.00.038.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.255 I load: printing all EOG tokens:
0.00.061.256 I load:   - 2 ('</s>')
0.00.061.396 I load: special tokens cache size = 5
0.00.425.150 I load: token to piece cache size = 1.5060 MB
0.00.425.175 I print_info: arch             = jina-bert-v2
0.00.425.176 I print_info: vocab_only       = 0
0.00.425.177 I print_info: n_ctx_train      = 8192
0.00.425.177 I print_info: n_embd           = 384
0.00.425.177 I print_info: n_layer          = 4
0.00.425.198 I print_info: n_head           = 12
0.00.425.200 I print_info: n_head_kv        = 12
0.00.425.200 I print_info: n_rot            = 32
0.00.425.201 I print_info: n_swa            = 0
0.00.425.202 I print_info: is_swa_any       = 0
0.00.425.202 I print_info: n_embd_head_k    = 32
0.00.425.203 I print_info: n_embd_head_v    = 32
0.00.425.204 I print_info: n_gqa            = 1
0.00.425.206 I print_info: n_embd_k_gqa     = 384
0.00.425.207 I print_info: n_embd_v_gqa     = 384
0.00.425.209 I print_info: f_norm_eps       = 1.0e-12
0.00.425.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.211 I print_info: f_logit_scale    = 0.0e+00
0.00.425.211 I print_info: f_attn_scale     = 0.0e+00
0.00.425.213 I print_info: n_ff             = 1536
0.00.425.213 I print_info: n_expert         = 0
0.00.425.213 I print_info: n_expert_used    = 0
0.00.425.214 I print_info: causal attn      = 0
0.00.425.214 I print_info: pooling type     = -1
0.00.425.214 I print_info: rope type        = -1
0.00.425.215 I print_info: rope scaling     = linear
0.00.425.216 I print_info: freq_base_train  = 10000.0
0.00.425.216 I print_info: freq_scale_train = 1
0.00.425.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.217 I print_info: rope_finetuned   = unknown
0.00.425.218 I print_info: model type       = 33M
0.00.425.220 I print_info: model params     = 32.90 M
0.00.425.220 I print_info: general.name     = Jina Bert Implementation
0.00.425.224 I print_info: vocab type       = BPE
0.00.425.225 I print_info: n_vocab          = 61056
0.00.425.225 I print_info: n_merges         = 39382
0.00.425.227 I print_info: BOS token        = 0 '<s>'
0.00.425.227 I print_info: EOS token        = 2 '</s>'
0.00.425.228 I print_info: UNK token        = 3 '<unk>'
0.00.425.229 I print_info: SEP token        = 2 '</s>'
0.00.425.229 I print_info: PAD token        = 1 '<pad>'
0.00.425.229 I print_info: MASK token       = 4 '<mask>'
0.00.425.235 I print_info: EOG token        = 2 '</s>'
0.00.425.235 I print_info: max token length = 45
0.00.425.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.740 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.412 I llama_context: constructing llama_context
0.00.429.417 I llama_context: n_seq_max     = 1
0.00.429.417 I llama_context: n_ctx         = 8192
0.00.429.418 I llama_context: n_ctx_per_seq = 8192
0.00.429.418 I llama_context: n_batch       = 2048
0.00.429.418 I llama_context: n_ubatch      = 2048
0.00.429.419 I llama_context: causal_attn   = 0
0.00.429.419 I llama_context: flash_attn    = 0
0.00.429.420 I llama_context: kv_unified    = true
0.00.429.421 I llama_context: freq_base     = 10000.0
0.00.429.422 I llama_context: freq_scale    = 1
0.00.429.444 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.864 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.867 I llama_context: graph nodes  = 148
0.00.429.868 I llama_context: graph splits = 1
0.00.429.876 I common_init_from_params: added </s> logit bias = -inf
0.00.430.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.912 I 
0.00.435.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.237 I main: prompt 0: 'what is panda?	hi'
0.00.436.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.248 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.248 I main: number of tokens in prompt = 13
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


0.00.436.256 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.256 I main: number of tokens in prompt = 40
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


0.00.436.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.225 I llama_perf_context_print:        load time =     435.62 ms
0.00.448.227 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5295.52 tokens per second)
0.00.448.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.229 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens
0.00.448.229 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.490s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.328 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.775 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.787 I llama_model_loader: - type  f32:   37 tensors
0.00.439.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.809 I print_info: file format = GGUF V3 (latest)
0.00.439.813 I print_info: file type   = Q8_0
0.00.439.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.452 I load: printing all EOG tokens:
0.00.989.469 I load:   - 1 ('<eos>')
0.00.989.472 I load:   - 107 ('<end_of_turn>')
0.00.990.510 I load: special tokens cache size = 5
0.01.229.338 I load: token to piece cache size = 1.6014 MB
0.01.229.473 I print_info: arch             = gemma
0.01.229.477 I print_info: vocab_only       = 0
0.01.229.478 I print_info: n_ctx_train      = 8192
0.01.229.478 I print_info: n_embd           = 2048
0.01.229.479 I print_info: n_layer          = 18
0.01.229.560 I print_info: n_head           = 8
0.01.229.570 I print_info: n_head_kv        = 1
0.01.229.571 I print_info: n_rot            = 256
0.01.229.572 I print_info: n_swa            = 0
0.01.229.575 I print_info: is_swa_any       = 0
0.01.229.576 I print_info: n_embd_head_k    = 256
0.01.229.576 I print_info: n_embd_head_v    = 256
0.01.229.581 I print_info: n_gqa            = 8
0.01.229.586 I print_info: n_embd_k_gqa     = 256
0.01.229.591 I print_info: n_embd_v_gqa     = 256
0.01.229.593 I print_info: f_norm_eps       = 0.0e+00
0.01.229.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.596 I print_info: f_logit_scale    = 0.0e+00
0.01.229.597 I print_info: f_attn_scale     = 0.0e+00
0.01.229.602 I print_info: n_ff             = 16384
0.01.229.603 I print_info: n_expert         = 0
0.01.229.603 I print_info: n_expert_used    = 0
0.01.229.605 I print_info: causal attn      = 1
0.01.229.606 I print_info: pooling type     = 0
0.01.229.606 I print_info: rope type        = 2
0.01.229.607 I print_info: rope scaling     = linear
0.01.229.609 I print_info: freq_base_train  = 10000.0
0.01.229.610 I print_info: freq_scale_train = 1
0.01.229.611 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.611 I print_info: rope_finetuned   = unknown
0.01.229.613 I print_info: model type       = 2B
0.01.229.613 I print_info: model params     = 2.51 B
0.01.229.614 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.618 I print_info: vocab type       = SPM
0.01.229.620 I print_info: n_vocab          = 256000
0.01.229.623 I print_info: n_merges         = 0
0.01.229.624 I print_info: BOS token        = 2 '<bos>'
0.01.229.625 I print_info: EOS token        = 1 '<eos>'
0.01.229.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.626 I print_info: UNK token        = 3 '<unk>'
0.01.229.627 I print_info: PAD token        = 0 '<pad>'
0.01.229.628 I print_info: LF token         = 227 '<0x0A>'
0.01.229.632 I print_info: EOG token        = 1 '<eos>'
0.01.229.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.634 I print_info: max token length = 93
0.01.229.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.881 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.329.892 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.329.893 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.329.894 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.329.894 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.329.895 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.337.302 I llama_context: constructing llama_context
0.01.337.312 I llama_context: n_seq_max     = 1
0.01.337.313 I llama_context: n_ctx         = 4096
0.01.337.313 I llama_context: n_ctx_per_seq = 4096
0.01.337.314 I llama_context: n_batch       = 2048
0.01.337.314 I llama_context: n_ubatch      = 512
0.01.337.315 I llama_context: causal_attn   = 1
0.01.337.315 I llama_context: flash_attn    = 0
0.01.337.316 I llama_context: kv_unified    = false
0.01.337.320 I llama_context: freq_base     = 10000.0
0.01.337.321 I llama_context: freq_scale    = 1
0.01.337.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.979 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.404 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.357.078 I llama_context: graph nodes  = 655
0.01.357.079 I llama_context: graph splits = 1
0.01.357.148 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.168 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.735 I main: llama threadpool init, n_threads = 4
0.02.040.754 I 
0.02.040.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.858 I 
0.02.041.109 I sampler seed: 3205012632
0.02.041.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.138 I 
 increamically, and then abruptly stop.

The effect is achieved by rapidly alternating between two different voltage levels, each with a different polarity.

**Explanation:**

0.15.987.144 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.15.987.150 I llama_perf_context_print:        load time =    2012.91 ms
0.15.987.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.987.153 I llama_perf_context_print:        eval time =   13859.26 ms /    32 runs   (  433.10 ms per token,     2.31 tokens per second)
0.15.987.154 I llama_perf_context_print:       total time =   13973.54 ms /    33 tokens
0.15.987.154 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.086.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.878 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.888 I llama_model_loader: - type  f32:   37 tensors
0.00.435.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.910 I print_info: file format = GGUF V3 (latest)
0.00.435.912 I print_info: file type   = Q8_0
0.00.435.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.602 I load: printing all EOG tokens:
0.00.997.620 I load:   - 1 ('<eos>')
0.00.997.623 I load:   - 107 ('<end_of_turn>')
0.00.998.712 I load: special tokens cache size = 5
0.01.234.896 I load: token to piece cache size = 1.6014 MB
0.01.235.030 I print_info: arch             = gemma
0.01.235.034 I print_info: vocab_only       = 0
0.01.235.035 I print_info: n_ctx_train      = 8192
0.01.235.035 I print_info: n_embd           = 2048
0.01.235.036 I print_info: n_layer          = 18
0.01.235.115 I print_info: n_head           = 8
0.01.235.124 I print_info: n_head_kv        = 1
0.01.235.125 I print_info: n_rot            = 256
0.01.235.126 I print_info: n_swa            = 0
0.01.235.129 I print_info: is_swa_any       = 0
0.01.235.129 I print_info: n_embd_head_k    = 256
0.01.235.130 I print_info: n_embd_head_v    = 256
0.01.235.136 I print_info: n_gqa            = 8
0.01.235.141 I print_info: n_embd_k_gqa     = 256
0.01.235.146 I print_info: n_embd_v_gqa     = 256
0.01.235.147 I print_info: f_norm_eps       = 0.0e+00
0.01.235.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.149 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.150 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.171 I print_info: f_logit_scale    = 0.0e+00
0.01.235.172 I print_info: f_attn_scale     = 0.0e+00
0.01.235.178 I print_info: n_ff             = 16384
0.01.235.178 I print_info: n_expert         = 0
0.01.235.179 I print_info: n_expert_used    = 0
0.01.235.179 I print_info: causal attn      = 1
0.01.235.179 I print_info: pooling type     = 0
0.01.235.180 I print_info: rope type        = 2
0.01.235.180 I print_info: rope scaling     = linear
0.01.235.182 I print_info: freq_base_train  = 10000.0
0.01.235.182 I print_info: freq_scale_train = 1
0.01.235.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.184 I print_info: rope_finetuned   = unknown
0.01.235.186 I print_info: model type       = 2B
0.01.235.187 I print_info: model params     = 2.51 B
0.01.235.188 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.192 I print_info: vocab type       = SPM
0.01.235.193 I print_info: n_vocab          = 256000
0.01.235.197 I print_info: n_merges         = 0
0.01.235.198 I print_info: BOS token        = 2 '<bos>'
0.01.235.199 I print_info: EOS token        = 1 '<eos>'
0.01.235.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.201 I print_info: UNK token        = 3 '<unk>'
0.01.235.201 I print_info: PAD token        = 0 '<pad>'
0.01.235.202 I print_info: LF token         = 227 '<0x0A>'
0.01.235.205 I print_info: EOG token        = 1 '<eos>'
0.01.235.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.209 I print_info: max token length = 93
0.01.235.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.378 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.324.784 I llama_context: constructing llama_context
0.01.324.793 I llama_context: n_seq_max     = 1
0.01.324.794 I llama_context: n_ctx         = 4096
0.01.324.794 I llama_context: n_ctx_per_seq = 4096
0.01.324.795 I llama_context: n_batch       = 2048
0.01.324.795 I llama_context: n_ubatch      = 512
0.01.324.795 I llama_context: causal_attn   = 1
0.01.324.796 I llama_context: flash_attn    = 0
0.01.324.796 I llama_context: kv_unified    = false
0.01.324.800 I llama_context: freq_base     = 10000.0
0.01.324.801 I llama_context: freq_scale    = 1
0.01.324.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.447 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.234 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.012 I llama_context: graph nodes  = 655
0.01.344.012 I llama_context: graph splits = 1
0.01.344.078 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.099 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.929 I main: llama threadpool init, n_threads = 4
0.02.012.947 I 
0.02.013.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.046 I 
0.02.013.295 I sampler seed: 3902445171
0.02.013.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.339 I 
 increasively. [end of text]


0.03.763.693 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   794.28 tokens per second)
0.03.763.699 I llama_perf_context_print:        load time =    1985.04 ms
0.03.763.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.703 I llama_perf_context_print:        eval time =    1738.07 ms /     4 runs   (  434.52 ms per token,     2.30 tokens per second)
0.03.763.704 I llama_perf_context_print:       total time =    1778.00 ms /     5 tokens
0.03.763.705 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.336 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.085.502 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.932 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.943 I llama_model_loader: - type  f32:   37 tensors
0.00.448.945 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.967 I print_info: file format = GGUF V3 (latest)
0.00.448.970 I print_info: file type   = Q8_0
0.00.448.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.392 I load: printing all EOG tokens:
0.01.006.410 I load:   - 1 ('<eos>')
0.01.006.413 I load:   - 107 ('<end_of_turn>')
0.01.007.510 I load: special tokens cache size = 5
0.01.248.910 I load: token to piece cache size = 1.6014 MB
0.01.249.040 I print_info: arch             = gemma
0.01.249.042 I print_info: vocab_only       = 0
0.01.249.042 I print_info: n_ctx_train      = 8192
0.01.249.043 I print_info: n_embd           = 2048
0.01.249.043 I print_info: n_layer          = 18
0.01.249.128 I print_info: n_head           = 8
0.01.249.135 I print_info: n_head_kv        = 1
0.01.249.135 I print_info: n_rot            = 256
0.01.249.136 I print_info: n_swa            = 0
0.01.249.139 I print_info: is_swa_any       = 0
0.01.249.140 I print_info: n_embd_head_k    = 256
0.01.249.140 I print_info: n_embd_head_v    = 256
0.01.249.145 I print_info: n_gqa            = 8
0.01.249.151 I print_info: n_embd_k_gqa     = 256
0.01.249.156 I print_info: n_embd_v_gqa     = 256
0.01.249.157 I print_info: f_norm_eps       = 0.0e+00
0.01.249.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.159 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.160 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.160 I print_info: f_logit_scale    = 0.0e+00
0.01.249.160 I print_info: f_attn_scale     = 0.0e+00
0.01.249.167 I print_info: n_ff             = 16384
0.01.249.168 I print_info: n_expert         = 0
0.01.249.168 I print_info: n_expert_used    = 0
0.01.249.168 I print_info: causal attn      = 1
0.01.249.169 I print_info: pooling type     = 0
0.01.249.169 I print_info: rope type        = 2
0.01.249.170 I print_info: rope scaling     = linear
0.01.249.171 I print_info: freq_base_train  = 10000.0
0.01.249.172 I print_info: freq_scale_train = 1
0.01.249.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.173 I print_info: rope_finetuned   = unknown
0.01.249.174 I print_info: model type       = 2B
0.01.249.175 I print_info: model params     = 2.51 B
0.01.249.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.180 I print_info: vocab type       = SPM
0.01.249.182 I print_info: n_vocab          = 256000
0.01.249.184 I print_info: n_merges         = 0
0.01.249.185 I print_info: BOS token        = 2 '<bos>'
0.01.249.185 I print_info: EOS token        = 1 '<eos>'
0.01.249.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.187 I print_info: UNK token        = 3 '<unk>'
0.01.249.187 I print_info: PAD token        = 0 '<pad>'
0.01.249.188 I print_info: LF token         = 227 '<0x0A>'
0.01.249.191 I print_info: EOG token        = 1 '<eos>'
0.01.249.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.193 I print_info: max token length = 93
0.01.249.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.468 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.326.479 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.480 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.326.480 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.326.481 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.482 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.333.687 I llama_context: constructing llama_context
0.01.333.699 I llama_context: n_seq_max     = 1
0.01.333.699 I llama_context: n_ctx         = 4096
0.01.333.699 I llama_context: n_ctx_per_seq = 4096
0.01.333.700 I llama_context: n_batch       = 2048
0.01.333.700 I llama_context: n_ubatch      = 512
0.01.333.701 I llama_context: causal_attn   = 1
0.01.333.701 I llama_context: flash_attn    = 0
0.01.333.702 I llama_context: kv_unified    = false
0.01.333.706 I llama_context: freq_base     = 10000.0
0.01.333.706 I llama_context: freq_scale    = 1
0.01.333.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.375 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.371 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.252 I llama_context: graph nodes  = 655
0.01.353.253 I llama_context: graph splits = 1
0.01.353.320 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.339 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.619 I main: llama threadpool init, n_threads = 4
0.02.025.637 I 
0.02.025.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.740 I 
0.02.025.993 I sampler seed: 592081288
0.02.026.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.018 I 
 increadibly well with the story. The story is about a young woman named Anya who is struggling to make ends meet. She is forced to make some difficult decisions

0.16.020.785 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.76 tokens per second)
0.16.020.790 I llama_perf_context_print:        load time =    1997.56 ms
0.16.020.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.020.803 I llama_perf_context_print:        eval time =   13905.89 ms /    32 runs   (  434.56 ms per token,     2.30 tokens per second)
0.16.020.805 I llama_perf_context_print:       total time =   14022.50 ms /    33 tokens
0.16.020.806 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.320 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.085.371 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.283 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.304 I llama_model_loader: - type  f32:   37 tensors
0.00.423.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.330 I print_info: file format = GGUF V3 (latest)
0.00.423.334 I print_info: file type   = Q8_0
0.00.423.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.863 I load: printing all EOG tokens:
0.00.960.880 I load:   - 1 ('<eos>')
0.00.960.883 I load:   - 107 ('<end_of_turn>')
0.00.961.929 I load: special tokens cache size = 5
0.01.198.585 I load: token to piece cache size = 1.6014 MB
0.01.198.731 I print_info: arch             = gemma
0.01.198.735 I print_info: vocab_only       = 0
0.01.198.736 I print_info: n_ctx_train      = 8192
0.01.198.736 I print_info: n_embd           = 2048
0.01.198.736 I print_info: n_layer          = 18
0.01.198.823 I print_info: n_head           = 8
0.01.198.833 I print_info: n_head_kv        = 1
0.01.198.833 I print_info: n_rot            = 256
0.01.198.836 I print_info: n_swa            = 0
0.01.198.840 I print_info: is_swa_any       = 0
0.01.198.840 I print_info: n_embd_head_k    = 256
0.01.198.841 I print_info: n_embd_head_v    = 256
0.01.198.848 I print_info: n_gqa            = 8
0.01.198.856 I print_info: n_embd_k_gqa     = 256
0.01.198.864 I print_info: n_embd_v_gqa     = 256
0.01.198.867 I print_info: f_norm_eps       = 0.0e+00
0.01.198.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.870 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.871 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.872 I print_info: f_logit_scale    = 0.0e+00
0.01.198.873 I print_info: f_attn_scale     = 0.0e+00
0.01.198.881 I print_info: n_ff             = 16384
0.01.198.882 I print_info: n_expert         = 0
0.01.198.882 I print_info: n_expert_used    = 0
0.01.198.884 I print_info: causal attn      = 1
0.01.198.884 I print_info: pooling type     = 0
0.01.198.893 I print_info: rope type        = 2
0.01.198.894 I print_info: rope scaling     = linear
0.01.198.899 I print_info: freq_base_train  = 10000.0
0.01.198.900 I print_info: freq_scale_train = 1
0.01.198.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.901 I print_info: rope_finetuned   = unknown
0.01.198.919 I print_info: model type       = 2B
0.01.198.923 I print_info: model params     = 2.51 B
0.01.198.923 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.930 I print_info: vocab type       = SPM
0.01.198.932 I print_info: n_vocab          = 256000
0.01.198.935 I print_info: n_merges         = 0
0.01.198.937 I print_info: BOS token        = 2 '<bos>'
0.01.198.938 I print_info: EOS token        = 1 '<eos>'
0.01.198.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.940 I print_info: UNK token        = 3 '<unk>'
0.01.198.954 I print_info: PAD token        = 0 '<pad>'
0.01.198.956 I print_info: LF token         = 227 '<0x0A>'
0.01.198.960 I print_info: EOG token        = 1 '<eos>'
0.01.198.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.962 I print_info: max token length = 93
0.01.198.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.924 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.286.932 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.443 I llama_context: constructing llama_context
0.01.294.453 I llama_context: n_seq_max     = 1
0.01.294.454 I llama_context: n_ctx         = 4096
0.01.294.454 I llama_context: n_ctx_per_seq = 4096
0.01.294.455 I llama_context: n_batch       = 2048
0.01.294.455 I llama_context: n_ubatch      = 512
0.01.294.455 I llama_context: causal_attn   = 1
0.01.294.456 I llama_context: flash_attn    = 0
0.01.294.456 I llama_context: kv_unified    = false
0.01.294.460 I llama_context: freq_base     = 10000.0
0.01.294.462 I llama_context: freq_scale    = 1
0.01.294.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.137 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.310.591 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.339 I llama_context: graph nodes  = 655
0.01.314.339 I llama_context: graph splits = 1
0.01.314.412 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.435 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.248 I main: llama threadpool init, n_threads = 4
0.01.984.264 I 
0.01.984.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.381 I 
0.01.984.638 I sampler seed: 497771170
0.01.984.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.664 I 
 increabling, and frustration can all contribute to a negative emotional state.

**True or False?** [end of text]


0.11.492.353 I llama_perf_sampler_print:    sampling time =      34.23 ms /    23 runs   (    1.49 ms per token,   671.96 tokens per second)
0.11.492.358 I llama_perf_context_print:        load time =    1956.38 ms
0.11.492.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.492.373 I llama_perf_context_print:        eval time =    9444.23 ms /    22 runs   (  429.28 ms per token,     2.33 tokens per second)
0.11.492.383 I llama_perf_context_print:       total time =    9535.26 ms /    23 tokens
0.11.492.386 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.790s
user	2m53.981s
sys	0m9.979s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6315 (e8d99dd0b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 190093.25 ms
main:    total time = 190093.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.623 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.817 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.583 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.414 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.428 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.431 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.433 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.434 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.436 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.443 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.475 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.486 I llama_model_loader: - type  f32:   37 tensors
0.00.442.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.509 I print_info: file format = GGUF V3 (latest)
0.00.442.511 I print_info: file type   = Q4_K - Medium
0.00.442.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.416 I load: printing all EOG tokens:
0.00.994.434 I load:   - 1 ('<eos>')
0.00.994.438 I load:   - 107 ('<end_of_turn>')
0.00.995.465 I load: special tokens cache size = 5
0.01.237.080 I load: token to piece cache size = 1.6014 MB
0.01.237.211 I print_info: arch             = gemma
0.01.237.216 I print_info: vocab_only       = 0
0.01.237.216 I print_info: n_ctx_train      = 8192
0.01.237.217 I print_info: n_embd           = 2048
0.01.237.217 I print_info: n_layer          = 18
0.01.237.298 I print_info: n_head           = 8
0.01.237.308 I print_info: n_head_kv        = 1
0.01.237.310 I print_info: n_rot            = 256
0.01.237.310 I print_info: n_swa            = 0
0.01.237.314 I print_info: is_swa_any       = 0
0.01.237.315 I print_info: n_embd_head_k    = 256
0.01.237.315 I print_info: n_embd_head_v    = 256
0.01.237.320 I print_info: n_gqa            = 8
0.01.237.325 I print_info: n_embd_k_gqa     = 256
0.01.237.330 I print_info: n_embd_v_gqa     = 256
0.01.237.335 I print_info: f_norm_eps       = 0.0e+00
0.01.237.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.338 I print_info: f_logit_scale    = 0.0e+00
0.01.237.338 I print_info: f_attn_scale     = 0.0e+00
0.01.237.343 I print_info: n_ff             = 16384
0.01.237.344 I print_info: n_expert         = 0
0.01.237.344 I print_info: n_expert_used    = 0
0.01.237.344 I print_info: causal attn      = 1
0.01.237.345 I print_info: pooling type     = 0
0.01.237.345 I print_info: rope type        = 2
0.01.237.345 I print_info: rope scaling     = linear
0.01.237.347 I print_info: freq_base_train  = 10000.0
0.01.237.347 I print_info: freq_scale_train = 1
0.01.237.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.348 I print_info: rope_finetuned   = unknown
0.01.237.350 I print_info: model type       = 2B
0.01.237.351 I print_info: model params     = 2.51 B
0.01.237.351 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.355 I print_info: vocab type       = SPM
0.01.237.357 I print_info: n_vocab          = 256000
0.01.237.360 I print_info: n_merges         = 0
0.01.237.361 I print_info: BOS token        = 2 '<bos>'
0.01.237.362 I print_info: EOS token        = 1 '<eos>'
0.01.237.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.364 I print_info: UNK token        = 3 '<unk>'
0.01.237.364 I print_info: PAD token        = 0 '<pad>'
0.01.237.365 I print_info: LF token         = 227 '<0x0A>'
0.01.237.378 I print_info: EOG token        = 1 '<eos>'
0.01.237.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.380 I print_info: max token length = 93
0.01.237.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.779 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.296.792 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.296.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.296.794 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.296.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.796 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.291.150 I llama_context: constructing llama_context
0.02.291.161 I llama_context: n_seq_max     = 1
0.02.291.161 I llama_context: n_ctx         = 4096
0.02.291.162 I llama_context: n_ctx_per_seq = 4096
0.02.291.162 I llama_context: n_batch       = 2048
0.02.291.163 I llama_context: n_ubatch      = 512
0.02.291.163 I llama_context: causal_attn   = 1
0.02.291.164 I llama_context: flash_attn    = 0
0.02.291.164 I llama_context: kv_unified    = false
0.02.291.169 I llama_context: freq_base     = 10000.0
0.02.291.170 I llama_context: freq_scale    = 1
0.02.291.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.291.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.825 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.468 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.311.299 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.311.304 I llama_context: graph nodes  = 655
0.02.311.305 I llama_context: graph splits = 1
0.02.311.373 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.393 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.658 I main: llama threadpool init, n_threads = 4
0.02.749.680 I 
0.02.749.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.788 I 
0.02.750.046 I sampler seed: 961635421
0.02.750.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.750.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.750.082 I 
 seconded, a playful and mischievous child. [end of text]


0.05.208.570 I llama_perf_sampler_print:    sampling time =      15.68 ms /    11 runs   (    1.43 ms per token,   701.49 tokens per second)
0.05.208.574 I llama_perf_context_print:        load time =    2721.74 ms
0.05.208.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.208.577 I llama_perf_context_print:        eval time =    2429.81 ms /    10 runs   (  242.98 ms per token,     4.12 tokens per second)
0.05.208.578 I llama_perf_context_print:       total time =    2486.16 ms /    11 tokens
0.05.208.578 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6315 (e8d99dd0b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187006.08 ms
main:    total time = 187006.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.188 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.041 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.266 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.268 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.291 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.308 I llama_model_loader: - type  f32:   37 tensors
0.00.442.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.311 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.332 I print_info: file format = GGUF V3 (latest)
0.00.442.333 I print_info: file type   = Q4_K - Medium
0.00.442.350 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.974 I load: printing all EOG tokens:
0.01.005.992 I load:   - 1 ('<eos>')
0.01.005.996 I load:   - 107 ('<end_of_turn>')
0.01.007.054 I load: special tokens cache size = 5
0.01.250.054 I load: token to piece cache size = 1.6014 MB
0.01.250.188 I print_info: arch             = gemma
0.01.250.192 I print_info: vocab_only       = 0
0.01.250.193 I print_info: n_ctx_train      = 8192
0.01.250.193 I print_info: n_embd           = 2048
0.01.250.194 I print_info: n_layer          = 18
0.01.250.275 I print_info: n_head           = 8
0.01.250.285 I print_info: n_head_kv        = 1
0.01.250.285 I print_info: n_rot            = 256
0.01.250.286 I print_info: n_swa            = 0
0.01.250.290 I print_info: is_swa_any       = 0
0.01.250.290 I print_info: n_embd_head_k    = 256
0.01.250.291 I print_info: n_embd_head_v    = 256
0.01.250.297 I print_info: n_gqa            = 8
0.01.250.302 I print_info: n_embd_k_gqa     = 256
0.01.250.307 I print_info: n_embd_v_gqa     = 256
0.01.250.311 I print_info: f_norm_eps       = 0.0e+00
0.01.250.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.313 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.314 I print_info: f_logit_scale    = 0.0e+00
0.01.250.314 I print_info: f_attn_scale     = 0.0e+00
0.01.250.319 I print_info: n_ff             = 16384
0.01.250.319 I print_info: n_expert         = 0
0.01.250.320 I print_info: n_expert_used    = 0
0.01.250.320 I print_info: causal attn      = 1
0.01.250.320 I print_info: pooling type     = 0
0.01.250.321 I print_info: rope type        = 2
0.01.250.321 I print_info: rope scaling     = linear
0.01.250.323 I print_info: freq_base_train  = 10000.0
0.01.250.324 I print_info: freq_scale_train = 1
0.01.250.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.325 I print_info: rope_finetuned   = unknown
0.01.250.326 I print_info: model type       = 2B
0.01.250.327 I print_info: model params     = 2.51 B
0.01.250.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.332 I print_info: vocab type       = SPM
0.01.250.334 I print_info: n_vocab          = 256000
0.01.250.336 I print_info: n_merges         = 0
0.01.250.338 I print_info: BOS token        = 2 '<bos>'
0.01.250.338 I print_info: EOS token        = 1 '<eos>'
0.01.250.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.339 I print_info: UNK token        = 3 '<unk>'
0.01.250.340 I print_info: PAD token        = 0 '<pad>'
0.01.250.341 I print_info: LF token         = 227 '<0x0A>'
0.01.250.344 I print_info: EOG token        = 1 '<eos>'
0.01.250.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.345 I print_info: max token length = 93
0.01.250.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.182 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.193 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.288.351 I llama_context: constructing llama_context
0.02.288.360 I llama_context: n_seq_max     = 1
0.02.288.361 I llama_context: n_ctx         = 4096
0.02.288.361 I llama_context: n_ctx_per_seq = 4096
0.02.288.361 I llama_context: n_batch       = 2048
0.02.288.362 I llama_context: n_ubatch      = 512
0.02.288.362 I llama_context: causal_attn   = 1
0.02.288.363 I llama_context: flash_attn    = 0
0.02.288.363 I llama_context: kv_unified    = false
0.02.288.367 I llama_context: freq_base     = 10000.0
0.02.288.367 I llama_context: freq_scale    = 1
0.02.288.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.288.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.289.031 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.304.280 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.107 I llama_context: graph nodes  = 655
0.02.308.107 I llama_context: graph splits = 1
0.02.308.179 I common_init_from_params: added <eos> logit bias = -inf
0.02.308.199 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.382 I main: llama threadpool init, n_threads = 4
0.02.748.402 I 
0.02.748.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.506 I 
0.02.748.751 I sampler seed: 3252746523
0.02.748.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.777 I 
 encompasses your personal life, work, and relationships. How can you effectively manage this complexity to achieve harmony and balance in all three areas of your life?



0.10.651.679 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.22 tokens per second)
0.10.651.694 I llama_perf_context_print:        load time =    2720.54 ms
0.10.651.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.651.699 I llama_perf_context_print:        eval time =    7810.24 ms /    32 runs   (  244.07 ms per token,     4.10 tokens per second)
0.10.651.700 I llama_perf_context_print:       total time =    7930.47 ms /    33 tokens
0.10.651.700 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.330s
user	46m9.338s
sys	0m6.761s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.186 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.728 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.729 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.733 I llama_model_loader: - type  f32:   37 tensors
0.00.140.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.737 I print_info: file format = GGUF V3 (latest)
0.00.140.738 I print_info: file type   = Q8_0
0.00.140.740 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.960 I load: printing all EOG tokens:
0.00.311.961 I load:   - 1 ('<eos>')
0.00.311.962 I load:   - 107 ('<end_of_turn>')
0.00.312.812 I load: special tokens cache size = 5
0.00.334.833 I load: token to piece cache size = 1.6014 MB
0.00.334.859 I print_info: arch             = gemma
0.00.334.859 I print_info: vocab_only       = 0
0.00.334.860 I print_info: n_ctx_train      = 8192
0.00.334.861 I print_info: n_embd           = 2048
0.00.334.861 I print_info: n_layer          = 18
0.00.334.879 I print_info: n_head           = 8
0.00.334.881 I print_info: n_head_kv        = 1
0.00.334.882 I print_info: n_rot            = 256
0.00.334.882 I print_info: n_swa            = 0
0.00.334.883 I print_info: is_swa_any       = 0
0.00.334.884 I print_info: n_embd_head_k    = 256
0.00.334.884 I print_info: n_embd_head_v    = 256
0.00.334.886 I print_info: n_gqa            = 8
0.00.334.888 I print_info: n_embd_k_gqa     = 256
0.00.334.889 I print_info: n_embd_v_gqa     = 256
0.00.334.891 I print_info: f_norm_eps       = 0.0e+00
0.00.334.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.894 I print_info: f_logit_scale    = 0.0e+00
0.00.334.895 I print_info: f_attn_scale     = 0.0e+00
0.00.334.896 I print_info: n_ff             = 16384
0.00.334.897 I print_info: n_expert         = 0
0.00.334.897 I print_info: n_expert_used    = 0
0.00.334.897 I print_info: causal attn      = 1
0.00.334.898 I print_info: pooling type     = 0
0.00.334.898 I print_info: rope type        = 2
0.00.334.899 I print_info: rope scaling     = linear
0.00.334.900 I print_info: freq_base_train  = 10000.0
0.00.334.901 I print_info: freq_scale_train = 1
0.00.334.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.902 I print_info: rope_finetuned   = unknown
0.00.334.904 I print_info: model type       = 2B
0.00.334.905 I print_info: model params     = 2.51 B
0.00.334.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.909 I print_info: vocab type       = SPM
0.00.334.910 I print_info: n_vocab          = 256000
0.00.334.911 I print_info: n_merges         = 0
0.00.334.913 I print_info: BOS token        = 2 '<bos>'
0.00.334.913 I print_info: EOS token        = 1 '<eos>'
0.00.334.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.914 I print_info: UNK token        = 3 '<unk>'
0.00.334.915 I print_info: PAD token        = 0 '<pad>'
0.00.334.916 I print_info: LF token         = 227 '<0x0A>'
0.00.334.916 I print_info: EOG token        = 1 '<eos>'
0.00.334.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.917 I print_info: max token length = 93
0.00.334.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.970 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.975 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.976 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.976 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.977 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.978 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.345 I llama_context: constructing llama_context
0.00.438.349 I llama_context: n_seq_max     = 1
0.00.438.350 I llama_context: n_ctx         = 4096
0.00.438.350 I llama_context: n_ctx_per_seq = 4096
0.00.438.351 I llama_context: n_batch       = 2048
0.00.438.351 I llama_context: n_ubatch      = 512
0.00.438.351 I llama_context: causal_attn   = 1
0.00.438.352 I llama_context: flash_attn    = 0
0.00.438.352 I llama_context: kv_unified    = false
0.00.438.354 I llama_context: freq_base     = 10000.0
0.00.438.355 I llama_context: freq_scale    = 1
0.00.438.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.476 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.922 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.338 I llama_context: graph nodes  = 655
0.00.454.338 I llama_context: graph splits = 1
0.00.454.349 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.351 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.347 I main: llama threadpool init, n_threads = 4
0.00.547.361 I 
0.00.547.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.428 I 
0.00.547.471 I sampler seed: 994958052
0.00.547.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.487 I 
 increably. [end of text]


0.00.832.127 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7052.19 tokens per second)
0.00.832.132 I llama_perf_context_print:        load time =     544.21 ms
0.00.832.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.832.136 I llama_perf_context_print:        eval time =     281.50 ms /     4 runs   (   70.38 ms per token,    14.21 tokens per second)
0.00.832.137 I llama_perf_context_print:       total time =     287.50 ms /     5 tokens
0.00.832.138 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.197 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.286 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.290 I llama_model_loader: - type  f32:   37 tensors
0.00.140.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.294 I print_info: file format = GGUF V3 (latest)
0.00.140.294 I print_info: file type   = Q8_0
0.00.140.297 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.087 I load: printing all EOG tokens:
0.00.318.088 I load:   - 1 ('<eos>')
0.00.318.096 I load:   - 107 ('<end_of_turn>')
0.00.318.873 I load: special tokens cache size = 5
0.00.340.912 I load: token to piece cache size = 1.6014 MB
0.00.340.937 I print_info: arch             = gemma
0.00.340.937 I print_info: vocab_only       = 0
0.00.340.938 I print_info: n_ctx_train      = 8192
0.00.340.938 I print_info: n_embd           = 2048
0.00.340.939 I print_info: n_layer          = 18
0.00.340.959 I print_info: n_head           = 8
0.00.340.961 I print_info: n_head_kv        = 1
0.00.340.961 I print_info: n_rot            = 256
0.00.340.962 I print_info: n_swa            = 0
0.00.340.963 I print_info: is_swa_any       = 0
0.00.340.963 I print_info: n_embd_head_k    = 256
0.00.340.963 I print_info: n_embd_head_v    = 256
0.00.340.965 I print_info: n_gqa            = 8
0.00.340.967 I print_info: n_embd_k_gqa     = 256
0.00.340.969 I print_info: n_embd_v_gqa     = 256
0.00.340.969 I print_info: f_norm_eps       = 0.0e+00
0.00.340.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.972 I print_info: f_logit_scale    = 0.0e+00
0.00.340.972 I print_info: f_attn_scale     = 0.0e+00
0.00.340.975 I print_info: n_ff             = 16384
0.00.340.975 I print_info: n_expert         = 0
0.00.340.975 I print_info: n_expert_used    = 0
0.00.340.976 I print_info: causal attn      = 1
0.00.340.976 I print_info: pooling type     = 0
0.00.340.976 I print_info: rope type        = 2
0.00.340.977 I print_info: rope scaling     = linear
0.00.340.978 I print_info: freq_base_train  = 10000.0
0.00.340.979 I print_info: freq_scale_train = 1
0.00.340.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.979 I print_info: rope_finetuned   = unknown
0.00.340.980 I print_info: model type       = 2B
0.00.340.981 I print_info: model params     = 2.51 B
0.00.340.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.985 I print_info: vocab type       = SPM
0.00.340.986 I print_info: n_vocab          = 256000
0.00.340.986 I print_info: n_merges         = 0
0.00.340.987 I print_info: BOS token        = 2 '<bos>'
0.00.340.987 I print_info: EOS token        = 1 '<eos>'
0.00.340.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.988 I print_info: UNK token        = 3 '<unk>'
0.00.340.988 I print_info: PAD token        = 0 '<pad>'
0.00.340.989 I print_info: LF token         = 227 '<0x0A>'
0.00.340.989 I print_info: EOG token        = 1 '<eos>'
0.00.340.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.990 I print_info: max token length = 93
0.00.340.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.380 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.740 I llama_context: constructing llama_context
0.00.427.745 I llama_context: n_seq_max     = 1
0.00.427.746 I llama_context: n_ctx         = 4096
0.00.427.746 I llama_context: n_ctx_per_seq = 4096
0.00.427.747 I llama_context: n_batch       = 2048
0.00.427.747 I llama_context: n_ubatch      = 512
0.00.427.747 I llama_context: causal_attn   = 1
0.00.427.748 I llama_context: flash_attn    = 0
0.00.427.748 I llama_context: kv_unified    = false
0.00.427.750 I llama_context: freq_base     = 10000.0
0.00.427.751 I llama_context: freq_scale    = 1
0.00.427.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.888 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.038 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.398 I llama_context: graph nodes  = 655
0.00.444.398 I llama_context: graph splits = 1
0.00.444.408 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.413 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.204 I main: llama threadpool init, n_threads = 4
0.00.537.217 I 
0.00.537.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.285 I 
0.00.537.328 I sampler seed: 192867491
0.00.537.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.355 I 
 increably. The world stands on the brink of a technological revolution, and the fate of humanity hangs in the balance.

**What technological advancements are depicted in

0.02.750.707 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.750.710 I llama_perf_context_print:        load time =     534.08 ms
0.02.750.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.715 I llama_perf_context_print:        eval time =    2194.76 ms /    32 runs   (   68.59 ms per token,    14.58 tokens per second)
0.02.750.716 I llama_perf_context_print:       total time =    2216.20 ms /    33 tokens
0.02.750.717 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.187 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.347 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.352 I llama_model_loader: - type  f32:   37 tensors
0.00.139.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.356 I print_info: file format = GGUF V3 (latest)
0.00.139.357 I print_info: file type   = Q8_0
0.00.139.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.562 I load: printing all EOG tokens:
0.00.306.564 I load:   - 1 ('<eos>')
0.00.306.565 I load:   - 107 ('<end_of_turn>')
0.00.307.317 I load: special tokens cache size = 5
0.00.329.485 I load: token to piece cache size = 1.6014 MB
0.00.329.511 I print_info: arch             = gemma
0.00.329.512 I print_info: vocab_only       = 0
0.00.329.513 I print_info: n_ctx_train      = 8192
0.00.329.513 I print_info: n_embd           = 2048
0.00.329.514 I print_info: n_layer          = 18
0.00.329.536 I print_info: n_head           = 8
0.00.329.538 I print_info: n_head_kv        = 1
0.00.329.538 I print_info: n_rot            = 256
0.00.329.539 I print_info: n_swa            = 0
0.00.329.540 I print_info: is_swa_any       = 0
0.00.329.540 I print_info: n_embd_head_k    = 256
0.00.329.540 I print_info: n_embd_head_v    = 256
0.00.329.542 I print_info: n_gqa            = 8
0.00.329.545 I print_info: n_embd_k_gqa     = 256
0.00.329.546 I print_info: n_embd_v_gqa     = 256
0.00.329.547 I print_info: f_norm_eps       = 0.0e+00
0.00.329.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.549 I print_info: f_logit_scale    = 0.0e+00
0.00.329.550 I print_info: f_attn_scale     = 0.0e+00
0.00.329.551 I print_info: n_ff             = 16384
0.00.329.552 I print_info: n_expert         = 0
0.00.329.553 I print_info: n_expert_used    = 0
0.00.329.553 I print_info: causal attn      = 1
0.00.329.554 I print_info: pooling type     = 0
0.00.329.554 I print_info: rope type        = 2
0.00.329.554 I print_info: rope scaling     = linear
0.00.329.556 I print_info: freq_base_train  = 10000.0
0.00.329.556 I print_info: freq_scale_train = 1
0.00.329.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.562 I print_info: rope_finetuned   = unknown
0.00.329.562 I print_info: model type       = 2B
0.00.329.563 I print_info: model params     = 2.51 B
0.00.329.563 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.567 I print_info: vocab type       = SPM
0.00.329.569 I print_info: n_vocab          = 256000
0.00.329.569 I print_info: n_merges         = 0
0.00.329.570 I print_info: BOS token        = 2 '<bos>'
0.00.329.571 I print_info: EOS token        = 1 '<eos>'
0.00.329.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.572 I print_info: UNK token        = 3 '<unk>'
0.00.329.573 I print_info: PAD token        = 0 '<pad>'
0.00.329.573 I print_info: LF token         = 227 '<0x0A>'
0.00.329.574 I print_info: EOG token        = 1 '<eos>'
0.00.329.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.574 I print_info: max token length = 93
0.00.329.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.647 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.654 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.655 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.656 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.656 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.657 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.888 I llama_context: constructing llama_context
0.00.405.893 I llama_context: n_seq_max     = 1
0.00.405.893 I llama_context: n_ctx         = 4096
0.00.405.894 I llama_context: n_ctx_per_seq = 4096
0.00.405.894 I llama_context: n_batch       = 2048
0.00.405.895 I llama_context: n_ubatch      = 512
0.00.405.895 I llama_context: causal_attn   = 1
0.00.405.896 I llama_context: flash_attn    = 0
0.00.405.896 I llama_context: kv_unified    = false
0.00.405.898 I llama_context: freq_base     = 10000.0
0.00.405.899 I llama_context: freq_scale    = 1
0.00.405.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.024 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.852 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.239 I llama_context: graph nodes  = 655
0.00.422.239 I llama_context: graph splits = 1
0.00.422.250 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.252 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.563 I main: llama threadpool init, n_threads = 4
0.00.516.574 I 
0.00.516.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.640 I 
0.00.516.684 I sampler seed: 3352503996
0.00.516.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.711 I 
 increasities.

I cannot answer the question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.02.380.005 I llama_perf_sampler_print:    sampling time =       3.70 ms /    26 runs   (    0.14 ms per token,  7032.73 tokens per second)
0.02.380.009 I llama_perf_context_print:        load time =     513.40 ms
0.02.380.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.380.014 I llama_perf_context_print:        eval time =    1848.62 ms /    25 runs   (   73.94 ms per token,    13.52 tokens per second)
0.02.380.015 I llama_perf_context_print:       total time =    1866.18 ms /    26 tokens
0.02.380.016 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.192 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.628 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.236 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.240 I llama_model_loader: - type  f32:   37 tensors
0.00.140.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.245 I print_info: file format = GGUF V3 (latest)
0.00.140.246 I print_info: file type   = Q8_0
0.00.140.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.709 I load: printing all EOG tokens:
0.00.314.710 I load:   - 1 ('<eos>')
0.00.314.711 I load:   - 107 ('<end_of_turn>')
0.00.315.617 I load: special tokens cache size = 5
0.00.337.886 I load: token to piece cache size = 1.6014 MB
0.00.337.913 I print_info: arch             = gemma
0.00.337.914 I print_info: vocab_only       = 0
0.00.337.915 I print_info: n_ctx_train      = 8192
0.00.337.915 I print_info: n_embd           = 2048
0.00.337.916 I print_info: n_layer          = 18
0.00.337.940 I print_info: n_head           = 8
0.00.337.943 I print_info: n_head_kv        = 1
0.00.337.944 I print_info: n_rot            = 256
0.00.337.944 I print_info: n_swa            = 0
0.00.337.945 I print_info: is_swa_any       = 0
0.00.337.947 I print_info: n_embd_head_k    = 256
0.00.337.947 I print_info: n_embd_head_v    = 256
0.00.337.949 I print_info: n_gqa            = 8
0.00.337.951 I print_info: n_embd_k_gqa     = 256
0.00.337.953 I print_info: n_embd_v_gqa     = 256
0.00.337.953 I print_info: f_norm_eps       = 0.0e+00
0.00.337.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.956 I print_info: f_logit_scale    = 0.0e+00
0.00.337.957 I print_info: f_attn_scale     = 0.0e+00
0.00.337.958 I print_info: n_ff             = 16384
0.00.337.959 I print_info: n_expert         = 0
0.00.337.959 I print_info: n_expert_used    = 0
0.00.337.959 I print_info: causal attn      = 1
0.00.337.960 I print_info: pooling type     = 0
0.00.337.960 I print_info: rope type        = 2
0.00.337.960 I print_info: rope scaling     = linear
0.00.337.962 I print_info: freq_base_train  = 10000.0
0.00.337.962 I print_info: freq_scale_train = 1
0.00.337.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.963 I print_info: rope_finetuned   = unknown
0.00.337.964 I print_info: model type       = 2B
0.00.337.965 I print_info: model params     = 2.51 B
0.00.337.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.969 I print_info: vocab type       = SPM
0.00.337.971 I print_info: n_vocab          = 256000
0.00.337.971 I print_info: n_merges         = 0
0.00.337.972 I print_info: BOS token        = 2 '<bos>'
0.00.337.972 I print_info: EOS token        = 1 '<eos>'
0.00.337.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.973 I print_info: UNK token        = 3 '<unk>'
0.00.337.974 I print_info: PAD token        = 0 '<pad>'
0.00.337.975 I print_info: LF token         = 227 '<0x0A>'
0.00.337.975 I print_info: EOG token        = 1 '<eos>'
0.00.337.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.976 I print_info: max token length = 93
0.00.337.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.284 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.294 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.741 I llama_context: constructing llama_context
0.00.414.746 I llama_context: n_seq_max     = 1
0.00.414.747 I llama_context: n_ctx         = 4096
0.00.414.747 I llama_context: n_ctx_per_seq = 4096
0.00.414.748 I llama_context: n_batch       = 2048
0.00.414.748 I llama_context: n_ubatch      = 512
0.00.414.748 I llama_context: causal_attn   = 1
0.00.414.749 I llama_context: flash_attn    = 0
0.00.414.749 I llama_context: kv_unified    = false
0.00.414.751 I llama_context: freq_base     = 10000.0
0.00.414.752 I llama_context: freq_scale    = 1
0.00.414.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.885 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.665 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.100 I llama_context: graph nodes  = 655
0.00.431.100 I llama_context: graph splits = 1
0.00.431.111 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.114 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.090 I main: llama threadpool init, n_threads = 4
0.00.528.103 I 
0.00.528.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.174 I 
0.00.528.227 I sampler seed: 1276242010
0.00.528.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.259 I 
 increamically.

The question is asking for the correct term to describe a situation where people are working together to achieve a common goal.

**Options:**



0.02.955.467 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6415.24 tokens per second)
0.02.955.472 I llama_perf_context_print:        load time =     524.16 ms
0.02.955.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.475 I llama_perf_context_print:        eval time =    2408.02 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.955.476 I llama_perf_context_print:       total time =    2430.88 ms /    33 tokens
0.02.955.477 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.964s
user	0m30.504s
sys	0m9.644s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6315 (e8d99dd0b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40296.87 ms
main:    total time = 40296.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.226 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.159 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.489 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.499 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.500 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.501 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.502 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.508 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.509 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.513 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.518 I llama_model_loader: - type  f32:   37 tensors
0.00.140.519 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.524 I print_info: file format = GGUF V3 (latest)
0.00.140.525 I print_info: file type   = Q4_K - Medium
0.00.140.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.756 I load: printing all EOG tokens:
0.00.302.757 I load:   - 1 ('<eos>')
0.00.302.758 I load:   - 107 ('<end_of_turn>')
0.00.303.542 I load: special tokens cache size = 5
0.00.325.581 I load: token to piece cache size = 1.6014 MB
0.00.325.608 I print_info: arch             = gemma
0.00.325.609 I print_info: vocab_only       = 0
0.00.325.609 I print_info: n_ctx_train      = 8192
0.00.325.610 I print_info: n_embd           = 2048
0.00.325.610 I print_info: n_layer          = 18
0.00.325.631 I print_info: n_head           = 8
0.00.325.634 I print_info: n_head_kv        = 1
0.00.325.635 I print_info: n_rot            = 256
0.00.325.636 I print_info: n_swa            = 0
0.00.325.638 I print_info: is_swa_any       = 0
0.00.325.638 I print_info: n_embd_head_k    = 256
0.00.325.639 I print_info: n_embd_head_v    = 256
0.00.325.646 I print_info: n_gqa            = 8
0.00.325.649 I print_info: n_embd_k_gqa     = 256
0.00.325.653 I print_info: n_embd_v_gqa     = 256
0.00.325.654 I print_info: f_norm_eps       = 0.0e+00
0.00.325.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.659 I print_info: f_logit_scale    = 0.0e+00
0.00.325.659 I print_info: f_attn_scale     = 0.0e+00
0.00.325.662 I print_info: n_ff             = 16384
0.00.325.662 I print_info: n_expert         = 0
0.00.325.663 I print_info: n_expert_used    = 0
0.00.325.663 I print_info: causal attn      = 1
0.00.325.664 I print_info: pooling type     = 0
0.00.325.664 I print_info: rope type        = 2
0.00.325.665 I print_info: rope scaling     = linear
0.00.325.667 I print_info: freq_base_train  = 10000.0
0.00.325.667 I print_info: freq_scale_train = 1
0.00.325.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.669 I print_info: rope_finetuned   = unknown
0.00.325.670 I print_info: model type       = 2B
0.00.325.671 I print_info: model params     = 2.51 B
0.00.325.672 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.676 I print_info: vocab type       = SPM
0.00.325.677 I print_info: n_vocab          = 256000
0.00.325.678 I print_info: n_merges         = 0
0.00.325.679 I print_info: BOS token        = 2 '<bos>'
0.00.325.680 I print_info: EOS token        = 1 '<eos>'
0.00.325.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.681 I print_info: UNK token        = 3 '<unk>'
0.00.325.682 I print_info: PAD token        = 0 '<pad>'
0.00.325.682 I print_info: LF token         = 227 '<0x0A>'
0.00.325.683 I print_info: EOG token        = 1 '<eos>'
0.00.325.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.684 I print_info: max token length = 93
0.00.325.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.901 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.907 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.382.908 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.382.908 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.382.909 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.910 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.910 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.413 I llama_context: constructing llama_context
0.00.913.418 I llama_context: n_seq_max     = 1
0.00.913.419 I llama_context: n_ctx         = 4096
0.00.913.419 I llama_context: n_ctx_per_seq = 4096
0.00.913.419 I llama_context: n_batch       = 2048
0.00.913.420 I llama_context: n_ubatch      = 512
0.00.913.420 I llama_context: causal_attn   = 1
0.00.913.420 I llama_context: flash_attn    = 0
0.00.913.421 I llama_context: kv_unified    = false
0.00.913.424 I llama_context: freq_base     = 10000.0
0.00.913.425 I llama_context: freq_scale    = 1
0.00.913.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.558 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.928.485 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.990 I llama_context: graph nodes  = 655
0.00.929.991 I llama_context: graph splits = 1
0.00.930.002 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.004 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.089 I main: llama threadpool init, n_threads = 4
0.01.017.101 I 
0.01.017.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.181 I 
0.01.017.244 I sampler seed: 2186344751
0.01.017.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.258 I 
 increamically, and with the force of a hurricane.

This is the cry of the storm. This is the roar of the tempest. This is the call

0.02.570.852 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5944.87 tokens per second)
0.02.570.856 I llama_perf_context_print:        load time =    1013.93 ms
0.02.570.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.570.858 I llama_perf_context_print:        eval time =    1534.17 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.02.570.859 I llama_perf_context_print:       total time =    1556.49 ms /    33 tokens
0.02.570.859 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6315 (e8d99dd0b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40300.58 ms
main:    total time = 40300.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.610 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.204 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.213 I llama_model_loader: - type  f32:   37 tensors
0.00.140.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.217 I print_info: file format = GGUF V3 (latest)
0.00.140.219 I print_info: file type   = Q4_K - Medium
0.00.140.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.162 I load: printing all EOG tokens:
0.00.311.163 I load:   - 1 ('<eos>')
0.00.311.163 I load:   - 107 ('<end_of_turn>')
0.00.311.895 I load: special tokens cache size = 5
0.00.334.004 I load: token to piece cache size = 1.6014 MB
0.00.334.028 I print_info: arch             = gemma
0.00.334.028 I print_info: vocab_only       = 0
0.00.334.029 I print_info: n_ctx_train      = 8192
0.00.334.029 I print_info: n_embd           = 2048
0.00.334.029 I print_info: n_layer          = 18
0.00.334.049 I print_info: n_head           = 8
0.00.334.052 I print_info: n_head_kv        = 1
0.00.334.052 I print_info: n_rot            = 256
0.00.334.052 I print_info: n_swa            = 0
0.00.334.054 I print_info: is_swa_any       = 0
0.00.334.054 I print_info: n_embd_head_k    = 256
0.00.334.055 I print_info: n_embd_head_v    = 256
0.00.334.057 I print_info: n_gqa            = 8
0.00.334.059 I print_info: n_embd_k_gqa     = 256
0.00.334.061 I print_info: n_embd_v_gqa     = 256
0.00.334.061 I print_info: f_norm_eps       = 0.0e+00
0.00.334.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.064 I print_info: f_logit_scale    = 0.0e+00
0.00.334.064 I print_info: f_attn_scale     = 0.0e+00
0.00.334.066 I print_info: n_ff             = 16384
0.00.334.066 I print_info: n_expert         = 0
0.00.334.067 I print_info: n_expert_used    = 0
0.00.334.067 I print_info: causal attn      = 1
0.00.334.068 I print_info: pooling type     = 0
0.00.334.069 I print_info: rope type        = 2
0.00.334.075 I print_info: rope scaling     = linear
0.00.334.077 I print_info: freq_base_train  = 10000.0
0.00.334.077 I print_info: freq_scale_train = 1
0.00.334.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.078 I print_info: rope_finetuned   = unknown
0.00.334.079 I print_info: model type       = 2B
0.00.334.080 I print_info: model params     = 2.51 B
0.00.334.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.083 I print_info: vocab type       = SPM
0.00.334.084 I print_info: n_vocab          = 256000
0.00.334.084 I print_info: n_merges         = 0
0.00.334.085 I print_info: BOS token        = 2 '<bos>'
0.00.334.086 I print_info: EOS token        = 1 '<eos>'
0.00.334.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.087 I print_info: UNK token        = 3 '<unk>'
0.00.334.087 I print_info: PAD token        = 0 '<pad>'
0.00.334.088 I print_info: LF token         = 227 '<0x0A>'
0.00.334.088 I print_info: EOG token        = 1 '<eos>'
0.00.334.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.089 I print_info: max token length = 93
0.00.334.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.304 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.313 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.917.308 I llama_context: constructing llama_context
0.00.917.314 I llama_context: n_seq_max     = 1
0.00.917.315 I llama_context: n_ctx         = 4096
0.00.917.315 I llama_context: n_ctx_per_seq = 4096
0.00.917.315 I llama_context: n_batch       = 2048
0.00.917.316 I llama_context: n_ubatch      = 512
0.00.917.317 I llama_context: causal_attn   = 1
0.00.917.317 I llama_context: flash_attn    = 0
0.00.917.318 I llama_context: kv_unified    = false
0.00.917.323 I llama_context: freq_base     = 10000.0
0.00.917.324 I llama_context: freq_scale    = 1
0.00.917.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.464 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.933.271 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.705 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.708 I llama_context: graph nodes  = 655
0.00.934.708 I llama_context: graph splits = 1
0.00.934.718 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.720 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.390 I main: llama threadpool init, n_threads = 4
0.01.022.401 I 
0.01.022.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.464 I 
0.01.022.506 I sampler seed: 3224024969
0.01.022.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.022.519 I 
 encompantly and downvote thoughtfully, mirroring the way he spoke.

I'm sorry, but I cannot provide an answer that exaggerates or mocks a specific individual

0.02.558.275 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5953.45 tokens per second)
0.02.558.279 I llama_perf_context_print:        load time =    1019.27 ms
0.02.558.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.281 I llama_perf_context_print:        eval time =    1516.39 ms /    32 runs   (   47.39 ms per token,    21.10 tokens per second)
0.02.558.282 I llama_perf_context_print:       total time =    1538.60 ms /    33 tokens
0.02.558.282 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.621s
user	10m25.159s
sys	0m7.369s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type  f16:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.689 I load: printing all EOG tokens:
0.00.060.694 I load:   - 0 ('<|endoftext|>')
0.00.060.807 I load: special tokens cache size = 25
0.00.074.531 I load: token to piece cache size = 0.2984 MB
0.00.074.553 I print_info: arch             = gptneox
0.00.074.554 I print_info: vocab_only       = 0
0.00.074.555 I print_info: n_ctx_train      = 2048
0.00.074.555 I print_info: n_embd           = 2048
0.00.074.555 I print_info: n_layer          = 24
0.00.074.575 I print_info: n_head           = 16
0.00.074.577 I print_info: n_head_kv        = 16
0.00.074.577 I print_info: n_rot            = 32
0.00.074.577 I print_info: n_swa            = 0
0.00.074.579 I print_info: is_swa_any       = 0
0.00.074.579 I print_info: n_embd_head_k    = 128
0.00.074.580 I print_info: n_embd_head_v    = 128
0.00.074.582 I print_info: n_gqa            = 1
0.00.074.584 I print_info: n_embd_k_gqa     = 2048
0.00.074.586 I print_info: n_embd_v_gqa     = 2048
0.00.074.587 I print_info: f_norm_eps       = 1.0e-05
0.00.074.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.590 I print_info: f_logit_scale    = 0.0e+00
0.00.074.590 I print_info: f_attn_scale     = 0.0e+00
0.00.074.592 I print_info: n_ff             = 8192
0.00.074.592 I print_info: n_expert         = 0
0.00.074.592 I print_info: n_expert_used    = 0
0.00.074.593 I print_info: causal attn      = 1
0.00.074.594 I print_info: pooling type     = 0
0.00.074.594 I print_info: rope type        = 2
0.00.074.594 I print_info: rope scaling     = linear
0.00.074.596 I print_info: freq_base_train  = 10000.0
0.00.074.597 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.597 I print_info: rope_finetuned   = unknown
0.00.074.598 I print_info: model type       = 1.4B
0.00.074.599 I print_info: model params     = 1.41 B
0.00.074.600 I print_info: general.name     = 1.4B
0.00.074.603 I print_info: vocab type       = BPE
0.00.074.604 I print_info: n_vocab          = 50304
0.00.074.605 I print_info: n_merges         = 50009
0.00.074.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: LF token         = 187 'Ċ'
0.00.074.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: max token length = 1024
0.00.074.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.702 I llama_context: constructing llama_context
0.00.225.707 I llama_context: n_seq_max     = 1
0.00.225.707 I llama_context: n_ctx         = 2048
0.00.225.707 I llama_context: n_ctx_per_seq = 2048
0.00.225.708 I llama_context: n_batch       = 2048
0.00.225.708 I llama_context: n_ubatch      = 512
0.00.225.708 I llama_context: causal_attn   = 1
0.00.225.709 I llama_context: flash_attn    = 0
0.00.225.709 I llama_context: kv_unified    = false
0.00.225.711 I llama_context: freq_base     = 10000.0
0.00.225.712 I llama_context: freq_scale    = 1
0.00.225.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.679 I llama_context: graph nodes  = 943
0.00.307.680 I llama_context: graph splits = 1
0.00.307.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.448 I main: llama threadpool init, n_threads = 4
0.00.408.460 I 
0.00.408.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.531 I 
0.00.408.618 I sampler seed: 1234
0.00.408.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.704.485 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23440.08 tokens per second)
0.04.704.489 I llama_perf_context_print:        load time =     406.74 ms
0.04.704.490 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.04.704.492 I llama_perf_context_print:        eval time =    4164.09 ms /    63 runs   (   66.10 ms per token,    15.13 tokens per second)
0.04.704.493 I llama_perf_context_print:       total time =    4297.29 ms /    70 tokens
0.04.704.493 I llama_perf_context_print:    graphs reused =         60

real	0m4.809s
user	0m17.594s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type  f16:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = all F32 (guessed)
0.00.022.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.632 I load: printing all EOG tokens:
0.00.059.638 I load:   - 0 ('<|endoftext|>')
0.00.059.754 I load: special tokens cache size = 25
0.00.073.465 I load: token to piece cache size = 0.2984 MB
0.00.073.486 I print_info: arch             = gptneox
0.00.073.487 I print_info: vocab_only       = 0
0.00.073.488 I print_info: n_ctx_train      = 2048
0.00.073.488 I print_info: n_embd           = 2048
0.00.073.488 I print_info: n_layer          = 24
0.00.073.507 I print_info: n_head           = 16
0.00.073.509 I print_info: n_head_kv        = 16
0.00.073.510 I print_info: n_rot            = 32
0.00.073.510 I print_info: n_swa            = 0
0.00.073.511 I print_info: is_swa_any       = 0
0.00.073.511 I print_info: n_embd_head_k    = 128
0.00.073.512 I print_info: n_embd_head_v    = 128
0.00.073.514 I print_info: n_gqa            = 1
0.00.073.516 I print_info: n_embd_k_gqa     = 2048
0.00.073.518 I print_info: n_embd_v_gqa     = 2048
0.00.073.520 I print_info: f_norm_eps       = 1.0e-05
0.00.073.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.522 I print_info: f_logit_scale    = 0.0e+00
0.00.073.522 I print_info: f_attn_scale     = 0.0e+00
0.00.073.524 I print_info: n_ff             = 8192
0.00.073.524 I print_info: n_expert         = 0
0.00.073.524 I print_info: n_expert_used    = 0
0.00.073.524 I print_info: causal attn      = 1
0.00.073.525 I print_info: pooling type     = 0
0.00.073.525 I print_info: rope type        = 2
0.00.073.525 I print_info: rope scaling     = linear
0.00.073.527 I print_info: freq_base_train  = 10000.0
0.00.073.527 I print_info: freq_scale_train = 1
0.00.073.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.528 I print_info: rope_finetuned   = unknown
0.00.073.529 I print_info: model type       = 1.4B
0.00.073.529 I print_info: model params     = 1.41 B
0.00.073.529 I print_info: general.name     = 1.4B
0.00.073.533 I print_info: vocab type       = BPE
0.00.073.533 I print_info: n_vocab          = 50304
0.00.073.534 I print_info: n_merges         = 50009
0.00.073.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: max token length = 1024
0.00.073.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.078 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.126 I llama_context: constructing llama_context
0.00.228.132 I llama_context: n_seq_max     = 1
0.00.228.132 I llama_context: n_ctx         = 128
0.00.228.132 I llama_context: n_ctx_per_seq = 128
0.00.228.133 I llama_context: n_batch       = 128
0.00.228.133 I llama_context: n_ubatch      = 128
0.00.228.133 I llama_context: causal_attn   = 1
0.00.228.133 I llama_context: flash_attn    = 0
0.00.228.134 I llama_context: kv_unified    = false
0.00.228.135 I llama_context: freq_base     = 10000.0
0.00.228.136 I llama_context: freq_scale    = 1
0.00.228.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.257 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.233.611 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.485 I llama_context: graph nodes  = 943
0.00.235.486 I llama_context: graph splits = 1
0.00.235.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.428 I 
0.00.302.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.547 I perplexity: tokenizing the input ..
0.00.309.735 I perplexity: tokenization took 7.183 ms
0.00.309.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.986 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.157.988 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.158.024 I llama_perf_context_print:        load time =     302.10 ms
0.02.158.026 I llama_perf_context_print: prompt eval time =    1842.14 ms /   128 tokens (   14.39 ms per token,    69.48 tokens per second)
0.02.158.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.028 I llama_perf_context_print:       total time =    1855.62 ms /   129 tokens
0.02.158.029 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m7.737s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q8_0
0.00.022.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.483 I load: printing all EOG tokens:
0.00.061.489 I load:   - 0 ('<|endoftext|>')
0.00.061.609 I load: special tokens cache size = 25
0.00.075.344 I load: token to piece cache size = 0.2984 MB
0.00.075.371 I print_info: arch             = gptneox
0.00.075.372 I print_info: vocab_only       = 0
0.00.075.373 I print_info: n_ctx_train      = 2048
0.00.075.373 I print_info: n_embd           = 2048
0.00.075.374 I print_info: n_layer          = 24
0.00.075.394 I print_info: n_head           = 16
0.00.075.398 I print_info: n_head_kv        = 16
0.00.075.398 I print_info: n_rot            = 32
0.00.075.399 I print_info: n_swa            = 0
0.00.075.400 I print_info: is_swa_any       = 0
0.00.075.400 I print_info: n_embd_head_k    = 128
0.00.075.401 I print_info: n_embd_head_v    = 128
0.00.075.402 I print_info: n_gqa            = 1
0.00.075.405 I print_info: n_embd_k_gqa     = 2048
0.00.075.407 I print_info: n_embd_v_gqa     = 2048
0.00.075.408 I print_info: f_norm_eps       = 1.0e-05
0.00.075.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.411 I print_info: f_logit_scale    = 0.0e+00
0.00.075.411 I print_info: f_attn_scale     = 0.0e+00
0.00.075.412 I print_info: n_ff             = 8192
0.00.075.413 I print_info: n_expert         = 0
0.00.075.413 I print_info: n_expert_used    = 0
0.00.075.414 I print_info: causal attn      = 1
0.00.075.414 I print_info: pooling type     = 0
0.00.075.415 I print_info: rope type        = 2
0.00.075.415 I print_info: rope scaling     = linear
0.00.075.417 I print_info: freq_base_train  = 10000.0
0.00.075.417 I print_info: freq_scale_train = 1
0.00.075.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.418 I print_info: rope_finetuned   = unknown
0.00.075.419 I print_info: model type       = 1.4B
0.00.075.419 I print_info: model params     = 1.41 B
0.00.075.420 I print_info: general.name     = 1.4B
0.00.075.424 I print_info: vocab type       = BPE
0.00.075.426 I print_info: n_vocab          = 50304
0.00.075.426 I print_info: n_merges         = 50009
0.00.075.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: LF token         = 187 'Ċ'
0.00.075.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: max token length = 1024
0.00.075.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.491 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.579 I llama_context: constructing llama_context
0.00.158.584 I llama_context: n_seq_max     = 1
0.00.158.585 I llama_context: n_ctx         = 2048
0.00.158.585 I llama_context: n_ctx_per_seq = 2048
0.00.158.585 I llama_context: n_batch       = 2048
0.00.158.586 I llama_context: n_ubatch      = 512
0.00.158.586 I llama_context: causal_attn   = 1
0.00.158.587 I llama_context: flash_attn    = 0
0.00.158.587 I llama_context: kv_unified    = false
0.00.158.589 I llama_context: freq_base     = 10000.0
0.00.158.590 I llama_context: freq_scale    = 1
0.00.158.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.176 I llama_context: graph nodes  = 943
0.00.242.177 I llama_context: graph splits = 1
0.00.242.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.716 I main: llama threadpool init, n_threads = 4
0.00.337.729 I 
0.00.337.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.798 I 
0.00.337.876 I sampler seed: 1234
0.00.337.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.923 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.03.035.926 I llama_perf_context_print:        load time =     336.03 ms
0.03.035.928 I llama_perf_context_print: prompt eval time =      92.28 ms /     7 tokens (   13.18 ms per token,    75.85 tokens per second)
0.03.035.929 I llama_perf_context_print:        eval time =    2596.04 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.035.930 I llama_perf_context_print:       total time =    2699.46 ms /    70 tokens
0.03.035.930 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.167s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.131 I load: printing all EOG tokens:
0.00.060.136 I load:   - 0 ('<|endoftext|>')
0.00.060.244 I load: special tokens cache size = 25
0.00.073.898 I load: token to piece cache size = 0.2984 MB
0.00.073.918 I print_info: arch             = gptneox
0.00.073.919 I print_info: vocab_only       = 0
0.00.073.919 I print_info: n_ctx_train      = 2048
0.00.073.920 I print_info: n_embd           = 2048
0.00.073.920 I print_info: n_layer          = 24
0.00.073.939 I print_info: n_head           = 16
0.00.073.941 I print_info: n_head_kv        = 16
0.00.073.942 I print_info: n_rot            = 32
0.00.073.943 I print_info: n_swa            = 0
0.00.073.944 I print_info: is_swa_any       = 0
0.00.073.945 I print_info: n_embd_head_k    = 128
0.00.073.945 I print_info: n_embd_head_v    = 128
0.00.073.947 I print_info: n_gqa            = 1
0.00.073.950 I print_info: n_embd_k_gqa     = 2048
0.00.073.952 I print_info: n_embd_v_gqa     = 2048
0.00.073.954 I print_info: f_norm_eps       = 1.0e-05
0.00.073.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.955 I print_info: f_logit_scale    = 0.0e+00
0.00.073.956 I print_info: f_attn_scale     = 0.0e+00
0.00.073.957 I print_info: n_ff             = 8192
0.00.073.958 I print_info: n_expert         = 0
0.00.073.958 I print_info: n_expert_used    = 0
0.00.073.958 I print_info: causal attn      = 1
0.00.073.962 I print_info: pooling type     = 0
0.00.073.962 I print_info: rope type        = 2
0.00.073.962 I print_info: rope scaling     = linear
0.00.073.964 I print_info: freq_base_train  = 10000.0
0.00.073.965 I print_info: freq_scale_train = 1
0.00.073.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.965 I print_info: rope_finetuned   = unknown
0.00.073.966 I print_info: model type       = 1.4B
0.00.073.966 I print_info: model params     = 1.41 B
0.00.073.967 I print_info: general.name     = 1.4B
0.00.073.970 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.971 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: LF token         = 187 'Ċ'
0.00.073.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: max token length = 1024
0.00.073.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.504 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.577 I llama_context: constructing llama_context
0.00.157.582 I llama_context: n_seq_max     = 1
0.00.157.582 I llama_context: n_ctx         = 128
0.00.157.583 I llama_context: n_ctx_per_seq = 128
0.00.157.583 I llama_context: n_batch       = 128
0.00.157.583 I llama_context: n_ubatch      = 128
0.00.157.584 I llama_context: causal_attn   = 1
0.00.157.584 I llama_context: flash_attn    = 0
0.00.157.584 I llama_context: kv_unified    = false
0.00.157.586 I llama_context: freq_base     = 10000.0
0.00.157.587 I llama_context: freq_scale    = 1
0.00.157.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.709 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.822 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.694 I llama_context: graph nodes  = 943
0.00.164.695 I llama_context: graph splits = 1
0.00.164.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.027 I 
0.00.225.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.122 I perplexity: tokenizing the input ..
0.00.231.841 I perplexity: tokenization took 6.712 ms
0.00.231.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.550 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.260.606 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.260.639 I llama_perf_context_print:        load time =     224.74 ms
0.01.260.641 I llama_perf_context_print: prompt eval time =    1022.61 ms /   128 tokens (    7.99 ms per token,   125.17 tokens per second)
0.01.260.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.644 I llama_perf_context_print:       total time =    1035.63 ms /   129 tokens
0.01.260.644 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.437s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.184 I load: printing all EOG tokens:
0.00.061.189 I load:   - 0 ('<|endoftext|>')
0.00.061.299 I load: special tokens cache size = 25
0.00.075.065 I load: token to piece cache size = 0.2984 MB
0.00.075.086 I print_info: arch             = gptneox
0.00.075.087 I print_info: vocab_only       = 0
0.00.075.088 I print_info: n_ctx_train      = 2048
0.00.075.088 I print_info: n_embd           = 2048
0.00.075.088 I print_info: n_layer          = 24
0.00.075.108 I print_info: n_head           = 16
0.00.075.110 I print_info: n_head_kv        = 16
0.00.075.111 I print_info: n_rot            = 32
0.00.075.111 I print_info: n_swa            = 0
0.00.075.112 I print_info: is_swa_any       = 0
0.00.075.113 I print_info: n_embd_head_k    = 128
0.00.075.113 I print_info: n_embd_head_v    = 128
0.00.075.116 I print_info: n_gqa            = 1
0.00.075.117 I print_info: n_embd_k_gqa     = 2048
0.00.075.119 I print_info: n_embd_v_gqa     = 2048
0.00.075.120 I print_info: f_norm_eps       = 1.0e-05
0.00.075.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.122 I print_info: f_logit_scale    = 0.0e+00
0.00.075.122 I print_info: f_attn_scale     = 0.0e+00
0.00.075.123 I print_info: n_ff             = 8192
0.00.075.124 I print_info: n_expert         = 0
0.00.075.124 I print_info: n_expert_used    = 0
0.00.075.124 I print_info: causal attn      = 1
0.00.075.125 I print_info: pooling type     = 0
0.00.075.125 I print_info: rope type        = 2
0.00.075.125 I print_info: rope scaling     = linear
0.00.075.127 I print_info: freq_base_train  = 10000.0
0.00.075.127 I print_info: freq_scale_train = 1
0.00.075.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.128 I print_info: rope_finetuned   = unknown
0.00.075.129 I print_info: model type       = 1.4B
0.00.075.129 I print_info: model params     = 1.41 B
0.00.075.130 I print_info: general.name     = 1.4B
0.00.075.133 I print_info: vocab type       = BPE
0.00.075.134 I print_info: n_vocab          = 50304
0.00.075.134 I print_info: n_merges         = 50009
0.00.075.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: LF token         = 187 'Ċ'
0.00.075.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.138 I print_info: max token length = 1024
0.00.075.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.735 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.207 I llama_context: constructing llama_context
0.00.442.212 I llama_context: n_seq_max     = 1
0.00.442.213 I llama_context: n_ctx         = 2048
0.00.442.213 I llama_context: n_ctx_per_seq = 2048
0.00.442.214 I llama_context: n_batch       = 2048
0.00.442.215 I llama_context: n_ubatch      = 512
0.00.442.215 I llama_context: causal_attn   = 1
0.00.442.215 I llama_context: flash_attn    = 0
0.00.442.216 I llama_context: kv_unified    = false
0.00.442.219 I llama_context: freq_base     = 10000.0
0.00.442.219 I llama_context: freq_scale    = 1
0.00.442.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.860 I llama_context: graph nodes  = 943
0.00.524.860 I llama_context: graph splits = 1
0.00.524.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.906 I main: llama threadpool init, n_threads = 4
0.00.603.920 I 
0.00.603.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.991 I 
0.00.604.073 I sampler seed: 1234
0.00.604.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.090 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.458.740 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.458.743 I llama_perf_context_print:        load time =     602.24 ms
0.02.458.745 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.458.747 I llama_perf_context_print:        eval time =    1756.24 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.458.747 I llama_perf_context_print:       total time =    1856.08 ms /    70 tokens
0.02.458.748 I llama_perf_context_print:    graphs reused =         60

real	0m2.510s
user	0m7.945s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_0
0.00.022.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.770 I load: printing all EOG tokens:
0.00.060.776 I load:   - 0 ('<|endoftext|>')
0.00.060.903 I load: special tokens cache size = 25
0.00.074.681 I load: token to piece cache size = 0.2984 MB
0.00.074.704 I print_info: arch             = gptneox
0.00.074.705 I print_info: vocab_only       = 0
0.00.074.705 I print_info: n_ctx_train      = 2048
0.00.074.706 I print_info: n_embd           = 2048
0.00.074.706 I print_info: n_layer          = 24
0.00.074.725 I print_info: n_head           = 16
0.00.074.727 I print_info: n_head_kv        = 16
0.00.074.727 I print_info: n_rot            = 32
0.00.074.728 I print_info: n_swa            = 0
0.00.074.729 I print_info: is_swa_any       = 0
0.00.074.730 I print_info: n_embd_head_k    = 128
0.00.074.730 I print_info: n_embd_head_v    = 128
0.00.074.732 I print_info: n_gqa            = 1
0.00.074.734 I print_info: n_embd_k_gqa     = 2048
0.00.074.735 I print_info: n_embd_v_gqa     = 2048
0.00.074.737 I print_info: f_norm_eps       = 1.0e-05
0.00.074.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.738 I print_info: f_logit_scale    = 0.0e+00
0.00.074.739 I print_info: f_attn_scale     = 0.0e+00
0.00.074.740 I print_info: n_ff             = 8192
0.00.074.740 I print_info: n_expert         = 0
0.00.074.741 I print_info: n_expert_used    = 0
0.00.074.741 I print_info: causal attn      = 1
0.00.074.741 I print_info: pooling type     = 0
0.00.074.742 I print_info: rope type        = 2
0.00.074.742 I print_info: rope scaling     = linear
0.00.074.743 I print_info: freq_base_train  = 10000.0
0.00.074.744 I print_info: freq_scale_train = 1
0.00.074.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.745 I print_info: rope_finetuned   = unknown
0.00.074.745 I print_info: model type       = 1.4B
0.00.074.746 I print_info: model params     = 1.41 B
0.00.074.746 I print_info: general.name     = 1.4B
0.00.074.749 I print_info: vocab type       = BPE
0.00.074.751 I print_info: n_vocab          = 50304
0.00.074.751 I print_info: n_merges         = 50009
0.00.074.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.753 I print_info: LF token         = 187 'Ċ'
0.00.074.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.754 I print_info: max token length = 1024
0.00.074.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.875 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.882 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.506 I llama_context: constructing llama_context
0.00.445.512 I llama_context: n_seq_max     = 1
0.00.445.512 I llama_context: n_ctx         = 128
0.00.445.513 I llama_context: n_ctx_per_seq = 128
0.00.445.513 I llama_context: n_batch       = 128
0.00.445.513 I llama_context: n_ubatch      = 128
0.00.445.514 I llama_context: causal_attn   = 1
0.00.445.514 I llama_context: flash_attn    = 0
0.00.445.515 I llama_context: kv_unified    = false
0.00.445.518 I llama_context: freq_base     = 10000.0
0.00.445.518 I llama_context: freq_scale    = 1
0.00.445.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.632 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.450.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.848 I llama_context: graph nodes  = 943
0.00.452.849 I llama_context: graph splits = 1
0.00.452.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.817 I 
0.00.498.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.932 I perplexity: tokenizing the input ..
0.00.505.708 I perplexity: tokenization took 6.77 ms
0.00.505.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.451 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.243 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.285 I llama_perf_context_print:        load time =     498.49 ms
0.01.359.288 I llama_perf_context_print: prompt eval time =     844.63 ms /   128 tokens (    6.60 ms per token,   151.55 tokens per second)
0.01.359.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.290 I llama_perf_context_print:       total time =     860.49 ms /   129 tokens
0.01.359.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.853s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.802 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q4_1
0.00.022.807 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.454 I load: printing all EOG tokens:
0.00.060.461 I load:   - 0 ('<|endoftext|>')
0.00.060.570 I load: special tokens cache size = 25
0.00.074.305 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.325 I print_info: vocab_only       = 0
0.00.074.326 I print_info: n_ctx_train      = 2048
0.00.074.326 I print_info: n_embd           = 2048
0.00.074.326 I print_info: n_layer          = 24
0.00.074.344 I print_info: n_head           = 16
0.00.074.346 I print_info: n_head_kv        = 16
0.00.074.346 I print_info: n_rot            = 32
0.00.074.347 I print_info: n_swa            = 0
0.00.074.350 I print_info: is_swa_any       = 0
0.00.074.350 I print_info: n_embd_head_k    = 128
0.00.074.351 I print_info: n_embd_head_v    = 128
0.00.074.353 I print_info: n_gqa            = 1
0.00.074.355 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.359 I print_info: f_norm_eps       = 1.0e-05
0.00.074.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.361 I print_info: f_logit_scale    = 0.0e+00
0.00.074.362 I print_info: f_attn_scale     = 0.0e+00
0.00.074.363 I print_info: n_ff             = 8192
0.00.074.364 I print_info: n_expert         = 0
0.00.074.364 I print_info: n_expert_used    = 0
0.00.074.365 I print_info: causal attn      = 1
0.00.074.365 I print_info: pooling type     = 0
0.00.074.365 I print_info: rope type        = 2
0.00.074.366 I print_info: rope scaling     = linear
0.00.074.367 I print_info: freq_base_train  = 10000.0
0.00.074.368 I print_info: freq_scale_train = 1
0.00.074.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.369 I print_info: rope_finetuned   = unknown
0.00.074.370 I print_info: model type       = 1.4B
0.00.074.371 I print_info: model params     = 1.41 B
0.00.074.371 I print_info: general.name     = 1.4B
0.00.074.374 I print_info: vocab type       = BPE
0.00.074.375 I print_info: n_vocab          = 50304
0.00.074.376 I print_info: n_merges         = 50009
0.00.074.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: LF token         = 187 'Ċ'
0.00.074.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: max token length = 1024
0.00.074.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.321 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.394 I llama_context: constructing llama_context
0.00.126.400 I llama_context: n_seq_max     = 1
0.00.126.400 I llama_context: n_ctx         = 2048
0.00.126.401 I llama_context: n_ctx_per_seq = 2048
0.00.126.401 I llama_context: n_batch       = 2048
0.00.126.401 I llama_context: n_ubatch      = 512
0.00.126.402 I llama_context: causal_attn   = 1
0.00.126.402 I llama_context: flash_attn    = 0
0.00.126.402 I llama_context: kv_unified    = false
0.00.126.404 I llama_context: freq_base     = 10000.0
0.00.126.405 I llama_context: freq_scale    = 1
0.00.126.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.022 I llama_context: graph nodes  = 943
0.00.209.022 I llama_context: graph splits = 1
0.00.209.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.124 I main: llama threadpool init, n_threads = 4
0.00.305.137 I 
0.00.305.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.208 I 
0.00.305.316 I sampler seed: 1234
0.00.305.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.346 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.469.266 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.469.283 I llama_perf_context_print:        load time =     303.44 ms
0.02.469.285 I llama_perf_context_print: prompt eval time =     133.55 ms /     7 tokens (   19.08 ms per token,    52.42 tokens per second)
0.02.469.286 I llama_perf_context_print:        eval time =    2020.94 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.469.287 I llama_perf_context_print:       total time =    2165.38 ms /    70 tokens
0.02.469.287 I llama_perf_context_print:    graphs reused =         60

real	0m2.523s
user	0m9.042s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q4_1
0.00.022.597 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.117 I load: printing all EOG tokens:
0.00.061.123 I load:   - 0 ('<|endoftext|>')
0.00.061.242 I load: special tokens cache size = 25
0.00.074.980 I load: token to piece cache size = 0.2984 MB
0.00.075.001 I print_info: arch             = gptneox
0.00.075.002 I print_info: vocab_only       = 0
0.00.075.002 I print_info: n_ctx_train      = 2048
0.00.075.003 I print_info: n_embd           = 2048
0.00.075.003 I print_info: n_layer          = 24
0.00.075.022 I print_info: n_head           = 16
0.00.075.024 I print_info: n_head_kv        = 16
0.00.075.025 I print_info: n_rot            = 32
0.00.075.025 I print_info: n_swa            = 0
0.00.075.027 I print_info: is_swa_any       = 0
0.00.075.027 I print_info: n_embd_head_k    = 128
0.00.075.027 I print_info: n_embd_head_v    = 128
0.00.075.029 I print_info: n_gqa            = 1
0.00.075.031 I print_info: n_embd_k_gqa     = 2048
0.00.075.033 I print_info: n_embd_v_gqa     = 2048
0.00.075.034 I print_info: f_norm_eps       = 1.0e-05
0.00.075.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.036 I print_info: f_logit_scale    = 0.0e+00
0.00.075.036 I print_info: f_attn_scale     = 0.0e+00
0.00.075.037 I print_info: n_ff             = 8192
0.00.075.038 I print_info: n_expert         = 0
0.00.075.038 I print_info: n_expert_used    = 0
0.00.075.039 I print_info: causal attn      = 1
0.00.075.040 I print_info: pooling type     = 0
0.00.075.040 I print_info: rope type        = 2
0.00.075.040 I print_info: rope scaling     = linear
0.00.075.042 I print_info: freq_base_train  = 10000.0
0.00.075.042 I print_info: freq_scale_train = 1
0.00.075.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.043 I print_info: rope_finetuned   = unknown
0.00.075.044 I print_info: model type       = 1.4B
0.00.075.044 I print_info: model params     = 1.41 B
0.00.075.045 I print_info: general.name     = 1.4B
0.00.075.048 I print_info: vocab type       = BPE
0.00.075.049 I print_info: n_vocab          = 50304
0.00.075.050 I print_info: n_merges         = 50009
0.00.075.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: LF token         = 187 'Ċ'
0.00.075.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: max token length = 1024
0.00.075.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.209 I llama_context: constructing llama_context
0.00.127.214 I llama_context: n_seq_max     = 1
0.00.127.214 I llama_context: n_ctx         = 128
0.00.127.215 I llama_context: n_ctx_per_seq = 128
0.00.127.215 I llama_context: n_batch       = 128
0.00.127.215 I llama_context: n_ubatch      = 128
0.00.127.216 I llama_context: causal_attn   = 1
0.00.127.216 I llama_context: flash_attn    = 0
0.00.127.217 I llama_context: kv_unified    = false
0.00.127.218 I llama_context: freq_base     = 10000.0
0.00.127.219 I llama_context: freq_scale    = 1
0.00.127.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.356 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.430 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.266 I llama_context: graph nodes  = 943
0.00.134.266 I llama_context: graph splits = 1
0.00.134.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.810 I 
0.00.194.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.920 I perplexity: tokenizing the input ..
0.00.201.620 I perplexity: tokenization took 6.694 ms
0.00.201.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.866 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.470.670 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.470.714 I llama_perf_context_print:        load time =     194.46 ms
0.02.470.716 I llama_perf_context_print: prompt eval time =    2260.14 ms /   128 tokens (   17.66 ms per token,    56.63 tokens per second)
0.02.470.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.719 I llama_perf_context_print:       total time =    2275.92 ms /   129 tokens
0.02.470.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m9.413s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_0
0.00.022.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.558 I load: printing all EOG tokens:
0.00.059.563 I load:   - 0 ('<|endoftext|>')
0.00.059.664 I load: special tokens cache size = 25
0.00.073.405 I load: token to piece cache size = 0.2984 MB
0.00.073.423 I print_info: arch             = gptneox
0.00.073.424 I print_info: vocab_only       = 0
0.00.073.424 I print_info: n_ctx_train      = 2048
0.00.073.425 I print_info: n_embd           = 2048
0.00.073.425 I print_info: n_layer          = 24
0.00.073.443 I print_info: n_head           = 16
0.00.073.445 I print_info: n_head_kv        = 16
0.00.073.445 I print_info: n_rot            = 32
0.00.073.446 I print_info: n_swa            = 0
0.00.073.447 I print_info: is_swa_any       = 0
0.00.073.447 I print_info: n_embd_head_k    = 128
0.00.073.448 I print_info: n_embd_head_v    = 128
0.00.073.450 I print_info: n_gqa            = 1
0.00.073.452 I print_info: n_embd_k_gqa     = 2048
0.00.073.453 I print_info: n_embd_v_gqa     = 2048
0.00.073.454 I print_info: f_norm_eps       = 1.0e-05
0.00.073.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.457 I print_info: f_logit_scale    = 0.0e+00
0.00.073.457 I print_info: f_attn_scale     = 0.0e+00
0.00.073.458 I print_info: n_ff             = 8192
0.00.073.459 I print_info: n_expert         = 0
0.00.073.459 I print_info: n_expert_used    = 0
0.00.073.459 I print_info: causal attn      = 1
0.00.073.460 I print_info: pooling type     = 0
0.00.073.460 I print_info: rope type        = 2
0.00.073.460 I print_info: rope scaling     = linear
0.00.073.462 I print_info: freq_base_train  = 10000.0
0.00.073.462 I print_info: freq_scale_train = 1
0.00.073.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.463 I print_info: rope_finetuned   = unknown
0.00.073.464 I print_info: model type       = 1.4B
0.00.073.465 I print_info: model params     = 1.41 B
0.00.073.465 I print_info: general.name     = 1.4B
0.00.073.468 I print_info: vocab type       = BPE
0.00.073.469 I print_info: n_vocab          = 50304
0.00.073.469 I print_info: n_merges         = 50009
0.00.073.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: LF token         = 187 'Ċ'
0.00.073.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.472 I print_info: max token length = 1024
0.00.073.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.420 I llama_context: constructing llama_context
0.00.130.426 I llama_context: n_seq_max     = 1
0.00.130.426 I llama_context: n_ctx         = 2048
0.00.130.427 I llama_context: n_ctx_per_seq = 2048
0.00.130.427 I llama_context: n_batch       = 2048
0.00.130.427 I llama_context: n_ubatch      = 512
0.00.130.428 I llama_context: causal_attn   = 1
0.00.130.428 I llama_context: flash_attn    = 0
0.00.130.428 I llama_context: kv_unified    = false
0.00.130.430 I llama_context: freq_base     = 10000.0
0.00.130.431 I llama_context: freq_scale    = 1
0.00.130.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.556 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.657 I llama_context: graph nodes  = 943
0.00.215.657 I llama_context: graph splits = 1
0.00.215.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.892 I main: llama threadpool init, n_threads = 4
0.00.301.905 I 
0.00.301.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.979 I 
0.00.302.085 I sampler seed: 1234
0.00.302.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.104 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.636.754 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.636.758 I llama_perf_context_print:        load time =     300.22 ms
0.02.636.760 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.02.636.761 I llama_perf_context_print:        eval time =    2235.18 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.636.762 I llama_perf_context_print:       total time =    2336.11 ms /    70 tokens
0.02.636.763 I llama_perf_context_print:    graphs reused =         60

real	0m2.693s
user	0m9.666s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q5_0
0.00.022.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.253 I load: printing all EOG tokens:
0.00.059.258 I load:   - 0 ('<|endoftext|>')
0.00.059.358 I load: special tokens cache size = 25
0.00.073.021 I load: token to piece cache size = 0.2984 MB
0.00.073.044 I print_info: arch             = gptneox
0.00.073.045 I print_info: vocab_only       = 0
0.00.073.045 I print_info: n_ctx_train      = 2048
0.00.073.046 I print_info: n_embd           = 2048
0.00.073.046 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.069 I print_info: n_head_kv        = 16
0.00.073.070 I print_info: n_rot            = 32
0.00.073.070 I print_info: n_swa            = 0
0.00.073.072 I print_info: is_swa_any       = 0
0.00.073.072 I print_info: n_embd_head_k    = 128
0.00.073.072 I print_info: n_embd_head_v    = 128
0.00.073.074 I print_info: n_gqa            = 1
0.00.073.076 I print_info: n_embd_k_gqa     = 2048
0.00.073.077 I print_info: n_embd_v_gqa     = 2048
0.00.073.079 I print_info: f_norm_eps       = 1.0e-05
0.00.073.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.084 I print_info: f_logit_scale    = 0.0e+00
0.00.073.084 I print_info: f_attn_scale     = 0.0e+00
0.00.073.086 I print_info: n_ff             = 8192
0.00.073.086 I print_info: n_expert         = 0
0.00.073.086 I print_info: n_expert_used    = 0
0.00.073.087 I print_info: causal attn      = 1
0.00.073.087 I print_info: pooling type     = 0
0.00.073.088 I print_info: rope type        = 2
0.00.073.088 I print_info: rope scaling     = linear
0.00.073.090 I print_info: freq_base_train  = 10000.0
0.00.073.090 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.093 I print_info: rope_finetuned   = unknown
0.00.073.094 I print_info: model type       = 1.4B
0.00.073.095 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.099 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.101 I print_info: n_merges         = 50009
0.00.073.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: LF token         = 187 'Ċ'
0.00.073.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: max token length = 1024
0.00.073.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.182 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.267 I llama_context: constructing llama_context
0.00.129.273 I llama_context: n_seq_max     = 1
0.00.129.273 I llama_context: n_ctx         = 128
0.00.129.273 I llama_context: n_ctx_per_seq = 128
0.00.129.274 I llama_context: n_batch       = 128
0.00.129.274 I llama_context: n_ubatch      = 128
0.00.129.274 I llama_context: causal_attn   = 1
0.00.129.274 I llama_context: flash_attn    = 0
0.00.129.275 I llama_context: kv_unified    = false
0.00.129.277 I llama_context: freq_base     = 10000.0
0.00.129.277 I llama_context: freq_scale    = 1
0.00.129.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.397 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.651 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.476 I llama_context: graph nodes  = 943
0.00.136.476 I llama_context: graph splits = 1
0.00.136.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.545 I 
0.00.188.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.641 I perplexity: tokenizing the input ..
0.00.195.322 I perplexity: tokenization took 6.681 ms
0.00.195.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.168 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.484.331 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.484.372 I llama_perf_context_print:        load time =     188.22 ms
0.01.484.374 I llama_perf_context_print: prompt eval time =    1279.98 ms /   128 tokens (   10.00 ms per token,   100.00 tokens per second)
0.01.484.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.376 I llama_perf_context_print:       total time =    1295.85 ms /   129 tokens
0.01.484.378 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.449s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q5_1
0.00.022.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.563 I load: printing all EOG tokens:
0.00.060.569 I load:   - 0 ('<|endoftext|>')
0.00.060.687 I load: special tokens cache size = 25
0.00.074.540 I load: token to piece cache size = 0.2984 MB
0.00.074.562 I print_info: arch             = gptneox
0.00.074.562 I print_info: vocab_only       = 0
0.00.074.563 I print_info: n_ctx_train      = 2048
0.00.074.563 I print_info: n_embd           = 2048
0.00.074.564 I print_info: n_layer          = 24
0.00.074.582 I print_info: n_head           = 16
0.00.074.587 I print_info: n_head_kv        = 16
0.00.074.587 I print_info: n_rot            = 32
0.00.074.587 I print_info: n_swa            = 0
0.00.074.589 I print_info: is_swa_any       = 0
0.00.074.589 I print_info: n_embd_head_k    = 128
0.00.074.589 I print_info: n_embd_head_v    = 128
0.00.074.591 I print_info: n_gqa            = 1
0.00.074.593 I print_info: n_embd_k_gqa     = 2048
0.00.074.595 I print_info: n_embd_v_gqa     = 2048
0.00.074.597 I print_info: f_norm_eps       = 1.0e-05
0.00.074.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.600 I print_info: f_logit_scale    = 0.0e+00
0.00.074.601 I print_info: f_attn_scale     = 0.0e+00
0.00.074.604 I print_info: n_ff             = 8192
0.00.074.605 I print_info: n_expert         = 0
0.00.074.605 I print_info: n_expert_used    = 0
0.00.074.605 I print_info: causal attn      = 1
0.00.074.606 I print_info: pooling type     = 0
0.00.074.606 I print_info: rope type        = 2
0.00.074.606 I print_info: rope scaling     = linear
0.00.074.608 I print_info: freq_base_train  = 10000.0
0.00.074.608 I print_info: freq_scale_train = 1
0.00.074.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.609 I print_info: rope_finetuned   = unknown
0.00.074.610 I print_info: model type       = 1.4B
0.00.074.611 I print_info: model params     = 1.41 B
0.00.074.611 I print_info: general.name     = 1.4B
0.00.074.614 I print_info: vocab type       = BPE
0.00.074.616 I print_info: n_vocab          = 50304
0.00.074.617 I print_info: n_merges         = 50009
0.00.074.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: LF token         = 187 'Ċ'
0.00.074.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: max token length = 1024
0.00.074.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.419 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.491 I llama_context: constructing llama_context
0.00.135.496 I llama_context: n_seq_max     = 1
0.00.135.496 I llama_context: n_ctx         = 2048
0.00.135.497 I llama_context: n_ctx_per_seq = 2048
0.00.135.497 I llama_context: n_batch       = 2048
0.00.135.497 I llama_context: n_ubatch      = 512
0.00.135.498 I llama_context: causal_attn   = 1
0.00.135.498 I llama_context: flash_attn    = 0
0.00.135.499 I llama_context: kv_unified    = false
0.00.135.501 I llama_context: freq_base     = 10000.0
0.00.135.501 I llama_context: freq_scale    = 1
0.00.135.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.624 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.511 I llama_context: graph nodes  = 943
0.00.220.511 I llama_context: graph splits = 1
0.00.220.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.498 I main: llama threadpool init, n_threads = 4
0.00.318.511 I 
0.00.318.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.578 I 
0.00.318.659 I sampler seed: 1234
0.00.318.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.675 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.901 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.800.905 I llama_perf_context_print:        load time =     316.76 ms
0.02.800.907 I llama_perf_context_print: prompt eval time =     151.46 ms /     7 tokens (   21.64 ms per token,    46.22 tokens per second)
0.02.800.910 I llama_perf_context_print:        eval time =    2321.01 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.800.911 I llama_perf_context_print:       total time =    2483.67 ms /    70 tokens
0.02.800.912 I llama_perf_context_print:    graphs reused =         60

real	0m2.860s
user	0m10.328s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q5_1
0.00.022.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.561 I load: printing all EOG tokens:
0.00.061.568 I load:   - 0 ('<|endoftext|>')
0.00.061.686 I load: special tokens cache size = 25
0.00.075.438 I load: token to piece cache size = 0.2984 MB
0.00.075.459 I print_info: arch             = gptneox
0.00.075.459 I print_info: vocab_only       = 0
0.00.075.460 I print_info: n_ctx_train      = 2048
0.00.075.460 I print_info: n_embd           = 2048
0.00.075.461 I print_info: n_layer          = 24
0.00.075.482 I print_info: n_head           = 16
0.00.075.487 I print_info: n_head_kv        = 16
0.00.075.487 I print_info: n_rot            = 32
0.00.075.488 I print_info: n_swa            = 0
0.00.075.489 I print_info: is_swa_any       = 0
0.00.075.489 I print_info: n_embd_head_k    = 128
0.00.075.490 I print_info: n_embd_head_v    = 128
0.00.075.491 I print_info: n_gqa            = 1
0.00.075.493 I print_info: n_embd_k_gqa     = 2048
0.00.075.495 I print_info: n_embd_v_gqa     = 2048
0.00.075.496 I print_info: f_norm_eps       = 1.0e-05
0.00.075.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.498 I print_info: f_logit_scale    = 0.0e+00
0.00.075.499 I print_info: f_attn_scale     = 0.0e+00
0.00.075.500 I print_info: n_ff             = 8192
0.00.075.500 I print_info: n_expert         = 0
0.00.075.501 I print_info: n_expert_used    = 0
0.00.075.501 I print_info: causal attn      = 1
0.00.075.501 I print_info: pooling type     = 0
0.00.075.502 I print_info: rope type        = 2
0.00.075.502 I print_info: rope scaling     = linear
0.00.075.504 I print_info: freq_base_train  = 10000.0
0.00.075.505 I print_info: freq_scale_train = 1
0.00.075.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.505 I print_info: rope_finetuned   = unknown
0.00.075.506 I print_info: model type       = 1.4B
0.00.075.507 I print_info: model params     = 1.41 B
0.00.075.507 I print_info: general.name     = 1.4B
0.00.075.511 I print_info: vocab type       = BPE
0.00.075.512 I print_info: n_vocab          = 50304
0.00.075.512 I print_info: n_merges         = 50009
0.00.075.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: LF token         = 187 'Ċ'
0.00.075.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: max token length = 1024
0.00.075.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.630 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.673 I llama_context: constructing llama_context
0.00.135.678 I llama_context: n_seq_max     = 1
0.00.135.678 I llama_context: n_ctx         = 128
0.00.135.679 I llama_context: n_ctx_per_seq = 128
0.00.135.679 I llama_context: n_batch       = 128
0.00.135.679 I llama_context: n_ubatch      = 128
0.00.135.680 I llama_context: causal_attn   = 1
0.00.135.680 I llama_context: flash_attn    = 0
0.00.135.681 I llama_context: kv_unified    = false
0.00.135.682 I llama_context: freq_base     = 10000.0
0.00.135.683 I llama_context: freq_scale    = 1
0.00.135.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.795 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.297 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.246 I llama_context: graph nodes  = 943
0.00.143.246 I llama_context: graph splits = 1
0.00.143.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.494 I 
0.00.205.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.591 I perplexity: tokenizing the input ..
0.00.212.314 I perplexity: tokenization took 6.717 ms
0.00.212.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.284 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.747.175 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.219 I llama_perf_context_print:        load time =     205.20 ms
0.02.747.222 I llama_perf_context_print: prompt eval time =    2526.01 ms /   128 tokens (   19.73 ms per token,    50.67 tokens per second)
0.02.747.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.227 I llama_perf_context_print:       total time =    2541.74 ms /   129 tokens
0.02.747.228 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.478s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.975 I load: printing all EOG tokens:
0.00.060.982 I load:   - 0 ('<|endoftext|>')
0.00.061.127 I load: special tokens cache size = 25
0.00.074.883 I load: token to piece cache size = 0.2984 MB
0.00.074.905 I print_info: arch             = gptneox
0.00.074.905 I print_info: vocab_only       = 0
0.00.074.905 I print_info: n_ctx_train      = 2048
0.00.074.906 I print_info: n_embd           = 2048
0.00.074.906 I print_info: n_layer          = 24
0.00.074.926 I print_info: n_head           = 16
0.00.074.929 I print_info: n_head_kv        = 16
0.00.074.929 I print_info: n_rot            = 32
0.00.074.930 I print_info: n_swa            = 0
0.00.074.931 I print_info: is_swa_any       = 0
0.00.074.931 I print_info: n_embd_head_k    = 128
0.00.074.931 I print_info: n_embd_head_v    = 128
0.00.074.933 I print_info: n_gqa            = 1
0.00.074.935 I print_info: n_embd_k_gqa     = 2048
0.00.074.937 I print_info: n_embd_v_gqa     = 2048
0.00.074.938 I print_info: f_norm_eps       = 1.0e-05
0.00.074.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.940 I print_info: f_logit_scale    = 0.0e+00
0.00.074.940 I print_info: f_attn_scale     = 0.0e+00
0.00.074.941 I print_info: n_ff             = 8192
0.00.074.942 I print_info: n_expert         = 0
0.00.074.942 I print_info: n_expert_used    = 0
0.00.074.942 I print_info: causal attn      = 1
0.00.074.943 I print_info: pooling type     = 0
0.00.074.943 I print_info: rope type        = 2
0.00.074.943 I print_info: rope scaling     = linear
0.00.074.945 I print_info: freq_base_train  = 10000.0
0.00.074.945 I print_info: freq_scale_train = 1
0.00.074.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.946 I print_info: rope_finetuned   = unknown
0.00.074.947 I print_info: model type       = 1.4B
0.00.074.947 I print_info: model params     = 1.41 B
0.00.074.948 I print_info: general.name     = 1.4B
0.00.074.951 I print_info: vocab type       = BPE
0.00.074.952 I print_info: n_vocab          = 50304
0.00.074.952 I print_info: n_merges         = 50009
0.00.074.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: LF token         = 187 'Ċ'
0.00.074.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: max token length = 1024
0.00.074.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.263 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.270 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.829 I llama_context: constructing llama_context
0.00.263.835 I llama_context: n_seq_max     = 1
0.00.263.835 I llama_context: n_ctx         = 2048
0.00.263.836 I llama_context: n_ctx_per_seq = 2048
0.00.263.836 I llama_context: n_batch       = 2048
0.00.263.836 I llama_context: n_ubatch      = 512
0.00.263.837 I llama_context: causal_attn   = 1
0.00.263.837 I llama_context: flash_attn    = 0
0.00.263.838 I llama_context: kv_unified    = false
0.00.263.841 I llama_context: freq_base     = 10000.0
0.00.263.842 I llama_context: freq_scale    = 1
0.00.263.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.322 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.332 I llama_context: graph nodes  = 943
0.00.346.332 I llama_context: graph splits = 1
0.00.346.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.091 I main: llama threadpool init, n_threads = 4
0.00.431.105 I 
0.00.431.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.176 I 
0.00.431.258 I sampler seed: 1234
0.00.431.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.272 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.215.817 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.215.822 I llama_perf_context_print:        load time =     429.34 ms
0.02.215.823 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.215.825 I llama_perf_context_print:        eval time =    1679.08 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.215.825 I llama_perf_context_print:       total time =    1786.03 ms /    70 tokens
0.02.215.826 I llama_perf_context_print:    graphs reused =         60

real	0m2.258s
user	0m7.573s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q2_K - Medium
0.00.022.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.278 I load: printing all EOG tokens:
0.00.061.285 I load:   - 0 ('<|endoftext|>')
0.00.061.394 I load: special tokens cache size = 25
0.00.075.106 I load: token to piece cache size = 0.2984 MB
0.00.075.127 I print_info: arch             = gptneox
0.00.075.127 I print_info: vocab_only       = 0
0.00.075.128 I print_info: n_ctx_train      = 2048
0.00.075.128 I print_info: n_embd           = 2048
0.00.075.128 I print_info: n_layer          = 24
0.00.075.147 I print_info: n_head           = 16
0.00.075.152 I print_info: n_head_kv        = 16
0.00.075.152 I print_info: n_rot            = 32
0.00.075.152 I print_info: n_swa            = 0
0.00.075.153 I print_info: is_swa_any       = 0
0.00.075.154 I print_info: n_embd_head_k    = 128
0.00.075.154 I print_info: n_embd_head_v    = 128
0.00.075.156 I print_info: n_gqa            = 1
0.00.075.158 I print_info: n_embd_k_gqa     = 2048
0.00.075.160 I print_info: n_embd_v_gqa     = 2048
0.00.075.161 I print_info: f_norm_eps       = 1.0e-05
0.00.075.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.164 I print_info: f_logit_scale    = 0.0e+00
0.00.075.165 I print_info: f_attn_scale     = 0.0e+00
0.00.075.166 I print_info: n_ff             = 8192
0.00.075.166 I print_info: n_expert         = 0
0.00.075.168 I print_info: n_expert_used    = 0
0.00.075.169 I print_info: causal attn      = 1
0.00.075.169 I print_info: pooling type     = 0
0.00.075.170 I print_info: rope type        = 2
0.00.075.170 I print_info: rope scaling     = linear
0.00.075.171 I print_info: freq_base_train  = 10000.0
0.00.075.172 I print_info: freq_scale_train = 1
0.00.075.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.172 I print_info: rope_finetuned   = unknown
0.00.075.173 I print_info: model type       = 1.4B
0.00.075.174 I print_info: model params     = 1.41 B
0.00.075.174 I print_info: general.name     = 1.4B
0.00.075.177 I print_info: vocab type       = BPE
0.00.075.178 I print_info: n_vocab          = 50304
0.00.075.179 I print_info: n_merges         = 50009
0.00.075.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: LF token         = 187 'Ċ'
0.00.075.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: max token length = 1024
0.00.075.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.030 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.038 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.099 I llama_context: constructing llama_context
0.00.262.104 I llama_context: n_seq_max     = 1
0.00.262.105 I llama_context: n_ctx         = 128
0.00.262.105 I llama_context: n_ctx_per_seq = 128
0.00.262.105 I llama_context: n_batch       = 128
0.00.262.106 I llama_context: n_ubatch      = 128
0.00.262.106 I llama_context: causal_attn   = 1
0.00.262.106 I llama_context: flash_attn    = 0
0.00.262.107 I llama_context: kv_unified    = false
0.00.262.111 I llama_context: freq_base     = 10000.0
0.00.262.112 I llama_context: freq_scale    = 1
0.00.262.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.255 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.272 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.212 I llama_context: graph nodes  = 943
0.00.269.212 I llama_context: graph splits = 1
0.00.269.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.727 I 
0.00.310.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.828 I perplexity: tokenizing the input ..
0.00.317.463 I perplexity: tokenization took 6.632 ms
0.00.317.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.870 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.753.680 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.753.730 I llama_perf_context_print:        load time =     310.40 ms
0.01.753.735 I llama_perf_context_print: prompt eval time =    1427.60 ms /   128 tokens (   11.15 ms per token,    89.66 tokens per second)
0.01.753.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.738 I llama_perf_context_print:       total time =    1443.02 ms /   129 tokens
0.01.753.739 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m6.106s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q3_K - Medium
0.00.022.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.824 I load: printing all EOG tokens:
0.00.058.829 I load:   - 0 ('<|endoftext|>')
0.00.058.927 I load: special tokens cache size = 25
0.00.072.767 I load: token to piece cache size = 0.2984 MB
0.00.072.792 I print_info: arch             = gptneox
0.00.072.793 I print_info: vocab_only       = 0
0.00.072.793 I print_info: n_ctx_train      = 2048
0.00.072.793 I print_info: n_embd           = 2048
0.00.072.794 I print_info: n_layer          = 24
0.00.072.816 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.819 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.821 I print_info: is_swa_any       = 0
0.00.072.822 I print_info: n_embd_head_k    = 128
0.00.072.822 I print_info: n_embd_head_v    = 128
0.00.072.823 I print_info: n_gqa            = 1
0.00.072.825 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.828 I print_info: f_norm_eps       = 1.0e-05
0.00.072.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.834 I print_info: f_logit_scale    = 0.0e+00
0.00.072.835 I print_info: f_attn_scale     = 0.0e+00
0.00.072.836 I print_info: n_ff             = 8192
0.00.072.836 I print_info: n_expert         = 0
0.00.072.836 I print_info: n_expert_used    = 0
0.00.072.837 I print_info: causal attn      = 1
0.00.072.837 I print_info: pooling type     = 0
0.00.072.838 I print_info: rope type        = 2
0.00.072.838 I print_info: rope scaling     = linear
0.00.072.839 I print_info: freq_base_train  = 10000.0
0.00.072.840 I print_info: freq_scale_train = 1
0.00.072.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.840 I print_info: rope_finetuned   = unknown
0.00.072.842 I print_info: model type       = 1.4B
0.00.072.843 I print_info: model params     = 1.41 B
0.00.072.844 I print_info: general.name     = 1.4B
0.00.072.847 I print_info: vocab type       = BPE
0.00.072.848 I print_info: n_vocab          = 50304
0.00.072.849 I print_info: n_merges         = 50009
0.00.072.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: LF token         = 187 'Ċ'
0.00.072.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: max token length = 1024
0.00.072.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.943 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.953 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.620 I llama_context: constructing llama_context
0.00.362.625 I llama_context: n_seq_max     = 1
0.00.362.626 I llama_context: n_ctx         = 2048
0.00.362.626 I llama_context: n_ctx_per_seq = 2048
0.00.362.626 I llama_context: n_batch       = 2048
0.00.362.627 I llama_context: n_ubatch      = 512
0.00.362.627 I llama_context: causal_attn   = 1
0.00.362.628 I llama_context: flash_attn    = 0
0.00.362.628 I llama_context: kv_unified    = false
0.00.362.631 I llama_context: freq_base     = 10000.0
0.00.362.632 I llama_context: freq_scale    = 1
0.00.362.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.748 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.034 I llama_context: graph nodes  = 943
0.00.446.035 I llama_context: graph splits = 1
0.00.446.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.619 I main: llama threadpool init, n_threads = 4
0.00.526.633 I 
0.00.526.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.704 I 
0.00.526.786 I sampler seed: 1234
0.00.526.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.801 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.336.269 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.336.272 I llama_perf_context_print:        load time =     524.97 ms
0.02.336.274 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.336.275 I llama_perf_context_print:        eval time =    1703.28 ms /    63 runs   (   27.04 ms per token,    36.99 tokens per second)
0.02.336.276 I llama_perf_context_print:       total time =    1810.90 ms /    70 tokens
0.02.336.276 I llama_perf_context_print:    graphs reused =         60

real	0m2.386s
user	0m7.696s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q3_K - Medium
0.00.021.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.704 I load: printing all EOG tokens:
0.00.061.711 I load:   - 0 ('<|endoftext|>')
0.00.061.855 I load: special tokens cache size = 25
0.00.075.615 I load: token to piece cache size = 0.2984 MB
0.00.075.638 I print_info: arch             = gptneox
0.00.075.639 I print_info: vocab_only       = 0
0.00.075.639 I print_info: n_ctx_train      = 2048
0.00.075.640 I print_info: n_embd           = 2048
0.00.075.640 I print_info: n_layer          = 24
0.00.075.659 I print_info: n_head           = 16
0.00.075.661 I print_info: n_head_kv        = 16
0.00.075.661 I print_info: n_rot            = 32
0.00.075.662 I print_info: n_swa            = 0
0.00.075.663 I print_info: is_swa_any       = 0
0.00.075.663 I print_info: n_embd_head_k    = 128
0.00.075.664 I print_info: n_embd_head_v    = 128
0.00.075.666 I print_info: n_gqa            = 1
0.00.075.668 I print_info: n_embd_k_gqa     = 2048
0.00.075.669 I print_info: n_embd_v_gqa     = 2048
0.00.075.671 I print_info: f_norm_eps       = 1.0e-05
0.00.075.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.673 I print_info: f_logit_scale    = 0.0e+00
0.00.075.673 I print_info: f_attn_scale     = 0.0e+00
0.00.075.674 I print_info: n_ff             = 8192
0.00.075.675 I print_info: n_expert         = 0
0.00.075.675 I print_info: n_expert_used    = 0
0.00.075.675 I print_info: causal attn      = 1
0.00.075.676 I print_info: pooling type     = 0
0.00.075.676 I print_info: rope type        = 2
0.00.075.676 I print_info: rope scaling     = linear
0.00.075.677 I print_info: freq_base_train  = 10000.0
0.00.075.678 I print_info: freq_scale_train = 1
0.00.075.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.678 I print_info: rope_finetuned   = unknown
0.00.075.679 I print_info: model type       = 1.4B
0.00.075.680 I print_info: model params     = 1.41 B
0.00.075.680 I print_info: general.name     = 1.4B
0.00.075.683 I print_info: vocab type       = BPE
0.00.075.684 I print_info: n_vocab          = 50304
0.00.075.685 I print_info: n_merges         = 50009
0.00.075.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: LF token         = 187 'Ċ'
0.00.075.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: max token length = 1024
0.00.075.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.037 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.309 I llama_context: constructing llama_context
0.00.361.313 I llama_context: n_seq_max     = 1
0.00.361.313 I llama_context: n_ctx         = 128
0.00.361.314 I llama_context: n_ctx_per_seq = 128
0.00.361.314 I llama_context: n_batch       = 128
0.00.361.314 I llama_context: n_ubatch      = 128
0.00.361.315 I llama_context: causal_attn   = 1
0.00.361.315 I llama_context: flash_attn    = 0
0.00.361.315 I llama_context: kv_unified    = false
0.00.361.318 I llama_context: freq_base     = 10000.0
0.00.361.319 I llama_context: freq_scale    = 1
0.00.361.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.431 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.769 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.663 I llama_context: graph nodes  = 943
0.00.368.663 I llama_context: graph splits = 1
0.00.368.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.917 I 
0.00.415.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.003 I perplexity: tokenizing the input ..
0.00.422.662 I perplexity: tokenization took 6.654 ms
0.00.422.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.663.618 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.670.425 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.670.460 I llama_perf_context_print:        load time =     415.61 ms
0.01.670.464 I llama_perf_context_print: prompt eval time =    1239.03 ms /   128 tokens (    9.68 ms per token,   103.31 tokens per second)
0.01.670.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.466 I llama_perf_context_print:       total time =    1254.56 ms /   129 tokens
0.01.670.467 I llama_perf_context_print:    graphs reused =          0

real	0m1.713s
user	0m5.460s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q4_K - Medium
0.00.022.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.788 I load: printing all EOG tokens:
0.00.060.795 I load:   - 0 ('<|endoftext|>')
0.00.060.928 I load: special tokens cache size = 25
0.00.074.785 I load: token to piece cache size = 0.2984 MB
0.00.074.808 I print_info: arch             = gptneox
0.00.074.809 I print_info: vocab_only       = 0
0.00.074.809 I print_info: n_ctx_train      = 2048
0.00.074.810 I print_info: n_embd           = 2048
0.00.074.810 I print_info: n_layer          = 24
0.00.074.831 I print_info: n_head           = 16
0.00.074.836 I print_info: n_head_kv        = 16
0.00.074.836 I print_info: n_rot            = 32
0.00.074.837 I print_info: n_swa            = 0
0.00.074.838 I print_info: is_swa_any       = 0
0.00.074.838 I print_info: n_embd_head_k    = 128
0.00.074.838 I print_info: n_embd_head_v    = 128
0.00.074.840 I print_info: n_gqa            = 1
0.00.074.842 I print_info: n_embd_k_gqa     = 2048
0.00.074.843 I print_info: n_embd_v_gqa     = 2048
0.00.074.845 I print_info: f_norm_eps       = 1.0e-05
0.00.074.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.848 I print_info: f_logit_scale    = 0.0e+00
0.00.074.848 I print_info: f_attn_scale     = 0.0e+00
0.00.074.849 I print_info: n_ff             = 8192
0.00.074.850 I print_info: n_expert         = 0
0.00.074.850 I print_info: n_expert_used    = 0
0.00.074.851 I print_info: causal attn      = 1
0.00.074.851 I print_info: pooling type     = 0
0.00.074.852 I print_info: rope type        = 2
0.00.074.852 I print_info: rope scaling     = linear
0.00.074.853 I print_info: freq_base_train  = 10000.0
0.00.074.854 I print_info: freq_scale_train = 1
0.00.074.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.854 I print_info: rope_finetuned   = unknown
0.00.074.856 I print_info: model type       = 1.4B
0.00.074.856 I print_info: model params     = 1.41 B
0.00.074.857 I print_info: general.name     = 1.4B
0.00.074.860 I print_info: vocab type       = BPE
0.00.074.861 I print_info: n_vocab          = 50304
0.00.074.862 I print_info: n_merges         = 50009
0.00.074.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: LF token         = 187 'Ċ'
0.00.074.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: max token length = 1024
0.00.074.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.973 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.984 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.909 I llama_context: constructing llama_context
0.00.350.914 I llama_context: n_seq_max     = 1
0.00.350.915 I llama_context: n_ctx         = 2048
0.00.350.915 I llama_context: n_ctx_per_seq = 2048
0.00.350.915 I llama_context: n_batch       = 2048
0.00.350.916 I llama_context: n_ubatch      = 512
0.00.350.916 I llama_context: causal_attn   = 1
0.00.350.917 I llama_context: flash_attn    = 0
0.00.350.917 I llama_context: kv_unified    = false
0.00.350.921 I llama_context: freq_base     = 10000.0
0.00.350.923 I llama_context: freq_scale    = 1
0.00.350.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.598 I llama_context: graph nodes  = 943
0.00.434.598 I llama_context: graph splits = 1
0.00.434.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.844 I main: llama threadpool init, n_threads = 4
0.00.517.858 I 
0.00.517.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.931 I 
0.00.518.010 I sampler seed: 1234
0.00.518.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.028 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.549.198 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.549.202 I llama_perf_context_print:        load time =     516.16 ms
0.02.549.203 I llama_perf_context_print: prompt eval time =     109.71 ms /     7 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.549.205 I llama_perf_context_print:        eval time =    1911.82 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.549.205 I llama_perf_context_print:       total time =    2032.57 ms /    70 tokens
0.02.549.206 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m8.594s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_K - Medium
0.00.022.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.611 I load: printing all EOG tokens:
0.00.060.617 I load:   - 0 ('<|endoftext|>')
0.00.060.735 I load: special tokens cache size = 25
0.00.074.449 I load: token to piece cache size = 0.2984 MB
0.00.074.469 I print_info: arch             = gptneox
0.00.074.470 I print_info: vocab_only       = 0
0.00.074.470 I print_info: n_ctx_train      = 2048
0.00.074.470 I print_info: n_embd           = 2048
0.00.074.471 I print_info: n_layer          = 24
0.00.074.489 I print_info: n_head           = 16
0.00.074.494 I print_info: n_head_kv        = 16
0.00.074.494 I print_info: n_rot            = 32
0.00.074.494 I print_info: n_swa            = 0
0.00.074.495 I print_info: is_swa_any       = 0
0.00.074.496 I print_info: n_embd_head_k    = 128
0.00.074.496 I print_info: n_embd_head_v    = 128
0.00.074.498 I print_info: n_gqa            = 1
0.00.074.500 I print_info: n_embd_k_gqa     = 2048
0.00.074.502 I print_info: n_embd_v_gqa     = 2048
0.00.074.503 I print_info: f_norm_eps       = 1.0e-05
0.00.074.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.505 I print_info: f_logit_scale    = 0.0e+00
0.00.074.506 I print_info: f_attn_scale     = 0.0e+00
0.00.074.508 I print_info: n_ff             = 8192
0.00.074.509 I print_info: n_expert         = 0
0.00.074.509 I print_info: n_expert_used    = 0
0.00.074.509 I print_info: causal attn      = 1
0.00.074.509 I print_info: pooling type     = 0
0.00.074.510 I print_info: rope type        = 2
0.00.074.510 I print_info: rope scaling     = linear
0.00.074.512 I print_info: freq_base_train  = 10000.0
0.00.074.512 I print_info: freq_scale_train = 1
0.00.074.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.513 I print_info: rope_finetuned   = unknown
0.00.074.514 I print_info: model type       = 1.4B
0.00.074.515 I print_info: model params     = 1.41 B
0.00.074.515 I print_info: general.name     = 1.4B
0.00.074.518 I print_info: vocab type       = BPE
0.00.074.519 I print_info: n_vocab          = 50304
0.00.074.520 I print_info: n_merges         = 50009
0.00.074.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.522 I print_info: LF token         = 187 'Ċ'
0.00.074.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: max token length = 1024
0.00.074.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.227 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.232 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.765 I llama_context: constructing llama_context
0.00.342.771 I llama_context: n_seq_max     = 1
0.00.342.771 I llama_context: n_ctx         = 128
0.00.342.771 I llama_context: n_ctx_per_seq = 128
0.00.342.772 I llama_context: n_batch       = 128
0.00.342.772 I llama_context: n_ubatch      = 128
0.00.342.772 I llama_context: causal_attn   = 1
0.00.342.773 I llama_context: flash_attn    = 0
0.00.342.773 I llama_context: kv_unified    = false
0.00.342.776 I llama_context: freq_base     = 10000.0
0.00.342.776 I llama_context: freq_scale    = 1
0.00.342.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.894 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.348.355 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.319 I llama_context: graph nodes  = 943
0.00.350.319 I llama_context: graph splits = 1
0.00.350.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.605 I 
0.00.399.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.715 I perplexity: tokenizing the input ..
0.00.406.406 I perplexity: tokenization took 6.687 ms
0.00.406.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.359 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.756.423 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.756.463 I llama_perf_context_print:        load time =     399.26 ms
0.01.756.466 I llama_perf_context_print: prompt eval time =    1340.89 ms /   128 tokens (   10.48 ms per token,    95.46 tokens per second)
0.01.756.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.468 I llama_perf_context_print:       total time =    1356.88 ms /   129 tokens
0.01.756.469 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.843s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_K - Medium
0.00.022.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.871 I load: printing all EOG tokens:
0.00.059.876 I load:   - 0 ('<|endoftext|>')
0.00.059.984 I load: special tokens cache size = 25
0.00.073.750 I load: token to piece cache size = 0.2984 MB
0.00.073.773 I print_info: arch             = gptneox
0.00.073.773 I print_info: vocab_only       = 0
0.00.073.773 I print_info: n_ctx_train      = 2048
0.00.073.774 I print_info: n_embd           = 2048
0.00.073.774 I print_info: n_layer          = 24
0.00.073.792 I print_info: n_head           = 16
0.00.073.794 I print_info: n_head_kv        = 16
0.00.073.795 I print_info: n_rot            = 32
0.00.073.795 I print_info: n_swa            = 0
0.00.073.797 I print_info: is_swa_any       = 0
0.00.073.797 I print_info: n_embd_head_k    = 128
0.00.073.798 I print_info: n_embd_head_v    = 128
0.00.073.800 I print_info: n_gqa            = 1
0.00.073.801 I print_info: n_embd_k_gqa     = 2048
0.00.073.803 I print_info: n_embd_v_gqa     = 2048
0.00.073.806 I print_info: f_norm_eps       = 1.0e-05
0.00.073.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.808 I print_info: f_logit_scale    = 0.0e+00
0.00.073.809 I print_info: f_attn_scale     = 0.0e+00
0.00.073.810 I print_info: n_ff             = 8192
0.00.073.811 I print_info: n_expert         = 0
0.00.073.811 I print_info: n_expert_used    = 0
0.00.073.812 I print_info: causal attn      = 1
0.00.073.812 I print_info: pooling type     = 0
0.00.073.812 I print_info: rope type        = 2
0.00.073.813 I print_info: rope scaling     = linear
0.00.073.814 I print_info: freq_base_train  = 10000.0
0.00.073.815 I print_info: freq_scale_train = 1
0.00.073.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.815 I print_info: rope_finetuned   = unknown
0.00.073.816 I print_info: model type       = 1.4B
0.00.073.817 I print_info: model params     = 1.41 B
0.00.073.818 I print_info: general.name     = 1.4B
0.00.073.821 I print_info: vocab type       = BPE
0.00.073.822 I print_info: n_vocab          = 50304
0.00.073.822 I print_info: n_merges         = 50009
0.00.073.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: LF token         = 187 'Ċ'
0.00.073.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: max token length = 1024
0.00.073.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.923 I llama_context: constructing llama_context
0.00.133.928 I llama_context: n_seq_max     = 1
0.00.133.928 I llama_context: n_ctx         = 2048
0.00.133.929 I llama_context: n_ctx_per_seq = 2048
0.00.133.929 I llama_context: n_batch       = 2048
0.00.133.929 I llama_context: n_ubatch      = 512
0.00.133.930 I llama_context: causal_attn   = 1
0.00.133.931 I llama_context: flash_attn    = 0
0.00.133.931 I llama_context: kv_unified    = false
0.00.133.933 I llama_context: freq_base     = 10000.0
0.00.133.934 I llama_context: freq_scale    = 1
0.00.133.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.065 I llama_context: graph nodes  = 943
0.00.218.065 I llama_context: graph splits = 1
0.00.218.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.325 I main: llama threadpool init, n_threads = 4
0.00.314.339 I 
0.00.314.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.410 I 
0.00.314.490 I sampler seed: 1234
0.00.314.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.505 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.374 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.589.378 I llama_perf_context_print:        load time =     312.70 ms
0.02.589.379 I llama_perf_context_print: prompt eval time =     122.99 ms /     7 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.589.380 I llama_perf_context_print:        eval time =    2142.46 ms /    63 runs   (   34.01 ms per token,    29.41 tokens per second)
0.02.589.381 I llama_perf_context_print:       total time =    2276.28 ms /    70 tokens
0.02.589.382 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m9.503s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_K - Medium
0.00.022.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.081 I load: printing all EOG tokens:
0.00.061.088 I load:   - 0 ('<|endoftext|>')
0.00.061.214 I load: special tokens cache size = 25
0.00.075.071 I load: token to piece cache size = 0.2984 MB
0.00.075.091 I print_info: arch             = gptneox
0.00.075.092 I print_info: vocab_only       = 0
0.00.075.092 I print_info: n_ctx_train      = 2048
0.00.075.093 I print_info: n_embd           = 2048
0.00.075.093 I print_info: n_layer          = 24
0.00.075.116 I print_info: n_head           = 16
0.00.075.121 I print_info: n_head_kv        = 16
0.00.075.121 I print_info: n_rot            = 32
0.00.075.121 I print_info: n_swa            = 0
0.00.075.123 I print_info: is_swa_any       = 0
0.00.075.123 I print_info: n_embd_head_k    = 128
0.00.075.123 I print_info: n_embd_head_v    = 128
0.00.075.128 I print_info: n_gqa            = 1
0.00.075.129 I print_info: n_embd_k_gqa     = 2048
0.00.075.131 I print_info: n_embd_v_gqa     = 2048
0.00.075.133 I print_info: f_norm_eps       = 1.0e-05
0.00.075.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.135 I print_info: f_logit_scale    = 0.0e+00
0.00.075.136 I print_info: f_attn_scale     = 0.0e+00
0.00.075.137 I print_info: n_ff             = 8192
0.00.075.137 I print_info: n_expert         = 0
0.00.075.138 I print_info: n_expert_used    = 0
0.00.075.138 I print_info: causal attn      = 1
0.00.075.139 I print_info: pooling type     = 0
0.00.075.140 I print_info: rope type        = 2
0.00.075.140 I print_info: rope scaling     = linear
0.00.075.142 I print_info: freq_base_train  = 10000.0
0.00.075.143 I print_info: freq_scale_train = 1
0.00.075.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.143 I print_info: rope_finetuned   = unknown
0.00.075.144 I print_info: model type       = 1.4B
0.00.075.145 I print_info: model params     = 1.41 B
0.00.075.145 I print_info: general.name     = 1.4B
0.00.075.148 I print_info: vocab type       = BPE
0.00.075.149 I print_info: n_vocab          = 50304
0.00.075.150 I print_info: n_merges         = 50009
0.00.075.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: LF token         = 187 'Ċ'
0.00.075.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: max token length = 1024
0.00.075.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.138 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.206 I llama_context: constructing llama_context
0.00.134.212 I llama_context: n_seq_max     = 1
0.00.134.212 I llama_context: n_ctx         = 128
0.00.134.212 I llama_context: n_ctx_per_seq = 128
0.00.134.212 I llama_context: n_batch       = 128
0.00.134.213 I llama_context: n_ubatch      = 128
0.00.134.213 I llama_context: causal_attn   = 1
0.00.134.213 I llama_context: flash_attn    = 0
0.00.134.214 I llama_context: kv_unified    = false
0.00.134.216 I llama_context: freq_base     = 10000.0
0.00.134.216 I llama_context: freq_scale    = 1
0.00.134.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.336 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.888 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.791 I llama_context: graph nodes  = 943
0.00.141.791 I llama_context: graph splits = 1
0.00.141.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.664 I 
0.00.206.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.769 I perplexity: tokenizing the input ..
0.00.213.441 I perplexity: tokenization took 6.667 ms
0.00.213.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.097 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.952 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.984 I llama_perf_context_print:        load time =     206.38 ms
0.02.234.988 I llama_perf_context_print: prompt eval time =    2012.76 ms /   128 tokens (   15.72 ms per token,    63.59 tokens per second)
0.02.234.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.989 I llama_perf_context_print:       total time =    2028.34 ms /   129 tokens
0.02.234.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.435s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.550 I load: printing all EOG tokens:
0.00.061.557 I load:   - 0 ('<|endoftext|>')
0.00.061.668 I load: special tokens cache size = 25
0.00.075.412 I load: token to piece cache size = 0.2984 MB
0.00.075.431 I print_info: arch             = gptneox
0.00.075.432 I print_info: vocab_only       = 0
0.00.075.433 I print_info: n_ctx_train      = 2048
0.00.075.433 I print_info: n_embd           = 2048
0.00.075.434 I print_info: n_layer          = 24
0.00.075.452 I print_info: n_head           = 16
0.00.075.454 I print_info: n_head_kv        = 16
0.00.075.455 I print_info: n_rot            = 32
0.00.075.455 I print_info: n_swa            = 0
0.00.075.456 I print_info: is_swa_any       = 0
0.00.075.457 I print_info: n_embd_head_k    = 128
0.00.075.457 I print_info: n_embd_head_v    = 128
0.00.075.459 I print_info: n_gqa            = 1
0.00.075.460 I print_info: n_embd_k_gqa     = 2048
0.00.075.462 I print_info: n_embd_v_gqa     = 2048
0.00.075.464 I print_info: f_norm_eps       = 1.0e-05
0.00.075.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.466 I print_info: f_logit_scale    = 0.0e+00
0.00.075.466 I print_info: f_attn_scale     = 0.0e+00
0.00.075.467 I print_info: n_ff             = 8192
0.00.075.468 I print_info: n_expert         = 0
0.00.075.468 I print_info: n_expert_used    = 0
0.00.075.469 I print_info: causal attn      = 1
0.00.075.469 I print_info: pooling type     = 0
0.00.075.470 I print_info: rope type        = 2
0.00.075.470 I print_info: rope scaling     = linear
0.00.075.472 I print_info: freq_base_train  = 10000.0
0.00.075.472 I print_info: freq_scale_train = 1
0.00.075.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.473 I print_info: rope_finetuned   = unknown
0.00.075.474 I print_info: model type       = 1.4B
0.00.075.474 I print_info: model params     = 1.41 B
0.00.075.475 I print_info: general.name     = 1.4B
0.00.075.477 I print_info: vocab type       = BPE
0.00.075.478 I print_info: n_vocab          = 50304
0.00.075.479 I print_info: n_merges         = 50009
0.00.075.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: LF token         = 187 'Ċ'
0.00.075.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: max token length = 1024
0.00.075.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.748 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.864 I llama_context: constructing llama_context
0.00.140.870 I llama_context: n_seq_max     = 1
0.00.140.870 I llama_context: n_ctx         = 2048
0.00.140.871 I llama_context: n_ctx_per_seq = 2048
0.00.140.871 I llama_context: n_batch       = 2048
0.00.140.871 I llama_context: n_ubatch      = 512
0.00.140.872 I llama_context: causal_attn   = 1
0.00.140.872 I llama_context: flash_attn    = 0
0.00.140.872 I llama_context: kv_unified    = false
0.00.140.875 I llama_context: freq_base     = 10000.0
0.00.140.876 I llama_context: freq_scale    = 1
0.00.140.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.711 I llama_context: graph nodes  = 943
0.00.223.712 I llama_context: graph splits = 1
0.00.223.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.410 I main: llama threadpool init, n_threads = 4
0.00.319.422 I 
0.00.319.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.493 I 
0.00.319.576 I sampler seed: 1234
0.00.319.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.592 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.284 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.687.288 I llama_perf_context_print:        load time =     317.73 ms
0.02.687.290 I llama_perf_context_print: prompt eval time =     116.69 ms /     7 tokens (   16.67 ms per token,    59.99 tokens per second)
0.02.687.291 I llama_perf_context_print:        eval time =    2241.32 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.687.292 I llama_perf_context_print:       total time =    2369.14 ms /    70 tokens
0.02.687.293 I llama_perf_context_print:    graphs reused =         60

real	0m2.749s
user	0m9.864s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.408 I load: printing all EOG tokens:
0.00.061.416 I load:   - 0 ('<|endoftext|>')
0.00.061.569 I load: special tokens cache size = 25
0.00.075.364 I load: token to piece cache size = 0.2984 MB
0.00.075.386 I print_info: arch             = gptneox
0.00.075.386 I print_info: vocab_only       = 0
0.00.075.387 I print_info: n_ctx_train      = 2048
0.00.075.388 I print_info: n_embd           = 2048
0.00.075.388 I print_info: n_layer          = 24
0.00.075.408 I print_info: n_head           = 16
0.00.075.413 I print_info: n_head_kv        = 16
0.00.075.414 I print_info: n_rot            = 32
0.00.075.414 I print_info: n_swa            = 0
0.00.075.415 I print_info: is_swa_any       = 0
0.00.075.416 I print_info: n_embd_head_k    = 128
0.00.075.416 I print_info: n_embd_head_v    = 128
0.00.075.418 I print_info: n_gqa            = 1
0.00.075.419 I print_info: n_embd_k_gqa     = 2048
0.00.075.421 I print_info: n_embd_v_gqa     = 2048
0.00.075.423 I print_info: f_norm_eps       = 1.0e-05
0.00.075.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.425 I print_info: f_logit_scale    = 0.0e+00
0.00.075.425 I print_info: f_attn_scale     = 0.0e+00
0.00.075.426 I print_info: n_ff             = 8192
0.00.075.427 I print_info: n_expert         = 0
0.00.075.427 I print_info: n_expert_used    = 0
0.00.075.428 I print_info: causal attn      = 1
0.00.075.428 I print_info: pooling type     = 0
0.00.075.428 I print_info: rope type        = 2
0.00.075.429 I print_info: rope scaling     = linear
0.00.075.430 I print_info: freq_base_train  = 10000.0
0.00.075.431 I print_info: freq_scale_train = 1
0.00.075.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.431 I print_info: rope_finetuned   = unknown
0.00.075.432 I print_info: model type       = 1.4B
0.00.075.432 I print_info: model params     = 1.41 B
0.00.075.433 I print_info: general.name     = 1.4B
0.00.075.436 I print_info: vocab type       = BPE
0.00.075.437 I print_info: n_vocab          = 50304
0.00.075.438 I print_info: n_merges         = 50009
0.00.075.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: LF token         = 187 'Ċ'
0.00.075.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: max token length = 1024
0.00.075.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.778 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.289 I llama_context: constructing llama_context
0.00.140.295 I llama_context: n_seq_max     = 1
0.00.140.295 I llama_context: n_ctx         = 128
0.00.140.296 I llama_context: n_ctx_per_seq = 128
0.00.140.296 I llama_context: n_batch       = 128
0.00.140.296 I llama_context: n_ubatch      = 128
0.00.140.297 I llama_context: causal_attn   = 1
0.00.140.297 I llama_context: flash_attn    = 0
0.00.140.297 I llama_context: kv_unified    = false
0.00.140.299 I llama_context: freq_base     = 10000.0
0.00.140.300 I llama_context: freq_scale    = 1
0.00.140.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.438 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.105 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.080 I llama_context: graph nodes  = 943
0.00.148.080 I llama_context: graph splits = 1
0.00.148.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.294 I 
0.00.211.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.382 I perplexity: tokenizing the input ..
0.00.217.995 I perplexity: tokenization took 6.609 ms
0.00.218.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.897 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.068.828 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.068.861 I llama_perf_context_print:        load time =     210.97 ms
0.02.068.862 I llama_perf_context_print: prompt eval time =    1842.18 ms /   128 tokens (   14.39 ms per token,    69.48 tokens per second)
0.02.068.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.864 I llama_perf_context_print:       total time =    1857.58 ms /   129 tokens
0.02.068.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.756s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_0
0.00.022.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.065 I load: printing all EOG tokens:
0.00.061.071 I load:   - 0 ('<|endoftext|>')
0.00.061.210 I load: special tokens cache size = 25
0.00.074.957 I load: token to piece cache size = 0.2984 MB
0.00.074.979 I print_info: arch             = gptneox
0.00.074.979 I print_info: vocab_only       = 0
0.00.074.980 I print_info: n_ctx_train      = 2048
0.00.074.980 I print_info: n_embd           = 2048
0.00.074.981 I print_info: n_layer          = 24
0.00.075.001 I print_info: n_head           = 16
0.00.075.003 I print_info: n_head_kv        = 16
0.00.075.004 I print_info: n_rot            = 32
0.00.075.005 I print_info: n_swa            = 0
0.00.075.007 I print_info: is_swa_any       = 0
0.00.075.007 I print_info: n_embd_head_k    = 128
0.00.075.007 I print_info: n_embd_head_v    = 128
0.00.075.009 I print_info: n_gqa            = 1
0.00.075.011 I print_info: n_embd_k_gqa     = 2048
0.00.075.013 I print_info: n_embd_v_gqa     = 2048
0.00.075.015 I print_info: f_norm_eps       = 1.0e-05
0.00.075.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.017 I print_info: f_logit_scale    = 0.0e+00
0.00.075.019 I print_info: f_attn_scale     = 0.0e+00
0.00.075.021 I print_info: n_ff             = 8192
0.00.075.021 I print_info: n_expert         = 0
0.00.075.021 I print_info: n_expert_used    = 0
0.00.075.022 I print_info: causal attn      = 1
0.00.075.022 I print_info: pooling type     = 0
0.00.075.022 I print_info: rope type        = 2
0.00.075.023 I print_info: rope scaling     = linear
0.00.075.024 I print_info: freq_base_train  = 10000.0
0.00.075.025 I print_info: freq_scale_train = 1
0.00.075.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.026 I print_info: rope_finetuned   = unknown
0.00.075.026 I print_info: model type       = 1.4B
0.00.075.027 I print_info: model params     = 1.41 B
0.00.075.028 I print_info: general.name     = 1.4B
0.00.075.035 I print_info: vocab type       = BPE
0.00.075.036 I print_info: n_vocab          = 50304
0.00.075.036 I print_info: n_merges         = 50009
0.00.075.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: LF token         = 187 'Ċ'
0.00.075.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: max token length = 1024
0.00.075.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.003 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.744 I llama_context: constructing llama_context
0.00.451.750 I llama_context: n_seq_max     = 1
0.00.451.751 I llama_context: n_ctx         = 2048
0.00.451.751 I llama_context: n_ctx_per_seq = 2048
0.00.451.752 I llama_context: n_batch       = 2048
0.00.451.752 I llama_context: n_ubatch      = 512
0.00.451.752 I llama_context: causal_attn   = 1
0.00.451.753 I llama_context: flash_attn    = 0
0.00.451.753 I llama_context: kv_unified    = true
0.00.451.757 I llama_context: freq_base     = 10000.0
0.00.451.759 I llama_context: freq_scale    = 1
0.00.451.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.877 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.534.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.151 I llama_context: graph nodes  = 943
0.00.536.151 I llama_context: graph splits = 1
0.00.536.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.716 I llama_context: constructing llama_context
0.01.183.728 I llama_context: n_seq_max     = 1
0.01.183.728 I llama_context: n_ctx         = 2048
0.01.183.729 I llama_context: n_ctx_per_seq = 2048
0.01.183.729 I llama_context: n_batch       = 2048
0.01.183.729 I llama_context: n_ubatch      = 512
0.01.183.730 I llama_context: causal_attn   = 1
0.01.183.730 I llama_context: flash_attn    = 0
0.01.183.731 I llama_context: kv_unified    = true
0.01.183.734 I llama_context: freq_base     = 10000.0
0.01.183.735 I llama_context: freq_scale    = 1
0.01.183.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.266.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.984 I llama_context: graph nodes  = 943
0.01.267.984 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.833.755 I llama_context: constructing llama_context
0.01.833.769 I llama_context: n_seq_max     = 1
0.01.833.769 I llama_context: n_ctx         = 2048
0.01.833.770 I llama_context: n_ctx_per_seq = 2048
0.01.833.770 I llama_context: n_batch       = 2048
0.01.833.771 I llama_context: n_ubatch      = 512
0.01.833.772 I llama_context: causal_attn   = 1
0.01.833.772 I llama_context: flash_attn    = 0
0.01.833.773 I llama_context: kv_unified    = true
0.01.833.777 I llama_context: freq_base     = 10000.0
0.01.833.778 I llama_context: freq_scale    = 1
0.01.833.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.915.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.917.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.917.874 I llama_context: graph nodes  = 943
0.01.917.874 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.569s
user	0m7.058s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6315 (e8d99dd0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q4_0
0.00.022.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.509 I load: printing all EOG tokens:
0.00.060.516 I load:   - 0 ('<|endoftext|>')
0.00.060.655 I load: special tokens cache size = 25
0.00.074.360 I load: token to piece cache size = 0.2984 MB
0.00.074.381 I print_info: arch             = gptneox
0.00.074.382 I print_info: vocab_only       = 0
0.00.074.382 I print_info: n_ctx_train      = 2048
0.00.074.383 I print_info: n_embd           = 2048
0.00.074.383 I print_info: n_layer          = 24
0.00.074.401 I print_info: n_head           = 16
0.00.074.406 I print_info: n_head_kv        = 16
0.00.074.406 I print_info: n_rot            = 32
0.00.074.407 I print_info: n_swa            = 0
0.00.074.408 I print_info: is_swa_any       = 0
0.00.074.408 I print_info: n_embd_head_k    = 128
0.00.074.408 I print_info: n_embd_head_v    = 128
0.00.074.410 I print_info: n_gqa            = 1
0.00.074.412 I print_info: n_embd_k_gqa     = 2048
0.00.074.413 I print_info: n_embd_v_gqa     = 2048
0.00.074.415 I print_info: f_norm_eps       = 1.0e-05
0.00.074.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.417 I print_info: f_logit_scale    = 0.0e+00
0.00.074.417 I print_info: f_attn_scale     = 0.0e+00
0.00.074.418 I print_info: n_ff             = 8192
0.00.074.419 I print_info: n_expert         = 0
0.00.074.419 I print_info: n_expert_used    = 0
0.00.074.419 I print_info: causal attn      = 1
0.00.074.420 I print_info: pooling type     = 0
0.00.074.420 I print_info: rope type        = 2
0.00.074.420 I print_info: rope scaling     = linear
0.00.074.421 I print_info: freq_base_train  = 10000.0
0.00.074.422 I print_info: freq_scale_train = 1
0.00.074.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.423 I print_info: rope_finetuned   = unknown
0.00.074.424 I print_info: model type       = 1.4B
0.00.074.424 I print_info: model params     = 1.41 B
0.00.074.425 I print_info: general.name     = 1.4B
0.00.074.428 I print_info: vocab type       = BPE
0.00.074.429 I print_info: n_vocab          = 50304
0.00.074.430 I print_info: n_merges         = 50009
0.00.074.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: LF token         = 187 'Ċ'
0.00.074.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: max token length = 1024
0.00.074.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.072 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.805 I llama_context: constructing llama_context
0.00.441.811 I llama_context: n_seq_max     = 1
0.00.441.811 I llama_context: n_ctx         = 2048
0.00.441.812 I llama_context: n_ctx_per_seq = 2048
0.00.441.812 I llama_context: n_batch       = 2048
0.00.441.812 I llama_context: n_ubatch      = 512
0.00.441.813 I llama_context: causal_attn   = 1
0.00.441.813 I llama_context: flash_attn    = 1
0.00.441.813 I llama_context: kv_unified    = true
0.00.441.817 I llama_context: freq_base     = 10000.0
0.00.441.818 I llama_context: freq_scale    = 1
0.00.441.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.387 I llama_context: graph nodes  = 848
0.00.527.387 I llama_context: graph splits = 1
0.00.527.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.058 I llama_context: constructing llama_context
0.01.133.068 I llama_context: n_seq_max     = 1
0.01.133.069 I llama_context: n_ctx         = 2048
0.01.133.069 I llama_context: n_ctx_per_seq = 2048
0.01.133.070 I llama_context: n_batch       = 2048
0.01.133.070 I llama_context: n_ubatch      = 512
0.01.133.071 I llama_context: causal_attn   = 1
0.01.133.071 I llama_context: flash_attn    = 1
0.01.133.072 I llama_context: kv_unified    = true
0.01.133.076 I llama_context: freq_base     = 10000.0
0.01.133.077 I llama_context: freq_scale    = 1
0.01.133.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.215.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.128 I llama_context: graph nodes  = 848
0.01.217.128 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.745.305 I llama_context: constructing llama_context
0.01.745.315 I llama_context: n_seq_max     = 1
0.01.745.315 I llama_context: n_ctx         = 2048
0.01.745.316 I llama_context: n_ctx_per_seq = 2048
0.01.745.316 I llama_context: n_batch       = 2048
0.01.745.317 I llama_context: n_ubatch      = 512
0.01.745.317 I llama_context: causal_attn   = 1
0.01.745.318 I llama_context: flash_attn    = 1
0.01.745.318 I llama_context: kv_unified    = true
0.01.745.321 I llama_context: freq_base     = 10000.0
0.01.745.322 I llama_context: freq_scale    = 1
0.01.745.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.415 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.827.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.937 I llama_context: graph nodes  = 848
0.01.828.937 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.433s
user	0m6.627s
sys	0m0.389s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.32user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896592maxresident)k
488inputs+72outputs (1major+53973minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890704maxresident)k
0inputs+72outputs (0major+54225minor)pagefaults 0swaps
```
