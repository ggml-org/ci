## Summary

- status:  SUCCESS ✅
- runtime: 19:56.51
- date:    Thu Jul 10 18:01:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4bb625b713fd9b294b4f7af87eaa752b710c7cc1
- author:  Ryan Mangeno
```
Smoldocling support (#14597)

* support for smoldocling

* fixed merge conflicts

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>

* merge conflicts

* pre tokenizer merge fix

* convert : fix smollm3 jinja template (#14586)

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* support for smoldocling

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* fixed merge conflicts

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* safetensors tensor mapping

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* added back accidental removal of clean spaces for hunyuan

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* updated hash and reordererd model list

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update include/llama.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf_update.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* removed old tensor name

* removed tensor mappings -> handled by smolvlm

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>
Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>
Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: compilade <git@compilade.net>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 372.03 sec*proc (35 tests)

Total Test time (real) = 372.05 sec

real	6m12.087s
user	14m3.493s
sys	0m27.332s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.20 sec*proc (35 tests)

Total Test time (real) = 108.22 sec

real	1m48.252s
user	2m11.121s
sys	0m25.195s
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
0.00.000.317 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.975 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.073 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.077 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.078 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.079 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.080 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.732 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.797 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.803 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.804 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.805 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.806 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.807 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.808 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.811 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.812 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.814 I llama_model_loader: - type  f32:  124 tensors
0.00.293.815 I llama_model_loader: - type  f16:   73 tensors
0.00.293.817 I print_info: file format = GGUF V3 (latest)
0.00.293.818 I print_info: file type   = F16
0.00.293.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.989 I load: special tokens cache size = 5
0.00.320.037 I load: token to piece cache size = 0.2032 MB
0.00.320.055 I print_info: arch             = bert
0.00.320.057 I print_info: vocab_only       = 0
0.00.320.057 I print_info: n_ctx_train      = 512
0.00.320.058 I print_info: n_embd           = 384
0.00.320.058 I print_info: n_layer          = 12
0.00.320.074 I print_info: n_head           = 12
0.00.320.076 I print_info: n_head_kv        = 12
0.00.320.077 I print_info: n_rot            = 32
0.00.320.077 I print_info: n_swa            = 0
0.00.320.079 I print_info: is_swa_any       = 0
0.00.320.080 I print_info: n_embd_head_k    = 32
0.00.320.081 I print_info: n_embd_head_v    = 32
0.00.320.084 I print_info: n_gqa            = 1
0.00.320.088 I print_info: n_embd_k_gqa     = 384
0.00.320.091 I print_info: n_embd_v_gqa     = 384
0.00.320.092 I print_info: f_norm_eps       = 1.0e-12
0.00.320.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.095 I print_info: f_logit_scale    = 0.0e+00
0.00.320.096 I print_info: f_attn_scale     = 0.0e+00
0.00.320.098 I print_info: n_ff             = 1536
0.00.320.098 I print_info: n_expert         = 0
0.00.320.098 I print_info: n_expert_used    = 0
0.00.320.099 I print_info: causal attn      = 0
0.00.320.099 I print_info: pooling type     = 2
0.00.320.100 I print_info: rope type        = 2
0.00.320.101 I print_info: rope scaling     = linear
0.00.320.102 I print_info: freq_base_train  = 10000.0
0.00.320.103 I print_info: freq_scale_train = 1
0.00.320.104 I print_info: n_ctx_orig_yarn  = 512
0.00.320.107 I print_info: rope_finetuned   = unknown
0.00.320.108 I print_info: n_cls_out        = 1
0.00.320.109 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.110 I print_info: model type       = 33M
0.00.320.111 I print_info: model params     = 33.21 M
0.00.320.112 I print_info: general.name     = Bge Small
0.00.320.115 I print_info: vocab type       = WPM
0.00.320.117 I print_info: n_vocab          = 30522
0.00.320.117 I print_info: n_merges         = 0
0.00.320.118 I print_info: BOS token        = 101 '[CLS]'
0.00.320.118 I print_info: EOS token        = 102 '[SEP]'
0.00.320.119 I print_info: UNK token        = 100 '[UNK]'
0.00.320.120 I print_info: SEP token        = 102 '[SEP]'
0.00.320.120 I print_info: PAD token        = 0 '[PAD]'
0.00.320.121 I print_info: MASK token       = 103 '[MASK]'
0.00.320.121 I print_info: LF token         = 0 '[PAD]'
0.00.320.122 I print_info: EOG token        = 102 '[SEP]'
0.00.320.122 I print_info: max token length = 21
0.00.320.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.747 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.754 I load_tensors: offloading output layer to GPU
0.00.325.754 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.758 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.760 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.434 I llama_context: constructing llama_context
0.00.339.440 I llama_context: n_seq_max     = 1
0.00.339.440 I llama_context: n_ctx         = 512
0.00.339.441 I llama_context: n_ctx_per_seq = 512
0.00.339.441 I llama_context: n_batch       = 2048
0.00.339.442 I llama_context: n_ubatch      = 2048
0.00.339.442 I llama_context: causal_attn   = 0
0.00.339.443 I llama_context: flash_attn    = 0
0.00.339.447 I llama_context: freq_base     = 10000.0
0.00.339.448 I llama_context: freq_scale    = 1
0.00.340.691 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.167 I 
0.00.370.264 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.089 I llama_perf_context_print:        load time =      87.88 ms
0.00.422.092 I llama_perf_context_print: prompt eval time =      49.80 ms /     9 tokens (    5.53 ms per token,   180.71 tokens per second)
0.00.422.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.096 I llama_perf_context_print:       total time =      51.93 ms /    10 tokens

real	0m0.711s
user	0m0.177s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.106 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.172 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.173 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.192 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.198 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.199 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.479 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.482 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.499 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.500 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.502 I llama_model_loader: - type  f32:  124 tensors
0.00.272.503 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.505 I print_info: file format = GGUF V3 (latest)
0.00.272.506 I print_info: file type   = Q8_0
0.00.272.509 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.238 I load: special tokens cache size = 5
0.00.298.261 I load: token to piece cache size = 0.2032 MB
0.00.298.278 I print_info: arch             = bert
0.00.298.279 I print_info: vocab_only       = 0
0.00.298.281 I print_info: n_ctx_train      = 512
0.00.298.281 I print_info: n_embd           = 384
0.00.298.282 I print_info: n_layer          = 12
0.00.298.298 I print_info: n_head           = 12
0.00.298.303 I print_info: n_head_kv        = 12
0.00.298.304 I print_info: n_rot            = 32
0.00.298.304 I print_info: n_swa            = 0
0.00.298.306 I print_info: is_swa_any       = 0
0.00.298.306 I print_info: n_embd_head_k    = 32
0.00.298.307 I print_info: n_embd_head_v    = 32
0.00.298.309 I print_info: n_gqa            = 1
0.00.298.311 I print_info: n_embd_k_gqa     = 384
0.00.298.312 I print_info: n_embd_v_gqa     = 384
0.00.298.314 I print_info: f_norm_eps       = 1.0e-12
0.00.298.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.317 I print_info: f_logit_scale    = 0.0e+00
0.00.298.318 I print_info: f_attn_scale     = 0.0e+00
0.00.298.319 I print_info: n_ff             = 1536
0.00.298.320 I print_info: n_expert         = 0
0.00.298.320 I print_info: n_expert_used    = 0
0.00.298.321 I print_info: causal attn      = 0
0.00.298.322 I print_info: pooling type     = 2
0.00.298.323 I print_info: rope type        = 2
0.00.298.323 I print_info: rope scaling     = linear
0.00.298.325 I print_info: freq_base_train  = 10000.0
0.00.298.326 I print_info: freq_scale_train = 1
0.00.298.327 I print_info: n_ctx_orig_yarn  = 512
0.00.298.327 I print_info: rope_finetuned   = unknown
0.00.298.328 I print_info: n_cls_out        = 1
0.00.298.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.329 I print_info: model type       = 33M
0.00.298.332 I print_info: model params     = 33.21 M
0.00.298.334 I print_info: general.name     = Bge Small
0.00.298.338 I print_info: vocab type       = WPM
0.00.298.339 I print_info: n_vocab          = 30522
0.00.298.340 I print_info: n_merges         = 0
0.00.298.341 I print_info: BOS token        = 101 '[CLS]'
0.00.298.341 I print_info: EOS token        = 102 '[SEP]'
0.00.298.342 I print_info: UNK token        = 100 '[UNK]'
0.00.298.343 I print_info: SEP token        = 102 '[SEP]'
0.00.298.343 I print_info: PAD token        = 0 '[PAD]'
0.00.298.344 I print_info: MASK token       = 103 '[MASK]'
0.00.298.344 I print_info: LF token         = 0 '[PAD]'
0.00.298.345 I print_info: EOG token        = 102 '[SEP]'
0.00.298.346 I print_info: max token length = 21
0.00.298.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.228 I load_tensors: offloading output layer to GPU
0.00.302.229 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.233 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.234 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.534 I llama_context: constructing llama_context
0.00.310.540 I llama_context: n_seq_max     = 1
0.00.310.541 I llama_context: n_ctx         = 512
0.00.310.541 I llama_context: n_ctx_per_seq = 512
0.00.310.542 I llama_context: n_batch       = 2048
0.00.310.542 I llama_context: n_ubatch      = 2048
0.00.310.543 I llama_context: causal_attn   = 0
0.00.310.543 I llama_context: flash_attn    = 0
0.00.310.546 I llama_context: freq_base     = 10000.0
0.00.310.547 I llama_context: freq_scale    = 1
0.00.311.754 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.932 I 
0.00.348.022 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.110 I llama_perf_context_print:        load time =      86.62 ms
0.00.381.114 I llama_perf_context_print: prompt eval time =      31.09 ms /     9 tokens (    3.45 ms per token,   289.51 tokens per second)
0.00.381.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.116 I llama_perf_context_print:       total time =      33.19 ms /    10 tokens

real	0m0.658s
user	0m0.153s
sys	0m0.514s
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
0.00.000.324 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.691 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.077 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.083 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.086 I llama_model_loader: - type  f32:   40 tensors
0.00.313.087 I llama_model_loader: - type  f16:   26 tensors
0.00.313.089 I print_info: file format = GGUF V3 (latest)
0.00.313.089 I print_info: file type   = F16
0.00.313.093 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.587 W load: empty token at index 5
0.00.339.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.270 I load: special tokens cache size = 5
0.00.876.477 I load: token to piece cache size = 1.5060 MB
0.00.876.521 I print_info: arch             = jina-bert-v2
0.00.876.522 I print_info: vocab_only       = 0
0.00.876.522 I print_info: n_ctx_train      = 8192
0.00.876.523 I print_info: n_embd           = 384
0.00.876.524 I print_info: n_layer          = 4
0.00.876.554 I print_info: n_head           = 12
0.00.876.561 I print_info: n_head_kv        = 12
0.00.876.562 I print_info: n_rot            = 32
0.00.876.563 I print_info: n_swa            = 0
0.00.876.564 I print_info: is_swa_any       = 0
0.00.876.564 I print_info: n_embd_head_k    = 32
0.00.876.565 I print_info: n_embd_head_v    = 32
0.00.876.567 I print_info: n_gqa            = 1
0.00.876.569 I print_info: n_embd_k_gqa     = 384
0.00.876.571 I print_info: n_embd_v_gqa     = 384
0.00.876.573 I print_info: f_norm_eps       = 1.0e-12
0.00.876.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.577 I print_info: f_logit_scale    = 0.0e+00
0.00.876.578 I print_info: f_attn_scale     = 0.0e+00
0.00.876.581 I print_info: n_ff             = 1536
0.00.876.582 I print_info: n_expert         = 0
0.00.876.583 I print_info: n_expert_used    = 0
0.00.876.583 I print_info: causal attn      = 0
0.00.876.584 I print_info: pooling type     = -1
0.00.876.584 I print_info: rope type        = -1
0.00.876.585 I print_info: rope scaling     = linear
0.00.876.586 I print_info: freq_base_train  = 10000.0
0.00.876.587 I print_info: freq_scale_train = 1
0.00.876.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.588 I print_info: rope_finetuned   = unknown
0.00.876.589 I print_info: model type       = 33M
0.00.876.591 I print_info: model params     = 32.90 M
0.00.876.591 I print_info: general.name     = Jina Bert Implementation
0.00.876.594 I print_info: vocab type       = BPE
0.00.876.596 I print_info: n_vocab          = 61056
0.00.876.600 I print_info: n_merges         = 39382
0.00.876.601 I print_info: BOS token        = 0 '<s>'
0.00.876.602 I print_info: EOS token        = 2 '</s>'
0.00.876.602 I print_info: UNK token        = 3 '<unk>'
0.00.876.603 I print_info: SEP token        = 2 '</s>'
0.00.876.603 I print_info: PAD token        = 1 '<pad>'
0.00.876.604 I print_info: MASK token       = 4 '<mask>'
0.00.876.605 I print_info: EOG token        = 2 '</s>'
0.00.876.605 I print_info: max token length = 45
0.00.876.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.523 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.530 I load_tensors: offloading output layer to GPU
0.00.881.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.535 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.536 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.994 I llama_context: constructing llama_context
0.00.887.000 I llama_context: n_seq_max     = 1
0.00.887.000 I llama_context: n_ctx         = 8192
0.00.887.001 I llama_context: n_ctx_per_seq = 8192
0.00.887.002 I llama_context: n_batch       = 2048
0.00.887.003 I llama_context: n_ubatch      = 2048
0.00.887.003 I llama_context: causal_attn   = 0
0.00.887.003 I llama_context: flash_attn    = 0
0.00.887.006 I llama_context: freq_base     = 10000.0
0.00.887.007 I llama_context: freq_scale    = 1
0.00.888.207 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.858 I 
0.00.916.955 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.216 I main: prompt 0: 'what is panda?	hi'
0.00.917.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.231 I main: prompt 1: 'what is panda?	it's a bear'
0.00.917.231 I main: number of tokens in prompt = 13
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


0.00.917.238 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.238 I main: number of tokens in prompt = 40
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


0.00.917.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.390 I llama_perf_context_print:        load time =     631.49 ms
0.00.973.392 I llama_perf_context_print: prompt eval time =      55.74 ms /    62 tokens (    0.90 ms per token,  1112.37 tokens per second)
0.00.973.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.395 I llama_perf_context_print:       total time =      56.54 ms /    63 tokens

real	0m1.266s
user	0m0.734s
sys	0m0.538s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.297.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.472 I llama_model_loader: - type  f32:  258 tensors
0.00.329.473 I llama_model_loader: - type  f16:  130 tensors
0.00.329.475 I print_info: file format = GGUF V3 (latest)
0.00.329.476 I print_info: file type   = all F32 (guessed)
0.00.329.479 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.660 I load: special tokens cache size = 25
0.00.402.105 I load: token to piece cache size = 0.2984 MB
0.00.402.127 I print_info: arch             = gptneox
0.00.402.128 I print_info: vocab_only       = 0
0.00.402.129 I print_info: n_ctx_train      = 2048
0.00.402.130 I print_info: n_embd           = 2560
0.00.402.130 I print_info: n_layer          = 32
0.00.402.156 I print_info: n_head           = 32
0.00.402.163 I print_info: n_head_kv        = 32
0.00.402.163 I print_info: n_rot            = 20
0.00.402.164 I print_info: n_swa            = 0
0.00.402.165 I print_info: is_swa_any       = 0
0.00.402.165 I print_info: n_embd_head_k    = 80
0.00.402.166 I print_info: n_embd_head_v    = 80
0.00.402.168 I print_info: n_gqa            = 1
0.00.402.170 I print_info: n_embd_k_gqa     = 2560
0.00.402.172 I print_info: n_embd_v_gqa     = 2560
0.00.402.174 I print_info: f_norm_eps       = 1.0e-05
0.00.402.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.177 I print_info: f_logit_scale    = 0.0e+00
0.00.402.177 I print_info: f_attn_scale     = 0.0e+00
0.00.402.178 I print_info: n_ff             = 10240
0.00.402.179 I print_info: n_expert         = 0
0.00.402.179 I print_info: n_expert_used    = 0
0.00.402.179 I print_info: causal attn      = 1
0.00.402.180 I print_info: pooling type     = 0
0.00.402.181 I print_info: rope type        = 2
0.00.402.181 I print_info: rope scaling     = linear
0.00.402.183 I print_info: freq_base_train  = 10000.0
0.00.402.184 I print_info: freq_scale_train = 1
0.00.402.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.185 I print_info: rope_finetuned   = unknown
0.00.402.186 I print_info: model type       = 2.8B
0.00.402.187 I print_info: model params     = 2.78 B
0.00.402.187 I print_info: general.name     = 2.8B
0.00.402.190 I print_info: vocab type       = BPE
0.00.402.191 I print_info: n_vocab          = 50304
0.00.402.192 I print_info: n_merges         = 50009
0.00.402.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.196 I print_info: LF token         = 187 'Ċ'
0.00.402.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.197 I print_info: max token length = 1024
0.00.402.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.658 I load_tensors: offloading output layer to GPU
0.00.739.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.669 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.671 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.735 I llama_context: constructing llama_context
0.01.595.741 I llama_context: n_seq_max     = 1
0.01.595.742 I llama_context: n_ctx         = 2048
0.01.595.743 I llama_context: n_ctx_per_seq = 2048
0.01.595.743 I llama_context: n_batch       = 2048
0.01.595.744 I llama_context: n_ubatch      = 512
0.01.595.744 I llama_context: causal_attn   = 1
0.01.595.745 I llama_context: flash_attn    = 0
0.01.595.751 I llama_context: freq_base     = 10000.0
0.01.595.752 I llama_context: freq_scale    = 1
0.01.597.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.615.426 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.615.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.436 I llama_context: graph nodes  = 1319
0.01.615.436 I llama_context: graph splits = 2
0.01.615.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.258 I main: llama threadpool init, n_threads = 1
0.01.646.276 I 
0.01.646.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.362 I 
0.01.646.495 I sampler seed: 1234
0.01.646.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.646.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.646.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.646.514 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.291.325 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.04.291.330 I llama_perf_context_print:        load time =    1346.98 ms
0.04.291.333 I llama_perf_context_print: prompt eval time =      71.34 ms /     7 tokens (   10.19 ms per token,    98.12 tokens per second)
0.04.291.334 I llama_perf_context_print:        eval time =    2536.30 ms /   255 runs   (    9.95 ms per token,   100.54 tokens per second)
0.04.291.336 I llama_perf_context_print:       total time =    2646.81 ms /   262 tokens

real	0m4.612s
user	0m3.486s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.087 I llama_model_loader: - type  f32:  258 tensors
0.00.302.088 I llama_model_loader: - type  f16:  130 tensors
0.00.302.090 I print_info: file format = GGUF V3 (latest)
0.00.302.091 I print_info: file type   = all F32 (guessed)
0.00.302.094 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.434 I load: special tokens cache size = 25
0.00.374.694 I load: token to piece cache size = 0.2984 MB
0.00.374.715 I print_info: arch             = gptneox
0.00.374.715 I print_info: vocab_only       = 0
0.00.374.716 I print_info: n_ctx_train      = 2048
0.00.374.717 I print_info: n_embd           = 2560
0.00.374.717 I print_info: n_layer          = 32
0.00.374.734 I print_info: n_head           = 32
0.00.374.736 I print_info: n_head_kv        = 32
0.00.374.737 I print_info: n_rot            = 20
0.00.374.737 I print_info: n_swa            = 0
0.00.374.739 I print_info: is_swa_any       = 0
0.00.374.739 I print_info: n_embd_head_k    = 80
0.00.374.739 I print_info: n_embd_head_v    = 80
0.00.374.742 I print_info: n_gqa            = 1
0.00.374.745 I print_info: n_embd_k_gqa     = 2560
0.00.374.747 I print_info: n_embd_v_gqa     = 2560
0.00.374.749 I print_info: f_norm_eps       = 1.0e-05
0.00.374.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.751 I print_info: f_logit_scale    = 0.0e+00
0.00.374.752 I print_info: f_attn_scale     = 0.0e+00
0.00.374.754 I print_info: n_ff             = 10240
0.00.374.754 I print_info: n_expert         = 0
0.00.374.755 I print_info: n_expert_used    = 0
0.00.374.755 I print_info: causal attn      = 1
0.00.374.756 I print_info: pooling type     = 0
0.00.374.757 I print_info: rope type        = 2
0.00.374.758 I print_info: rope scaling     = linear
0.00.374.759 I print_info: freq_base_train  = 10000.0
0.00.374.761 I print_info: freq_scale_train = 1
0.00.374.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.762 I print_info: rope_finetuned   = unknown
0.00.374.763 I print_info: model type       = 2.8B
0.00.374.764 I print_info: model params     = 2.78 B
0.00.374.764 I print_info: general.name     = 2.8B
0.00.374.767 I print_info: vocab type       = BPE
0.00.374.768 I print_info: n_vocab          = 50304
0.00.374.770 I print_info: n_merges         = 50009
0.00.374.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.773 I print_info: LF token         = 187 'Ċ'
0.00.374.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.774 I print_info: max token length = 1024
0.00.374.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.604 I load_tensors: offloading output layer to GPU
0.00.720.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.615 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.617 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.871 I llama_context: constructing llama_context
0.01.577.878 I llama_context: n_seq_max     = 1
0.01.577.879 I llama_context: n_ctx         = 2048
0.01.577.879 I llama_context: n_ctx_per_seq = 2048
0.01.577.880 I llama_context: n_batch       = 512
0.01.577.880 I llama_context: n_ubatch      = 512
0.01.577.881 I llama_context: causal_attn   = 1
0.01.577.881 I llama_context: flash_attn    = 0
0.01.577.924 I llama_context: freq_base     = 10000.0
0.01.577.931 I llama_context: freq_scale    = 1
0.01.579.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.946 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.598.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.954 I llama_context: graph nodes  = 1319
0.01.598.954 I llama_context: graph splits = 2
0.01.598.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.533 I 
0.01.627.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.627.636 I perplexity: tokenizing the input ..
0.02.371.058 I perplexity: tokenization took 743.409 ms
0.02.371.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.069 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.319.807 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.181 I llama_perf_context_print:        load time =    1357.44 ms
0.04.323.185 I llama_perf_context_print: prompt eval time =    1598.94 ms /  8192 tokens (    0.20 ms per token,  5123.40 tokens per second)
0.04.323.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.187 I llama_perf_context_print:       total time =    2695.65 ms /  8193 tokens

real	0m4.634s
user	0m4.309s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.266.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.513 I llama_model_loader: - type  f32:  258 tensors
0.00.298.514 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.516 I print_info: file format = GGUF V3 (latest)
0.00.298.517 I print_info: file type   = Q8_0
0.00.298.519 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.318 I load: special tokens cache size = 25
0.00.370.473 I load: token to piece cache size = 0.2984 MB
0.00.370.496 I print_info: arch             = gptneox
0.00.370.497 I print_info: vocab_only       = 0
0.00.370.497 I print_info: n_ctx_train      = 2048
0.00.370.498 I print_info: n_embd           = 2560
0.00.370.499 I print_info: n_layer          = 32
0.00.370.522 I print_info: n_head           = 32
0.00.370.526 I print_info: n_head_kv        = 32
0.00.370.526 I print_info: n_rot            = 20
0.00.370.527 I print_info: n_swa            = 0
0.00.370.528 I print_info: is_swa_any       = 0
0.00.370.528 I print_info: n_embd_head_k    = 80
0.00.370.528 I print_info: n_embd_head_v    = 80
0.00.370.531 I print_info: n_gqa            = 1
0.00.370.534 I print_info: n_embd_k_gqa     = 2560
0.00.370.535 I print_info: n_embd_v_gqa     = 2560
0.00.370.538 I print_info: f_norm_eps       = 1.0e-05
0.00.370.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.540 I print_info: f_logit_scale    = 0.0e+00
0.00.370.541 I print_info: f_attn_scale     = 0.0e+00
0.00.370.542 I print_info: n_ff             = 10240
0.00.370.543 I print_info: n_expert         = 0
0.00.370.543 I print_info: n_expert_used    = 0
0.00.370.543 I print_info: causal attn      = 1
0.00.370.544 I print_info: pooling type     = 0
0.00.370.545 I print_info: rope type        = 2
0.00.370.545 I print_info: rope scaling     = linear
0.00.370.547 I print_info: freq_base_train  = 10000.0
0.00.370.548 I print_info: freq_scale_train = 1
0.00.370.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.549 I print_info: rope_finetuned   = unknown
0.00.370.550 I print_info: model type       = 2.8B
0.00.370.551 I print_info: model params     = 2.78 B
0.00.370.551 I print_info: general.name     = 2.8B
0.00.370.554 I print_info: vocab type       = BPE
0.00.370.556 I print_info: n_vocab          = 50304
0.00.370.557 I print_info: n_merges         = 50009
0.00.370.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: LF token         = 187 'Ċ'
0.00.370.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.564 I print_info: max token length = 1024
0.00.370.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.936 I load_tensors: offloading output layer to GPU
0.00.557.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.948 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.950 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.842 I llama_context: constructing llama_context
0.01.077.849 I llama_context: n_seq_max     = 1
0.01.077.850 I llama_context: n_ctx         = 2048
0.01.077.850 I llama_context: n_ctx_per_seq = 2048
0.01.077.851 I llama_context: n_batch       = 2048
0.01.077.851 I llama_context: n_ubatch      = 512
0.01.077.852 I llama_context: causal_attn   = 1
0.01.077.852 I llama_context: flash_attn    = 0
0.01.077.858 I llama_context: freq_base     = 10000.0
0.01.077.860 I llama_context: freq_scale    = 1
0.01.079.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.573 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.098.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.582 I llama_context: graph nodes  = 1319
0.01.098.582 I llama_context: graph splits = 2
0.01.098.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.080 I main: llama threadpool init, n_threads = 1
0.01.133.098 I 
0.01.133.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.189 I 
0.01.133.314 I sampler seed: 1234
0.01.133.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.353 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.028 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22269.26 tokens per second)
0.03.246.036 I llama_perf_context_print:        load time =     864.76 ms
0.03.246.038 I llama_perf_context_print: prompt eval time =      61.03 ms /     7 tokens (    8.72 ms per token,   114.70 tokens per second)
0.03.246.041 I llama_perf_context_print:        eval time =    2014.13 ms /   255 runs   (    7.90 ms per token,   126.61 tokens per second)
0.03.246.042 I llama_perf_context_print:       total time =    2114.64 ms /   262 tokens

real	0m3.548s
user	0m2.712s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.186 I llama_model_loader: - type  f32:  258 tensors
0.00.296.186 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.189 I print_info: file format = GGUF V3 (latest)
0.00.296.190 I print_info: file type   = Q8_0
0.00.296.192 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.074 I load: special tokens cache size = 25
0.00.369.132 I load: token to piece cache size = 0.2984 MB
0.00.369.152 I print_info: arch             = gptneox
0.00.369.153 I print_info: vocab_only       = 0
0.00.369.155 I print_info: n_ctx_train      = 2048
0.00.369.156 I print_info: n_embd           = 2560
0.00.369.157 I print_info: n_layer          = 32
0.00.369.177 I print_info: n_head           = 32
0.00.369.180 I print_info: n_head_kv        = 32
0.00.369.180 I print_info: n_rot            = 20
0.00.369.181 I print_info: n_swa            = 0
0.00.369.182 I print_info: is_swa_any       = 0
0.00.369.182 I print_info: n_embd_head_k    = 80
0.00.369.183 I print_info: n_embd_head_v    = 80
0.00.369.185 I print_info: n_gqa            = 1
0.00.369.187 I print_info: n_embd_k_gqa     = 2560
0.00.369.188 I print_info: n_embd_v_gqa     = 2560
0.00.369.190 I print_info: f_norm_eps       = 1.0e-05
0.00.369.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.192 I print_info: f_logit_scale    = 0.0e+00
0.00.369.193 I print_info: f_attn_scale     = 0.0e+00
0.00.369.195 I print_info: n_ff             = 10240
0.00.369.195 I print_info: n_expert         = 0
0.00.369.196 I print_info: n_expert_used    = 0
0.00.369.196 I print_info: causal attn      = 1
0.00.369.197 I print_info: pooling type     = 0
0.00.369.197 I print_info: rope type        = 2
0.00.369.197 I print_info: rope scaling     = linear
0.00.369.200 I print_info: freq_base_train  = 10000.0
0.00.369.200 I print_info: freq_scale_train = 1
0.00.369.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.202 I print_info: rope_finetuned   = unknown
0.00.369.203 I print_info: model type       = 2.8B
0.00.369.204 I print_info: model params     = 2.78 B
0.00.369.204 I print_info: general.name     = 2.8B
0.00.369.207 I print_info: vocab type       = BPE
0.00.369.208 I print_info: n_vocab          = 50304
0.00.369.208 I print_info: n_merges         = 50009
0.00.369.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.217 I print_info: LF token         = 187 'Ċ'
0.00.369.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.218 I print_info: max token length = 1024
0.00.369.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.464 I load_tensors: offloading output layer to GPU
0.00.561.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.475 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.476 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.619 I llama_context: constructing llama_context
0.01.050.628 I llama_context: n_seq_max     = 1
0.01.050.629 I llama_context: n_ctx         = 2048
0.01.050.629 I llama_context: n_ctx_per_seq = 2048
0.01.050.630 I llama_context: n_batch       = 512
0.01.050.630 I llama_context: n_ubatch      = 512
0.01.050.631 I llama_context: causal_attn   = 1
0.01.050.631 I llama_context: flash_attn    = 0
0.01.050.637 I llama_context: freq_base     = 10000.0
0.01.050.638 I llama_context: freq_scale    = 1
0.01.051.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.074.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.147 I llama_context: graph nodes  = 1319
0.01.074.148 I llama_context: graph splits = 2
0.01.074.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.448 I 
0.01.105.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.555 I perplexity: tokenizing the input ..
0.01.854.332 I perplexity: tokenization took 748.764 ms
0.01.854.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.151 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.556 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.872 I llama_perf_context_print:        load time =     840.86 ms
0.03.983.874 I llama_perf_context_print: prompt eval time =    1770.52 ms /  8192 tokens (    0.22 ms per token,  4626.88 tokens per second)
0.03.983.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.877 I llama_perf_context_print:       total time =    2878.43 ms /  8193 tokens

real	0m4.293s
user	0m4.253s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.910 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.268.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.932 I llama_model_loader: - type  f32:  258 tensors
0.00.299.933 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.936 I print_info: file format = GGUF V3 (latest)
0.00.299.937 I print_info: file type   = Q4_0
0.00.299.939 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.235 I load: special tokens cache size = 25
0.00.372.435 I load: token to piece cache size = 0.2984 MB
0.00.372.454 I print_info: arch             = gptneox
0.00.372.455 I print_info: vocab_only       = 0
0.00.372.455 I print_info: n_ctx_train      = 2048
0.00.372.456 I print_info: n_embd           = 2560
0.00.372.457 I print_info: n_layer          = 32
0.00.372.475 I print_info: n_head           = 32
0.00.372.477 I print_info: n_head_kv        = 32
0.00.372.477 I print_info: n_rot            = 20
0.00.372.478 I print_info: n_swa            = 0
0.00.372.480 I print_info: is_swa_any       = 0
0.00.372.481 I print_info: n_embd_head_k    = 80
0.00.372.482 I print_info: n_embd_head_v    = 80
0.00.372.485 I print_info: n_gqa            = 1
0.00.372.487 I print_info: n_embd_k_gqa     = 2560
0.00.372.488 I print_info: n_embd_v_gqa     = 2560
0.00.372.490 I print_info: f_norm_eps       = 1.0e-05
0.00.372.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.493 I print_info: f_logit_scale    = 0.0e+00
0.00.372.494 I print_info: f_attn_scale     = 0.0e+00
0.00.372.495 I print_info: n_ff             = 10240
0.00.372.496 I print_info: n_expert         = 0
0.00.372.497 I print_info: n_expert_used    = 0
0.00.372.497 I print_info: causal attn      = 1
0.00.372.498 I print_info: pooling type     = 0
0.00.372.500 I print_info: rope type        = 2
0.00.372.501 I print_info: rope scaling     = linear
0.00.372.503 I print_info: freq_base_train  = 10000.0
0.00.372.504 I print_info: freq_scale_train = 1
0.00.372.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.505 I print_info: rope_finetuned   = unknown
0.00.372.507 I print_info: model type       = 2.8B
0.00.372.508 I print_info: model params     = 2.78 B
0.00.372.508 I print_info: general.name     = 2.8B
0.00.372.511 I print_info: vocab type       = BPE
0.00.372.512 I print_info: n_vocab          = 50304
0.00.372.512 I print_info: n_merges         = 50009
0.00.372.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: LF token         = 187 'Ċ'
0.00.372.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: max token length = 1024
0.00.372.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.036 I load_tensors: offloading output layer to GPU
0.00.478.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.047 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.049 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.709 I llama_context: constructing llama_context
0.00.771.716 I llama_context: n_seq_max     = 1
0.00.771.717 I llama_context: n_ctx         = 2048
0.00.771.718 I llama_context: n_ctx_per_seq = 2048
0.00.771.718 I llama_context: n_batch       = 2048
0.00.771.719 I llama_context: n_ubatch      = 512
0.00.771.719 I llama_context: causal_attn   = 1
0.00.771.720 I llama_context: flash_attn    = 0
0.00.771.726 I llama_context: freq_base     = 10000.0
0.00.771.727 I llama_context: freq_scale    = 1
0.00.773.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.466 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.474 I llama_context: graph nodes  = 1319
0.00.792.475 I llama_context: graph splits = 2
0.00.792.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.871 I main: llama threadpool init, n_threads = 1
0.00.836.890 I 
0.00.836.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.981 I 
0.00.837.174 I sampler seed: 1234
0.00.837.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.196 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.208 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.533.213 I llama_perf_context_print:        load time =     567.07 ms
0.02.533.216 I llama_perf_context_print: prompt eval time =      59.73 ms /     7 tokens (    8.53 ms per token,   117.19 tokens per second)
0.02.533.219 I llama_perf_context_print:        eval time =    1598.75 ms /   255 runs   (    6.27 ms per token,   159.50 tokens per second)
0.02.533.220 I llama_perf_context_print:       total time =    1698.03 ms /   262 tokens

real	0m2.841s
user	0m2.123s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.952 I llama_model_loader: - type  f32:  258 tensors
0.00.297.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.955 I print_info: file format = GGUF V3 (latest)
0.00.297.956 I print_info: file type   = Q4_0
0.00.297.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.579 I load: special tokens cache size = 25
0.00.370.643 I load: token to piece cache size = 0.2984 MB
0.00.370.662 I print_info: arch             = gptneox
0.00.370.663 I print_info: vocab_only       = 0
0.00.370.664 I print_info: n_ctx_train      = 2048
0.00.370.664 I print_info: n_embd           = 2560
0.00.370.665 I print_info: n_layer          = 32
0.00.370.683 I print_info: n_head           = 32
0.00.370.685 I print_info: n_head_kv        = 32
0.00.370.685 I print_info: n_rot            = 20
0.00.370.686 I print_info: n_swa            = 0
0.00.370.687 I print_info: is_swa_any       = 0
0.00.370.688 I print_info: n_embd_head_k    = 80
0.00.370.688 I print_info: n_embd_head_v    = 80
0.00.370.690 I print_info: n_gqa            = 1
0.00.370.692 I print_info: n_embd_k_gqa     = 2560
0.00.370.694 I print_info: n_embd_v_gqa     = 2560
0.00.370.696 I print_info: f_norm_eps       = 1.0e-05
0.00.370.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.699 I print_info: f_logit_scale    = 0.0e+00
0.00.370.700 I print_info: f_attn_scale     = 0.0e+00
0.00.370.701 I print_info: n_ff             = 10240
0.00.370.702 I print_info: n_expert         = 0
0.00.370.705 I print_info: n_expert_used    = 0
0.00.370.705 I print_info: causal attn      = 1
0.00.370.706 I print_info: pooling type     = 0
0.00.370.706 I print_info: rope type        = 2
0.00.370.708 I print_info: rope scaling     = linear
0.00.370.710 I print_info: freq_base_train  = 10000.0
0.00.370.711 I print_info: freq_scale_train = 1
0.00.370.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.712 I print_info: rope_finetuned   = unknown
0.00.370.713 I print_info: model type       = 2.8B
0.00.370.714 I print_info: model params     = 2.78 B
0.00.370.714 I print_info: general.name     = 2.8B
0.00.370.717 I print_info: vocab type       = BPE
0.00.370.718 I print_info: n_vocab          = 50304
0.00.370.719 I print_info: n_merges         = 50009
0.00.370.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.723 I print_info: LF token         = 187 'Ċ'
0.00.370.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.725 I print_info: max token length = 1024
0.00.370.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.587 I load_tensors: offloading output layer to GPU
0.00.472.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.359 I llama_context: constructing llama_context
0.00.732.366 I llama_context: n_seq_max     = 1
0.00.732.366 I llama_context: n_ctx         = 2048
0.00.732.367 I llama_context: n_ctx_per_seq = 2048
0.00.732.367 I llama_context: n_batch       = 512
0.00.732.368 I llama_context: n_ubatch      = 512
0.00.732.368 I llama_context: causal_attn   = 1
0.00.732.369 I llama_context: flash_attn    = 0
0.00.732.376 I llama_context: freq_base     = 10000.0
0.00.732.377 I llama_context: freq_scale    = 1
0.00.733.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.871 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.878 I llama_context: graph nodes  = 1319
0.00.751.879 I llama_context: graph splits = 2
0.00.751.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.424 I 
0.00.782.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.532 I perplexity: tokenizing the input ..
0.01.519.451 I perplexity: tokenization took 736.906 ms
0.01.519.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.191 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.817.880 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.821.257 I llama_perf_context_print:        load time =     516.15 ms
0.03.821.260 I llama_perf_context_print: prompt eval time =    1942.94 ms /  8192 tokens (    0.24 ms per token,  4216.28 tokens per second)
0.03.821.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.262 I llama_perf_context_print:       total time =    3038.84 ms /  8193 tokens

real	0m4.128s
user	0m4.174s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.258.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.900 I llama_model_loader: - type  f32:  258 tensors
0.00.289.901 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.904 I print_info: file format = GGUF V3 (latest)
0.00.289.904 I print_info: file type   = Q4_1
0.00.289.906 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.356 I load: special tokens cache size = 25
0.00.361.495 I load: token to piece cache size = 0.2984 MB
0.00.361.513 I print_info: arch             = gptneox
0.00.361.514 I print_info: vocab_only       = 0
0.00.361.515 I print_info: n_ctx_train      = 2048
0.00.361.516 I print_info: n_embd           = 2560
0.00.361.518 I print_info: n_layer          = 32
0.00.361.538 I print_info: n_head           = 32
0.00.361.541 I print_info: n_head_kv        = 32
0.00.361.542 I print_info: n_rot            = 20
0.00.361.542 I print_info: n_swa            = 0
0.00.361.544 I print_info: is_swa_any       = 0
0.00.361.544 I print_info: n_embd_head_k    = 80
0.00.361.544 I print_info: n_embd_head_v    = 80
0.00.361.547 I print_info: n_gqa            = 1
0.00.361.548 I print_info: n_embd_k_gqa     = 2560
0.00.361.550 I print_info: n_embd_v_gqa     = 2560
0.00.361.552 I print_info: f_norm_eps       = 1.0e-05
0.00.361.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.557 I print_info: f_logit_scale    = 0.0e+00
0.00.361.558 I print_info: f_attn_scale     = 0.0e+00
0.00.361.559 I print_info: n_ff             = 10240
0.00.361.560 I print_info: n_expert         = 0
0.00.361.560 I print_info: n_expert_used    = 0
0.00.361.560 I print_info: causal attn      = 1
0.00.361.561 I print_info: pooling type     = 0
0.00.361.561 I print_info: rope type        = 2
0.00.361.563 I print_info: rope scaling     = linear
0.00.361.564 I print_info: freq_base_train  = 10000.0
0.00.361.565 I print_info: freq_scale_train = 1
0.00.361.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.567 I print_info: rope_finetuned   = unknown
0.00.361.568 I print_info: model type       = 2.8B
0.00.361.569 I print_info: model params     = 2.78 B
0.00.361.570 I print_info: general.name     = 2.8B
0.00.361.572 I print_info: vocab type       = BPE
0.00.361.573 I print_info: n_vocab          = 50304
0.00.361.574 I print_info: n_merges         = 50009
0.00.361.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.579 I print_info: LF token         = 187 'Ċ'
0.00.361.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: max token length = 1024
0.00.361.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.475 I load_tensors: offloading output layer to GPU
0.00.475.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.485 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.488 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.039 I llama_context: constructing llama_context
0.00.794.047 I llama_context: n_seq_max     = 1
0.00.794.048 I llama_context: n_ctx         = 2048
0.00.794.048 I llama_context: n_ctx_per_seq = 2048
0.00.794.049 I llama_context: n_batch       = 2048
0.00.794.049 I llama_context: n_ubatch      = 512
0.00.794.050 I llama_context: causal_attn   = 1
0.00.794.050 I llama_context: flash_attn    = 0
0.00.794.056 I llama_context: freq_base     = 10000.0
0.00.794.057 I llama_context: freq_scale    = 1
0.00.795.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.606 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.615 I llama_context: graph nodes  = 1319
0.00.813.615 I llama_context: graph splits = 2
0.00.813.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.504 I main: llama threadpool init, n_threads = 1
0.00.845.520 I 
0.00.845.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.611 I 
0.00.845.736 I sampler seed: 1234
0.00.845.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.755 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.414 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.541.418 I llama_perf_context_print:        load time =     585.66 ms
0.02.541.420 I llama_perf_context_print: prompt eval time =      58.70 ms /     7 tokens (    8.39 ms per token,   119.25 tokens per second)
0.02.541.422 I llama_perf_context_print:        eval time =    1599.92 ms /   255 runs   (    6.27 ms per token,   159.38 tokens per second)
0.02.541.423 I llama_perf_context_print:       total time =    1697.65 ms /   262 tokens

real	0m2.839s
user	0m2.115s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.068 I llama_model_loader: - type  f32:  258 tensors
0.00.315.070 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.073 I print_info: file format = GGUF V3 (latest)
0.00.315.074 I print_info: file type   = Q4_1
0.00.315.076 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.081 I load: special tokens cache size = 25
0.00.387.178 I load: token to piece cache size = 0.2984 MB
0.00.387.198 I print_info: arch             = gptneox
0.00.387.198 I print_info: vocab_only       = 0
0.00.387.199 I print_info: n_ctx_train      = 2048
0.00.387.200 I print_info: n_embd           = 2560
0.00.387.200 I print_info: n_layer          = 32
0.00.387.222 I print_info: n_head           = 32
0.00.387.228 I print_info: n_head_kv        = 32
0.00.387.229 I print_info: n_rot            = 20
0.00.387.229 I print_info: n_swa            = 0
0.00.387.232 I print_info: is_swa_any       = 0
0.00.387.232 I print_info: n_embd_head_k    = 80
0.00.387.233 I print_info: n_embd_head_v    = 80
0.00.387.235 I print_info: n_gqa            = 1
0.00.387.237 I print_info: n_embd_k_gqa     = 2560
0.00.387.238 I print_info: n_embd_v_gqa     = 2560
0.00.387.240 I print_info: f_norm_eps       = 1.0e-05
0.00.387.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.244 I print_info: f_logit_scale    = 0.0e+00
0.00.387.244 I print_info: f_attn_scale     = 0.0e+00
0.00.387.245 I print_info: n_ff             = 10240
0.00.387.246 I print_info: n_expert         = 0
0.00.387.247 I print_info: n_expert_used    = 0
0.00.387.247 I print_info: causal attn      = 1
0.00.387.248 I print_info: pooling type     = 0
0.00.387.249 I print_info: rope type        = 2
0.00.387.249 I print_info: rope scaling     = linear
0.00.387.251 I print_info: freq_base_train  = 10000.0
0.00.387.252 I print_info: freq_scale_train = 1
0.00.387.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.252 I print_info: rope_finetuned   = unknown
0.00.387.253 I print_info: model type       = 2.8B
0.00.387.254 I print_info: model params     = 2.78 B
0.00.387.255 I print_info: general.name     = 2.8B
0.00.387.257 I print_info: vocab type       = BPE
0.00.387.259 I print_info: n_vocab          = 50304
0.00.387.260 I print_info: n_merges         = 50009
0.00.387.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.263 I print_info: LF token         = 187 'Ċ'
0.00.387.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.264 I print_info: max token length = 1024
0.00.387.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.786 I load_tensors: offloading output layer to GPU
0.00.498.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.797 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.799 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.714 I llama_context: constructing llama_context
0.00.783.722 I llama_context: n_seq_max     = 1
0.00.783.723 I llama_context: n_ctx         = 2048
0.00.783.723 I llama_context: n_ctx_per_seq = 2048
0.00.783.724 I llama_context: n_batch       = 512
0.00.783.724 I llama_context: n_ubatch      = 512
0.00.783.725 I llama_context: causal_attn   = 1
0.00.783.726 I llama_context: flash_attn    = 0
0.00.783.731 I llama_context: freq_base     = 10000.0
0.00.783.732 I llama_context: freq_scale    = 1
0.00.785.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.738 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.747 I llama_context: graph nodes  = 1319
0.00.803.748 I llama_context: graph splits = 2
0.00.803.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.637 I 
0.00.833.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.751 I perplexity: tokenizing the input ..
0.01.577.758 I perplexity: tokenization took 743.994 ms
0.01.578.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.876.729 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.880.176 I llama_perf_context_print:        load time =     550.11 ms
0.03.880.179 I llama_perf_context_print: prompt eval time =    1942.70 ms /  8192 tokens (    0.24 ms per token,  4216.81 tokens per second)
0.03.880.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.182 I llama_perf_context_print:       total time =    3046.55 ms /  8193 tokens

real	0m4.183s
user	0m4.163s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.321 I llama_model_loader: - type  f32:  258 tensors
0.00.298.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.325 I print_info: file format = GGUF V3 (latest)
0.00.298.326 I print_info: file type   = Q5_0
0.00.298.328 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.228 I load: special tokens cache size = 25
0.00.372.788 I load: token to piece cache size = 0.2984 MB
0.00.372.809 I print_info: arch             = gptneox
0.00.372.810 I print_info: vocab_only       = 0
0.00.372.811 I print_info: n_ctx_train      = 2048
0.00.372.811 I print_info: n_embd           = 2560
0.00.372.812 I print_info: n_layer          = 32
0.00.372.834 I print_info: n_head           = 32
0.00.372.840 I print_info: n_head_kv        = 32
0.00.372.840 I print_info: n_rot            = 20
0.00.372.841 I print_info: n_swa            = 0
0.00.372.842 I print_info: is_swa_any       = 0
0.00.372.842 I print_info: n_embd_head_k    = 80
0.00.372.843 I print_info: n_embd_head_v    = 80
0.00.372.845 I print_info: n_gqa            = 1
0.00.372.850 I print_info: n_embd_k_gqa     = 2560
0.00.372.851 I print_info: n_embd_v_gqa     = 2560
0.00.372.853 I print_info: f_norm_eps       = 1.0e-05
0.00.372.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.856 I print_info: f_logit_scale    = 0.0e+00
0.00.372.856 I print_info: f_attn_scale     = 0.0e+00
0.00.372.858 I print_info: n_ff             = 10240
0.00.372.858 I print_info: n_expert         = 0
0.00.372.858 I print_info: n_expert_used    = 0
0.00.372.859 I print_info: causal attn      = 1
0.00.372.859 I print_info: pooling type     = 0
0.00.372.860 I print_info: rope type        = 2
0.00.372.860 I print_info: rope scaling     = linear
0.00.372.863 I print_info: freq_base_train  = 10000.0
0.00.372.863 I print_info: freq_scale_train = 1
0.00.372.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.864 I print_info: rope_finetuned   = unknown
0.00.372.865 I print_info: model type       = 2.8B
0.00.372.866 I print_info: model params     = 2.78 B
0.00.372.866 I print_info: general.name     = 2.8B
0.00.372.869 I print_info: vocab type       = BPE
0.00.372.871 I print_info: n_vocab          = 50304
0.00.372.871 I print_info: n_merges         = 50009
0.00.372.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: LF token         = 187 'Ċ'
0.00.372.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.876 I print_info: max token length = 1024
0.00.372.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.699 I load_tensors: offloading output layer to GPU
0.00.495.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.710 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.711 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.533 I llama_context: constructing llama_context
0.00.847.540 I llama_context: n_seq_max     = 1
0.00.847.541 I llama_context: n_ctx         = 2048
0.00.847.541 I llama_context: n_ctx_per_seq = 2048
0.00.847.541 I llama_context: n_batch       = 2048
0.00.847.542 I llama_context: n_ubatch      = 512
0.00.847.543 I llama_context: causal_attn   = 1
0.00.847.543 I llama_context: flash_attn    = 0
0.00.847.549 I llama_context: freq_base     = 10000.0
0.00.847.550 I llama_context: freq_scale    = 1
0.00.848.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.093 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.101 I llama_context: graph nodes  = 1319
0.00.867.102 I llama_context: graph splits = 2
0.00.867.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.808 I main: llama threadpool init, n_threads = 1
0.00.898.823 I 
0.00.898.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.906 I 
0.00.899.022 I sampler seed: 1234
0.00.899.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.061 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.719.442 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21302.45 tokens per second)
0.02.719.447 I llama_perf_context_print:        load time =     632.26 ms
0.02.719.449 I llama_perf_context_print: prompt eval time =      59.50 ms /     7 tokens (    8.50 ms per token,   117.65 tokens per second)
0.02.719.451 I llama_perf_context_print:        eval time =    1721.87 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.719.452 I llama_perf_context_print:       total time =    1822.34 ms /   262 tokens

real	0m3.025s
user	0m2.304s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.873 I llama_model_loader: - type  f32:  258 tensors
0.00.290.873 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.876 I print_info: file format = GGUF V3 (latest)
0.00.290.877 I print_info: file type   = Q5_0
0.00.290.880 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.146 I load: special tokens cache size = 25
0.00.364.273 I load: token to piece cache size = 0.2984 MB
0.00.364.293 I print_info: arch             = gptneox
0.00.364.294 I print_info: vocab_only       = 0
0.00.364.295 I print_info: n_ctx_train      = 2048
0.00.364.295 I print_info: n_embd           = 2560
0.00.364.296 I print_info: n_layer          = 32
0.00.364.317 I print_info: n_head           = 32
0.00.364.323 I print_info: n_head_kv        = 32
0.00.364.323 I print_info: n_rot            = 20
0.00.364.324 I print_info: n_swa            = 0
0.00.364.325 I print_info: is_swa_any       = 0
0.00.364.326 I print_info: n_embd_head_k    = 80
0.00.364.326 I print_info: n_embd_head_v    = 80
0.00.364.329 I print_info: n_gqa            = 1
0.00.364.331 I print_info: n_embd_k_gqa     = 2560
0.00.364.333 I print_info: n_embd_v_gqa     = 2560
0.00.364.334 I print_info: f_norm_eps       = 1.0e-05
0.00.364.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.337 I print_info: f_logit_scale    = 0.0e+00
0.00.364.339 I print_info: f_attn_scale     = 0.0e+00
0.00.364.340 I print_info: n_ff             = 10240
0.00.364.341 I print_info: n_expert         = 0
0.00.364.341 I print_info: n_expert_used    = 0
0.00.364.342 I print_info: causal attn      = 1
0.00.364.342 I print_info: pooling type     = 0
0.00.364.344 I print_info: rope type        = 2
0.00.364.345 I print_info: rope scaling     = linear
0.00.364.347 I print_info: freq_base_train  = 10000.0
0.00.364.348 I print_info: freq_scale_train = 1
0.00.364.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.348 I print_info: rope_finetuned   = unknown
0.00.364.349 I print_info: model type       = 2.8B
0.00.364.350 I print_info: model params     = 2.78 B
0.00.364.351 I print_info: general.name     = 2.8B
0.00.364.354 I print_info: vocab type       = BPE
0.00.364.355 I print_info: n_vocab          = 50304
0.00.364.356 I print_info: n_merges         = 50009
0.00.364.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.359 I print_info: LF token         = 187 'Ċ'
0.00.364.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: max token length = 1024
0.00.364.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.029 I load_tensors: offloading output layer to GPU
0.00.486.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.039 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.041 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.801 I llama_context: constructing llama_context
0.00.797.808 I llama_context: n_seq_max     = 1
0.00.797.809 I llama_context: n_ctx         = 2048
0.00.797.809 I llama_context: n_ctx_per_seq = 2048
0.00.797.810 I llama_context: n_batch       = 512
0.00.797.811 I llama_context: n_ubatch      = 512
0.00.797.811 I llama_context: causal_attn   = 1
0.00.797.812 I llama_context: flash_attn    = 0
0.00.797.818 I llama_context: freq_base     = 10000.0
0.00.797.819 I llama_context: freq_scale    = 1
0.00.799.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.589 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.597 I llama_context: graph nodes  = 1319
0.00.817.598 I llama_context: graph splits = 2
0.00.817.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.810 I 
0.00.847.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.938 I perplexity: tokenizing the input ..
0.01.593.824 I perplexity: tokenization took 745.876 ms
0.01.594.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.310 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.737.538 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.740.928 I llama_perf_context_print:        load time =     588.49 ms
0.03.740.932 I llama_perf_context_print: prompt eval time =    1793.40 ms /  8192 tokens (    0.22 ms per token,  4567.86 tokens per second)
0.03.740.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.934 I llama_perf_context_print:       total time =    2893.12 ms /  8193 tokens

real	0m4.050s
user	0m4.075s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.526 I llama_model_loader: - type  f32:  258 tensors
0.00.295.527 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.531 I print_info: file format = GGUF V3 (latest)
0.00.295.531 I print_info: file type   = Q5_1
0.00.295.536 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.758 I load: special tokens cache size = 25
0.00.368.205 I load: token to piece cache size = 0.2984 MB
0.00.368.225 I print_info: arch             = gptneox
0.00.368.226 I print_info: vocab_only       = 0
0.00.368.226 I print_info: n_ctx_train      = 2048
0.00.368.227 I print_info: n_embd           = 2560
0.00.368.227 I print_info: n_layer          = 32
0.00.368.251 I print_info: n_head           = 32
0.00.368.256 I print_info: n_head_kv        = 32
0.00.368.257 I print_info: n_rot            = 20
0.00.368.258 I print_info: n_swa            = 0
0.00.368.259 I print_info: is_swa_any       = 0
0.00.368.259 I print_info: n_embd_head_k    = 80
0.00.368.259 I print_info: n_embd_head_v    = 80
0.00.368.262 I print_info: n_gqa            = 1
0.00.368.264 I print_info: n_embd_k_gqa     = 2560
0.00.368.265 I print_info: n_embd_v_gqa     = 2560
0.00.368.267 I print_info: f_norm_eps       = 1.0e-05
0.00.368.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.269 I print_info: f_logit_scale    = 0.0e+00
0.00.368.270 I print_info: f_attn_scale     = 0.0e+00
0.00.368.271 I print_info: n_ff             = 10240
0.00.368.272 I print_info: n_expert         = 0
0.00.368.273 I print_info: n_expert_used    = 0
0.00.368.273 I print_info: causal attn      = 1
0.00.368.274 I print_info: pooling type     = 0
0.00.368.274 I print_info: rope type        = 2
0.00.368.275 I print_info: rope scaling     = linear
0.00.368.276 I print_info: freq_base_train  = 10000.0
0.00.368.277 I print_info: freq_scale_train = 1
0.00.368.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.278 I print_info: rope_finetuned   = unknown
0.00.368.279 I print_info: model type       = 2.8B
0.00.368.280 I print_info: model params     = 2.78 B
0.00.368.280 I print_info: general.name     = 2.8B
0.00.368.283 I print_info: vocab type       = BPE
0.00.368.284 I print_info: n_vocab          = 50304
0.00.368.285 I print_info: n_merges         = 50009
0.00.368.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: LF token         = 187 'Ċ'
0.00.368.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: max token length = 1024
0.00.368.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.042 I load_tensors: offloading output layer to GPU
0.00.509.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.052 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.054 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.827 I llama_context: constructing llama_context
0.00.897.834 I llama_context: n_seq_max     = 1
0.00.897.835 I llama_context: n_ctx         = 2048
0.00.897.836 I llama_context: n_ctx_per_seq = 2048
0.00.897.836 I llama_context: n_batch       = 2048
0.00.897.837 I llama_context: n_ubatch      = 512
0.00.897.838 I llama_context: causal_attn   = 1
0.00.897.838 I llama_context: flash_attn    = 0
0.00.897.844 I llama_context: freq_base     = 10000.0
0.00.897.845 I llama_context: freq_scale    = 1
0.00.899.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.241 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.249 I llama_context: graph nodes  = 1319
0.00.917.250 I llama_context: graph splits = 2
0.00.917.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.787 I main: llama threadpool init, n_threads = 1
0.00.951.804 I 
0.00.951.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.893 I 
0.00.952.016 I sampler seed: 1234
0.00.952.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.037 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.547 I llama_perf_sampler_print:    sampling time =      13.12 ms /   263 runs   (    0.05 ms per token, 20039.62 tokens per second)
0.02.779.552 I llama_perf_context_print:        load time =     686.78 ms
0.02.779.553 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.90 tokens per second)
0.02.779.555 I llama_perf_context_print:        eval time =    1727.52 ms /   255 runs   (    6.77 ms per token,   147.61 tokens per second)
0.02.779.556 I llama_perf_context_print:       total time =    1829.44 ms /   262 tokens

real	0m3.081s
user	0m2.277s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.863 I llama_model_loader: - type  f32:  258 tensors
0.00.294.863 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.867 I print_info: file format = GGUF V3 (latest)
0.00.294.867 I print_info: file type   = Q5_1
0.00.294.870 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.881 I load: special tokens cache size = 25
0.00.367.274 I load: token to piece cache size = 0.2984 MB
0.00.367.298 I print_info: arch             = gptneox
0.00.367.299 I print_info: vocab_only       = 0
0.00.367.300 I print_info: n_ctx_train      = 2048
0.00.367.301 I print_info: n_embd           = 2560
0.00.367.301 I print_info: n_layer          = 32
0.00.367.323 I print_info: n_head           = 32
0.00.367.327 I print_info: n_head_kv        = 32
0.00.367.327 I print_info: n_rot            = 20
0.00.367.328 I print_info: n_swa            = 0
0.00.367.329 I print_info: is_swa_any       = 0
0.00.367.330 I print_info: n_embd_head_k    = 80
0.00.367.330 I print_info: n_embd_head_v    = 80
0.00.367.333 I print_info: n_gqa            = 1
0.00.367.335 I print_info: n_embd_k_gqa     = 2560
0.00.367.336 I print_info: n_embd_v_gqa     = 2560
0.00.367.338 I print_info: f_norm_eps       = 1.0e-05
0.00.367.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.341 I print_info: f_logit_scale    = 0.0e+00
0.00.367.342 I print_info: f_attn_scale     = 0.0e+00
0.00.367.343 I print_info: n_ff             = 10240
0.00.367.344 I print_info: n_expert         = 0
0.00.367.348 I print_info: n_expert_used    = 0
0.00.367.349 I print_info: causal attn      = 1
0.00.367.349 I print_info: pooling type     = 0
0.00.367.349 I print_info: rope type        = 2
0.00.367.350 I print_info: rope scaling     = linear
0.00.367.351 I print_info: freq_base_train  = 10000.0
0.00.367.352 I print_info: freq_scale_train = 1
0.00.367.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.353 I print_info: rope_finetuned   = unknown
0.00.367.354 I print_info: model type       = 2.8B
0.00.367.355 I print_info: model params     = 2.78 B
0.00.367.356 I print_info: general.name     = 2.8B
0.00.367.358 I print_info: vocab type       = BPE
0.00.367.360 I print_info: n_vocab          = 50304
0.00.367.360 I print_info: n_merges         = 50009
0.00.367.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: LF token         = 187 'Ċ'
0.00.367.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.365 I print_info: max token length = 1024
0.00.367.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.577 I load_tensors: offloading output layer to GPU
0.00.502.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.588 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.590 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.391 I llama_context: constructing llama_context
0.00.840.397 I llama_context: n_seq_max     = 1
0.00.840.398 I llama_context: n_ctx         = 2048
0.00.840.398 I llama_context: n_ctx_per_seq = 2048
0.00.840.399 I llama_context: n_batch       = 512
0.00.840.399 I llama_context: n_ubatch      = 512
0.00.840.400 I llama_context: causal_attn   = 1
0.00.840.401 I llama_context: flash_attn    = 0
0.00.840.406 I llama_context: freq_base     = 10000.0
0.00.840.407 I llama_context: freq_scale    = 1
0.00.842.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.740 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.747 I llama_context: graph nodes  = 1319
0.00.860.748 I llama_context: graph splits = 2
0.00.860.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.996 I 
0.00.891.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.108 I perplexity: tokenizing the input ..
0.01.624.219 I perplexity: tokenization took 733.109 ms
0.01.624.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.188 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.768.578 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.771.886 I llama_perf_context_print:        load time =     627.74 ms
0.03.771.889 I llama_perf_context_print: prompt eval time =    1796.26 ms /  8192 tokens (    0.22 ms per token,  4560.59 tokens per second)
0.03.771.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.892 I llama_perf_context_print:       total time =    2880.90 ms /  8193 tokens

real	0m4.079s
user	0m4.103s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.267.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.024 I llama_model_loader: - type  f32:  258 tensors
0.00.299.025 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.026 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.029 I print_info: file format = GGUF V3 (latest)
0.00.299.029 I print_info: file type   = Q2_K - Medium
0.00.299.031 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.252 I load: special tokens cache size = 25
0.00.373.300 I load: token to piece cache size = 0.2984 MB
0.00.373.322 I print_info: arch             = gptneox
0.00.373.324 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.326 I print_info: n_embd           = 2560
0.00.373.326 I print_info: n_layer          = 32
0.00.373.351 I print_info: n_head           = 32
0.00.373.355 I print_info: n_head_kv        = 32
0.00.373.359 I print_info: n_rot            = 20
0.00.373.359 I print_info: n_swa            = 0
0.00.373.361 I print_info: is_swa_any       = 0
0.00.373.362 I print_info: n_embd_head_k    = 80
0.00.373.363 I print_info: n_embd_head_v    = 80
0.00.373.365 I print_info: n_gqa            = 1
0.00.373.367 I print_info: n_embd_k_gqa     = 2560
0.00.373.370 I print_info: n_embd_v_gqa     = 2560
0.00.373.372 I print_info: f_norm_eps       = 1.0e-05
0.00.373.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.375 I print_info: f_logit_scale    = 0.0e+00
0.00.373.375 I print_info: f_attn_scale     = 0.0e+00
0.00.373.376 I print_info: n_ff             = 10240
0.00.373.377 I print_info: n_expert         = 0
0.00.373.378 I print_info: n_expert_used    = 0
0.00.373.379 I print_info: causal attn      = 1
0.00.373.379 I print_info: pooling type     = 0
0.00.373.379 I print_info: rope type        = 2
0.00.373.380 I print_info: rope scaling     = linear
0.00.373.382 I print_info: freq_base_train  = 10000.0
0.00.373.383 I print_info: freq_scale_train = 1
0.00.373.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.384 I print_info: rope_finetuned   = unknown
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.388 I print_info: model params     = 2.78 B
0.00.373.389 I print_info: general.name     = 2.8B
0.00.373.391 I print_info: vocab type       = BPE
0.00.373.393 I print_info: n_vocab          = 50304
0.00.373.394 I print_info: n_merges         = 50009
0.00.373.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: LF token         = 187 'Ċ'
0.00.373.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.399 I print_info: max token length = 1024
0.00.373.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.350 I load_tensors: offloading output layer to GPU
0.00.448.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.360 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.362 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.504 I llama_context: constructing llama_context
0.00.651.511 I llama_context: n_seq_max     = 1
0.00.651.511 I llama_context: n_ctx         = 2048
0.00.651.512 I llama_context: n_ctx_per_seq = 2048
0.00.651.512 I llama_context: n_batch       = 2048
0.00.651.513 I llama_context: n_ubatch      = 512
0.00.651.514 I llama_context: causal_attn   = 1
0.00.651.514 I llama_context: flash_attn    = 0
0.00.651.521 I llama_context: freq_base     = 10000.0
0.00.651.522 I llama_context: freq_scale    = 1
0.00.652.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.325 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.334 I llama_context: graph nodes  = 1319
0.00.671.335 I llama_context: graph splits = 2
0.00.671.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.151 I main: llama threadpool init, n_threads = 1
0.00.705.166 I 
0.00.705.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.254 I 
0.00.705.375 I sampler seed: 1234
0.00.705.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.414 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.659.590 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25131.39 tokens per second)
0.02.659.598 I llama_perf_context_print:        load time =     436.31 ms
0.02.659.600 I llama_perf_context_print: prompt eval time =      62.79 ms /     7 tokens (    8.97 ms per token,   111.48 tokens per second)
0.02.659.602 I llama_perf_context_print:        eval time =    1854.37 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.659.603 I llama_perf_context_print:       total time =    1956.15 ms /   262 tokens

real	0m2.981s
user	0m2.347s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.480 I llama_model_loader: - type  f32:  258 tensors
0.00.291.481 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.484 I print_info: file format = GGUF V3 (latest)
0.00.291.486 I print_info: file type   = Q2_K - Medium
0.00.291.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.181 I load: special tokens cache size = 25
0.00.363.485 I load: token to piece cache size = 0.2984 MB
0.00.363.507 I print_info: arch             = gptneox
0.00.363.508 I print_info: vocab_only       = 0
0.00.363.508 I print_info: n_ctx_train      = 2048
0.00.363.509 I print_info: n_embd           = 2560
0.00.363.509 I print_info: n_layer          = 32
0.00.363.529 I print_info: n_head           = 32
0.00.363.530 I print_info: n_head_kv        = 32
0.00.363.531 I print_info: n_rot            = 20
0.00.363.532 I print_info: n_swa            = 0
0.00.363.534 I print_info: is_swa_any       = 0
0.00.363.535 I print_info: n_embd_head_k    = 80
0.00.363.535 I print_info: n_embd_head_v    = 80
0.00.363.537 I print_info: n_gqa            = 1
0.00.363.539 I print_info: n_embd_k_gqa     = 2560
0.00.363.541 I print_info: n_embd_v_gqa     = 2560
0.00.363.543 I print_info: f_norm_eps       = 1.0e-05
0.00.363.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.546 I print_info: f_logit_scale    = 0.0e+00
0.00.363.546 I print_info: f_attn_scale     = 0.0e+00
0.00.363.547 I print_info: n_ff             = 10240
0.00.363.548 I print_info: n_expert         = 0
0.00.363.549 I print_info: n_expert_used    = 0
0.00.363.550 I print_info: causal attn      = 1
0.00.363.550 I print_info: pooling type     = 0
0.00.363.552 I print_info: rope type        = 2
0.00.363.553 I print_info: rope scaling     = linear
0.00.363.554 I print_info: freq_base_train  = 10000.0
0.00.363.555 I print_info: freq_scale_train = 1
0.00.363.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.556 I print_info: rope_finetuned   = unknown
0.00.363.557 I print_info: model type       = 2.8B
0.00.363.558 I print_info: model params     = 2.78 B
0.00.363.559 I print_info: general.name     = 2.8B
0.00.363.561 I print_info: vocab type       = BPE
0.00.363.562 I print_info: n_vocab          = 50304
0.00.363.563 I print_info: n_merges         = 50009
0.00.363.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: LF token         = 187 'Ċ'
0.00.363.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.570 I print_info: max token length = 1024
0.00.363.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.520 I load_tensors: offloading output layer to GPU
0.00.437.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.531 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.533 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.208 I llama_context: constructing llama_context
0.00.629.215 I llama_context: n_seq_max     = 1
0.00.629.215 I llama_context: n_ctx         = 2048
0.00.629.216 I llama_context: n_ctx_per_seq = 2048
0.00.629.216 I llama_context: n_batch       = 512
0.00.629.217 I llama_context: n_ubatch      = 512
0.00.629.217 I llama_context: causal_attn   = 1
0.00.629.218 I llama_context: flash_attn    = 0
0.00.629.224 I llama_context: freq_base     = 10000.0
0.00.629.225 I llama_context: freq_scale    = 1
0.00.630.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.290 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.649.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.297 I llama_context: graph nodes  = 1319
0.00.649.298 I llama_context: graph splits = 2
0.00.649.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.213 I 
0.00.681.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.309 I perplexity: tokenizing the input ..
0.01.434.211 I perplexity: tokenization took 752.892 ms
0.01.434.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.432 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.673.797 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.167 I llama_perf_context_print:        load time =     421.95 ms
0.03.677.170 I llama_perf_context_print: prompt eval time =    1889.64 ms /  8192 tokens (    0.23 ms per token,  4335.22 tokens per second)
0.03.677.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.173 I llama_perf_context_print:       total time =    2995.96 ms /  8193 tokens

real	0m3.984s
user	0m4.069s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.264.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.888 I llama_model_loader: - type  f32:  258 tensors
0.00.295.889 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.889 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.890 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.893 I print_info: file format = GGUF V3 (latest)
0.00.295.894 I print_info: file type   = Q3_K - Medium
0.00.295.896 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.481 I load: special tokens cache size = 25
0.00.368.819 I load: token to piece cache size = 0.2984 MB
0.00.368.842 I print_info: arch             = gptneox
0.00.368.843 I print_info: vocab_only       = 0
0.00.368.844 I print_info: n_ctx_train      = 2048
0.00.368.844 I print_info: n_embd           = 2560
0.00.368.845 I print_info: n_layer          = 32
0.00.368.867 I print_info: n_head           = 32
0.00.368.873 I print_info: n_head_kv        = 32
0.00.368.874 I print_info: n_rot            = 20
0.00.368.874 I print_info: n_swa            = 0
0.00.368.875 I print_info: is_swa_any       = 0
0.00.368.876 I print_info: n_embd_head_k    = 80
0.00.368.876 I print_info: n_embd_head_v    = 80
0.00.368.879 I print_info: n_gqa            = 1
0.00.368.881 I print_info: n_embd_k_gqa     = 2560
0.00.368.883 I print_info: n_embd_v_gqa     = 2560
0.00.368.884 I print_info: f_norm_eps       = 1.0e-05
0.00.368.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.888 I print_info: f_logit_scale    = 0.0e+00
0.00.368.888 I print_info: f_attn_scale     = 0.0e+00
0.00.368.890 I print_info: n_ff             = 10240
0.00.368.890 I print_info: n_expert         = 0
0.00.368.891 I print_info: n_expert_used    = 0
0.00.368.891 I print_info: causal attn      = 1
0.00.368.892 I print_info: pooling type     = 0
0.00.368.892 I print_info: rope type        = 2
0.00.368.893 I print_info: rope scaling     = linear
0.00.368.895 I print_info: freq_base_train  = 10000.0
0.00.368.895 I print_info: freq_scale_train = 1
0.00.368.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.897 I print_info: rope_finetuned   = unknown
0.00.368.898 I print_info: model type       = 2.8B
0.00.368.899 I print_info: model params     = 2.78 B
0.00.368.899 I print_info: general.name     = 2.8B
0.00.368.902 I print_info: vocab type       = BPE
0.00.368.904 I print_info: n_vocab          = 50304
0.00.368.904 I print_info: n_merges         = 50009
0.00.368.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: LF token         = 187 'Ċ'
0.00.368.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: max token length = 1024
0.00.368.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.722 I load_tensors: offloading output layer to GPU
0.00.464.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.732 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.733 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.248 I llama_context: constructing llama_context
0.00.735.255 I llama_context: n_seq_max     = 1
0.00.735.256 I llama_context: n_ctx         = 2048
0.00.735.257 I llama_context: n_ctx_per_seq = 2048
0.00.735.257 I llama_context: n_batch       = 2048
0.00.735.257 I llama_context: n_ubatch      = 512
0.00.735.258 I llama_context: causal_attn   = 1
0.00.735.259 I llama_context: flash_attn    = 0
0.00.735.265 I llama_context: freq_base     = 10000.0
0.00.735.265 I llama_context: freq_scale    = 1
0.00.736.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.625 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.633 I llama_context: graph nodes  = 1319
0.00.754.633 I llama_context: graph splits = 2
0.00.754.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.248 I main: llama threadpool init, n_threads = 1
0.00.790.265 I 
0.00.790.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.350 I 
0.00.790.464 I sampler seed: 1234
0.00.790.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.482 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.255 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.731.260 I llama_perf_context_print:        load time =     524.37 ms
0.02.731.262 I llama_perf_context_print: prompt eval time =      62.22 ms /     7 tokens (    8.89 ms per token,   112.50 tokens per second)
0.02.731.265 I llama_perf_context_print:        eval time =    1841.13 ms /   255 runs   (    7.22 ms per token,   138.50 tokens per second)
0.02.731.267 I llama_perf_context_print:       total time =    1942.62 ms /   262 tokens

real	0m3.033s
user	0m2.351s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.762 I llama_model_loader: - type  f32:  258 tensors
0.00.303.763 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.764 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.764 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.768 I print_info: file format = GGUF V3 (latest)
0.00.303.769 I print_info: file type   = Q3_K - Medium
0.00.303.771 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.706 I load: special tokens cache size = 25
0.00.375.860 I load: token to piece cache size = 0.2984 MB
0.00.375.878 I print_info: arch             = gptneox
0.00.375.880 I print_info: vocab_only       = 0
0.00.375.881 I print_info: n_ctx_train      = 2048
0.00.375.882 I print_info: n_embd           = 2560
0.00.375.882 I print_info: n_layer          = 32
0.00.375.900 I print_info: n_head           = 32
0.00.375.903 I print_info: n_head_kv        = 32
0.00.375.903 I print_info: n_rot            = 20
0.00.375.904 I print_info: n_swa            = 0
0.00.375.905 I print_info: is_swa_any       = 0
0.00.375.905 I print_info: n_embd_head_k    = 80
0.00.375.906 I print_info: n_embd_head_v    = 80
0.00.375.908 I print_info: n_gqa            = 1
0.00.375.909 I print_info: n_embd_k_gqa     = 2560
0.00.375.911 I print_info: n_embd_v_gqa     = 2560
0.00.375.912 I print_info: f_norm_eps       = 1.0e-05
0.00.375.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.915 I print_info: f_logit_scale    = 0.0e+00
0.00.375.915 I print_info: f_attn_scale     = 0.0e+00
0.00.375.916 I print_info: n_ff             = 10240
0.00.375.917 I print_info: n_expert         = 0
0.00.375.917 I print_info: n_expert_used    = 0
0.00.375.918 I print_info: causal attn      = 1
0.00.375.918 I print_info: pooling type     = 0
0.00.375.919 I print_info: rope type        = 2
0.00.375.919 I print_info: rope scaling     = linear
0.00.375.921 I print_info: freq_base_train  = 10000.0
0.00.375.922 I print_info: freq_scale_train = 1
0.00.375.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.922 I print_info: rope_finetuned   = unknown
0.00.375.923 I print_info: model type       = 2.8B
0.00.375.924 I print_info: model params     = 2.78 B
0.00.375.924 I print_info: general.name     = 2.8B
0.00.375.927 I print_info: vocab type       = BPE
0.00.375.928 I print_info: n_vocab          = 50304
0.00.375.928 I print_info: n_merges         = 50009
0.00.375.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.932 I print_info: LF token         = 187 'Ċ'
0.00.375.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.934 I print_info: max token length = 1024
0.00.375.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.487 I load_tensors: offloading output layer to GPU
0.00.469.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.498 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.727 I llama_context: constructing llama_context
0.00.712.734 I llama_context: n_seq_max     = 1
0.00.712.735 I llama_context: n_ctx         = 2048
0.00.712.735 I llama_context: n_ctx_per_seq = 2048
0.00.712.736 I llama_context: n_batch       = 512
0.00.712.736 I llama_context: n_ubatch      = 512
0.00.712.737 I llama_context: causal_attn   = 1
0.00.712.738 I llama_context: flash_attn    = 0
0.00.712.744 I llama_context: freq_base     = 10000.0
0.00.712.745 I llama_context: freq_scale    = 1
0.00.714.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.066 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.733.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.074 I llama_context: graph nodes  = 1319
0.00.733.075 I llama_context: graph splits = 2
0.00.733.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.680 I 
0.00.764.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.781 I perplexity: tokenizing the input ..
0.01.505.461 I perplexity: tokenization took 740.671 ms
0.01.505.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.650 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.801.896 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.805.650 I llama_perf_context_print:        load time =     493.21 ms
0.03.805.653 I llama_perf_context_print: prompt eval time =    1946.29 ms /  8192 tokens (    0.24 ms per token,  4209.04 tokens per second)
0.03.805.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.656 I llama_perf_context_print:       total time =    3040.98 ms /  8193 tokens

real	0m4.109s
user	0m4.156s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.264.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.927 I llama_model_loader: - type  f32:  258 tensors
0.00.295.928 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.928 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.929 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.931 I print_info: file format = GGUF V3 (latest)
0.00.295.933 I print_info: file type   = Q4_K - Medium
0.00.295.935 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.126 I load: special tokens cache size = 25
0.00.367.206 I load: token to piece cache size = 0.2984 MB
0.00.367.225 I print_info: arch             = gptneox
0.00.367.227 I print_info: vocab_only       = 0
0.00.367.228 I print_info: n_ctx_train      = 2048
0.00.367.228 I print_info: n_embd           = 2560
0.00.367.229 I print_info: n_layer          = 32
0.00.367.248 I print_info: n_head           = 32
0.00.367.251 I print_info: n_head_kv        = 32
0.00.367.252 I print_info: n_rot            = 20
0.00.367.252 I print_info: n_swa            = 0
0.00.367.253 I print_info: is_swa_any       = 0
0.00.367.254 I print_info: n_embd_head_k    = 80
0.00.367.254 I print_info: n_embd_head_v    = 80
0.00.367.256 I print_info: n_gqa            = 1
0.00.367.258 I print_info: n_embd_k_gqa     = 2560
0.00.367.260 I print_info: n_embd_v_gqa     = 2560
0.00.367.262 I print_info: f_norm_eps       = 1.0e-05
0.00.367.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.264 I print_info: f_logit_scale    = 0.0e+00
0.00.367.265 I print_info: f_attn_scale     = 0.0e+00
0.00.367.266 I print_info: n_ff             = 10240
0.00.367.266 I print_info: n_expert         = 0
0.00.367.267 I print_info: n_expert_used    = 0
0.00.367.267 I print_info: causal attn      = 1
0.00.367.268 I print_info: pooling type     = 0
0.00.367.270 I print_info: rope type        = 2
0.00.367.270 I print_info: rope scaling     = linear
0.00.367.272 I print_info: freq_base_train  = 10000.0
0.00.367.273 I print_info: freq_scale_train = 1
0.00.367.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.274 I print_info: rope_finetuned   = unknown
0.00.367.275 I print_info: model type       = 2.8B
0.00.367.276 I print_info: model params     = 2.78 B
0.00.367.276 I print_info: general.name     = 2.8B
0.00.367.279 I print_info: vocab type       = BPE
0.00.367.280 I print_info: n_vocab          = 50304
0.00.367.282 I print_info: n_merges         = 50009
0.00.367.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: LF token         = 187 'Ċ'
0.00.367.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.287 I print_info: max token length = 1024
0.00.367.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.327 I load_tensors: offloading output layer to GPU
0.00.480.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.338 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.398 I llama_context: constructing llama_context
0.00.798.406 I llama_context: n_seq_max     = 1
0.00.798.407 I llama_context: n_ctx         = 2048
0.00.798.407 I llama_context: n_ctx_per_seq = 2048
0.00.798.408 I llama_context: n_batch       = 2048
0.00.798.408 I llama_context: n_ubatch      = 512
0.00.798.409 I llama_context: causal_attn   = 1
0.00.798.409 I llama_context: flash_attn    = 0
0.00.798.415 I llama_context: freq_base     = 10000.0
0.00.798.416 I llama_context: freq_scale    = 1
0.00.800.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.257 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.265 I llama_context: graph nodes  = 1319
0.00.820.266 I llama_context: graph splits = 2
0.00.820.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.792 I main: llama threadpool init, n_threads = 1
0.00.854.809 I 
0.00.854.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.899 I 
0.00.855.010 I sampler seed: 1234
0.00.855.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.048 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.667.489 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.667.497 I llama_perf_context_print:        load time =     589.16 ms
0.02.667.498 I llama_perf_context_print: prompt eval time =      62.03 ms /     7 tokens (    8.86 ms per token,   112.84 tokens per second)
0.02.667.501 I llama_perf_context_print:        eval time =    1713.53 ms /   255 runs   (    6.72 ms per token,   148.82 tokens per second)
0.02.667.502 I llama_perf_context_print:       total time =    1814.32 ms /   262 tokens

real	0m2.959s
user	0m2.232s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.177 I llama_model_loader: - type  f32:  258 tensors
0.00.304.177 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.178 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.178 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.181 I print_info: file format = GGUF V3 (latest)
0.00.304.183 I print_info: file type   = Q4_K - Medium
0.00.304.186 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.702 I load: special tokens cache size = 25
0.00.376.965 I load: token to piece cache size = 0.2984 MB
0.00.376.983 I print_info: arch             = gptneox
0.00.376.984 I print_info: vocab_only       = 0
0.00.376.985 I print_info: n_ctx_train      = 2048
0.00.376.985 I print_info: n_embd           = 2560
0.00.376.985 I print_info: n_layer          = 32
0.00.377.004 I print_info: n_head           = 32
0.00.377.007 I print_info: n_head_kv        = 32
0.00.377.008 I print_info: n_rot            = 20
0.00.377.009 I print_info: n_swa            = 0
0.00.377.010 I print_info: is_swa_any       = 0
0.00.377.011 I print_info: n_embd_head_k    = 80
0.00.377.011 I print_info: n_embd_head_v    = 80
0.00.377.013 I print_info: n_gqa            = 1
0.00.377.015 I print_info: n_embd_k_gqa     = 2560
0.00.377.017 I print_info: n_embd_v_gqa     = 2560
0.00.377.019 I print_info: f_norm_eps       = 1.0e-05
0.00.377.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.022 I print_info: f_logit_scale    = 0.0e+00
0.00.377.022 I print_info: f_attn_scale     = 0.0e+00
0.00.377.024 I print_info: n_ff             = 10240
0.00.377.025 I print_info: n_expert         = 0
0.00.377.026 I print_info: n_expert_used    = 0
0.00.377.026 I print_info: causal attn      = 1
0.00.377.028 I print_info: pooling type     = 0
0.00.377.029 I print_info: rope type        = 2
0.00.377.029 I print_info: rope scaling     = linear
0.00.377.031 I print_info: freq_base_train  = 10000.0
0.00.377.032 I print_info: freq_scale_train = 1
0.00.377.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.032 I print_info: rope_finetuned   = unknown
0.00.377.033 I print_info: model type       = 2.8B
0.00.377.034 I print_info: model params     = 2.78 B
0.00.377.034 I print_info: general.name     = 2.8B
0.00.377.037 I print_info: vocab type       = BPE
0.00.377.038 I print_info: n_vocab          = 50304
0.00.377.039 I print_info: n_merges         = 50009
0.00.377.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: LF token         = 187 'Ċ'
0.00.377.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.044 I print_info: max token length = 1024
0.00.377.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.620 I load_tensors: offloading output layer to GPU
0.00.499.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.632 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.844 I llama_context: constructing llama_context
0.00.791.851 I llama_context: n_seq_max     = 1
0.00.791.852 I llama_context: n_ctx         = 2048
0.00.791.853 I llama_context: n_ctx_per_seq = 2048
0.00.791.853 I llama_context: n_batch       = 512
0.00.791.853 I llama_context: n_ubatch      = 512
0.00.791.854 I llama_context: causal_attn   = 1
0.00.791.855 I llama_context: flash_attn    = 0
0.00.791.862 I llama_context: freq_base     = 10000.0
0.00.791.863 I llama_context: freq_scale    = 1
0.00.793.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.495 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.503 I llama_context: graph nodes  = 1319
0.00.811.504 I llama_context: graph splits = 2
0.00.811.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.559 I 
0.00.850.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.679 I perplexity: tokenizing the input ..
0.01.590.167 I perplexity: tokenization took 739.477 ms
0.01.590.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.747 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.813 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.026 I llama_perf_context_print:        load time =     578.73 ms
0.03.860.030 I llama_perf_context_print: prompt eval time =    1913.00 ms /  8192 tokens (    0.23 ms per token,  4282.28 tokens per second)
0.03.860.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.033 I llama_perf_context_print:       total time =    3009.48 ms /  8193 tokens

real	0m4.169s
user	0m4.157s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.254.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.664 I llama_model_loader: - type  f32:  258 tensors
0.00.286.665 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.665 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.668 I print_info: file format = GGUF V3 (latest)
0.00.286.668 I print_info: file type   = Q5_K - Medium
0.00.286.670 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.625 I load: special tokens cache size = 25
0.00.358.738 I load: token to piece cache size = 0.2984 MB
0.00.358.760 I print_info: arch             = gptneox
0.00.358.761 I print_info: vocab_only       = 0
0.00.358.762 I print_info: n_ctx_train      = 2048
0.00.358.762 I print_info: n_embd           = 2560
0.00.358.763 I print_info: n_layer          = 32
0.00.358.782 I print_info: n_head           = 32
0.00.358.786 I print_info: n_head_kv        = 32
0.00.358.786 I print_info: n_rot            = 20
0.00.358.787 I print_info: n_swa            = 0
0.00.358.788 I print_info: is_swa_any       = 0
0.00.358.789 I print_info: n_embd_head_k    = 80
0.00.358.789 I print_info: n_embd_head_v    = 80
0.00.358.791 I print_info: n_gqa            = 1
0.00.358.793 I print_info: n_embd_k_gqa     = 2560
0.00.358.795 I print_info: n_embd_v_gqa     = 2560
0.00.358.797 I print_info: f_norm_eps       = 1.0e-05
0.00.358.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.799 I print_info: f_logit_scale    = 0.0e+00
0.00.358.800 I print_info: f_attn_scale     = 0.0e+00
0.00.358.801 I print_info: n_ff             = 10240
0.00.358.801 I print_info: n_expert         = 0
0.00.358.803 I print_info: n_expert_used    = 0
0.00.358.803 I print_info: causal attn      = 1
0.00.358.804 I print_info: pooling type     = 0
0.00.358.804 I print_info: rope type        = 2
0.00.358.804 I print_info: rope scaling     = linear
0.00.358.806 I print_info: freq_base_train  = 10000.0
0.00.358.807 I print_info: freq_scale_train = 1
0.00.358.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.808 I print_info: rope_finetuned   = unknown
0.00.358.809 I print_info: model type       = 2.8B
0.00.358.810 I print_info: model params     = 2.78 B
0.00.358.811 I print_info: general.name     = 2.8B
0.00.358.813 I print_info: vocab type       = BPE
0.00.358.814 I print_info: n_vocab          = 50304
0.00.358.815 I print_info: n_merges         = 50009
0.00.358.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.820 I print_info: LF token         = 187 'Ċ'
0.00.358.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.822 I print_info: max token length = 1024
0.00.358.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.789 I load_tensors: offloading output layer to GPU
0.00.489.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.799 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.801 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.899 I llama_context: constructing llama_context
0.00.862.906 I llama_context: n_seq_max     = 1
0.00.862.906 I llama_context: n_ctx         = 2048
0.00.862.907 I llama_context: n_ctx_per_seq = 2048
0.00.862.907 I llama_context: n_batch       = 2048
0.00.862.908 I llama_context: n_ubatch      = 512
0.00.862.909 I llama_context: causal_attn   = 1
0.00.862.909 I llama_context: flash_attn    = 0
0.00.862.916 I llama_context: freq_base     = 10000.0
0.00.862.917 I llama_context: freq_scale    = 1
0.00.864.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.374 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.383 I llama_context: graph nodes  = 1319
0.00.883.383 I llama_context: graph splits = 2
0.00.883.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.291 I main: llama threadpool init, n_threads = 1
0.00.919.310 I 
0.00.919.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.402 I 
0.00.919.534 I sampler seed: 1234
0.00.919.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.558 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.871 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.840.879 I llama_perf_context_print:        load time =     662.62 ms
0.02.840.881 I llama_perf_context_print: prompt eval time =      63.10 ms /     7 tokens (    9.01 ms per token,   110.93 tokens per second)
0.02.840.883 I llama_perf_context_print:        eval time =    1821.21 ms /   255 runs   (    7.14 ms per token,   140.02 tokens per second)
0.02.840.884 I llama_perf_context_print:       total time =    1923.32 ms /   262 tokens

real	0m3.198s
user	0m2.446s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.571 I llama_model_loader: - type  f32:  258 tensors
0.00.293.572 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.575 I print_info: file format = GGUF V3 (latest)
0.00.293.575 I print_info: file type   = Q5_K - Medium
0.00.293.578 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.177 I load: special tokens cache size = 25
0.00.367.311 I load: token to piece cache size = 0.2984 MB
0.00.367.332 I print_info: arch             = gptneox
0.00.367.333 I print_info: vocab_only       = 0
0.00.367.334 I print_info: n_ctx_train      = 2048
0.00.367.334 I print_info: n_embd           = 2560
0.00.367.335 I print_info: n_layer          = 32
0.00.367.357 I print_info: n_head           = 32
0.00.367.359 I print_info: n_head_kv        = 32
0.00.367.360 I print_info: n_rot            = 20
0.00.367.361 I print_info: n_swa            = 0
0.00.367.362 I print_info: is_swa_any       = 0
0.00.367.362 I print_info: n_embd_head_k    = 80
0.00.367.363 I print_info: n_embd_head_v    = 80
0.00.367.365 I print_info: n_gqa            = 1
0.00.367.367 I print_info: n_embd_k_gqa     = 2560
0.00.367.369 I print_info: n_embd_v_gqa     = 2560
0.00.367.370 I print_info: f_norm_eps       = 1.0e-05
0.00.367.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.415 I print_info: f_logit_scale    = 0.0e+00
0.00.367.416 I print_info: f_attn_scale     = 0.0e+00
0.00.367.421 I print_info: n_ff             = 10240
0.00.367.423 I print_info: n_expert         = 0
0.00.367.423 I print_info: n_expert_used    = 0
0.00.367.424 I print_info: causal attn      = 1
0.00.367.424 I print_info: pooling type     = 0
0.00.367.425 I print_info: rope type        = 2
0.00.367.425 I print_info: rope scaling     = linear
0.00.367.427 I print_info: freq_base_train  = 10000.0
0.00.367.428 I print_info: freq_scale_train = 1
0.00.367.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.429 I print_info: rope_finetuned   = unknown
0.00.367.430 I print_info: model type       = 2.8B
0.00.367.431 I print_info: model params     = 2.78 B
0.00.367.432 I print_info: general.name     = 2.8B
0.00.367.435 I print_info: vocab type       = BPE
0.00.367.437 I print_info: n_vocab          = 50304
0.00.367.438 I print_info: n_merges         = 50009
0.00.367.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.441 I print_info: LF token         = 187 'Ċ'
0.00.367.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: max token length = 1024
0.00.367.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.690 I load_tensors: offloading output layer to GPU
0.00.503.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.700 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.702 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.404 I llama_context: constructing llama_context
0.00.837.410 I llama_context: n_seq_max     = 1
0.00.837.411 I llama_context: n_ctx         = 2048
0.00.837.411 I llama_context: n_ctx_per_seq = 2048
0.00.837.412 I llama_context: n_batch       = 512
0.00.837.412 I llama_context: n_ubatch      = 512
0.00.837.413 I llama_context: causal_attn   = 1
0.00.837.413 I llama_context: flash_attn    = 0
0.00.837.419 I llama_context: freq_base     = 10000.0
0.00.837.420 I llama_context: freq_scale    = 1
0.00.838.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.105 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.113 I llama_context: graph nodes  = 1319
0.00.857.114 I llama_context: graph splits = 2
0.00.857.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.920 I 
0.00.889.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.028 I perplexity: tokenizing the input ..
0.01.637.749 I perplexity: tokenization took 748.712 ms
0.01.638.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.418 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.846.848 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.850.267 I llama_perf_context_print:        load time =     627.87 ms
0.03.850.269 I llama_perf_context_print: prompt eval time =    1859.76 ms /  8192 tokens (    0.23 ms per token,  4404.86 tokens per second)
0.03.850.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.272 I llama_perf_context_print:       total time =    2961.35 ms /  8193 tokens

real	0m4.155s
user	0m4.146s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.259.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.284 I llama_model_loader: - type  f32:  258 tensors
0.00.291.285 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.287 I print_info: file format = GGUF V3 (latest)
0.00.291.288 I print_info: file type   = Q6_K
0.00.291.290 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.661 I load: special tokens cache size = 25
0.00.365.216 I load: token to piece cache size = 0.2984 MB
0.00.365.237 I print_info: arch             = gptneox
0.00.365.237 I print_info: vocab_only       = 0
0.00.365.238 I print_info: n_ctx_train      = 2048
0.00.365.239 I print_info: n_embd           = 2560
0.00.365.239 I print_info: n_layer          = 32
0.00.365.259 I print_info: n_head           = 32
0.00.365.261 I print_info: n_head_kv        = 32
0.00.365.262 I print_info: n_rot            = 20
0.00.365.262 I print_info: n_swa            = 0
0.00.365.263 I print_info: is_swa_any       = 0
0.00.365.264 I print_info: n_embd_head_k    = 80
0.00.365.264 I print_info: n_embd_head_v    = 80
0.00.365.267 I print_info: n_gqa            = 1
0.00.365.269 I print_info: n_embd_k_gqa     = 2560
0.00.365.271 I print_info: n_embd_v_gqa     = 2560
0.00.365.273 I print_info: f_norm_eps       = 1.0e-05
0.00.365.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.275 I print_info: f_logit_scale    = 0.0e+00
0.00.365.276 I print_info: f_attn_scale     = 0.0e+00
0.00.365.278 I print_info: n_ff             = 10240
0.00.365.279 I print_info: n_expert         = 0
0.00.365.279 I print_info: n_expert_used    = 0
0.00.365.280 I print_info: causal attn      = 1
0.00.365.280 I print_info: pooling type     = 0
0.00.365.281 I print_info: rope type        = 2
0.00.365.282 I print_info: rope scaling     = linear
0.00.365.284 I print_info: freq_base_train  = 10000.0
0.00.365.286 I print_info: freq_scale_train = 1
0.00.365.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.287 I print_info: rope_finetuned   = unknown
0.00.365.288 I print_info: model type       = 2.8B
0.00.365.290 I print_info: model params     = 2.78 B
0.00.365.290 I print_info: general.name     = 2.8B
0.00.365.294 I print_info: vocab type       = BPE
0.00.365.295 I print_info: n_vocab          = 50304
0.00.365.295 I print_info: n_merges         = 50009
0.00.365.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.299 I print_info: LF token         = 187 'Ċ'
0.00.365.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.300 I print_info: max token length = 1024
0.00.365.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.599 I load_tensors: offloading output layer to GPU
0.00.510.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.611 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.627 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.524 I llama_context: constructing llama_context
0.00.920.532 I llama_context: n_seq_max     = 1
0.00.920.532 I llama_context: n_ctx         = 2048
0.00.920.533 I llama_context: n_ctx_per_seq = 2048
0.00.920.533 I llama_context: n_batch       = 2048
0.00.920.534 I llama_context: n_ubatch      = 512
0.00.920.534 I llama_context: causal_attn   = 1
0.00.920.535 I llama_context: flash_attn    = 0
0.00.920.541 I llama_context: freq_base     = 10000.0
0.00.920.542 I llama_context: freq_scale    = 1
0.00.921.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.296 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.940.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.305 I llama_context: graph nodes  = 1319
0.00.940.305 I llama_context: graph splits = 2
0.00.940.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.179 I main: llama threadpool init, n_threads = 1
0.00.975.196 I 
0.00.975.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.280 I 
0.00.975.399 I sampler seed: 1234
0.00.975.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.420 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.055.536 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.03.055.540 I llama_perf_context_print:        load time =     713.96 ms
0.03.055.542 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.14 tokens per second)
0.03.055.544 I llama_perf_context_print:        eval time =    1980.82 ms /   255 runs   (    7.77 ms per token,   128.73 tokens per second)
0.03.055.545 I llama_perf_context_print:       total time =    2082.18 ms /   262 tokens

real	0m3.351s
user	0m2.600s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.619 I llama_model_loader: - type  f32:  258 tensors
0.00.294.619 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.622 I print_info: file format = GGUF V3 (latest)
0.00.294.624 I print_info: file type   = Q6_K
0.00.294.626 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.520 I load: special tokens cache size = 25
0.00.382.657 I load: token to piece cache size = 0.2984 MB
0.00.382.681 I print_info: arch             = gptneox
0.00.382.682 I print_info: vocab_only       = 0
0.00.382.682 I print_info: n_ctx_train      = 2048
0.00.382.683 I print_info: n_embd           = 2560
0.00.382.684 I print_info: n_layer          = 32
0.00.382.708 I print_info: n_head           = 32
0.00.382.714 I print_info: n_head_kv        = 32
0.00.382.714 I print_info: n_rot            = 20
0.00.382.715 I print_info: n_swa            = 0
0.00.382.716 I print_info: is_swa_any       = 0
0.00.382.717 I print_info: n_embd_head_k    = 80
0.00.382.717 I print_info: n_embd_head_v    = 80
0.00.382.719 I print_info: n_gqa            = 1
0.00.382.721 I print_info: n_embd_k_gqa     = 2560
0.00.382.723 I print_info: n_embd_v_gqa     = 2560
0.00.382.725 I print_info: f_norm_eps       = 1.0e-05
0.00.382.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.727 I print_info: f_logit_scale    = 0.0e+00
0.00.382.728 I print_info: f_attn_scale     = 0.0e+00
0.00.382.730 I print_info: n_ff             = 10240
0.00.382.730 I print_info: n_expert         = 0
0.00.382.731 I print_info: n_expert_used    = 0
0.00.382.732 I print_info: causal attn      = 1
0.00.382.732 I print_info: pooling type     = 0
0.00.382.733 I print_info: rope type        = 2
0.00.382.733 I print_info: rope scaling     = linear
0.00.382.735 I print_info: freq_base_train  = 10000.0
0.00.382.735 I print_info: freq_scale_train = 1
0.00.382.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.736 I print_info: rope_finetuned   = unknown
0.00.382.737 I print_info: model type       = 2.8B
0.00.382.738 I print_info: model params     = 2.78 B
0.00.382.739 I print_info: general.name     = 2.8B
0.00.382.742 I print_info: vocab type       = BPE
0.00.382.744 I print_info: n_vocab          = 50304
0.00.382.744 I print_info: n_merges         = 50009
0.00.382.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.749 I print_info: LF token         = 187 'Ċ'
0.00.382.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.750 I print_info: max token length = 1024
0.00.382.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.839 I load_tensors: offloading output layer to GPU
0.00.528.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.853 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.765 I llama_context: constructing llama_context
0.00.894.772 I llama_context: n_seq_max     = 1
0.00.894.773 I llama_context: n_ctx         = 2048
0.00.894.773 I llama_context: n_ctx_per_seq = 2048
0.00.894.774 I llama_context: n_batch       = 512
0.00.894.774 I llama_context: n_ubatch      = 512
0.00.894.775 I llama_context: causal_attn   = 1
0.00.894.776 I llama_context: flash_attn    = 0
0.00.894.781 I llama_context: freq_base     = 10000.0
0.00.894.783 I llama_context: freq_scale    = 1
0.00.896.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.342 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.914.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.351 I llama_context: graph nodes  = 1319
0.00.914.352 I llama_context: graph splits = 2
0.00.914.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.101 I 
0.00.946.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.209 I perplexity: tokenizing the input ..
0.01.685.393 I perplexity: tokenization took 739.172 ms
0.01.685.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.116 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.344 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.532 I llama_perf_context_print:        load time =     683.21 ms
0.03.918.535 I llama_perf_context_print: prompt eval time =    1874.04 ms /  8192 tokens (    0.23 ms per token,  4371.30 tokens per second)
0.03.918.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.539 I llama_perf_context_print:       total time =    2972.44 ms /  8193 tokens

real	0m4.236s
user	0m4.231s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.528 I llama_model_loader: - type  f32:  258 tensors
0.00.303.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.533 I print_info: file format = GGUF V3 (latest)
0.00.303.533 I print_info: file type   = Q4_0
0.00.303.535 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.513 I load: special tokens cache size = 25
0.00.375.662 I load: token to piece cache size = 0.2984 MB
0.00.375.680 I print_info: arch             = gptneox
0.00.375.682 I print_info: vocab_only       = 0
0.00.375.683 I print_info: n_ctx_train      = 2048
0.00.375.684 I print_info: n_embd           = 2560
0.00.375.685 I print_info: n_layer          = 32
0.00.375.702 I print_info: n_head           = 32
0.00.375.703 I print_info: n_head_kv        = 32
0.00.375.704 I print_info: n_rot            = 20
0.00.375.705 I print_info: n_swa            = 0
0.00.375.706 I print_info: is_swa_any       = 0
0.00.375.706 I print_info: n_embd_head_k    = 80
0.00.375.707 I print_info: n_embd_head_v    = 80
0.00.375.709 I print_info: n_gqa            = 1
0.00.375.711 I print_info: n_embd_k_gqa     = 2560
0.00.375.712 I print_info: n_embd_v_gqa     = 2560
0.00.375.714 I print_info: f_norm_eps       = 1.0e-05
0.00.375.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.938 I print_info: f_logit_scale    = 0.0e+00
0.00.375.939 I print_info: f_attn_scale     = 0.0e+00
0.00.375.943 I print_info: n_ff             = 10240
0.00.375.944 I print_info: n_expert         = 0
0.00.375.945 I print_info: n_expert_used    = 0
0.00.375.945 I print_info: causal attn      = 1
0.00.375.946 I print_info: pooling type     = 0
0.00.375.946 I print_info: rope type        = 2
0.00.375.947 I print_info: rope scaling     = linear
0.00.375.948 I print_info: freq_base_train  = 10000.0
0.00.375.949 I print_info: freq_scale_train = 1
0.00.375.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.950 I print_info: rope_finetuned   = unknown
0.00.375.951 I print_info: model type       = 2.8B
0.00.375.952 I print_info: model params     = 2.78 B
0.00.375.953 I print_info: general.name     = 2.8B
0.00.375.955 I print_info: vocab type       = BPE
0.00.375.957 I print_info: n_vocab          = 50304
0.00.375.957 I print_info: n_merges         = 50009
0.00.375.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: LF token         = 187 'Ċ'
0.00.375.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: max token length = 1024
0.00.375.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.381 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.394 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.404 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.603 I llama_context: constructing llama_context
0.00.554.610 I llama_context: n_seq_max     = 1
0.00.554.611 I llama_context: n_ctx         = 2048
0.00.554.611 I llama_context: n_ctx_per_seq = 2048
0.00.554.612 I llama_context: n_batch       = 2048
0.00.554.613 I llama_context: n_ubatch      = 512
0.00.554.613 I llama_context: causal_attn   = 1
0.00.554.614 I llama_context: flash_attn    = 0
0.00.554.619 I llama_context: freq_base     = 10000.0
0.00.554.620 I llama_context: freq_scale    = 1
0.00.554.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.409 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.225 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.233 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.234 I llama_context: graph nodes  = 1319
0.00.714.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.401 I llama_context: constructing llama_context
0.02.058.426 I llama_context: n_seq_max     = 1
0.02.058.427 I llama_context: n_ctx         = 2048
0.02.058.428 I llama_context: n_ctx_per_seq = 2048
0.02.058.428 I llama_context: n_batch       = 2048
0.02.058.429 I llama_context: n_ubatch      = 512
0.02.058.430 I llama_context: causal_attn   = 1
0.02.058.430 I llama_context: flash_attn    = 0
0.02.058.435 I llama_context: freq_base     = 10000.0
0.02.058.436 I llama_context: freq_scale    = 1
0.02.058.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.059.265 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.197.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.125 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.132 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.133 I llama_context: graph nodes  = 1319
0.02.219.134 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.318.951 I llama_context: constructing llama_context
0.03.318.969 I llama_context: n_seq_max     = 1
0.03.318.969 I llama_context: n_ctx         = 2048
0.03.318.970 I llama_context: n_ctx_per_seq = 2048
0.03.318.971 I llama_context: n_batch       = 2048
0.03.318.971 I llama_context: n_ubatch      = 512
0.03.318.972 I llama_context: causal_attn   = 1
0.03.318.972 I llama_context: flash_attn    = 0
0.03.318.977 I llama_context: freq_base     = 10000.0
0.03.318.979 I llama_context: freq_scale    = 1
0.03.319.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.319.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.320.052 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.455.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.455.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.477.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.477.165 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.477.166 I llama_context: graph nodes  = 1319
0.03.477.166 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.321s
user	0m15.735s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.294 I llama_model_loader: - type  f32:  258 tensors
0.00.290.295 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.298 I print_info: file format = GGUF V3 (latest)
0.00.290.299 I print_info: file type   = Q4_0
0.00.290.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.636 I load: special tokens cache size = 25
0.00.361.968 I load: token to piece cache size = 0.2984 MB
0.00.361.988 I print_info: arch             = gptneox
0.00.361.989 I print_info: vocab_only       = 0
0.00.361.990 I print_info: n_ctx_train      = 2048
0.00.361.991 I print_info: n_embd           = 2560
0.00.361.992 I print_info: n_layer          = 32
0.00.362.008 I print_info: n_head           = 32
0.00.362.011 I print_info: n_head_kv        = 32
0.00.362.012 I print_info: n_rot            = 20
0.00.362.013 I print_info: n_swa            = 0
0.00.362.015 I print_info: is_swa_any       = 0
0.00.362.016 I print_info: n_embd_head_k    = 80
0.00.362.017 I print_info: n_embd_head_v    = 80
0.00.362.019 I print_info: n_gqa            = 1
0.00.362.021 I print_info: n_embd_k_gqa     = 2560
0.00.362.023 I print_info: n_embd_v_gqa     = 2560
0.00.362.025 I print_info: f_norm_eps       = 1.0e-05
0.00.362.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.028 I print_info: f_logit_scale    = 0.0e+00
0.00.362.029 I print_info: f_attn_scale     = 0.0e+00
0.00.362.030 I print_info: n_ff             = 10240
0.00.362.031 I print_info: n_expert         = 0
0.00.362.031 I print_info: n_expert_used    = 0
0.00.362.032 I print_info: causal attn      = 1
0.00.362.035 I print_info: pooling type     = 0
0.00.362.036 I print_info: rope type        = 2
0.00.362.036 I print_info: rope scaling     = linear
0.00.362.038 I print_info: freq_base_train  = 10000.0
0.00.362.039 I print_info: freq_scale_train = 1
0.00.362.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.040 I print_info: rope_finetuned   = unknown
0.00.362.041 I print_info: model type       = 2.8B
0.00.362.042 I print_info: model params     = 2.78 B
0.00.362.042 I print_info: general.name     = 2.8B
0.00.362.044 I print_info: vocab type       = BPE
0.00.362.046 I print_info: n_vocab          = 50304
0.00.362.046 I print_info: n_merges         = 50009
0.00.362.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: LF token         = 187 'Ċ'
0.00.362.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.054 I print_info: max token length = 1024
0.00.362.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.481 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.494 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.505 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.507 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.672 I llama_context: constructing llama_context
0.00.539.682 I llama_context: n_seq_max     = 1
0.00.539.682 I llama_context: n_ctx         = 2048
0.00.539.683 I llama_context: n_ctx_per_seq = 2048
0.00.539.683 I llama_context: n_batch       = 2048
0.00.539.684 I llama_context: n_ubatch      = 512
0.00.539.684 I llama_context: causal_attn   = 1
0.00.539.685 I llama_context: flash_attn    = 1
0.00.539.691 I llama_context: freq_base     = 10000.0
0.00.539.692 I llama_context: freq_scale    = 1
0.00.539.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.444 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.474 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.481 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.482 I llama_context: graph nodes  = 1192
0.00.697.483 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.550 I llama_context: constructing llama_context
0.01.729.576 I llama_context: n_seq_max     = 1
0.01.729.576 I llama_context: n_ctx         = 2048
0.01.729.577 I llama_context: n_ctx_per_seq = 2048
0.01.729.577 I llama_context: n_batch       = 2048
0.01.729.578 I llama_context: n_ubatch      = 512
0.01.729.578 I llama_context: causal_attn   = 1
0.01.729.579 I llama_context: flash_attn    = 1
0.01.729.587 I llama_context: freq_base     = 10000.0
0.01.729.589 I llama_context: freq_scale    = 1
0.01.729.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.644 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.887.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.313 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.317 I llama_context: graph nodes  = 1192
0.01.887.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.839 I llama_context: constructing llama_context
0.02.767.859 I llama_context: n_seq_max     = 1
0.02.767.860 I llama_context: n_ctx         = 2048
0.02.767.860 I llama_context: n_ctx_per_seq = 2048
0.02.767.861 I llama_context: n_batch       = 2048
0.02.767.861 I llama_context: n_ubatch      = 512
0.02.767.862 I llama_context: causal_attn   = 1
0.02.767.862 I llama_context: flash_attn    = 1
0.02.767.870 I llama_context: freq_base     = 10000.0
0.02.767.872 I llama_context: freq_scale    = 1
0.02.767.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.736 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.906.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.926.886 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.893 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.894 I llama_context: graph nodes  = 1192
0.02.926.894 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.177s
user	0m14.247s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.453 I llama_model_loader: - type  f32:  258 tensors
0.00.288.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.457 I print_info: file format = GGUF V3 (latest)
0.00.288.457 I print_info: file type   = Q4_0
0.00.288.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.413 I load: special tokens cache size = 25
0.00.360.574 I load: token to piece cache size = 0.2984 MB
0.00.360.591 I print_info: arch             = gptneox
0.00.360.592 I print_info: vocab_only       = 0
0.00.360.593 I print_info: n_ctx_train      = 2048
0.00.360.593 I print_info: n_embd           = 2560
0.00.360.594 I print_info: n_layer          = 32
0.00.360.613 I print_info: n_head           = 32
0.00.360.615 I print_info: n_head_kv        = 32
0.00.360.615 I print_info: n_rot            = 20
0.00.360.617 I print_info: n_swa            = 0
0.00.360.619 I print_info: is_swa_any       = 0
0.00.360.619 I print_info: n_embd_head_k    = 80
0.00.360.620 I print_info: n_embd_head_v    = 80
0.00.360.623 I print_info: n_gqa            = 1
0.00.360.624 I print_info: n_embd_k_gqa     = 2560
0.00.360.626 I print_info: n_embd_v_gqa     = 2560
0.00.360.628 I print_info: f_norm_eps       = 1.0e-05
0.00.360.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.630 I print_info: f_logit_scale    = 0.0e+00
0.00.360.631 I print_info: f_attn_scale     = 0.0e+00
0.00.360.633 I print_info: n_ff             = 10240
0.00.360.634 I print_info: n_expert         = 0
0.00.360.634 I print_info: n_expert_used    = 0
0.00.360.635 I print_info: causal attn      = 1
0.00.360.636 I print_info: pooling type     = 0
0.00.360.636 I print_info: rope type        = 2
0.00.360.636 I print_info: rope scaling     = linear
0.00.360.638 I print_info: freq_base_train  = 10000.0
0.00.360.640 I print_info: freq_scale_train = 1
0.00.360.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.641 I print_info: rope_finetuned   = unknown
0.00.360.641 I print_info: model type       = 2.8B
0.00.360.642 I print_info: model params     = 2.78 B
0.00.360.643 I print_info: general.name     = 2.8B
0.00.360.645 I print_info: vocab type       = BPE
0.00.360.646 I print_info: n_vocab          = 50304
0.00.360.647 I print_info: n_merges         = 50009
0.00.360.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.651 I print_info: LF token         = 187 'Ċ'
0.00.360.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.654 I print_info: max token length = 1024
0.00.360.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.232 I load_tensors: offloading output layer to GPU
0.00.460.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.243 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.698 I llama_context: constructing llama_context
0.00.745.706 I llama_context: n_seq_max     = 1
0.00.745.706 I llama_context: n_ctx         = 2048
0.00.745.707 I llama_context: n_ctx_per_seq = 2048
0.00.745.707 I llama_context: n_batch       = 2048
0.00.745.708 I llama_context: n_ubatch      = 512
0.00.745.709 I llama_context: causal_attn   = 1
0.00.745.709 I llama_context: flash_attn    = 0
0.00.745.716 I llama_context: freq_base     = 10000.0
0.00.745.717 I llama_context: freq_scale    = 1
0.00.747.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.899 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.907 I llama_context: graph nodes  = 1319
0.00.765.907 I llama_context: graph splits = 2
0.00.765.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.078 I llama_context: constructing llama_context
0.01.759.090 I llama_context: n_seq_max     = 1
0.01.759.090 I llama_context: n_ctx         = 2048
0.01.759.091 I llama_context: n_ctx_per_seq = 2048
0.01.759.091 I llama_context: n_batch       = 2048
0.01.759.092 I llama_context: n_ubatch      = 512
0.01.759.092 I llama_context: causal_attn   = 1
0.01.759.093 I llama_context: flash_attn    = 0
0.01.759.099 I llama_context: freq_base     = 10000.0
0.01.759.100 I llama_context: freq_scale    = 1
0.01.759.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.778.457 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.778.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.465 I llama_context: graph nodes  = 1319
0.01.778.465 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.468.974 I llama_context: constructing llama_context
0.02.468.987 I llama_context: n_seq_max     = 1
0.02.468.988 I llama_context: n_ctx         = 2048
0.02.468.988 I llama_context: n_ctx_per_seq = 2048
0.02.468.989 I llama_context: n_batch       = 2048
0.02.468.989 I llama_context: n_ubatch      = 512
0.02.468.990 I llama_context: causal_attn   = 1
0.02.468.990 I llama_context: flash_attn    = 0
0.02.468.996 I llama_context: freq_base     = 10000.0
0.02.468.997 I llama_context: freq_scale    = 1
0.02.469.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.488.184 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.488.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.488.192 I llama_context: graph nodes  = 1319
0.02.488.193 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.722s
user	0m3.951s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5865 (4bb625b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.548 I llama_model_loader: - type  f32:  258 tensors
0.00.295.549 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.552 I print_info: file format = GGUF V3 (latest)
0.00.295.553 I print_info: file type   = Q4_0
0.00.295.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.625 I load: special tokens cache size = 25
0.00.370.000 I load: token to piece cache size = 0.2984 MB
0.00.370.024 I print_info: arch             = gptneox
0.00.370.025 I print_info: vocab_only       = 0
0.00.370.026 I print_info: n_ctx_train      = 2048
0.00.370.026 I print_info: n_embd           = 2560
0.00.370.027 I print_info: n_layer          = 32
0.00.370.049 I print_info: n_head           = 32
0.00.370.056 I print_info: n_head_kv        = 32
0.00.370.056 I print_info: n_rot            = 20
0.00.370.057 I print_info: n_swa            = 0
0.00.370.058 I print_info: is_swa_any       = 0
0.00.370.059 I print_info: n_embd_head_k    = 80
0.00.370.060 I print_info: n_embd_head_v    = 80
0.00.370.062 I print_info: n_gqa            = 1
0.00.370.064 I print_info: n_embd_k_gqa     = 2560
0.00.370.066 I print_info: n_embd_v_gqa     = 2560
0.00.370.068 I print_info: f_norm_eps       = 1.0e-05
0.00.370.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.070 I print_info: f_logit_scale    = 0.0e+00
0.00.370.071 I print_info: f_attn_scale     = 0.0e+00
0.00.370.072 I print_info: n_ff             = 10240
0.00.370.073 I print_info: n_expert         = 0
0.00.370.073 I print_info: n_expert_used    = 0
0.00.370.074 I print_info: causal attn      = 1
0.00.370.074 I print_info: pooling type     = 0
0.00.370.075 I print_info: rope type        = 2
0.00.370.094 I print_info: rope scaling     = linear
0.00.370.097 I print_info: freq_base_train  = 10000.0
0.00.370.098 I print_info: freq_scale_train = 1
0.00.370.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.099 I print_info: rope_finetuned   = unknown
0.00.370.100 I print_info: model type       = 2.8B
0.00.370.101 I print_info: model params     = 2.78 B
0.00.370.101 I print_info: general.name     = 2.8B
0.00.370.104 I print_info: vocab type       = BPE
0.00.370.105 I print_info: n_vocab          = 50304
0.00.370.107 I print_info: n_merges         = 50009
0.00.370.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.110 I print_info: LF token         = 187 'Ċ'
0.00.370.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.115 I print_info: max token length = 1024
0.00.370.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.170 I load_tensors: offloading output layer to GPU
0.00.471.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.181 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.183 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.974 I llama_context: constructing llama_context
0.00.731.981 I llama_context: n_seq_max     = 1
0.00.731.982 I llama_context: n_ctx         = 2048
0.00.731.982 I llama_context: n_ctx_per_seq = 2048
0.00.731.983 I llama_context: n_batch       = 2048
0.00.731.983 I llama_context: n_ubatch      = 512
0.00.731.984 I llama_context: causal_attn   = 1
0.00.731.984 I llama_context: flash_attn    = 1
0.00.731.990 I llama_context: freq_base     = 10000.0
0.00.731.991 I llama_context: freq_scale    = 1
0.00.733.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.366 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.374 I llama_context: graph nodes  = 1192
0.00.752.375 I llama_context: graph splits = 2
0.00.752.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.677 I llama_context: constructing llama_context
0.00.948.687 I llama_context: n_seq_max     = 1
0.00.948.687 I llama_context: n_ctx         = 2048
0.00.948.688 I llama_context: n_ctx_per_seq = 2048
0.00.948.688 I llama_context: n_batch       = 2048
0.00.948.689 I llama_context: n_ubatch      = 512
0.00.948.689 I llama_context: causal_attn   = 1
0.00.948.690 I llama_context: flash_attn    = 1
0.00.948.696 I llama_context: freq_base     = 10000.0
0.00.948.697 I llama_context: freq_scale    = 1
0.00.948.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.967.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.280 I llama_context: graph nodes  = 1192
0.00.967.280 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.063 I llama_context: constructing llama_context
0.01.129.074 I llama_context: n_seq_max     = 1
0.01.129.075 I llama_context: n_ctx         = 2048
0.01.129.075 I llama_context: n_ctx_per_seq = 2048
0.01.129.076 I llama_context: n_batch       = 2048
0.01.129.076 I llama_context: n_ubatch      = 512
0.01.129.077 I llama_context: causal_attn   = 1
0.01.129.077 I llama_context: flash_attn    = 1
0.01.129.082 I llama_context: freq_base     = 10000.0
0.01.129.083 I llama_context: freq_scale    = 1
0.01.129.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.227 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.237 I llama_context: graph nodes  = 1192
0.01.147.238 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.869s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5899920maxresident)k
0inputs+56outputs (0major+1472717minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.30user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889228maxresident)k
0inputs+56outputs (0major+1472050minor)pagefaults 0swaps
```
