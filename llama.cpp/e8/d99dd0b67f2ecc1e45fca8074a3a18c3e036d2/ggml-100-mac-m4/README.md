## Summary

- status:  SUCCESS ✅
- runtime: 1812.43
- date:    Thu Aug 28 17:53:38 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  526.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.02 sec*proc (35 tests)

Total Test time (real) = 605.03 sec

real	10m5.071s
user	22m9.480s
sys	0m25.952s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.29 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.11 sec*proc (36 tests)

Total Test time (real) =  94.12 sec

real	1m34.137s
user	2m33.437s
sys	0m22.106s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.014 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.024 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.035 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.077 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.079 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.079 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.080 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.081 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.105 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.319 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.320 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.320 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.321 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.322 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.322 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.323 I llama_model_loader: - type  f32:  124 tensors
0.00.012.323 I llama_model_loader: - type  f16:   73 tensors
0.00.012.324 I print_info: file format = GGUF V3 (latest)
0.00.012.325 I print_info: file type   = F16
0.00.012.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.835 I load: printing all EOG tokens:
0.00.017.835 I load:   - 102 ('[SEP]')
0.00.017.855 I load: special tokens cache size = 5
0.00.020.122 I load: token to piece cache size = 0.2032 MB
0.00.020.151 I print_info: arch             = bert
0.00.020.153 I print_info: vocab_only       = 0
0.00.020.153 I print_info: n_ctx_train      = 512
0.00.020.153 I print_info: n_embd           = 384
0.00.020.154 I print_info: n_layer          = 12
0.00.020.179 I print_info: n_head           = 12
0.00.020.181 I print_info: n_head_kv        = 12
0.00.020.181 I print_info: n_rot            = 32
0.00.020.182 I print_info: n_swa            = 0
0.00.020.182 I print_info: is_swa_any       = 0
0.00.020.182 I print_info: n_embd_head_k    = 32
0.00.020.182 I print_info: n_embd_head_v    = 32
0.00.020.183 I print_info: n_gqa            = 1
0.00.020.184 I print_info: n_embd_k_gqa     = 384
0.00.020.185 I print_info: n_embd_v_gqa     = 384
0.00.020.186 I print_info: f_norm_eps       = 1.0e-12
0.00.020.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.190 I print_info: f_logit_scale    = 0.0e+00
0.00.020.190 I print_info: f_attn_scale     = 0.0e+00
0.00.020.191 I print_info: n_ff             = 1536
0.00.020.192 I print_info: n_expert         = 0
0.00.020.192 I print_info: n_expert_used    = 0
0.00.020.193 I print_info: causal attn      = 0
0.00.020.193 I print_info: pooling type     = 2
0.00.020.193 I print_info: rope type        = 2
0.00.020.193 I print_info: rope scaling     = linear
0.00.020.194 I print_info: freq_base_train  = 10000.0
0.00.020.194 I print_info: freq_scale_train = 1
0.00.020.195 I print_info: n_ctx_orig_yarn  = 512
0.00.020.195 I print_info: rope_finetuned   = unknown
0.00.020.195 I print_info: n_cls_out        = 1
0.00.020.196 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.196 I print_info: model type       = 33M
0.00.020.197 I print_info: model params     = 33.21 M
0.00.020.197 I print_info: general.name     = Bge Small
0.00.020.198 I print_info: vocab type       = WPM
0.00.020.198 I print_info: n_vocab          = 30522
0.00.020.198 I print_info: n_merges         = 0
0.00.020.199 I print_info: BOS token        = 101 '[CLS]'
0.00.020.199 I print_info: EOS token        = 102 '[SEP]'
0.00.020.200 I print_info: UNK token        = 100 '[UNK]'
0.00.020.200 I print_info: SEP token        = 102 '[SEP]'
0.00.020.200 I print_info: PAD token        = 0 '[PAD]'
0.00.020.200 I print_info: MASK token       = 103 '[MASK]'
0.00.020.201 I print_info: LF token         = 0 '[PAD]'
0.00.020.201 I print_info: EOG token        = 102 '[SEP]'
0.00.020.201 I print_info: max token length = 21
0.00.020.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.380 I load_tensors: offloading output layer to GPU
0.00.023.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.405 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.680 I llama_context: constructing llama_context
0.00.023.681 I llama_context: n_seq_max     = 1
0.00.023.682 I llama_context: n_ctx         = 512
0.00.023.682 I llama_context: n_ctx_per_seq = 512
0.00.023.682 I llama_context: n_batch       = 2048
0.00.023.683 I llama_context: n_ubatch      = 2048
0.00.023.683 I llama_context: causal_attn   = 0
0.00.023.683 I llama_context: flash_attn    = 0
0.00.023.683 I llama_context: kv_unified    = true
0.00.023.684 I llama_context: freq_base     = 10000.0
0.00.023.684 I llama_context: freq_scale    = 1
0.00.023.685 I ggml_metal_init: allocating
0.00.023.696 I ggml_metal_init: found device: Apple M4
0.00.023.700 I ggml_metal_init: picking default device: Apple M4
0.00.024.381 I ggml_metal_load_library: using embedded metal library
0.00.030.215 I ggml_metal_init: GPU name:   Apple M4
0.00.030.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.219 I ggml_metal_init: simdgroup reduction   = true
0.00.030.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.219 I ggml_metal_init: has residency sets    = true
0.00.030.219 I ggml_metal_init: has bfloat            = true
0.00.030.220 I ggml_metal_init: use bfloat            = true
0.00.030.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.700 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.553 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.047.554 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.555 I llama_context: graph nodes  = 431
0.00.047.555 I llama_context: graph splits = 2
0.00.047.558 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.446 I 
0.00.052.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.615 I llama_perf_context_print:        load time =      52.22 ms
0.00.056.616 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2593.66 tokens per second)
0.00.056.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.617 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.056.617 I llama_perf_context_print:    graphs reused =          0
0.00.056.644 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.057s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.051 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.771 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.783 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.801 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.656 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.659 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.660 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.660 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.661 I llama_model_loader: - type  f32:  124 tensors
0.00.005.661 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.662 I print_info: file format = GGUF V3 (latest)
0.00.005.662 I print_info: file type   = Q8_0
0.00.005.663 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.626 I load: printing all EOG tokens:
0.00.008.626 I load:   - 102 ('[SEP]')
0.00.008.640 I load: special tokens cache size = 5
0.00.009.878 I load: token to piece cache size = 0.2032 MB
0.00.009.887 I print_info: arch             = bert
0.00.009.888 I print_info: vocab_only       = 0
0.00.009.888 I print_info: n_ctx_train      = 512
0.00.009.888 I print_info: n_embd           = 384
0.00.009.889 I print_info: n_layer          = 12
0.00.009.896 I print_info: n_head           = 12
0.00.009.897 I print_info: n_head_kv        = 12
0.00.009.897 I print_info: n_rot            = 32
0.00.009.897 I print_info: n_swa            = 0
0.00.009.898 I print_info: is_swa_any       = 0
0.00.009.898 I print_info: n_embd_head_k    = 32
0.00.009.898 I print_info: n_embd_head_v    = 32
0.00.009.899 I print_info: n_gqa            = 1
0.00.009.900 I print_info: n_embd_k_gqa     = 384
0.00.009.900 I print_info: n_embd_v_gqa     = 384
0.00.009.901 I print_info: f_norm_eps       = 1.0e-12
0.00.009.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.902 I print_info: f_logit_scale    = 0.0e+00
0.00.009.902 I print_info: f_attn_scale     = 0.0e+00
0.00.009.903 I print_info: n_ff             = 1536
0.00.009.903 I print_info: n_expert         = 0
0.00.009.903 I print_info: n_expert_used    = 0
0.00.009.903 I print_info: causal attn      = 0
0.00.009.904 I print_info: pooling type     = 2
0.00.009.904 I print_info: rope type        = 2
0.00.009.904 I print_info: rope scaling     = linear
0.00.009.905 I print_info: freq_base_train  = 10000.0
0.00.009.906 I print_info: freq_scale_train = 1
0.00.009.906 I print_info: n_ctx_orig_yarn  = 512
0.00.009.906 I print_info: rope_finetuned   = unknown
0.00.009.906 I print_info: n_cls_out        = 1
0.00.009.907 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.907 I print_info: model type       = 33M
0.00.009.908 I print_info: model params     = 33.21 M
0.00.009.908 I print_info: general.name     = Bge Small
0.00.009.909 I print_info: vocab type       = WPM
0.00.009.909 I print_info: n_vocab          = 30522
0.00.009.909 I print_info: n_merges         = 0
0.00.009.909 I print_info: BOS token        = 101 '[CLS]'
0.00.009.910 I print_info: EOS token        = 102 '[SEP]'
0.00.009.910 I print_info: UNK token        = 100 '[UNK]'
0.00.009.910 I print_info: SEP token        = 102 '[SEP]'
0.00.009.910 I print_info: PAD token        = 0 '[PAD]'
0.00.009.911 I print_info: MASK token       = 103 '[MASK]'
0.00.009.911 I print_info: LF token         = 0 '[PAD]'
0.00.009.911 I print_info: EOG token        = 102 '[SEP]'
0.00.009.911 I print_info: max token length = 21
0.00.009.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.439 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.440 I load_tensors: offloading output layer to GPU
0.00.011.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.446 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.446 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.616 I llama_context: constructing llama_context
0.00.011.616 I llama_context: n_seq_max     = 1
0.00.011.617 I llama_context: n_ctx         = 512
0.00.011.617 I llama_context: n_ctx_per_seq = 512
0.00.011.617 I llama_context: n_batch       = 2048
0.00.011.617 I llama_context: n_ubatch      = 2048
0.00.011.617 I llama_context: causal_attn   = 0
0.00.011.617 I llama_context: flash_attn    = 0
0.00.011.618 I llama_context: kv_unified    = true
0.00.011.618 I llama_context: freq_base     = 10000.0
0.00.011.618 I llama_context: freq_scale    = 1
0.00.011.618 I ggml_metal_init: allocating
0.00.011.634 I ggml_metal_init: found device: Apple M4
0.00.011.637 I ggml_metal_init: picking default device: Apple M4
0.00.012.050 I ggml_metal_load_library: using embedded metal library
0.00.015.456 I ggml_metal_init: GPU name:   Apple M4
0.00.015.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.460 I ggml_metal_init: simdgroup reduction   = true
0.00.015.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.460 I ggml_metal_init: has residency sets    = true
0.00.015.460 I ggml_metal_init: has bfloat            = true
0.00.015.460 I ggml_metal_init: use bfloat            = true
0.00.015.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.181 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.077 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.079 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.079 I llama_context: graph nodes  = 431
0.00.031.079 I llama_context: graph splits = 2
0.00.031.082 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.745 I 
0.00.034.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.604 I llama_perf_context_print:        load time =      34.66 ms
0.00.039.605 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.039.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.606 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.039.606 I llama_perf_context_print:    graphs reused =          0
0.00.039.637 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.368 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.780 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.781 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.782 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.783 I llama_model_loader: - type  f32:   40 tensors
0.00.027.783 I llama_model_loader: - type  f16:   26 tensors
0.00.027.784 I print_info: file format = GGUF V3 (latest)
0.00.027.785 I print_info: file type   = F16
0.00.027.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.923 W load: empty token at index 5
0.00.037.056 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.845 I load: printing all EOG tokens:
0.00.039.846 I load:   - 2 ('</s>')
0.00.039.876 I load: special tokens cache size = 5
0.00.308.872 I load: token to piece cache size = 1.5060 MB
0.00.308.897 I print_info: arch             = jina-bert-v2
0.00.308.898 I print_info: vocab_only       = 0
0.00.308.899 I print_info: n_ctx_train      = 8192
0.00.308.899 I print_info: n_embd           = 384
0.00.308.899 I print_info: n_layer          = 4
0.00.308.921 I print_info: n_head           = 12
0.00.308.922 I print_info: n_head_kv        = 12
0.00.308.922 I print_info: n_rot            = 32
0.00.308.922 I print_info: n_swa            = 0
0.00.308.923 I print_info: is_swa_any       = 0
0.00.308.923 I print_info: n_embd_head_k    = 32
0.00.308.923 I print_info: n_embd_head_v    = 32
0.00.308.924 I print_info: n_gqa            = 1
0.00.308.925 I print_info: n_embd_k_gqa     = 384
0.00.308.925 I print_info: n_embd_v_gqa     = 384
0.00.308.926 I print_info: f_norm_eps       = 1.0e-12
0.00.308.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.927 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.927 I print_info: f_logit_scale    = 0.0e+00
0.00.308.927 I print_info: f_attn_scale     = 0.0e+00
0.00.308.928 I print_info: n_ff             = 1536
0.00.308.928 I print_info: n_expert         = 0
0.00.308.928 I print_info: n_expert_used    = 0
0.00.308.928 I print_info: causal attn      = 0
0.00.308.928 I print_info: pooling type     = -1
0.00.308.928 I print_info: rope type        = -1
0.00.308.928 I print_info: rope scaling     = linear
0.00.308.931 I print_info: freq_base_train  = 10000.0
0.00.308.931 I print_info: freq_scale_train = 1
0.00.308.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.934 I print_info: rope_finetuned   = unknown
0.00.308.935 I print_info: model type       = 33M
0.00.308.935 I print_info: model params     = 32.90 M
0.00.308.936 I print_info: general.name     = Jina Bert Implementation
0.00.308.936 I print_info: vocab type       = BPE
0.00.308.937 I print_info: n_vocab          = 61056
0.00.308.937 I print_info: n_merges         = 39382
0.00.308.937 I print_info: BOS token        = 0 '<s>'
0.00.308.937 I print_info: EOS token        = 2 '</s>'
0.00.308.938 I print_info: UNK token        = 3 '<unk>'
0.00.308.938 I print_info: SEP token        = 2 '</s>'
0.00.308.938 I print_info: PAD token        = 1 '<pad>'
0.00.308.938 I print_info: MASK token       = 4 '<mask>'
0.00.308.940 I print_info: EOG token        = 2 '</s>'
0.00.308.940 I print_info: max token length = 45
0.00.308.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.396 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.397 I load_tensors: offloading output layer to GPU
0.00.310.397 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.415 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.416 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.693 I llama_context: constructing llama_context
0.00.310.694 I llama_context: n_seq_max     = 1
0.00.310.694 I llama_context: n_ctx         = 8192
0.00.310.694 I llama_context: n_ctx_per_seq = 8192
0.00.310.695 I llama_context: n_batch       = 2048
0.00.310.695 I llama_context: n_ubatch      = 2048
0.00.310.695 I llama_context: causal_attn   = 0
0.00.310.695 I llama_context: flash_attn    = 0
0.00.310.695 I llama_context: kv_unified    = true
0.00.310.696 I llama_context: freq_base     = 10000.0
0.00.310.696 I llama_context: freq_scale    = 1
0.00.310.697 I ggml_metal_init: allocating
0.00.310.734 I ggml_metal_init: found device: Apple M4
0.00.310.737 I ggml_metal_init: picking default device: Apple M4
0.00.311.435 I ggml_metal_load_library: using embedded metal library
0.00.315.212 I ggml_metal_init: GPU name:   Apple M4
0.00.315.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.215 I ggml_metal_init: simdgroup reduction   = true
0.00.315.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.215 I ggml_metal_init: has residency sets    = true
0.00.315.215 I ggml_metal_init: has bfloat            = true
0.00.315.215 I ggml_metal_init: use bfloat            = true
0.00.315.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.228 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.335.519 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.520 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.520 I llama_context: graph nodes  = 148
0.00.335.520 I llama_context: graph splits = 2
0.00.335.523 I common_init_from_params: added </s> logit bias = -inf
0.00.335.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.790 I 
0.00.338.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.928 I main: prompt 0: 'what is panda?	hi'
0.00.338.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.931 I main: prompt 1: 'what is panda?	it's a bear'
0.00.338.931 I main: number of tokens in prompt = 13
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


0.00.338.936 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.936 I main: number of tokens in prompt = 40
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


0.00.338.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.666 I llama_perf_context_print:        load time =     338.43 ms
0.00.342.667 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16820.40 tokens per second)
0.00.342.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.668 I llama_perf_context_print:       total time =       3.88 ms /    63 tokens
0.00.342.670 I llama_perf_context_print:    graphs reused =          0
0.00.342.709 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.342s
sys	0m0.041s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.459 I llama_model_loader: - type  f32:  194 tensors
0.00.033.459 I llama_model_loader: - type  f16:   98 tensors
0.00.033.461 I print_info: file format = GGUF V3 (latest)
0.00.033.463 I print_info: file type   = all F32 (guessed)
0.00.033.465 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.453 I load: printing all EOG tokens:
0.00.050.454 I load:   - 0 ('<|endoftext|>')
0.00.050.485 I load: special tokens cache size = 25
0.00.059.879 I load: token to piece cache size = 0.2984 MB
0.00.059.899 I print_info: arch             = gptneox
0.00.059.900 I print_info: vocab_only       = 0
0.00.059.900 I print_info: n_ctx_train      = 2048
0.00.059.901 I print_info: n_embd           = 2048
0.00.059.901 I print_info: n_layer          = 24
0.00.059.917 I print_info: n_head           = 16
0.00.059.919 I print_info: n_head_kv        = 16
0.00.059.919 I print_info: n_rot            = 32
0.00.059.919 I print_info: n_swa            = 0
0.00.059.919 I print_info: is_swa_any       = 0
0.00.059.920 I print_info: n_embd_head_k    = 128
0.00.059.920 I print_info: n_embd_head_v    = 128
0.00.059.921 I print_info: n_gqa            = 1
0.00.059.921 I print_info: n_embd_k_gqa     = 2048
0.00.059.924 I print_info: n_embd_v_gqa     = 2048
0.00.059.924 I print_info: f_norm_eps       = 1.0e-05
0.00.059.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.925 I print_info: f_logit_scale    = 0.0e+00
0.00.059.925 I print_info: f_attn_scale     = 0.0e+00
0.00.059.926 I print_info: n_ff             = 8192
0.00.059.926 I print_info: n_expert         = 0
0.00.059.927 I print_info: n_expert_used    = 0
0.00.059.929 I print_info: causal attn      = 1
0.00.059.930 I print_info: pooling type     = 0
0.00.059.930 I print_info: rope type        = 2
0.00.059.930 I print_info: rope scaling     = linear
0.00.059.930 I print_info: freq_base_train  = 10000.0
0.00.059.931 I print_info: freq_scale_train = 1
0.00.059.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.931 I print_info: rope_finetuned   = unknown
0.00.059.932 I print_info: model type       = 1.4B
0.00.059.932 I print_info: model params     = 1.41 B
0.00.059.932 I print_info: general.name     = 1.4B
0.00.059.933 I print_info: vocab type       = BPE
0.00.059.933 I print_info: n_vocab          = 50304
0.00.059.933 I print_info: n_merges         = 50009
0.00.059.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.935 I print_info: LF token         = 187 'Ċ'
0.00.059.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.935 I print_info: max token length = 1024
0.00.059.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.858 I load_tensors: offloading output layer to GPU
0.00.093.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.875 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.248 I llama_context: constructing llama_context
0.00.094.249 I llama_context: n_seq_max     = 1
0.00.094.250 I llama_context: n_ctx         = 2048
0.00.094.250 I llama_context: n_ctx_per_seq = 2048
0.00.094.250 I llama_context: n_batch       = 2048
0.00.094.250 I llama_context: n_ubatch      = 512
0.00.094.250 I llama_context: causal_attn   = 1
0.00.094.250 I llama_context: flash_attn    = 0
0.00.094.250 I llama_context: kv_unified    = false
0.00.094.251 I llama_context: freq_base     = 10000.0
0.00.094.251 I llama_context: freq_scale    = 1
0.00.094.252 I ggml_metal_init: allocating
0.00.094.277 I ggml_metal_init: found device: Apple M4
0.00.094.281 I ggml_metal_init: picking default device: Apple M4
0.00.094.777 I ggml_metal_load_library: using embedded metal library
0.00.147.858 I ggml_metal_init: GPU name:   Apple M4
0.00.147.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.147.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.147.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.147.863 I ggml_metal_init: simdgroup reduction   = true
0.00.147.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.147.864 I ggml_metal_init: has residency sets    = true
0.00.147.864 I ggml_metal_init: has bfloat            = true
0.00.147.864 I ggml_metal_init: use bfloat            = true
0.00.147.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.147.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.566 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.235.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.239.617 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.239.617 I llama_context: graph nodes  = 943
0.00.239.617 I llama_context: graph splits = 2
0.00.239.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.984 I main: llama threadpool init, n_threads = 4
0.00.308.016 I 
0.00.308.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.041 I 
0.00.308.097 I sampler seed: 1234
0.00.308.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.127 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.154.516 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.02.154.516 I llama_perf_context_print:        load time =     306.58 ms
0.02.154.517 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.35 tokens per second)
0.02.154.517 I llama_perf_context_print:        eval time =    1799.95 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.154.518 I llama_perf_context_print:       total time =    1847.41 ms /    70 tokens
0.02.154.518 I llama_perf_context_print:    graphs reused =         60
0.02.154.568 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.138s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - type  f32:  194 tensors
0.00.032.416 I llama_model_loader: - type  f16:   98 tensors
0.00.032.417 I print_info: file format = GGUF V3 (latest)
0.00.032.418 I print_info: file type   = all F32 (guessed)
0.00.032.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.173 I load: printing all EOG tokens:
0.00.045.174 I load:   - 0 ('<|endoftext|>')
0.00.045.199 I load: special tokens cache size = 25
0.00.052.730 I load: token to piece cache size = 0.2984 MB
0.00.052.745 I print_info: arch             = gptneox
0.00.052.746 I print_info: vocab_only       = 0
0.00.052.746 I print_info: n_ctx_train      = 2048
0.00.052.747 I print_info: n_embd           = 2048
0.00.052.747 I print_info: n_layer          = 24
0.00.052.759 I print_info: n_head           = 16
0.00.052.760 I print_info: n_head_kv        = 16
0.00.052.761 I print_info: n_rot            = 32
0.00.052.761 I print_info: n_swa            = 0
0.00.052.761 I print_info: is_swa_any       = 0
0.00.052.761 I print_info: n_embd_head_k    = 128
0.00.052.762 I print_info: n_embd_head_v    = 128
0.00.052.762 I print_info: n_gqa            = 1
0.00.052.763 I print_info: n_embd_k_gqa     = 2048
0.00.052.764 I print_info: n_embd_v_gqa     = 2048
0.00.052.764 I print_info: f_norm_eps       = 1.0e-05
0.00.052.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.765 I print_info: f_logit_scale    = 0.0e+00
0.00.052.765 I print_info: f_attn_scale     = 0.0e+00
0.00.052.766 I print_info: n_ff             = 8192
0.00.052.766 I print_info: n_expert         = 0
0.00.052.766 I print_info: n_expert_used    = 0
0.00.052.766 I print_info: causal attn      = 1
0.00.052.767 I print_info: pooling type     = 0
0.00.052.767 I print_info: rope type        = 2
0.00.052.767 I print_info: rope scaling     = linear
0.00.052.767 I print_info: freq_base_train  = 10000.0
0.00.052.768 I print_info: freq_scale_train = 1
0.00.052.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.768 I print_info: rope_finetuned   = unknown
0.00.052.768 I print_info: model type       = 1.4B
0.00.052.769 I print_info: model params     = 1.41 B
0.00.052.769 I print_info: general.name     = 1.4B
0.00.052.770 I print_info: vocab type       = BPE
0.00.052.770 I print_info: n_vocab          = 50304
0.00.052.770 I print_info: n_merges         = 50009
0.00.052.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.773 I print_info: LF token         = 187 'Ċ'
0.00.052.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.773 I print_info: max token length = 1024
0.00.052.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.306.870 I load_tensors: offloading output layer to GPU
0.01.306.870 I load_tensors: offloaded 25/25 layers to GPU
0.01.306.899 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.306.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.307.592 I llama_context: constructing llama_context
0.01.307.593 I llama_context: n_seq_max     = 1
0.01.307.593 I llama_context: n_ctx         = 128
0.01.307.594 I llama_context: n_ctx_per_seq = 128
0.01.307.594 I llama_context: n_batch       = 128
0.01.307.594 I llama_context: n_ubatch      = 128
0.01.307.594 I llama_context: causal_attn   = 1
0.01.307.594 I llama_context: flash_attn    = 0
0.01.307.595 I llama_context: kv_unified    = false
0.01.307.595 I llama_context: freq_base     = 10000.0
0.01.307.595 I llama_context: freq_scale    = 1
0.01.307.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.307.596 I ggml_metal_init: allocating
0.01.307.696 I ggml_metal_init: found device: Apple M4
0.01.307.700 I ggml_metal_init: picking default device: Apple M4
0.01.308.598 I ggml_metal_load_library: using embedded metal library
0.01.313.870 I ggml_metal_init: GPU name:   Apple M4
0.01.313.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.873 I ggml_metal_init: simdgroup reduction   = true
0.01.313.873 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.873 I ggml_metal_init: has residency sets    = true
0.01.313.874 I ggml_metal_init: has bfloat            = true
0.01.313.876 I ggml_metal_init: use bfloat            = true
0.01.313.878 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.617 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.330.643 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.331.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.331.948 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.331.949 I llama_context: graph nodes  = 943
0.01.331.949 I llama_context: graph splits = 2
0.01.331.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.332.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.332.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.563 I 
0.01.366.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.366.633 I perplexity: tokenizing the input ..
0.01.371.560 I perplexity: tokenization took 4.925 ms
0.01.371.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.381 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.487.173 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.487.189 I llama_perf_context_print:        load time =    1365.84 ms
0.01.487.191 I llama_perf_context_print: prompt eval time =     113.54 ms /   128 tokens (    0.89 ms per token,  1127.34 tokens per second)
0.01.487.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.193 I llama_perf_context_print:       total time =     120.63 ms /   129 tokens
0.01.487.193 I llama_perf_context_print:    graphs reused =          0
0.01.487.385 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.108s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q8_0
0.00.030.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.454 I load: printing all EOG tokens:
0.00.039.455 I load:   - 0 ('<|endoftext|>')
0.00.039.480 I load: special tokens cache size = 25
0.00.045.472 I load: token to piece cache size = 0.2984 MB
0.00.045.489 I print_info: arch             = gptneox
0.00.045.490 I print_info: vocab_only       = 0
0.00.045.491 I print_info: n_ctx_train      = 2048
0.00.045.491 I print_info: n_embd           = 2048
0.00.045.491 I print_info: n_layer          = 24
0.00.045.505 I print_info: n_head           = 16
0.00.045.507 I print_info: n_head_kv        = 16
0.00.045.507 I print_info: n_rot            = 32
0.00.045.507 I print_info: n_swa            = 0
0.00.045.507 I print_info: is_swa_any       = 0
0.00.045.508 I print_info: n_embd_head_k    = 128
0.00.045.509 I print_info: n_embd_head_v    = 128
0.00.045.510 I print_info: n_gqa            = 1
0.00.045.510 I print_info: n_embd_k_gqa     = 2048
0.00.045.511 I print_info: n_embd_v_gqa     = 2048
0.00.045.512 I print_info: f_norm_eps       = 1.0e-05
0.00.045.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.514 I print_info: f_logit_scale    = 0.0e+00
0.00.045.514 I print_info: f_attn_scale     = 0.0e+00
0.00.045.515 I print_info: n_ff             = 8192
0.00.045.515 I print_info: n_expert         = 0
0.00.045.515 I print_info: n_expert_used    = 0
0.00.045.515 I print_info: causal attn      = 1
0.00.045.516 I print_info: pooling type     = 0
0.00.045.516 I print_info: rope type        = 2
0.00.045.516 I print_info: rope scaling     = linear
0.00.045.517 I print_info: freq_base_train  = 10000.0
0.00.045.518 I print_info: freq_scale_train = 1
0.00.045.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.518 I print_info: rope_finetuned   = unknown
0.00.045.518 I print_info: model type       = 1.4B
0.00.045.519 I print_info: model params     = 1.41 B
0.00.045.519 I print_info: general.name     = 1.4B
0.00.045.520 I print_info: vocab type       = BPE
0.00.045.520 I print_info: n_vocab          = 50304
0.00.045.521 I print_info: n_merges         = 50009
0.00.045.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: LF token         = 187 'Ċ'
0.00.045.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: max token length = 1024
0.00.045.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.773 I load_tensors: offloading 24 repeating layers to GPU
0.01.347.776 I load_tensors: offloading output layer to GPU
0.01.347.777 I load_tensors: offloaded 25/25 layers to GPU
0.01.347.798 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.347.800 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.349.183 I llama_context: constructing llama_context
0.01.349.186 I llama_context: n_seq_max     = 1
0.01.349.187 I llama_context: n_ctx         = 2048
0.01.349.187 I llama_context: n_ctx_per_seq = 2048
0.01.349.187 I llama_context: n_batch       = 2048
0.01.349.187 I llama_context: n_ubatch      = 512
0.01.349.188 I llama_context: causal_attn   = 1
0.01.349.188 I llama_context: flash_attn    = 0
0.01.349.188 I llama_context: kv_unified    = false
0.01.349.189 I llama_context: freq_base     = 10000.0
0.01.349.190 I llama_context: freq_scale    = 1
0.01.349.190 I ggml_metal_init: allocating
0.01.349.241 I ggml_metal_init: found device: Apple M4
0.01.349.248 I ggml_metal_init: picking default device: Apple M4
0.01.350.327 I ggml_metal_load_library: using embedded metal library
0.01.357.958 I ggml_metal_init: GPU name:   Apple M4
0.01.357.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.357.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.357.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.357.963 I ggml_metal_init: simdgroup reduction   = true
0.01.357.964 I ggml_metal_init: simdgroup matrix mul. = true
0.01.357.964 I ggml_metal_init: has residency sets    = true
0.01.357.964 I ggml_metal_init: has bfloat            = true
0.01.357.964 I ggml_metal_init: use bfloat            = true
0.01.357.965 I ggml_metal_init: hasUnifiedMemory      = true
0.01.357.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.378.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.969 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.411.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.415.533 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.415.533 I llama_context: graph nodes  = 943
0.01.415.534 I llama_context: graph splits = 2
0.01.415.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.415.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.415.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.509 I main: llama threadpool init, n_threads = 4
0.01.462.537 I 
0.01.462.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.555 I 
0.01.462.659 I sampler seed: 1234
0.01.462.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.462.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.462.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.462.673 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.532.909 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.02.532.910 I llama_perf_context_print:        load time =    1461.66 ms
0.02.532.910 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.24 tokens per second)
0.02.532.911 I llama_perf_context_print:        eval time =    1027.89 ms /    63 runs   (   16.32 ms per token,    61.29 tokens per second)
0.02.532.911 I llama_perf_context_print:       total time =    1071.12 ms /    70 tokens
0.02.532.912 I llama_perf_context_print:    graphs reused =         60
0.02.532.962 I ggml_metal_free: deallocating

real	0m2.562s
user	0m0.108s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q8_0
0.00.022.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.729 I load: printing all EOG tokens:
0.00.032.730 I load:   - 0 ('<|endoftext|>')
0.00.032.752 I load: special tokens cache size = 25
0.00.039.449 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.464 I print_info: vocab_only       = 0
0.00.039.464 I print_info: n_ctx_train      = 2048
0.00.039.464 I print_info: n_embd           = 2048
0.00.039.464 I print_info: n_layer          = 24
0.00.039.476 I print_info: n_head           = 16
0.00.039.477 I print_info: n_head_kv        = 16
0.00.039.477 I print_info: n_rot            = 32
0.00.039.478 I print_info: n_swa            = 0
0.00.039.478 I print_info: is_swa_any       = 0
0.00.039.480 I print_info: n_embd_head_k    = 128
0.00.039.480 I print_info: n_embd_head_v    = 128
0.00.039.480 I print_info: n_gqa            = 1
0.00.039.481 I print_info: n_embd_k_gqa     = 2048
0.00.039.482 I print_info: n_embd_v_gqa     = 2048
0.00.039.482 I print_info: f_norm_eps       = 1.0e-05
0.00.039.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.483 I print_info: f_logit_scale    = 0.0e+00
0.00.039.483 I print_info: f_attn_scale     = 0.0e+00
0.00.039.484 I print_info: n_ff             = 8192
0.00.039.484 I print_info: n_expert         = 0
0.00.039.484 I print_info: n_expert_used    = 0
0.00.039.484 I print_info: causal attn      = 1
0.00.039.484 I print_info: pooling type     = 0
0.00.039.484 I print_info: rope type        = 2
0.00.039.484 I print_info: rope scaling     = linear
0.00.039.485 I print_info: freq_base_train  = 10000.0
0.00.039.485 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.486 I print_info: rope_finetuned   = unknown
0.00.039.486 I print_info: model type       = 1.4B
0.00.039.486 I print_info: model params     = 1.41 B
0.00.039.488 I print_info: general.name     = 1.4B
0.00.039.488 I print_info: vocab type       = BPE
0.00.039.488 I print_info: n_vocab          = 50304
0.00.039.488 I print_info: n_merges         = 50009
0.00.039.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: LF token         = 187 'Ċ'
0.00.039.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: max token length = 1024
0.00.039.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.882 I load_tensors: offloading output layer to GPU
0.00.894.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.907 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.910 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.354 I llama_context: constructing llama_context
0.00.896.357 I llama_context: n_seq_max     = 1
0.00.896.358 I llama_context: n_ctx         = 128
0.00.896.358 I llama_context: n_ctx_per_seq = 128
0.00.896.359 I llama_context: n_batch       = 128
0.00.896.359 I llama_context: n_ubatch      = 128
0.00.896.359 I llama_context: causal_attn   = 1
0.00.896.359 I llama_context: flash_attn    = 0
0.00.896.360 I llama_context: kv_unified    = false
0.00.896.361 I llama_context: freq_base     = 10000.0
0.00.896.361 I llama_context: freq_scale    = 1
0.00.896.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.370 I ggml_metal_init: allocating
0.00.896.456 I ggml_metal_init: found device: Apple M4
0.00.896.463 I ggml_metal_init: picking default device: Apple M4
0.00.897.599 I ggml_metal_load_library: using embedded metal library
0.00.905.970 I ggml_metal_init: GPU name:   Apple M4
0.00.905.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.976 I ggml_metal_init: simdgroup reduction   = true
0.00.905.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.976 I ggml_metal_init: has residency sets    = true
0.00.905.976 I ggml_metal_init: has bfloat            = true
0.00.905.977 I ggml_metal_init: use bfloat            = true
0.00.905.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.759 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.931.656 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.252 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.934.252 I llama_context: graph nodes  = 943
0.00.934.253 I llama_context: graph splits = 2
0.00.934.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.628 I 
0.00.960.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.712 I perplexity: tokenizing the input ..
0.00.964.650 I perplexity: tokenization took 3.936 ms
0.00.964.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.589 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.085 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.107 I llama_perf_context_print:        load time =     960.26 ms
0.01.084.107 I llama_perf_context_print: prompt eval time =     117.70 ms /   128 tokens (    0.92 ms per token,  1087.51 tokens per second)
0.01.084.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.109 I llama_perf_context_print:       total time =     123.49 ms /   129 tokens
0.01.084.109 I llama_perf_context_print:    graphs reused =          0
0.01.084.289 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.093s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.285 I llama_model_loader: - type  f32:  194 tensors
0.00.018.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.287 I print_info: file format = GGUF V3 (latest)
0.00.018.287 I print_info: file type   = Q4_0
0.00.018.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.851 I load: printing all EOG tokens:
0.00.027.852 I load:   - 0 ('<|endoftext|>')
0.00.027.874 I load: special tokens cache size = 25
0.00.034.155 I load: token to piece cache size = 0.2984 MB
0.00.034.165 I print_info: arch             = gptneox
0.00.034.166 I print_info: vocab_only       = 0
0.00.034.167 I print_info: n_ctx_train      = 2048
0.00.034.167 I print_info: n_embd           = 2048
0.00.034.167 I print_info: n_layer          = 24
0.00.034.175 I print_info: n_head           = 16
0.00.034.176 I print_info: n_head_kv        = 16
0.00.034.179 I print_info: n_rot            = 32
0.00.034.179 I print_info: n_swa            = 0
0.00.034.179 I print_info: is_swa_any       = 0
0.00.034.179 I print_info: n_embd_head_k    = 128
0.00.034.180 I print_info: n_embd_head_v    = 128
0.00.034.180 I print_info: n_gqa            = 1
0.00.034.181 I print_info: n_embd_k_gqa     = 2048
0.00.034.182 I print_info: n_embd_v_gqa     = 2048
0.00.034.184 I print_info: f_norm_eps       = 1.0e-05
0.00.034.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.187 I print_info: f_logit_scale    = 0.0e+00
0.00.034.188 I print_info: f_attn_scale     = 0.0e+00
0.00.034.188 I print_info: n_ff             = 8192
0.00.034.188 I print_info: n_expert         = 0
0.00.034.189 I print_info: n_expert_used    = 0
0.00.034.189 I print_info: causal attn      = 1
0.00.034.189 I print_info: pooling type     = 0
0.00.034.189 I print_info: rope type        = 2
0.00.034.189 I print_info: rope scaling     = linear
0.00.034.189 I print_info: freq_base_train  = 10000.0
0.00.034.190 I print_info: freq_scale_train = 1
0.00.034.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.190 I print_info: rope_finetuned   = unknown
0.00.034.190 I print_info: model type       = 1.4B
0.00.034.191 I print_info: model params     = 1.41 B
0.00.034.191 I print_info: general.name     = 1.4B
0.00.034.191 I print_info: vocab type       = BPE
0.00.034.192 I print_info: n_vocab          = 50304
0.00.034.192 I print_info: n_merges         = 50009
0.00.034.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.193 I print_info: LF token         = 187 'Ċ'
0.00.034.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.193 I print_info: max token length = 1024
0.00.034.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.512 I load_tensors: offloading output layer to GPU
0.00.592.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.546 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.907 I llama_context: constructing llama_context
0.00.593.910 I llama_context: n_seq_max     = 1
0.00.593.911 I llama_context: n_ctx         = 2048
0.00.593.911 I llama_context: n_ctx_per_seq = 2048
0.00.593.912 I llama_context: n_batch       = 2048
0.00.593.912 I llama_context: n_ubatch      = 512
0.00.593.912 I llama_context: causal_attn   = 1
0.00.593.913 I llama_context: flash_attn    = 0
0.00.593.913 I llama_context: kv_unified    = false
0.00.593.914 I llama_context: freq_base     = 10000.0
0.00.593.915 I llama_context: freq_scale    = 1
0.00.593.917 I ggml_metal_init: allocating
0.00.593.988 I ggml_metal_init: found device: Apple M4
0.00.593.997 I ggml_metal_init: picking default device: Apple M4
0.00.595.528 I ggml_metal_load_library: using embedded metal library
0.00.604.744 I ggml_metal_init: GPU name:   Apple M4
0.00.604.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.752 I ggml_metal_init: simdgroup reduction   = true
0.00.604.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.753 I ggml_metal_init: has residency sets    = true
0.00.604.753 I ggml_metal_init: has bfloat            = true
0.00.604.754 I ggml_metal_init: use bfloat            = true
0.00.604.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.864 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.865 I llama_context: graph nodes  = 943
0.00.688.865 I llama_context: graph splits = 2
0.00.688.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.732 I main: llama threadpool init, n_threads = 4
0.00.741.765 I 
0.00.741.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.782 I 
0.00.741.927 I sampler seed: 1234
0.00.741.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.950 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.868 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.403.869 I llama_perf_context_print:        load time =     740.84 ms
0.01.403.869 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.93 tokens per second)
0.01.403.870 I llama_perf_context_print:        eval time =     619.56 ms /    63 runs   (    9.83 ms per token,   101.69 tokens per second)
0.01.403.871 I llama_perf_context_print:       total time =     662.88 ms /    70 tokens
0.01.403.874 I llama_perf_context_print:    graphs reused =         60
0.01.403.930 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.426 I llama_model_loader: - type  f32:  194 tensors
0.00.016.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.427 I print_info: file format = GGUF V3 (latest)
0.00.016.428 I print_info: file type   = Q4_0
0.00.016.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.269 I load: printing all EOG tokens:
0.00.025.270 I load:   - 0 ('<|endoftext|>')
0.00.025.292 I load: special tokens cache size = 25
0.00.031.474 I load: token to piece cache size = 0.2984 MB
0.00.031.489 I print_info: arch             = gptneox
0.00.031.490 I print_info: vocab_only       = 0
0.00.031.490 I print_info: n_ctx_train      = 2048
0.00.031.490 I print_info: n_embd           = 2048
0.00.031.490 I print_info: n_layer          = 24
0.00.031.502 I print_info: n_head           = 16
0.00.031.503 I print_info: n_head_kv        = 16
0.00.031.503 I print_info: n_rot            = 32
0.00.031.504 I print_info: n_swa            = 0
0.00.031.504 I print_info: is_swa_any       = 0
0.00.031.504 I print_info: n_embd_head_k    = 128
0.00.031.504 I print_info: n_embd_head_v    = 128
0.00.031.505 I print_info: n_gqa            = 1
0.00.031.505 I print_info: n_embd_k_gqa     = 2048
0.00.031.506 I print_info: n_embd_v_gqa     = 2048
0.00.031.506 I print_info: f_norm_eps       = 1.0e-05
0.00.031.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.509 I print_info: f_logit_scale    = 0.0e+00
0.00.031.509 I print_info: f_attn_scale     = 0.0e+00
0.00.031.509 I print_info: n_ff             = 8192
0.00.031.510 I print_info: n_expert         = 0
0.00.031.510 I print_info: n_expert_used    = 0
0.00.031.510 I print_info: causal attn      = 1
0.00.031.510 I print_info: pooling type     = 0
0.00.031.510 I print_info: rope type        = 2
0.00.031.510 I print_info: rope scaling     = linear
0.00.031.510 I print_info: freq_base_train  = 10000.0
0.00.031.511 I print_info: freq_scale_train = 1
0.00.031.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.511 I print_info: rope_finetuned   = unknown
0.00.031.511 I print_info: model type       = 1.4B
0.00.031.512 I print_info: model params     = 1.41 B
0.00.031.512 I print_info: general.name     = 1.4B
0.00.031.512 I print_info: vocab type       = BPE
0.00.031.513 I print_info: n_vocab          = 50304
0.00.031.513 I print_info: n_merges         = 50009
0.00.031.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: LF token         = 187 'Ċ'
0.00.031.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: max token length = 1024
0.00.031.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.468 I load_tensors: offloading output layer to GPU
0.00.580.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.798 I llama_context: constructing llama_context
0.00.581.801 I llama_context: n_seq_max     = 1
0.00.581.802 I llama_context: n_ctx         = 128
0.00.581.802 I llama_context: n_ctx_per_seq = 128
0.00.581.802 I llama_context: n_batch       = 128
0.00.581.803 I llama_context: n_ubatch      = 128
0.00.581.803 I llama_context: causal_attn   = 1
0.00.581.803 I llama_context: flash_attn    = 0
0.00.581.804 I llama_context: kv_unified    = false
0.00.581.806 I llama_context: freq_base     = 10000.0
0.00.581.810 I llama_context: freq_scale    = 1
0.00.581.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.815 I ggml_metal_init: allocating
0.00.581.926 I ggml_metal_init: found device: Apple M4
0.00.581.935 I ggml_metal_init: picking default device: Apple M4
0.00.583.529 I ggml_metal_load_library: using embedded metal library
0.00.591.762 I ggml_metal_init: GPU name:   Apple M4
0.00.591.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.770 I ggml_metal_init: simdgroup reduction   = true
0.00.591.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.771 I ggml_metal_init: has residency sets    = true
0.00.591.771 I ggml_metal_init: has bfloat            = true
0.00.591.771 I ggml_metal_init: use bfloat            = true
0.00.591.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.563 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.621.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.306 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.624.306 I llama_context: graph nodes  = 943
0.00.624.307 I llama_context: graph splits = 2
0.00.624.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.008 I 
0.00.648.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.080 I perplexity: tokenizing the input ..
0.00.652.534 I perplexity: tokenization took 4.452 ms
0.00.652.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.534 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.975 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.998 I llama_perf_context_print:        load time =     647.64 ms
0.00.769.999 I llama_perf_context_print: prompt eval time =     115.76 ms /   128 tokens (    0.90 ms per token,  1105.76 tokens per second)
0.00.770.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.000 I llama_perf_context_print:       total time =     121.99 ms /   129 tokens
0.00.770.000 I llama_perf_context_print:    graphs reused =          0
0.00.770.157 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.085s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q4_1
0.00.027.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.236 I load: printing all EOG tokens:
0.00.036.237 I load:   - 0 ('<|endoftext|>')
0.00.036.260 I load: special tokens cache size = 25
0.00.042.437 I load: token to piece cache size = 0.2984 MB
0.00.042.452 I print_info: arch             = gptneox
0.00.042.453 I print_info: vocab_only       = 0
0.00.042.453 I print_info: n_ctx_train      = 2048
0.00.042.453 I print_info: n_embd           = 2048
0.00.042.454 I print_info: n_layer          = 24
0.00.042.465 I print_info: n_head           = 16
0.00.042.466 I print_info: n_head_kv        = 16
0.00.042.466 I print_info: n_rot            = 32
0.00.042.467 I print_info: n_swa            = 0
0.00.042.467 I print_info: is_swa_any       = 0
0.00.042.467 I print_info: n_embd_head_k    = 128
0.00.042.467 I print_info: n_embd_head_v    = 128
0.00.042.469 I print_info: n_gqa            = 1
0.00.042.469 I print_info: n_embd_k_gqa     = 2048
0.00.042.470 I print_info: n_embd_v_gqa     = 2048
0.00.042.470 I print_info: f_norm_eps       = 1.0e-05
0.00.042.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.472 I print_info: f_logit_scale    = 0.0e+00
0.00.042.472 I print_info: f_attn_scale     = 0.0e+00
0.00.042.473 I print_info: n_ff             = 8192
0.00.042.473 I print_info: n_expert         = 0
0.00.042.473 I print_info: n_expert_used    = 0
0.00.042.473 I print_info: causal attn      = 1
0.00.042.473 I print_info: pooling type     = 0
0.00.042.473 I print_info: rope type        = 2
0.00.042.473 I print_info: rope scaling     = linear
0.00.042.474 I print_info: freq_base_train  = 10000.0
0.00.042.474 I print_info: freq_scale_train = 1
0.00.042.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.474 I print_info: rope_finetuned   = unknown
0.00.042.475 I print_info: model type       = 1.4B
0.00.042.475 I print_info: model params     = 1.41 B
0.00.042.475 I print_info: general.name     = 1.4B
0.00.042.476 I print_info: vocab type       = BPE
0.00.042.477 I print_info: n_vocab          = 50304
0.00.042.477 I print_info: n_merges         = 50009
0.00.042.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: LF token         = 187 'Ċ'
0.00.042.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: max token length = 1024
0.00.042.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.560 I load_tensors: offloading output layer to GPU
0.00.724.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.589 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.724.590 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.725.831 I llama_context: constructing llama_context
0.00.725.834 I llama_context: n_seq_max     = 1
0.00.725.835 I llama_context: n_ctx         = 2048
0.00.725.836 I llama_context: n_ctx_per_seq = 2048
0.00.725.836 I llama_context: n_batch       = 2048
0.00.725.836 I llama_context: n_ubatch      = 512
0.00.725.837 I llama_context: causal_attn   = 1
0.00.725.837 I llama_context: flash_attn    = 0
0.00.725.837 I llama_context: kv_unified    = false
0.00.725.840 I llama_context: freq_base     = 10000.0
0.00.725.840 I llama_context: freq_scale    = 1
0.00.725.842 I ggml_metal_init: allocating
0.00.725.915 I ggml_metal_init: found device: Apple M4
0.00.725.924 I ggml_metal_init: picking default device: Apple M4
0.00.727.347 I ggml_metal_load_library: using embedded metal library
0.00.736.517 I ggml_metal_init: GPU name:   Apple M4
0.00.736.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.524 I ggml_metal_init: simdgroup reduction   = true
0.00.736.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.525 I ggml_metal_init: has residency sets    = true
0.00.736.525 I ggml_metal_init: has bfloat            = true
0.00.736.525 I ggml_metal_init: use bfloat            = true
0.00.736.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.766 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.809.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.570 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.814.570 I llama_context: graph nodes  = 943
0.00.814.570 I llama_context: graph splits = 2
0.00.814.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.033 I main: llama threadpool init, n_threads = 4
0.00.869.069 I 
0.00.869.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.087 I 
0.00.869.232 I sampler seed: 1234
0.00.869.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.249 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.573.494 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.573.494 I llama_perf_context_print:        load time =     868.18 ms
0.01.573.496 I llama_perf_context_print: prompt eval time =      39.01 ms /     7 tokens (    5.57 ms per token,   179.46 tokens per second)
0.01.573.499 I llama_perf_context_print:        eval time =     661.86 ms /    63 runs   (   10.51 ms per token,    95.19 tokens per second)
0.01.573.500 I llama_perf_context_print:       total time =     705.21 ms /    70 tokens
0.01.573.500 I llama_perf_context_print:    graphs reused =         60
0.01.573.561 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.236 I llama_model_loader: - type  f32:  194 tensors
0.00.016.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.237 I print_info: file format = GGUF V3 (latest)
0.00.016.238 I print_info: file type   = Q4_1
0.00.016.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.050 I load: printing all EOG tokens:
0.00.025.050 I load:   - 0 ('<|endoftext|>')
0.00.025.073 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.169 I print_info: arch             = gptneox
0.00.031.170 I print_info: vocab_only       = 0
0.00.031.171 I print_info: n_ctx_train      = 2048
0.00.031.171 I print_info: n_embd           = 2048
0.00.031.171 I print_info: n_layer          = 24
0.00.031.178 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.179 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.180 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.187 I print_info: f_logit_scale    = 0.0e+00
0.00.031.187 I print_info: f_attn_scale     = 0.0e+00
0.00.031.187 I print_info: n_ff             = 8192
0.00.031.188 I print_info: n_expert         = 0
0.00.031.189 I print_info: n_expert_used    = 0
0.00.031.189 I print_info: causal attn      = 1
0.00.031.189 I print_info: pooling type     = 0
0.00.031.189 I print_info: rope type        = 2
0.00.031.189 I print_info: rope scaling     = linear
0.00.031.189 I print_info: freq_base_train  = 10000.0
0.00.031.190 I print_info: freq_scale_train = 1
0.00.031.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.190 I print_info: rope_finetuned   = unknown
0.00.031.190 I print_info: model type       = 1.4B
0.00.031.190 I print_info: model params     = 1.41 B
0.00.031.191 I print_info: general.name     = 1.4B
0.00.031.191 I print_info: vocab type       = BPE
0.00.031.191 I print_info: n_vocab          = 50304
0.00.031.191 I print_info: n_merges         = 50009
0.00.031.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: LF token         = 187 'Ċ'
0.00.031.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.194 I print_info: max token length = 1024
0.00.031.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.851 I load_tensors: offloading output layer to GPU
0.00.635.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.444 I llama_context: constructing llama_context
0.00.637.448 I llama_context: n_seq_max     = 1
0.00.637.449 I llama_context: n_ctx         = 128
0.00.637.449 I llama_context: n_ctx_per_seq = 128
0.00.637.449 I llama_context: n_batch       = 128
0.00.637.450 I llama_context: n_ubatch      = 128
0.00.637.450 I llama_context: causal_attn   = 1
0.00.637.450 I llama_context: flash_attn    = 0
0.00.637.451 I llama_context: kv_unified    = false
0.00.637.453 I llama_context: freq_base     = 10000.0
0.00.637.454 I llama_context: freq_scale    = 1
0.00.637.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.457 I ggml_metal_init: allocating
0.00.637.552 I ggml_metal_init: found device: Apple M4
0.00.637.560 I ggml_metal_init: picking default device: Apple M4
0.00.639.090 I ggml_metal_load_library: using embedded metal library
0.00.648.516 I ggml_metal_init: GPU name:   Apple M4
0.00.648.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.524 I ggml_metal_init: simdgroup reduction   = true
0.00.648.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.525 I ggml_metal_init: has residency sets    = true
0.00.648.525 I ggml_metal_init: has bfloat            = true
0.00.648.525 I ggml_metal_init: use bfloat            = true
0.00.648.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.941 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.675.808 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.492 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.492 I llama_context: graph nodes  = 943
0.00.678.493 I llama_context: graph splits = 2
0.00.678.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.853 I 
0.00.701.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.929 I perplexity: tokenizing the input ..
0.00.706.198 I perplexity: tokenization took 4.268 ms
0.00.706.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.206 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.823.745 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.823.764 I llama_perf_context_print:        load time =     701.71 ms
0.00.823.765 I llama_perf_context_print: prompt eval time =     115.76 ms /   128 tokens (    0.90 ms per token,  1105.77 tokens per second)
0.00.823.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.767 I llama_perf_context_print:       total time =     121.92 ms /   129 tokens
0.00.823.769 I llama_perf_context_print:    graphs reused =          0
0.00.823.975 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.085s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.061 I llama_model_loader: - type  f32:  194 tensors
0.00.027.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.062 I print_info: file format = GGUF V3 (latest)
0.00.027.063 I print_info: file type   = Q5_0
0.00.027.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.145 I load: printing all EOG tokens:
0.00.036.146 I load:   - 0 ('<|endoftext|>')
0.00.036.169 I load: special tokens cache size = 25
0.00.042.342 I load: token to piece cache size = 0.2984 MB
0.00.042.356 I print_info: arch             = gptneox
0.00.042.357 I print_info: vocab_only       = 0
0.00.042.358 I print_info: n_ctx_train      = 2048
0.00.042.358 I print_info: n_embd           = 2048
0.00.042.358 I print_info: n_layer          = 24
0.00.042.370 I print_info: n_head           = 16
0.00.042.371 I print_info: n_head_kv        = 16
0.00.042.372 I print_info: n_rot            = 32
0.00.042.372 I print_info: n_swa            = 0
0.00.042.372 I print_info: is_swa_any       = 0
0.00.042.372 I print_info: n_embd_head_k    = 128
0.00.042.372 I print_info: n_embd_head_v    = 128
0.00.042.373 I print_info: n_gqa            = 1
0.00.042.375 I print_info: n_embd_k_gqa     = 2048
0.00.042.377 I print_info: n_embd_v_gqa     = 2048
0.00.042.377 I print_info: f_norm_eps       = 1.0e-05
0.00.042.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.378 I print_info: f_logit_scale    = 0.0e+00
0.00.042.378 I print_info: f_attn_scale     = 0.0e+00
0.00.042.379 I print_info: n_ff             = 8192
0.00.042.379 I print_info: n_expert         = 0
0.00.042.379 I print_info: n_expert_used    = 0
0.00.042.379 I print_info: causal attn      = 1
0.00.042.379 I print_info: pooling type     = 0
0.00.042.379 I print_info: rope type        = 2
0.00.042.380 I print_info: rope scaling     = linear
0.00.042.380 I print_info: freq_base_train  = 10000.0
0.00.042.380 I print_info: freq_scale_train = 1
0.00.042.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.382 I print_info: rope_finetuned   = unknown
0.00.042.382 I print_info: model type       = 1.4B
0.00.042.382 I print_info: model params     = 1.41 B
0.00.042.383 I print_info: general.name     = 1.4B
0.00.042.383 I print_info: vocab type       = BPE
0.00.042.383 I print_info: n_vocab          = 50304
0.00.042.384 I print_info: n_merges         = 50009
0.00.042.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: LF token         = 187 'Ċ'
0.00.042.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.385 I print_info: max token length = 1024
0.00.042.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.187 I load_tensors: offloading output layer to GPU
0.00.738.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.221 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.738.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.739.744 I llama_context: constructing llama_context
0.00.739.747 I llama_context: n_seq_max     = 1
0.00.739.748 I llama_context: n_ctx         = 2048
0.00.739.748 I llama_context: n_ctx_per_seq = 2048
0.00.739.749 I llama_context: n_batch       = 2048
0.00.739.749 I llama_context: n_ubatch      = 512
0.00.739.749 I llama_context: causal_attn   = 1
0.00.739.750 I llama_context: flash_attn    = 0
0.00.739.750 I llama_context: kv_unified    = false
0.00.739.752 I llama_context: freq_base     = 10000.0
0.00.739.753 I llama_context: freq_scale    = 1
0.00.739.756 I ggml_metal_init: allocating
0.00.739.853 I ggml_metal_init: found device: Apple M4
0.00.739.861 I ggml_metal_init: picking default device: Apple M4
0.00.741.369 I ggml_metal_load_library: using embedded metal library
0.00.750.538 I ggml_metal_init: GPU name:   Apple M4
0.00.750.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.546 I ggml_metal_init: simdgroup reduction   = true
0.00.750.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.546 I ggml_metal_init: has residency sets    = true
0.00.750.546 I ggml_metal_init: has bfloat            = true
0.00.750.547 I ggml_metal_init: use bfloat            = true
0.00.750.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.917 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.829.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.518 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.833.518 I llama_context: graph nodes  = 943
0.00.833.519 I llama_context: graph splits = 2
0.00.833.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.346 I main: llama threadpool init, n_threads = 4
0.00.889.386 I 
0.00.889.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.406 I 
0.00.889.554 I sampler seed: 1234
0.00.889.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.569 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.761 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.661.762 I llama_perf_context_print:        load time =     888.51 ms
0.01.661.762 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.12 tokens per second)
0.01.661.764 I llama_perf_context_print:        eval time =     726.46 ms /    63 runs   (   11.53 ms per token,    86.72 tokens per second)
0.01.661.765 I llama_perf_context_print:       total time =     773.13 ms /    70 tokens
0.01.661.765 I llama_perf_context_print:    graphs reused =         60
0.01.661.828 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q5_0
0.00.016.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.399 I load: printing all EOG tokens:
0.00.025.400 I load:   - 0 ('<|endoftext|>')
0.00.025.423 I load: special tokens cache size = 25
0.00.031.586 I load: token to piece cache size = 0.2984 MB
0.00.031.600 I print_info: arch             = gptneox
0.00.031.601 I print_info: vocab_only       = 0
0.00.031.602 I print_info: n_ctx_train      = 2048
0.00.031.602 I print_info: n_embd           = 2048
0.00.031.602 I print_info: n_layer          = 24
0.00.031.615 I print_info: n_head           = 16
0.00.031.616 I print_info: n_head_kv        = 16
0.00.031.616 I print_info: n_rot            = 32
0.00.031.616 I print_info: n_swa            = 0
0.00.031.616 I print_info: is_swa_any       = 0
0.00.031.616 I print_info: n_embd_head_k    = 128
0.00.031.617 I print_info: n_embd_head_v    = 128
0.00.031.617 I print_info: n_gqa            = 1
0.00.031.618 I print_info: n_embd_k_gqa     = 2048
0.00.031.618 I print_info: n_embd_v_gqa     = 2048
0.00.031.620 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.622 I print_info: f_logit_scale    = 0.0e+00
0.00.031.622 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.623 I print_info: n_expert_used    = 0
0.00.031.623 I print_info: causal attn      = 1
0.00.031.623 I print_info: pooling type     = 0
0.00.031.623 I print_info: rope type        = 2
0.00.031.624 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.625 I print_info: freq_scale_train = 1
0.00.031.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.625 I print_info: rope_finetuned   = unknown
0.00.031.626 I print_info: model type       = 1.4B
0.00.031.627 I print_info: model params     = 1.41 B
0.00.031.627 I print_info: general.name     = 1.4B
0.00.031.628 I print_info: vocab type       = BPE
0.00.031.628 I print_info: n_vocab          = 50304
0.00.031.628 I print_info: n_merges         = 50009
0.00.031.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: LF token         = 187 'Ċ'
0.00.031.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: max token length = 1024
0.00.031.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.356 I load_tensors: offloading output layer to GPU
0.00.687.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.387 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.388 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.900 I llama_context: constructing llama_context
0.00.688.904 I llama_context: n_seq_max     = 1
0.00.688.905 I llama_context: n_ctx         = 128
0.00.688.905 I llama_context: n_ctx_per_seq = 128
0.00.688.906 I llama_context: n_batch       = 128
0.00.688.906 I llama_context: n_ubatch      = 128
0.00.688.906 I llama_context: causal_attn   = 1
0.00.688.907 I llama_context: flash_attn    = 0
0.00.688.907 I llama_context: kv_unified    = false
0.00.688.909 I llama_context: freq_base     = 10000.0
0.00.688.909 I llama_context: freq_scale    = 1
0.00.688.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.911 I ggml_metal_init: allocating
0.00.688.979 I ggml_metal_init: found device: Apple M4
0.00.688.989 I ggml_metal_init: picking default device: Apple M4
0.00.690.560 I ggml_metal_load_library: using embedded metal library
0.00.700.285 I ggml_metal_init: GPU name:   Apple M4
0.00.700.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.293 I ggml_metal_init: simdgroup reduction   = true
0.00.700.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.293 I ggml_metal_init: has residency sets    = true
0.00.700.294 I ggml_metal_init: has bfloat            = true
0.00.700.294 I ggml_metal_init: use bfloat            = true
0.00.700.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.653 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.728.568 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.161 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.162 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.162 I llama_context: graph nodes  = 943
0.00.731.163 I llama_context: graph splits = 2
0.00.731.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.831 I 
0.00.756.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.923 I perplexity: tokenizing the input ..
0.00.762.254 I perplexity: tokenization took 5.33 ms
0.00.762.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.317 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.337 I llama_perf_context_print:        load time =     756.68 ms
0.00.892.338 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.72 tokens per second)
0.00.892.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.340 I llama_perf_context_print:       total time =     135.52 ms /   129 tokens
0.00.892.340 I llama_perf_context_print:    graphs reused =          0
0.00.892.584 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.086s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.553 I llama_model_loader: - type  f32:  194 tensors
0.00.017.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.555 I print_info: file format = GGUF V3 (latest)
0.00.017.555 I print_info: file type   = Q5_1
0.00.017.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.472 I load: printing all EOG tokens:
0.00.026.473 I load:   - 0 ('<|endoftext|>')
0.00.026.496 I load: special tokens cache size = 25
0.00.032.646 I load: token to piece cache size = 0.2984 MB
0.00.032.661 I print_info: arch             = gptneox
0.00.032.662 I print_info: vocab_only       = 0
0.00.032.662 I print_info: n_ctx_train      = 2048
0.00.032.662 I print_info: n_embd           = 2048
0.00.032.663 I print_info: n_layer          = 24
0.00.032.674 I print_info: n_head           = 16
0.00.032.676 I print_info: n_head_kv        = 16
0.00.032.676 I print_info: n_rot            = 32
0.00.032.676 I print_info: n_swa            = 0
0.00.032.676 I print_info: is_swa_any       = 0
0.00.032.677 I print_info: n_embd_head_k    = 128
0.00.032.677 I print_info: n_embd_head_v    = 128
0.00.032.677 I print_info: n_gqa            = 1
0.00.032.679 I print_info: n_embd_k_gqa     = 2048
0.00.032.681 I print_info: n_embd_v_gqa     = 2048
0.00.032.682 I print_info: f_norm_eps       = 1.0e-05
0.00.032.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.682 I print_info: f_logit_scale    = 0.0e+00
0.00.032.683 I print_info: f_attn_scale     = 0.0e+00
0.00.032.683 I print_info: n_ff             = 8192
0.00.032.683 I print_info: n_expert         = 0
0.00.032.683 I print_info: n_expert_used    = 0
0.00.032.683 I print_info: causal attn      = 1
0.00.032.684 I print_info: pooling type     = 0
0.00.032.684 I print_info: rope type        = 2
0.00.032.684 I print_info: rope scaling     = linear
0.00.032.685 I print_info: freq_base_train  = 10000.0
0.00.032.685 I print_info: freq_scale_train = 1
0.00.032.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.686 I print_info: rope_finetuned   = unknown
0.00.032.686 I print_info: model type       = 1.4B
0.00.032.686 I print_info: model params     = 1.41 B
0.00.032.686 I print_info: general.name     = 1.4B
0.00.032.687 I print_info: vocab type       = BPE
0.00.032.687 I print_info: n_vocab          = 50304
0.00.032.687 I print_info: n_merges         = 50009
0.00.032.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: LF token         = 187 'Ċ'
0.00.032.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.691 I print_info: max token length = 1024
0.00.032.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.967 I load_tensors: offloading output layer to GPU
0.00.632.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.994 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.995 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.390 I llama_context: constructing llama_context
0.00.634.395 I llama_context: n_seq_max     = 1
0.00.634.396 I llama_context: n_ctx         = 2048
0.00.634.397 I llama_context: n_ctx_per_seq = 2048
0.00.634.397 I llama_context: n_batch       = 2048
0.00.634.397 I llama_context: n_ubatch      = 512
0.00.634.397 I llama_context: causal_attn   = 1
0.00.634.398 I llama_context: flash_attn    = 0
0.00.634.398 I llama_context: kv_unified    = false
0.00.634.400 I llama_context: freq_base     = 10000.0
0.00.634.402 I llama_context: freq_scale    = 1
0.00.634.404 I ggml_metal_init: allocating
0.00.634.467 I ggml_metal_init: found device: Apple M4
0.00.634.476 I ggml_metal_init: picking default device: Apple M4
0.00.636.158 I ggml_metal_load_library: using embedded metal library
0.00.645.848 I ggml_metal_init: GPU name:   Apple M4
0.00.645.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.855 I ggml_metal_init: simdgroup reduction   = true
0.00.645.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.856 I ggml_metal_init: has residency sets    = true
0.00.645.856 I ggml_metal_init: has bfloat            = true
0.00.645.856 I ggml_metal_init: use bfloat            = true
0.00.645.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.100 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.582 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.582 I llama_context: graph nodes  = 943
0.00.717.583 I llama_context: graph splits = 2
0.00.717.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.300 I main: llama threadpool init, n_threads = 4
0.00.770.328 I 
0.00.770.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.346 I 
0.00.770.490 I sampler seed: 1234
0.00.770.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.506 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.584.043 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.584.044 I llama_perf_context_print:        load time =     769.48 ms
0.01.584.044 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.78 tokens per second)
0.01.584.045 I llama_perf_context_print:        eval time =     768.51 ms /    63 runs   (   12.20 ms per token,    81.98 tokens per second)
0.01.584.045 I llama_perf_context_print:       total time =     814.45 ms /    70 tokens
0.01.584.046 I llama_perf_context_print:    graphs reused =         60
0.01.584.093 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.783 I llama_model_loader: - type  f32:  194 tensors
0.00.015.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.784 I print_info: file format = GGUF V3 (latest)
0.00.015.785 I print_info: file type   = Q5_1
0.00.015.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.584 I load: printing all EOG tokens:
0.00.024.585 I load:   - 0 ('<|endoftext|>')
0.00.024.609 I load: special tokens cache size = 25
0.00.030.663 I load: token to piece cache size = 0.2984 MB
0.00.030.673 I print_info: arch             = gptneox
0.00.030.674 I print_info: vocab_only       = 0
0.00.030.674 I print_info: n_ctx_train      = 2048
0.00.030.674 I print_info: n_embd           = 2048
0.00.030.674 I print_info: n_layer          = 24
0.00.030.681 I print_info: n_head           = 16
0.00.030.682 I print_info: n_head_kv        = 16
0.00.030.682 I print_info: n_rot            = 32
0.00.030.682 I print_info: n_swa            = 0
0.00.030.682 I print_info: is_swa_any       = 0
0.00.030.683 I print_info: n_embd_head_k    = 128
0.00.030.683 I print_info: n_embd_head_v    = 128
0.00.030.683 I print_info: n_gqa            = 1
0.00.030.684 I print_info: n_embd_k_gqa     = 2048
0.00.030.685 I print_info: n_embd_v_gqa     = 2048
0.00.030.685 I print_info: f_norm_eps       = 1.0e-05
0.00.030.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.686 I print_info: f_logit_scale    = 0.0e+00
0.00.030.686 I print_info: f_attn_scale     = 0.0e+00
0.00.030.687 I print_info: n_ff             = 8192
0.00.030.687 I print_info: n_expert         = 0
0.00.030.687 I print_info: n_expert_used    = 0
0.00.030.688 I print_info: causal attn      = 1
0.00.030.688 I print_info: pooling type     = 0
0.00.030.688 I print_info: rope type        = 2
0.00.030.689 I print_info: rope scaling     = linear
0.00.030.689 I print_info: freq_base_train  = 10000.0
0.00.030.689 I print_info: freq_scale_train = 1
0.00.030.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.690 I print_info: rope_finetuned   = unknown
0.00.030.691 I print_info: model type       = 1.4B
0.00.030.691 I print_info: model params     = 1.41 B
0.00.030.692 I print_info: general.name     = 1.4B
0.00.030.692 I print_info: vocab type       = BPE
0.00.030.692 I print_info: n_vocab          = 50304
0.00.030.693 I print_info: n_merges         = 50009
0.00.030.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: LF token         = 187 'Ċ'
0.00.030.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.694 I print_info: max token length = 1024
0.00.030.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.082 I load_tensors: offloading output layer to GPU
0.00.528.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.104 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.528.106 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.529.413 I llama_context: constructing llama_context
0.00.529.416 I llama_context: n_seq_max     = 1
0.00.529.416 I llama_context: n_ctx         = 128
0.00.529.416 I llama_context: n_ctx_per_seq = 128
0.00.529.417 I llama_context: n_batch       = 128
0.00.529.417 I llama_context: n_ubatch      = 128
0.00.529.417 I llama_context: causal_attn   = 1
0.00.529.418 I llama_context: flash_attn    = 0
0.00.529.418 I llama_context: kv_unified    = false
0.00.529.419 I llama_context: freq_base     = 10000.0
0.00.529.420 I llama_context: freq_scale    = 1
0.00.529.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.421 I ggml_metal_init: allocating
0.00.529.477 I ggml_metal_init: found device: Apple M4
0.00.529.485 I ggml_metal_init: picking default device: Apple M4
0.00.530.671 I ggml_metal_load_library: using embedded metal library
0.00.539.099 I ggml_metal_init: GPU name:   Apple M4
0.00.539.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.105 I ggml_metal_init: simdgroup reduction   = true
0.00.539.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.106 I ggml_metal_init: has residency sets    = true
0.00.539.106 I ggml_metal_init: has bfloat            = true
0.00.539.106 I ggml_metal_init: use bfloat            = true
0.00.539.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.869 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.533 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.534 I llama_context: graph nodes  = 943
0.00.568.534 I llama_context: graph splits = 2
0.00.568.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.140 I 
0.00.596.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.236 I perplexity: tokenizing the input ..
0.00.600.824 I perplexity: tokenization took 4.587 ms
0.00.600.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.367 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.730.817 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.730.859 I llama_perf_context_print:        load time =     596.00 ms
0.00.730.861 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.77 tokens per second)
0.00.730.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.863 I llama_perf_context_print:       total time =     134.72 ms /   129 tokens
0.00.730.864 I llama_perf_context_print:    graphs reused =          0
0.00.731.070 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.083s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.930 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.932 I print_info: file format = GGUF V3 (latest)
0.00.015.932 I print_info: file type   = Q2_K - Medium
0.00.015.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.955 I load: printing all EOG tokens:
0.00.024.956 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.030.967 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.978 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.987 I print_info: n_rot            = 32
0.00.030.988 I print_info: n_swa            = 0
0.00.030.990 I print_info: is_swa_any       = 0
0.00.030.990 I print_info: n_embd_head_k    = 128
0.00.030.990 I print_info: n_embd_head_v    = 128
0.00.030.991 I print_info: n_gqa            = 1
0.00.030.992 I print_info: n_embd_k_gqa     = 2048
0.00.030.993 I print_info: n_embd_v_gqa     = 2048
0.00.030.993 I print_info: f_norm_eps       = 1.0e-05
0.00.030.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.994 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.995 I print_info: n_ff             = 8192
0.00.030.995 I print_info: n_expert         = 0
0.00.030.995 I print_info: n_expert_used    = 0
0.00.030.995 I print_info: causal attn      = 1
0.00.030.995 I print_info: pooling type     = 0
0.00.030.995 I print_info: rope type        = 2
0.00.030.996 I print_info: rope scaling     = linear
0.00.030.996 I print_info: freq_base_train  = 10000.0
0.00.030.996 I print_info: freq_scale_train = 1
0.00.030.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.996 I print_info: rope_finetuned   = unknown
0.00.030.997 I print_info: model type       = 1.4B
0.00.030.998 I print_info: model params     = 1.41 B
0.00.030.998 I print_info: general.name     = 1.4B
0.00.030.999 I print_info: vocab type       = BPE
0.00.030.999 I print_info: n_vocab          = 50304
0.00.030.999 I print_info: n_merges         = 50009
0.00.030.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: max token length = 1024
0.00.031.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.228 I load_tensors: offloading output layer to GPU
0.00.346.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.264 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.267 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.880 I llama_context: constructing llama_context
0.00.347.884 I llama_context: n_seq_max     = 1
0.00.347.885 I llama_context: n_ctx         = 2048
0.00.347.886 I llama_context: n_ctx_per_seq = 2048
0.00.347.886 I llama_context: n_batch       = 2048
0.00.347.886 I llama_context: n_ubatch      = 512
0.00.347.887 I llama_context: causal_attn   = 1
0.00.347.887 I llama_context: flash_attn    = 0
0.00.347.887 I llama_context: kv_unified    = false
0.00.347.889 I llama_context: freq_base     = 10000.0
0.00.347.890 I llama_context: freq_scale    = 1
0.00.347.893 I ggml_metal_init: allocating
0.00.347.987 I ggml_metal_init: found device: Apple M4
0.00.347.996 I ggml_metal_init: picking default device: Apple M4
0.00.349.556 I ggml_metal_load_library: using embedded metal library
0.00.357.705 I ggml_metal_init: GPU name:   Apple M4
0.00.357.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.720 I ggml_metal_init: simdgroup reduction   = true
0.00.357.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.721 I ggml_metal_init: has residency sets    = true
0.00.357.721 I ggml_metal_init: has bfloat            = true
0.00.357.722 I ggml_metal_init: use bfloat            = true
0.00.357.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.171 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.445.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.357 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.449.357 I llama_context: graph nodes  = 943
0.00.449.358 I llama_context: graph splits = 2
0.00.449.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.385 I main: llama threadpool init, n_threads = 4
0.00.501.416 I 
0.00.501.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.444 I 
0.00.501.598 I sampler seed: 1234
0.00.501.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.628 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.454 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.088.455 I llama_perf_context_print:        load time =     500.54 ms
0.01.088.456 I llama_perf_context_print: prompt eval time =      40.07 ms /     7 tokens (    5.72 ms per token,   174.70 tokens per second)
0.01.088.456 I llama_perf_context_print:        eval time =     543.54 ms /    63 runs   (    8.63 ms per token,   115.91 tokens per second)
0.01.088.457 I llama_perf_context_print:       total time =     587.80 ms /    70 tokens
0.01.088.457 I llama_perf_context_print:    graphs reused =         60
0.01.088.500 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.114s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.787 I llama_model_loader: - type  f32:  194 tensors
0.00.015.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.789 I print_info: file format = GGUF V3 (latest)
0.00.015.789 I print_info: file type   = Q2_K - Medium
0.00.015.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.117 I load: printing all EOG tokens:
0.00.025.118 I load:   - 0 ('<|endoftext|>')
0.00.025.141 I load: special tokens cache size = 25
0.00.031.239 I load: token to piece cache size = 0.2984 MB
0.00.031.253 I print_info: arch             = gptneox
0.00.031.254 I print_info: vocab_only       = 0
0.00.031.255 I print_info: n_ctx_train      = 2048
0.00.031.255 I print_info: n_embd           = 2048
0.00.031.255 I print_info: n_layer          = 24
0.00.031.267 I print_info: n_head           = 16
0.00.031.268 I print_info: n_head_kv        = 16
0.00.031.268 I print_info: n_rot            = 32
0.00.031.268 I print_info: n_swa            = 0
0.00.031.269 I print_info: is_swa_any       = 0
0.00.031.269 I print_info: n_embd_head_k    = 128
0.00.031.269 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.270 I print_info: n_embd_k_gqa     = 2048
0.00.031.271 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.272 I print_info: f_logit_scale    = 0.0e+00
0.00.031.272 I print_info: f_attn_scale     = 0.0e+00
0.00.031.273 I print_info: n_ff             = 8192
0.00.031.273 I print_info: n_expert         = 0
0.00.031.273 I print_info: n_expert_used    = 0
0.00.031.273 I print_info: causal attn      = 1
0.00.031.273 I print_info: pooling type     = 0
0.00.031.273 I print_info: rope type        = 2
0.00.031.273 I print_info: rope scaling     = linear
0.00.031.275 I print_info: freq_base_train  = 10000.0
0.00.031.275 I print_info: freq_scale_train = 1
0.00.031.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.276 I print_info: rope_finetuned   = unknown
0.00.031.276 I print_info: model type       = 1.4B
0.00.031.276 I print_info: model params     = 1.41 B
0.00.031.276 I print_info: general.name     = 1.4B
0.00.031.277 I print_info: vocab type       = BPE
0.00.031.277 I print_info: n_vocab          = 50304
0.00.031.277 I print_info: n_merges         = 50009
0.00.031.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: LF token         = 187 'Ċ'
0.00.031.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.278 I print_info: max token length = 1024
0.00.031.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.105 I load_tensors: offloading output layer to GPU
0.00.335.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.140 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.141 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.672 I llama_context: constructing llama_context
0.00.336.676 I llama_context: n_seq_max     = 1
0.00.336.677 I llama_context: n_ctx         = 128
0.00.336.677 I llama_context: n_ctx_per_seq = 128
0.00.336.678 I llama_context: n_batch       = 128
0.00.336.678 I llama_context: n_ubatch      = 128
0.00.336.678 I llama_context: causal_attn   = 1
0.00.336.679 I llama_context: flash_attn    = 0
0.00.336.679 I llama_context: kv_unified    = false
0.00.336.681 I llama_context: freq_base     = 10000.0
0.00.336.681 I llama_context: freq_scale    = 1
0.00.336.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.688 I ggml_metal_init: allocating
0.00.336.747 I ggml_metal_init: found device: Apple M4
0.00.336.756 I ggml_metal_init: picking default device: Apple M4
0.00.338.262 I ggml_metal_load_library: using embedded metal library
0.00.346.278 I ggml_metal_init: GPU name:   Apple M4
0.00.346.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.299 I ggml_metal_init: simdgroup reduction   = true
0.00.346.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.300 I ggml_metal_init: has residency sets    = true
0.00.346.300 I ggml_metal_init: has bfloat            = true
0.00.346.300 I ggml_metal_init: use bfloat            = true
0.00.346.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.405 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.377.334 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.672 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.379.672 I llama_context: graph nodes  = 943
0.00.379.673 I llama_context: graph splits = 2
0.00.379.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.664 I 
0.00.404.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.745 I perplexity: tokenizing the input ..
0.00.410.122 I perplexity: tokenization took 5.376 ms
0.00.410.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.302 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.047 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.066 I llama_perf_context_print:        load time =     404.52 ms
0.00.538.067 I llama_perf_context_print: prompt eval time =     125.89 ms /   128 tokens (    0.98 ms per token,  1016.74 tokens per second)
0.00.538.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.068 I llama_perf_context_print:       total time =     133.41 ms /   129 tokens
0.00.538.070 I llama_perf_context_print:    graphs reused =          0
0.00.538.285 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.087s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.821 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.823 I print_info: file type   = Q3_K - Medium
0.00.015.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.656 I load: printing all EOG tokens:
0.00.024.656 I load:   - 0 ('<|endoftext|>')
0.00.024.679 I load: special tokens cache size = 25
0.00.030.578 I load: token to piece cache size = 0.2984 MB
0.00.030.592 I print_info: arch             = gptneox
0.00.030.593 I print_info: vocab_only       = 0
0.00.030.594 I print_info: n_ctx_train      = 2048
0.00.030.594 I print_info: n_embd           = 2048
0.00.030.594 I print_info: n_layer          = 24
0.00.030.605 I print_info: n_head           = 16
0.00.030.606 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.610 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.613 I print_info: n_embd_v_gqa     = 2048
0.00.030.613 I print_info: f_norm_eps       = 1.0e-05
0.00.030.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.614 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.615 I print_info: n_ff             = 8192
0.00.030.616 I print_info: n_expert         = 0
0.00.030.616 I print_info: n_expert_used    = 0
0.00.030.616 I print_info: causal attn      = 1
0.00.030.616 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.617 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.618 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.619 I print_info: model params     = 1.41 B
0.00.030.619 I print_info: general.name     = 1.4B
0.00.030.619 I print_info: vocab type       = BPE
0.00.030.620 I print_info: n_vocab          = 50304
0.00.030.620 I print_info: n_merges         = 50009
0.00.030.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: LF token         = 187 'Ċ'
0.00.030.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: max token length = 1024
0.00.030.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.046 I load_tensors: offloading output layer to GPU
0.00.439.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.081 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.249 I llama_context: constructing llama_context
0.00.440.252 I llama_context: n_seq_max     = 1
0.00.440.253 I llama_context: n_ctx         = 2048
0.00.440.254 I llama_context: n_ctx_per_seq = 2048
0.00.440.254 I llama_context: n_batch       = 2048
0.00.440.254 I llama_context: n_ubatch      = 512
0.00.440.255 I llama_context: causal_attn   = 1
0.00.440.255 I llama_context: flash_attn    = 0
0.00.440.256 I llama_context: kv_unified    = false
0.00.440.257 I llama_context: freq_base     = 10000.0
0.00.440.258 I llama_context: freq_scale    = 1
0.00.440.268 I ggml_metal_init: allocating
0.00.440.361 I ggml_metal_init: found device: Apple M4
0.00.440.371 I ggml_metal_init: picking default device: Apple M4
0.00.442.177 I ggml_metal_load_library: using embedded metal library
0.00.450.960 I ggml_metal_init: GPU name:   Apple M4
0.00.450.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.968 I ggml_metal_init: simdgroup reduction   = true
0.00.450.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.968 I ggml_metal_init: has residency sets    = true
0.00.450.968 I ggml_metal_init: has bfloat            = true
0.00.450.969 I ggml_metal_init: use bfloat            = true
0.00.450.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.774 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.766 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.766 I llama_context: graph nodes  = 943
0.00.535.767 I llama_context: graph splits = 2
0.00.535.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.868 I main: llama threadpool init, n_threads = 4
0.00.575.906 I 
0.00.575.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.925 I 
0.00.576.025 I sampler seed: 1234
0.00.576.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.050 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.246.803 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.246.803 I llama_perf_context_print:        load time =     575.03 ms
0.01.246.805 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.47 tokens per second)
0.01.246.806 I llama_perf_context_print:        eval time =     622.39 ms /    63 runs   (    9.88 ms per token,   101.22 tokens per second)
0.01.246.806 I llama_perf_context_print:       total time =     671.65 ms /    70 tokens
0.01.246.806 I llama_perf_context_print:    graphs reused =         60
0.01.246.858 I ggml_metal_free: deallocating

real	0m1.277s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q3_K - Medium
0.00.016.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.262 I load: printing all EOG tokens:
0.00.025.263 I load:   - 0 ('<|endoftext|>')
0.00.025.286 I load: special tokens cache size = 25
0.00.031.430 I load: token to piece cache size = 0.2984 MB
0.00.031.445 I print_info: arch             = gptneox
0.00.031.446 I print_info: vocab_only       = 0
0.00.031.447 I print_info: n_ctx_train      = 2048
0.00.031.447 I print_info: n_embd           = 2048
0.00.031.447 I print_info: n_layer          = 24
0.00.031.458 I print_info: n_head           = 16
0.00.031.459 I print_info: n_head_kv        = 16
0.00.031.459 I print_info: n_rot            = 32
0.00.031.459 I print_info: n_swa            = 0
0.00.031.460 I print_info: is_swa_any       = 0
0.00.031.460 I print_info: n_embd_head_k    = 128
0.00.031.460 I print_info: n_embd_head_v    = 128
0.00.031.461 I print_info: n_gqa            = 1
0.00.031.461 I print_info: n_embd_k_gqa     = 2048
0.00.031.462 I print_info: n_embd_v_gqa     = 2048
0.00.031.462 I print_info: f_norm_eps       = 1.0e-05
0.00.031.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.465 I print_info: f_logit_scale    = 0.0e+00
0.00.031.465 I print_info: f_attn_scale     = 0.0e+00
0.00.031.465 I print_info: n_ff             = 8192
0.00.031.465 I print_info: n_expert         = 0
0.00.031.466 I print_info: n_expert_used    = 0
0.00.031.466 I print_info: causal attn      = 1
0.00.031.466 I print_info: pooling type     = 0
0.00.031.466 I print_info: rope type        = 2
0.00.031.466 I print_info: rope scaling     = linear
0.00.031.466 I print_info: freq_base_train  = 10000.0
0.00.031.467 I print_info: freq_scale_train = 1
0.00.031.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.468 I print_info: rope_finetuned   = unknown
0.00.031.469 I print_info: model type       = 1.4B
0.00.031.469 I print_info: model params     = 1.41 B
0.00.031.469 I print_info: general.name     = 1.4B
0.00.031.470 I print_info: vocab type       = BPE
0.00.031.470 I print_info: n_vocab          = 50304
0.00.031.470 I print_info: n_merges         = 50009
0.00.031.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: LF token         = 187 'Ċ'
0.00.031.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.473 I print_info: max token length = 1024
0.00.031.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.829 I load_tensors: offloading output layer to GPU
0.00.429.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.859 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.860 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.076 I llama_context: constructing llama_context
0.00.431.088 I llama_context: n_seq_max     = 1
0.00.431.089 I llama_context: n_ctx         = 128
0.00.431.089 I llama_context: n_ctx_per_seq = 128
0.00.431.089 I llama_context: n_batch       = 128
0.00.431.089 I llama_context: n_ubatch      = 128
0.00.431.090 I llama_context: causal_attn   = 1
0.00.431.090 I llama_context: flash_attn    = 0
0.00.431.093 I llama_context: kv_unified    = false
0.00.431.095 I llama_context: freq_base     = 10000.0
0.00.431.096 I llama_context: freq_scale    = 1
0.00.431.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.098 I ggml_metal_init: allocating
0.00.431.171 I ggml_metal_init: found device: Apple M4
0.00.431.180 I ggml_metal_init: picking default device: Apple M4
0.00.432.780 I ggml_metal_load_library: using embedded metal library
0.00.441.778 I ggml_metal_init: GPU name:   Apple M4
0.00.441.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.786 I ggml_metal_init: simdgroup reduction   = true
0.00.441.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.787 I ggml_metal_init: has residency sets    = true
0.00.441.787 I ggml_metal_init: has bfloat            = true
0.00.441.788 I ggml_metal_init: use bfloat            = true
0.00.441.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.007 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.470.943 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.640 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.473.640 I llama_context: graph nodes  = 943
0.00.473.641 I llama_context: graph splits = 2
0.00.473.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.101 I 
0.00.499.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.194 I perplexity: tokenizing the input ..
0.00.503.164 I perplexity: tokenization took 3.968 ms
0.00.503.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.467 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.745 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.770 I llama_perf_context_print:        load time =     498.95 ms
0.00.629.771 I llama_perf_context_print: prompt eval time =     125.06 ms /   128 tokens (    0.98 ms per token,  1023.51 tokens per second)
0.00.629.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.772 I llama_perf_context_print:       total time =     130.68 ms /   129 tokens
0.00.629.772 I llama_perf_context_print:    graphs reused =          0
0.00.629.920 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.937 I llama_model_loader: - type  f32:  194 tensors
0.00.016.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.938 I print_info: file format = GGUF V3 (latest)
0.00.016.939 I print_info: file type   = Q4_K - Medium
0.00.016.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.107 I load: printing all EOG tokens:
0.00.026.107 I load:   - 0 ('<|endoftext|>')
0.00.026.130 I load: special tokens cache size = 25
0.00.032.349 I load: token to piece cache size = 0.2984 MB
0.00.032.364 I print_info: arch             = gptneox
0.00.032.365 I print_info: vocab_only       = 0
0.00.032.366 I print_info: n_ctx_train      = 2048
0.00.032.366 I print_info: n_embd           = 2048
0.00.032.366 I print_info: n_layer          = 24
0.00.032.378 I print_info: n_head           = 16
0.00.032.379 I print_info: n_head_kv        = 16
0.00.032.380 I print_info: n_rot            = 32
0.00.032.381 I print_info: n_swa            = 0
0.00.032.382 I print_info: is_swa_any       = 0
0.00.032.382 I print_info: n_embd_head_k    = 128
0.00.032.382 I print_info: n_embd_head_v    = 128
0.00.032.383 I print_info: n_gqa            = 1
0.00.032.384 I print_info: n_embd_k_gqa     = 2048
0.00.032.384 I print_info: n_embd_v_gqa     = 2048
0.00.032.385 I print_info: f_norm_eps       = 1.0e-05
0.00.032.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.386 I print_info: f_logit_scale    = 0.0e+00
0.00.032.386 I print_info: f_attn_scale     = 0.0e+00
0.00.032.387 I print_info: n_ff             = 8192
0.00.032.387 I print_info: n_expert         = 0
0.00.032.387 I print_info: n_expert_used    = 0
0.00.032.387 I print_info: causal attn      = 1
0.00.032.388 I print_info: pooling type     = 0
0.00.032.388 I print_info: rope type        = 2
0.00.032.388 I print_info: rope scaling     = linear
0.00.032.388 I print_info: freq_base_train  = 10000.0
0.00.032.389 I print_info: freq_scale_train = 1
0.00.032.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.389 I print_info: rope_finetuned   = unknown
0.00.032.389 I print_info: model type       = 1.4B
0.00.032.390 I print_info: model params     = 1.41 B
0.00.032.390 I print_info: general.name     = 1.4B
0.00.032.390 I print_info: vocab type       = BPE
0.00.032.391 I print_info: n_vocab          = 50304
0.00.032.391 I print_info: n_merges         = 50009
0.00.032.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.392 I print_info: LF token         = 187 'Ċ'
0.00.032.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.392 I print_info: max token length = 1024
0.00.032.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.601 I load_tensors: offloading output layer to GPU
0.00.521.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.645 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.230 I llama_context: constructing llama_context
0.00.523.233 I llama_context: n_seq_max     = 1
0.00.523.234 I llama_context: n_ctx         = 2048
0.00.523.235 I llama_context: n_ctx_per_seq = 2048
0.00.523.235 I llama_context: n_batch       = 2048
0.00.523.236 I llama_context: n_ubatch      = 512
0.00.523.236 I llama_context: causal_attn   = 1
0.00.523.236 I llama_context: flash_attn    = 0
0.00.523.237 I llama_context: kv_unified    = false
0.00.523.239 I llama_context: freq_base     = 10000.0
0.00.523.244 I llama_context: freq_scale    = 1
0.00.523.247 I ggml_metal_init: allocating
0.00.523.334 I ggml_metal_init: found device: Apple M4
0.00.523.343 I ggml_metal_init: picking default device: Apple M4
0.00.524.926 I ggml_metal_load_library: using embedded metal library
0.00.534.431 I ggml_metal_init: GPU name:   Apple M4
0.00.534.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.438 I ggml_metal_init: simdgroup reduction   = true
0.00.534.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.439 I ggml_metal_init: has residency sets    = true
0.00.534.439 I ggml_metal_init: has bfloat            = true
0.00.534.439 I ggml_metal_init: use bfloat            = true
0.00.534.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.607 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.255 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.610.255 I llama_context: graph nodes  = 943
0.00.610.256 I llama_context: graph splits = 2
0.00.610.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.338 I main: llama threadpool init, n_threads = 4
0.00.650.371 I 
0.00.650.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.386 I 
0.00.650.487 I sampler seed: 1234
0.00.650.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.506 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.379.393 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.379.393 I llama_perf_context_print:        load time =     649.52 ms
0.01.379.394 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.22 tokens per second)
0.01.379.395 I llama_perf_context_print:        eval time =     678.56 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.379.395 I llama_perf_context_print:       total time =     729.75 ms /    70 tokens
0.01.379.395 I llama_perf_context_print:    graphs reused =         60
0.01.379.444 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.147 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.149 I print_info: file type   = Q4_K - Medium
0.00.016.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.978 I load: printing all EOG tokens:
0.00.024.979 I load:   - 0 ('<|endoftext|>')
0.00.025.002 I load: special tokens cache size = 25
0.00.031.064 I load: token to piece cache size = 0.2984 MB
0.00.031.078 I print_info: arch             = gptneox
0.00.031.079 I print_info: vocab_only       = 0
0.00.031.079 I print_info: n_ctx_train      = 2048
0.00.031.079 I print_info: n_embd           = 2048
0.00.031.080 I print_info: n_layer          = 24
0.00.031.091 I print_info: n_head           = 16
0.00.031.092 I print_info: n_head_kv        = 16
0.00.031.093 I print_info: n_rot            = 32
0.00.031.093 I print_info: n_swa            = 0
0.00.031.093 I print_info: is_swa_any       = 0
0.00.031.093 I print_info: n_embd_head_k    = 128
0.00.031.093 I print_info: n_embd_head_v    = 128
0.00.031.094 I print_info: n_gqa            = 1
0.00.031.094 I print_info: n_embd_k_gqa     = 2048
0.00.031.095 I print_info: n_embd_v_gqa     = 2048
0.00.031.096 I print_info: f_norm_eps       = 1.0e-05
0.00.031.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.099 I print_info: f_logit_scale    = 0.0e+00
0.00.031.099 I print_info: f_attn_scale     = 0.0e+00
0.00.031.100 I print_info: n_ff             = 8192
0.00.031.101 I print_info: n_expert         = 0
0.00.031.101 I print_info: n_expert_used    = 0
0.00.031.101 I print_info: causal attn      = 1
0.00.031.101 I print_info: pooling type     = 0
0.00.031.101 I print_info: rope type        = 2
0.00.031.101 I print_info: rope scaling     = linear
0.00.031.102 I print_info: freq_base_train  = 10000.0
0.00.031.102 I print_info: freq_scale_train = 1
0.00.031.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.102 I print_info: rope_finetuned   = unknown
0.00.031.103 I print_info: model type       = 1.4B
0.00.031.103 I print_info: model params     = 1.41 B
0.00.031.103 I print_info: general.name     = 1.4B
0.00.031.104 I print_info: vocab type       = BPE
0.00.031.104 I print_info: n_vocab          = 50304
0.00.031.104 I print_info: n_merges         = 50009
0.00.031.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: LF token         = 187 'Ċ'
0.00.031.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: max token length = 1024
0.00.031.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.528 I load_tensors: offloading output layer to GPU
0.00.523.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.558 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.559 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.889 I llama_context: constructing llama_context
0.00.524.893 I llama_context: n_seq_max     = 1
0.00.524.894 I llama_context: n_ctx         = 128
0.00.524.894 I llama_context: n_ctx_per_seq = 128
0.00.524.894 I llama_context: n_batch       = 128
0.00.524.895 I llama_context: n_ubatch      = 128
0.00.524.895 I llama_context: causal_attn   = 1
0.00.524.895 I llama_context: flash_attn    = 0
0.00.524.896 I llama_context: kv_unified    = false
0.00.524.898 I llama_context: freq_base     = 10000.0
0.00.524.899 I llama_context: freq_scale    = 1
0.00.524.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.901 I ggml_metal_init: allocating
0.00.524.960 I ggml_metal_init: found device: Apple M4
0.00.524.968 I ggml_metal_init: picking default device: Apple M4
0.00.526.447 I ggml_metal_load_library: using embedded metal library
0.00.535.698 I ggml_metal_init: GPU name:   Apple M4
0.00.535.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.706 I ggml_metal_init: simdgroup reduction   = true
0.00.535.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.706 I ggml_metal_init: has residency sets    = true
0.00.535.707 I ggml_metal_init: has bfloat            = true
0.00.535.707 I ggml_metal_init: use bfloat            = true
0.00.535.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.341 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.563.854 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.846 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.565.846 I llama_context: graph nodes  = 943
0.00.565.846 I llama_context: graph splits = 2
0.00.565.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.962 I 
0.00.589.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.035 I perplexity: tokenizing the input ..
0.00.593.567 I perplexity: tokenization took 4.53 ms
0.00.593.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.779 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.976 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.004 I llama_perf_context_print:        load time =     588.82 ms
0.00.721.004 I llama_perf_context_print: prompt eval time =     125.97 ms /   128 tokens (    0.98 ms per token,  1016.13 tokens per second)
0.00.721.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.007 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.721.007 I llama_perf_context_print:    graphs reused =          0
0.00.721.149 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.085s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.797 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.798 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q5_K - Medium
0.00.016.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.818 I load: printing all EOG tokens:
0.00.025.819 I load:   - 0 ('<|endoftext|>')
0.00.025.842 I load: special tokens cache size = 25
0.00.031.994 I load: token to piece cache size = 0.2984 MB
0.00.032.008 I print_info: arch             = gptneox
0.00.032.009 I print_info: vocab_only       = 0
0.00.032.009 I print_info: n_ctx_train      = 2048
0.00.032.010 I print_info: n_embd           = 2048
0.00.032.010 I print_info: n_layer          = 24
0.00.032.022 I print_info: n_head           = 16
0.00.032.023 I print_info: n_head_kv        = 16
0.00.032.023 I print_info: n_rot            = 32
0.00.032.023 I print_info: n_swa            = 0
0.00.032.023 I print_info: is_swa_any       = 0
0.00.032.023 I print_info: n_embd_head_k    = 128
0.00.032.024 I print_info: n_embd_head_v    = 128
0.00.032.024 I print_info: n_gqa            = 1
0.00.032.026 I print_info: n_embd_k_gqa     = 2048
0.00.032.027 I print_info: n_embd_v_gqa     = 2048
0.00.032.027 I print_info: f_norm_eps       = 1.0e-05
0.00.032.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.028 I print_info: f_logit_scale    = 0.0e+00
0.00.032.028 I print_info: f_attn_scale     = 0.0e+00
0.00.032.029 I print_info: n_ff             = 8192
0.00.032.029 I print_info: n_expert         = 0
0.00.032.029 I print_info: n_expert_used    = 0
0.00.032.029 I print_info: causal attn      = 1
0.00.032.029 I print_info: pooling type     = 0
0.00.032.029 I print_info: rope type        = 2
0.00.032.030 I print_info: rope scaling     = linear
0.00.032.030 I print_info: freq_base_train  = 10000.0
0.00.032.030 I print_info: freq_scale_train = 1
0.00.032.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.030 I print_info: rope_finetuned   = unknown
0.00.032.031 I print_info: model type       = 1.4B
0.00.032.031 I print_info: model params     = 1.41 B
0.00.032.031 I print_info: general.name     = 1.4B
0.00.032.032 I print_info: vocab type       = BPE
0.00.032.032 I print_info: n_vocab          = 50304
0.00.032.032 I print_info: n_merges         = 50009
0.00.032.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: LF token         = 187 'Ċ'
0.00.032.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: max token length = 1024
0.00.032.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.900 I load_tensors: offloading output layer to GPU
0.00.592.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.345 I llama_context: constructing llama_context
0.00.594.351 I llama_context: n_seq_max     = 1
0.00.594.351 I llama_context: n_ctx         = 2048
0.00.594.352 I llama_context: n_ctx_per_seq = 2048
0.00.594.352 I llama_context: n_batch       = 2048
0.00.594.353 I llama_context: n_ubatch      = 512
0.00.594.353 I llama_context: causal_attn   = 1
0.00.594.353 I llama_context: flash_attn    = 0
0.00.594.354 I llama_context: kv_unified    = false
0.00.594.354 I llama_context: freq_base     = 10000.0
0.00.594.355 I llama_context: freq_scale    = 1
0.00.594.357 I ggml_metal_init: allocating
0.00.594.418 I ggml_metal_init: found device: Apple M4
0.00.594.428 I ggml_metal_init: picking default device: Apple M4
0.00.595.862 I ggml_metal_load_library: using embedded metal library
0.00.605.389 I ggml_metal_init: GPU name:   Apple M4
0.00.605.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.397 I ggml_metal_init: simdgroup reduction   = true
0.00.605.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.397 I ggml_metal_init: has residency sets    = true
0.00.605.398 I ggml_metal_init: has bfloat            = true
0.00.605.398 I ggml_metal_init: use bfloat            = true
0.00.605.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.802 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.687.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.510 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.691.510 I llama_context: graph nodes  = 943
0.00.691.510 I llama_context: graph splits = 2
0.00.691.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.520 I main: llama threadpool init, n_threads = 4
0.00.748.550 I 
0.00.748.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.567 I 
0.00.748.711 I sampler seed: 1234
0.00.748.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.727 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.255 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.552.255 I llama_perf_context_print:        load time =     747.69 ms
0.01.552.256 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.552.257 I llama_perf_context_print:        eval time =     748.09 ms /    63 runs   (   11.87 ms per token,    84.21 tokens per second)
0.01.552.257 I llama_perf_context_print:       total time =     804.45 ms /    70 tokens
0.01.552.257 I llama_perf_context_print:    graphs reused =         60
0.01.552.311 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.912 I print_info: file type   = Q5_K - Medium
0.00.015.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.818 I load: printing all EOG tokens:
0.00.024.818 I load:   - 0 ('<|endoftext|>')
0.00.024.840 I load: special tokens cache size = 25
0.00.031.029 I load: token to piece cache size = 0.2984 MB
0.00.031.043 I print_info: arch             = gptneox
0.00.031.044 I print_info: vocab_only       = 0
0.00.031.045 I print_info: n_ctx_train      = 2048
0.00.031.045 I print_info: n_embd           = 2048
0.00.031.045 I print_info: n_layer          = 24
0.00.031.056 I print_info: n_head           = 16
0.00.031.058 I print_info: n_head_kv        = 16
0.00.031.058 I print_info: n_rot            = 32
0.00.031.058 I print_info: n_swa            = 0
0.00.031.059 I print_info: is_swa_any       = 0
0.00.031.059 I print_info: n_embd_head_k    = 128
0.00.031.059 I print_info: n_embd_head_v    = 128
0.00.031.059 I print_info: n_gqa            = 1
0.00.031.060 I print_info: n_embd_k_gqa     = 2048
0.00.031.061 I print_info: n_embd_v_gqa     = 2048
0.00.031.063 I print_info: f_norm_eps       = 1.0e-05
0.00.031.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.064 I print_info: f_logit_scale    = 0.0e+00
0.00.031.064 I print_info: f_attn_scale     = 0.0e+00
0.00.031.064 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.065 I print_info: n_expert_used    = 0
0.00.031.065 I print_info: causal attn      = 1
0.00.031.065 I print_info: pooling type     = 0
0.00.031.065 I print_info: rope type        = 2
0.00.031.065 I print_info: rope scaling     = linear
0.00.031.066 I print_info: freq_base_train  = 10000.0
0.00.031.066 I print_info: freq_scale_train = 1
0.00.031.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.066 I print_info: rope_finetuned   = unknown
0.00.031.067 I print_info: model type       = 1.4B
0.00.031.067 I print_info: model params     = 1.41 B
0.00.031.067 I print_info: general.name     = 1.4B
0.00.031.068 I print_info: vocab type       = BPE
0.00.031.068 I print_info: n_vocab          = 50304
0.00.031.068 I print_info: n_merges         = 50009
0.00.031.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: LF token         = 187 'Ċ'
0.00.031.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: max token length = 1024
0.00.031.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.048 I load_tensors: offloading output layer to GPU
0.00.584.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.078 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.475 I llama_context: constructing llama_context
0.00.585.480 I llama_context: n_seq_max     = 1
0.00.585.481 I llama_context: n_ctx         = 128
0.00.585.482 I llama_context: n_ctx_per_seq = 128
0.00.585.482 I llama_context: n_batch       = 128
0.00.585.493 I llama_context: n_ubatch      = 128
0.00.585.494 I llama_context: causal_attn   = 1
0.00.585.495 I llama_context: flash_attn    = 0
0.00.585.495 I llama_context: kv_unified    = false
0.00.585.497 I llama_context: freq_base     = 10000.0
0.00.585.497 I llama_context: freq_scale    = 1
0.00.585.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.503 I ggml_metal_init: allocating
0.00.585.599 I ggml_metal_init: found device: Apple M4
0.00.585.628 I ggml_metal_init: picking default device: Apple M4
0.00.587.497 I ggml_metal_load_library: using embedded metal library
0.00.596.694 I ggml_metal_init: GPU name:   Apple M4
0.00.596.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.702 I ggml_metal_init: simdgroup reduction   = true
0.00.596.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.703 I ggml_metal_init: has residency sets    = true
0.00.596.703 I ggml_metal_init: has bfloat            = true
0.00.596.704 I ggml_metal_init: use bfloat            = true
0.00.596.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.747 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.624.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.514 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.514 I llama_context: graph nodes  = 943
0.00.627.515 I llama_context: graph splits = 2
0.00.627.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.577 I 
0.00.658.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.644 I perplexity: tokenizing the input ..
0.00.662.651 I perplexity: tokenization took 4.006 ms
0.00.662.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.635 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.039 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.050 I llama_perf_context_print:        load time =     658.43 ms
0.00.795.052 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.15 tokens per second)
0.00.795.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.053 I llama_perf_context_print:       total time =     136.48 ms /   129 tokens
0.00.795.053 I llama_perf_context_print:    graphs reused =          0
0.00.795.191 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.085s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.976 I print_info: file type   = Q6_K
0.00.016.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.839 I load: printing all EOG tokens:
0.00.025.840 I load:   - 0 ('<|endoftext|>')
0.00.025.862 I load: special tokens cache size = 25
0.00.032.003 I load: token to piece cache size = 0.2984 MB
0.00.032.018 I print_info: arch             = gptneox
0.00.032.019 I print_info: vocab_only       = 0
0.00.032.019 I print_info: n_ctx_train      = 2048
0.00.032.019 I print_info: n_embd           = 2048
0.00.032.020 I print_info: n_layer          = 24
0.00.032.032 I print_info: n_head           = 16
0.00.032.033 I print_info: n_head_kv        = 16
0.00.032.033 I print_info: n_rot            = 32
0.00.032.033 I print_info: n_swa            = 0
0.00.032.033 I print_info: is_swa_any       = 0
0.00.032.035 I print_info: n_embd_head_k    = 128
0.00.032.035 I print_info: n_embd_head_v    = 128
0.00.032.035 I print_info: n_gqa            = 1
0.00.032.036 I print_info: n_embd_k_gqa     = 2048
0.00.032.036 I print_info: n_embd_v_gqa     = 2048
0.00.032.037 I print_info: f_norm_eps       = 1.0e-05
0.00.032.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.038 I print_info: f_logit_scale    = 0.0e+00
0.00.032.038 I print_info: f_attn_scale     = 0.0e+00
0.00.032.038 I print_info: n_ff             = 8192
0.00.032.039 I print_info: n_expert         = 0
0.00.032.039 I print_info: n_expert_used    = 0
0.00.032.039 I print_info: causal attn      = 1
0.00.032.039 I print_info: pooling type     = 0
0.00.032.039 I print_info: rope type        = 2
0.00.032.039 I print_info: rope scaling     = linear
0.00.032.039 I print_info: freq_base_train  = 10000.0
0.00.032.040 I print_info: freq_scale_train = 1
0.00.032.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.040 I print_info: rope_finetuned   = unknown
0.00.032.040 I print_info: model type       = 1.4B
0.00.032.040 I print_info: model params     = 1.41 B
0.00.032.041 I print_info: general.name     = 1.4B
0.00.032.041 I print_info: vocab type       = BPE
0.00.032.041 I print_info: n_vocab          = 50304
0.00.032.041 I print_info: n_merges         = 50009
0.00.032.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: LF token         = 187 'Ċ'
0.00.032.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: max token length = 1024
0.00.032.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.185 I load_tensors: offloading output layer to GPU
0.00.657.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.217 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.219 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.481 I llama_context: constructing llama_context
0.00.658.484 I llama_context: n_seq_max     = 1
0.00.658.485 I llama_context: n_ctx         = 2048
0.00.658.485 I llama_context: n_ctx_per_seq = 2048
0.00.658.486 I llama_context: n_batch       = 2048
0.00.658.486 I llama_context: n_ubatch      = 512
0.00.658.486 I llama_context: causal_attn   = 1
0.00.658.487 I llama_context: flash_attn    = 0
0.00.658.487 I llama_context: kv_unified    = false
0.00.658.489 I llama_context: freq_base     = 10000.0
0.00.658.490 I llama_context: freq_scale    = 1
0.00.658.492 I ggml_metal_init: allocating
0.00.658.584 I ggml_metal_init: found device: Apple M4
0.00.658.592 I ggml_metal_init: picking default device: Apple M4
0.00.660.066 I ggml_metal_load_library: using embedded metal library
0.00.669.184 I ggml_metal_init: GPU name:   Apple M4
0.00.669.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.192 I ggml_metal_init: simdgroup reduction   = true
0.00.669.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.192 I ggml_metal_init: has residency sets    = true
0.00.669.193 I ggml_metal_init: has bfloat            = true
0.00.669.193 I ggml_metal_init: use bfloat            = true
0.00.669.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.881 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.691 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.691 I llama_context: graph nodes  = 943
0.00.739.692 I llama_context: graph splits = 2
0.00.739.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.754 I main: llama threadpool init, n_threads = 4
0.00.799.783 I 
0.00.799.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.799 I 
0.00.799.960 I sampler seed: 1234
0.00.799.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.008 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.942 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.667.942 I llama_perf_context_print:        load time =     798.95 ms
0.01.667.943 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.667.944 I llama_perf_context_print:        eval time =     807.19 ms /    63 runs   (   12.81 ms per token,    78.05 tokens per second)
0.01.667.944 I llama_perf_context_print:       total time =     868.88 ms /    70 tokens
0.01.667.944 I llama_perf_context_print:    graphs reused =         60
0.01.667.993 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.110s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.916 I llama_model_loader: - type  f32:  194 tensors
0.00.015.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.917 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q6_K
0.00.015.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.984 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.008 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.031.002 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.004 I print_info: n_ctx_train      = 2048
0.00.031.004 I print_info: n_embd           = 2048
0.00.031.004 I print_info: n_layer          = 24
0.00.031.013 I print_info: n_head           = 16
0.00.031.015 I print_info: n_head_kv        = 16
0.00.031.015 I print_info: n_rot            = 32
0.00.031.015 I print_info: n_swa            = 0
0.00.031.016 I print_info: is_swa_any       = 0
0.00.031.016 I print_info: n_embd_head_k    = 128
0.00.031.016 I print_info: n_embd_head_v    = 128
0.00.031.017 I print_info: n_gqa            = 1
0.00.031.018 I print_info: n_embd_k_gqa     = 2048
0.00.031.018 I print_info: n_embd_v_gqa     = 2048
0.00.031.019 I print_info: f_norm_eps       = 1.0e-05
0.00.031.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.019 I print_info: f_logit_scale    = 0.0e+00
0.00.031.020 I print_info: f_attn_scale     = 0.0e+00
0.00.031.020 I print_info: n_ff             = 8192
0.00.031.021 I print_info: n_expert         = 0
0.00.031.021 I print_info: n_expert_used    = 0
0.00.031.021 I print_info: causal attn      = 1
0.00.031.022 I print_info: pooling type     = 0
0.00.031.022 I print_info: rope type        = 2
0.00.031.022 I print_info: rope scaling     = linear
0.00.031.022 I print_info: freq_base_train  = 10000.0
0.00.031.022 I print_info: freq_scale_train = 1
0.00.031.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.023 I print_info: rope_finetuned   = unknown
0.00.031.023 I print_info: model type       = 1.4B
0.00.031.023 I print_info: model params     = 1.41 B
0.00.031.023 I print_info: general.name     = 1.4B
0.00.031.024 I print_info: vocab type       = BPE
0.00.031.024 I print_info: n_vocab          = 50304
0.00.031.024 I print_info: n_merges         = 50009
0.00.031.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: LF token         = 187 'Ċ'
0.00.031.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: max token length = 1024
0.00.031.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.216 I load_tensors: offloading output layer to GPU
0.00.534.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.254 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.534.256 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.536.005 I llama_context: constructing llama_context
0.00.536.013 I llama_context: n_seq_max     = 1
0.00.536.013 I llama_context: n_ctx         = 128
0.00.536.014 I llama_context: n_ctx_per_seq = 128
0.00.536.014 I llama_context: n_batch       = 128
0.00.536.015 I llama_context: n_ubatch      = 128
0.00.536.015 I llama_context: causal_attn   = 1
0.00.536.016 I llama_context: flash_attn    = 0
0.00.536.016 I llama_context: kv_unified    = false
0.00.536.017 I llama_context: freq_base     = 10000.0
0.00.536.017 I llama_context: freq_scale    = 1
0.00.536.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.020 I ggml_metal_init: allocating
0.00.536.116 I ggml_metal_init: found device: Apple M4
0.00.536.127 I ggml_metal_init: picking default device: Apple M4
0.00.537.492 I ggml_metal_load_library: using embedded metal library
0.00.546.519 I ggml_metal_init: GPU name:   Apple M4
0.00.546.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.524 I ggml_metal_init: simdgroup reduction   = true
0.00.546.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.525 I ggml_metal_init: has residency sets    = true
0.00.546.525 I ggml_metal_init: has bfloat            = true
0.00.546.525 I ggml_metal_init: use bfloat            = true
0.00.546.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.601 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.573.569 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.248 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.576.248 I llama_context: graph nodes  = 943
0.00.576.249 I llama_context: graph splits = 2
0.00.576.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.227 I 
0.00.611.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.332 I perplexity: tokenizing the input ..
0.00.615.376 I perplexity: tokenization took 4.044 ms
0.00.615.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.857 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.742.073 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.742.096 I llama_perf_context_print:        load time =     611.08 ms
0.00.742.097 I llama_perf_context_print: prompt eval time =     125.24 ms /   128 tokens (    0.98 ms per token,  1022.02 tokens per second)
0.00.742.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.098 I llama_perf_context_print:       total time =     130.88 ms /   129 tokens
0.00.742.100 I llama_perf_context_print:    graphs reused =          0
0.00.742.292 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.084s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.185 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.409 I llama_model_loader: - type  f32:  194 tensors
0.00.033.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.418 I print_info: file format = GGUF V3 (latest)
0.00.033.419 I print_info: file type   = Q4_0
0.00.033.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.696 I load: printing all EOG tokens:
0.00.048.697 I load:   - 0 ('<|endoftext|>')
0.00.048.728 I load: special tokens cache size = 25
0.00.057.041 I load: token to piece cache size = 0.2984 MB
0.00.057.058 I print_info: arch             = gptneox
0.00.057.060 I print_info: vocab_only       = 0
0.00.057.060 I print_info: n_ctx_train      = 2048
0.00.057.060 I print_info: n_embd           = 2048
0.00.057.060 I print_info: n_layer          = 24
0.00.057.073 I print_info: n_head           = 16
0.00.057.075 I print_info: n_head_kv        = 16
0.00.057.075 I print_info: n_rot            = 32
0.00.057.076 I print_info: n_swa            = 0
0.00.057.077 I print_info: is_swa_any       = 0
0.00.057.079 I print_info: n_embd_head_k    = 128
0.00.057.079 I print_info: n_embd_head_v    = 128
0.00.057.080 I print_info: n_gqa            = 1
0.00.057.081 I print_info: n_embd_k_gqa     = 2048
0.00.057.082 I print_info: n_embd_v_gqa     = 2048
0.00.057.082 I print_info: f_norm_eps       = 1.0e-05
0.00.057.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.083 I print_info: f_logit_scale    = 0.0e+00
0.00.057.085 I print_info: f_attn_scale     = 0.0e+00
0.00.057.085 I print_info: n_ff             = 8192
0.00.057.085 I print_info: n_expert         = 0
0.00.057.086 I print_info: n_expert_used    = 0
0.00.057.086 I print_info: causal attn      = 1
0.00.057.086 I print_info: pooling type     = 0
0.00.057.086 I print_info: rope type        = 2
0.00.057.086 I print_info: rope scaling     = linear
0.00.057.086 I print_info: freq_base_train  = 10000.0
0.00.057.087 I print_info: freq_scale_train = 1
0.00.057.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.091 I print_info: rope_finetuned   = unknown
0.00.057.091 I print_info: model type       = 1.4B
0.00.057.092 I print_info: model params     = 1.41 B
0.00.057.092 I print_info: general.name     = 1.4B
0.00.057.092 I print_info: vocab type       = BPE
0.00.057.093 I print_info: n_vocab          = 50304
0.00.057.093 I print_info: n_merges         = 50009
0.00.057.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.096 I print_info: LF token         = 187 'Ċ'
0.00.057.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.096 I print_info: max token length = 1024
0.00.057.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.204 I load_tensors: offloading output layer to GPU
0.00.612.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.247 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.197 I llama_context: constructing llama_context
0.00.613.200 I llama_context: n_seq_max     = 1
0.00.613.200 I llama_context: n_ctx         = 2048
0.00.613.201 I llama_context: n_ctx_per_seq = 2048
0.00.613.201 I llama_context: n_batch       = 2048
0.00.613.202 I llama_context: n_ubatch      = 512
0.00.613.202 I llama_context: causal_attn   = 1
0.00.613.202 I llama_context: flash_attn    = 0
0.00.613.203 I llama_context: kv_unified    = true
0.00.613.205 I llama_context: freq_base     = 10000.0
0.00.613.205 I llama_context: freq_scale    = 1
0.00.613.208 I ggml_metal_init: allocating
0.00.613.298 I ggml_metal_init: found device: Apple M4
0.00.613.307 I ggml_metal_init: picking default device: Apple M4
0.00.614.860 I ggml_metal_load_library: using embedded metal library
0.00.623.432 I ggml_metal_init: GPU name:   Apple M4
0.00.623.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.440 I ggml_metal_init: simdgroup reduction   = true
0.00.623.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.441 I ggml_metal_init: has residency sets    = true
0.00.623.441 I ggml_metal_init: has bfloat            = true
0.00.623.441 I ggml_metal_init: use bfloat            = true
0.00.623.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.473 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.791 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.791 I llama_context: graph nodes  = 943
0.00.703.792 I llama_context: graph splits = 2
0.00.703.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.613 I llama_context: constructing llama_context
0.00.987.617 I llama_context: n_seq_max     = 1
0.00.987.619 I llama_context: n_ctx         = 2048
0.00.987.619 I llama_context: n_ctx_per_seq = 2048
0.00.987.620 I llama_context: n_batch       = 2048
0.00.987.621 I llama_context: n_ubatch      = 512
0.00.987.622 I llama_context: causal_attn   = 1
0.00.987.622 I llama_context: flash_attn    = 0
0.00.987.623 I llama_context: kv_unified    = true
0.00.987.626 I llama_context: freq_base     = 10000.0
0.00.987.627 I llama_context: freq_scale    = 1
0.00.987.634 I ggml_metal_init: allocating
0.00.987.652 I ggml_metal_init: found device: Apple M4
0.00.987.654 I ggml_metal_init: picking default device: Apple M4
0.00.987.740 I ggml_metal_init: GPU name:   Apple M4
0.00.987.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.987.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.987.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.987.742 I ggml_metal_init: simdgroup reduction   = true
0.00.987.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.987.742 I ggml_metal_init: has residency sets    = true
0.00.987.742 I ggml_metal_init: has bfloat            = true
0.00.987.742 I ggml_metal_init: use bfloat            = true
0.00.987.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.987.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.736 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.019.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.570 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.023.570 I llama_context: graph nodes  = 943
0.01.023.571 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.256.994 I llama_context: constructing llama_context
0.01.257.000 I llama_context: n_seq_max     = 1
0.01.257.002 I llama_context: n_ctx         = 2048
0.01.257.003 I llama_context: n_ctx_per_seq = 2048
0.01.257.003 I llama_context: n_batch       = 2048
0.01.257.003 I llama_context: n_ubatch      = 512
0.01.257.003 I llama_context: causal_attn   = 1
0.01.257.003 I llama_context: flash_attn    = 0
0.01.257.004 I llama_context: kv_unified    = true
0.01.257.005 I llama_context: freq_base     = 10000.0
0.01.257.005 I llama_context: freq_scale    = 1
0.01.257.006 I ggml_metal_init: allocating
0.01.257.022 I ggml_metal_init: found device: Apple M4
0.01.257.025 I ggml_metal_init: picking default device: Apple M4
0.01.257.120 I ggml_metal_init: GPU name:   Apple M4
0.01.257.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.122 I ggml_metal_init: simdgroup reduction   = true
0.01.257.122 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.122 I ggml_metal_init: has residency sets    = true
0.01.257.122 I ggml_metal_init: has bfloat            = true
0.01.257.123 I ggml_metal_init: use bfloat            = true
0.01.257.123 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.317 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.286.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.121 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.291.122 I llama_context: graph nodes  = 943
0.01.291.122 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.528.647 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.744s
user	0m0.273s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6315 (e8d99dd0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.517 I llama_model_loader: - type  f32:  194 tensors
0.00.015.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.518 I print_info: file format = GGUF V3 (latest)
0.00.015.519 I print_info: file type   = Q4_0
0.00.015.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.268 I load: printing all EOG tokens:
0.00.024.269 I load:   - 0 ('<|endoftext|>')
0.00.024.291 I load: special tokens cache size = 25
0.00.030.271 I load: token to piece cache size = 0.2984 MB
0.00.030.281 I print_info: arch             = gptneox
0.00.030.282 I print_info: vocab_only       = 0
0.00.030.283 I print_info: n_ctx_train      = 2048
0.00.030.283 I print_info: n_embd           = 2048
0.00.030.283 I print_info: n_layer          = 24
0.00.030.290 I print_info: n_head           = 16
0.00.030.290 I print_info: n_head_kv        = 16
0.00.030.291 I print_info: n_rot            = 32
0.00.030.291 I print_info: n_swa            = 0
0.00.030.291 I print_info: is_swa_any       = 0
0.00.030.291 I print_info: n_embd_head_k    = 128
0.00.030.293 I print_info: n_embd_head_v    = 128
0.00.030.294 I print_info: n_gqa            = 1
0.00.030.295 I print_info: n_embd_k_gqa     = 2048
0.00.030.295 I print_info: n_embd_v_gqa     = 2048
0.00.030.296 I print_info: f_norm_eps       = 1.0e-05
0.00.030.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.298 I print_info: f_logit_scale    = 0.0e+00
0.00.030.298 I print_info: f_attn_scale     = 0.0e+00
0.00.030.298 I print_info: n_ff             = 8192
0.00.030.299 I print_info: n_expert         = 0
0.00.030.299 I print_info: n_expert_used    = 0
0.00.030.299 I print_info: causal attn      = 1
0.00.030.299 I print_info: pooling type     = 0
0.00.030.299 I print_info: rope type        = 2
0.00.030.299 I print_info: rope scaling     = linear
0.00.030.300 I print_info: freq_base_train  = 10000.0
0.00.030.300 I print_info: freq_scale_train = 1
0.00.030.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.300 I print_info: rope_finetuned   = unknown
0.00.030.301 I print_info: model type       = 1.4B
0.00.030.301 I print_info: model params     = 1.41 B
0.00.030.301 I print_info: general.name     = 1.4B
0.00.030.302 I print_info: vocab type       = BPE
0.00.030.302 I print_info: n_vocab          = 50304
0.00.030.302 I print_info: n_merges         = 50009
0.00.030.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: LF token         = 187 'Ċ'
0.00.030.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: max token length = 1024
0.00.030.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.449 I load_tensors: offloading output layer to GPU
0.00.042.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.456 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.800 I llama_context: constructing llama_context
0.00.042.801 I llama_context: n_seq_max     = 1
0.00.042.801 I llama_context: n_ctx         = 2048
0.00.042.801 I llama_context: n_ctx_per_seq = 2048
0.00.042.802 I llama_context: n_batch       = 2048
0.00.042.802 I llama_context: n_ubatch      = 512
0.00.042.802 I llama_context: causal_attn   = 1
0.00.042.802 I llama_context: flash_attn    = 1
0.00.042.802 I llama_context: kv_unified    = true
0.00.042.803 I llama_context: freq_base     = 10000.0
0.00.042.803 I llama_context: freq_scale    = 1
0.00.042.803 I ggml_metal_init: allocating
0.00.042.823 I ggml_metal_init: found device: Apple M4
0.00.042.827 I ggml_metal_init: picking default device: Apple M4
0.00.043.262 I ggml_metal_load_library: using embedded metal library
0.00.046.659 I ggml_metal_init: GPU name:   Apple M4
0.00.046.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.661 I ggml_metal_init: simdgroup reduction   = true
0.00.046.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.661 I ggml_metal_init: has residency sets    = true
0.00.046.662 I ggml_metal_init: has bfloat            = true
0.00.046.662 I ggml_metal_init: use bfloat            = true
0.00.046.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.355 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.329 I llama_context: graph nodes  = 848
0.00.093.330 I llama_context: graph splits = 2
0.00.093.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.232 I llama_context: constructing llama_context
0.00.357.238 I llama_context: n_seq_max     = 1
0.00.357.240 I llama_context: n_ctx         = 2048
0.00.357.241 I llama_context: n_ctx_per_seq = 2048
0.00.357.241 I llama_context: n_batch       = 2048
0.00.357.242 I llama_context: n_ubatch      = 512
0.00.357.242 I llama_context: causal_attn   = 1
0.00.357.242 I llama_context: flash_attn    = 1
0.00.357.242 I llama_context: kv_unified    = true
0.00.357.243 I llama_context: freq_base     = 10000.0
0.00.357.245 I llama_context: freq_scale    = 1
0.00.357.246 I ggml_metal_init: allocating
0.00.357.264 I ggml_metal_init: found device: Apple M4
0.00.357.268 I ggml_metal_init: picking default device: Apple M4
0.00.357.362 I ggml_metal_init: GPU name:   Apple M4
0.00.357.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.365 I ggml_metal_init: simdgroup reduction   = true
0.00.357.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.365 I ggml_metal_init: has residency sets    = true
0.00.357.365 I ggml_metal_init: has bfloat            = true
0.00.357.365 I ggml_metal_init: use bfloat            = true
0.00.357.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.240 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.387.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.961 I llama_context: graph nodes  = 848
0.00.390.961 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.489 I llama_context: constructing llama_context
0.00.617.495 I llama_context: n_seq_max     = 1
0.00.617.496 I llama_context: n_ctx         = 2048
0.00.617.498 I llama_context: n_ctx_per_seq = 2048
0.00.617.498 I llama_context: n_batch       = 2048
0.00.617.499 I llama_context: n_ubatch      = 512
0.00.617.500 I llama_context: causal_attn   = 1
0.00.617.501 I llama_context: flash_attn    = 1
0.00.617.501 I llama_context: kv_unified    = true
0.00.617.502 I llama_context: freq_base     = 10000.0
0.00.617.503 I llama_context: freq_scale    = 1
0.00.617.504 I ggml_metal_init: allocating
0.00.617.515 I ggml_metal_init: found device: Apple M4
0.00.617.518 I ggml_metal_init: picking default device: Apple M4
0.00.617.605 I ggml_metal_init: GPU name:   Apple M4
0.00.617.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.607 I ggml_metal_init: simdgroup reduction   = true
0.00.617.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.607 I ggml_metal_init: has residency sets    = true
0.00.617.607 I ggml_metal_init: has bfloat            = true
0.00.617.607 I ggml_metal_init: use bfloat            = true
0.00.617.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.678 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.644.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.246 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.246 I llama_context: graph nodes  = 848
0.00.647.247 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.890 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.215s
sys	0m0.182s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.05 real         0.54 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
