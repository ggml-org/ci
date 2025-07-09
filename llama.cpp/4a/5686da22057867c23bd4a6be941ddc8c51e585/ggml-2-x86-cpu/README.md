## Summary

- status:  SUCCESS ✅
- runtime: 16:31.77
- date:    Wed Jul  9 19:16:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a5686da22057867c23bd4a6be941ddc8c51e585
- author:  compilade
```
llama : support Jamba hybrid Transformer-Mamba models (#7531)

* wip: llama : separate recurrent states from the KV cache

This will be necessary to support Jamba
(and other recurrent models mixed with Attention).

Doesn't compile yet, and finding a slot isn't yet done correctly for recurrent states.

* llama : use std::find for seq_nodes in llama_rs_cache

* llama : state checkpoints for recurrent models

* llama : correctly handle more edge cases for the rs cache

* llama : rename many llama_kv_cache_* functions

* llama : remove useless return value for some llama_cache_* functions

* llama : rethink recurrent state cell counts

* llama : begin work on support for variable GQA

This will also be useful for Jamba if we consider the Mamba layers
to have 0 KV heads.

* llama : gracefully fail when not finding hybrid slot

* llama : support Jamba

* llama : fix BERT inference without KV cache

* convert-hf : check for unprocessed Jamba experts

* convert-hf : support Mini-Jamba conversion

* llama : fix Jamba quantization sanity checks

* llama : sequence-length-aware batch splitting

* llama : use equal-sequence-length sub-batches for recurrent models

* ggml : simplify SSM-related operators

* llama : make recurrent state slot allocation contiguous

* llama : adapt internal uses of batches to llama_ubatch

* llama : fix batch split output count for embeddings

* llama : minimize swaps when reordering logits

This reduces overhead when running hellaswag
on thousands of sequences with very small 100k params Mamba models.

* llama : fix edge case finding batch seq_id of split recurrent cell

This otherwise was a problem when running the HellaSwag benchmark
with small batch sizes, making it crash.

* llama : avoid copies for simple batch splits

* ggml : make ggml_ssm_scan not modify its source tensors

* llama : fix shared recurrent tail cell count for small ubatch sizes

Otherwise it was impossible to run the 'parallel' example with '-ub 1'
with a Mamba or Jamba model.

* llama : fix .base() compilation error on Windows

* llama : allow doing the equivalent of SSM_CONV with SUM_ROWS and MUL

* ggml : allow GGML_OP_CONCAT to work on non-contiguous tensors

The implementation already supported it,
and this makes Mamba's conv step slightly faster.

* mamba : fix non-contiguous usage of ggml_silu

* llama : session saving and reloading for hybrid models

* convert_hf : fix Jamba conversion

* llama : fix mixed signedness comparison

* llama : use unused n_embd_k_gqa in k_shift

This also slightly reduces the diff from the master branch

* llama : begin renaming llama_past back to llama_kv_cache

* llama : remove implicit recurrent state rollbacks

* llama : partially apply clang-format style

* convert : fix jamba conv1d shape squeezing

* graph : add back hybrid memory graph input

But this time it contains the sub-cache graph inputs.
This *should* make it easier to handle updating the inputs
when caching the graph (eventually).

* model : add Jamba to Mamba-specific hparams printing

* jamba : remove redundant nullptr initializations

* model : remove unnecessary prefix for tensor loading constants

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : use ggml_swiglu_split for Mamba

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : make falcon-h1 use shared mamba2 layer builder

* memory : avoid referring to KV in recurrent cache logs

* gguf-py : avoid adding duplicate tensor mappings for Jamba

Some of the tensor names are common with Llama4

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.27 sec*proc (35 tests)

Total Test time (real) =  75.29 sec

real	1m15.354s
user	1m48.779s
sys	0m3.204s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.45 sec*proc (35 tests)

Total Test time (real) =  27.46 sec

real	0m27.532s
user	0m31.701s
sys	0m3.057s
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
0.00.000.200 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.258 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.258 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.189 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.189 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.190 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.193 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.193 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.812 I load: special tokens cache size = 5
0.00.024.551 I load: token to piece cache size = 0.2032 MB
0.00.024.568 I print_info: arch             = bert
0.00.024.569 I print_info: vocab_only       = 0
0.00.024.569 I print_info: n_ctx_train      = 512
0.00.024.570 I print_info: n_embd           = 384
0.00.024.570 I print_info: n_layer          = 12
0.00.024.587 I print_info: n_head           = 12
0.00.024.593 I print_info: n_head_kv        = 12
0.00.024.593 I print_info: n_rot            = 32
0.00.024.593 I print_info: n_swa            = 0
0.00.024.595 I print_info: is_swa_any       = 0
0.00.024.595 I print_info: n_embd_head_k    = 32
0.00.024.595 I print_info: n_embd_head_v    = 32
0.00.024.597 I print_info: n_gqa            = 1
0.00.024.599 I print_info: n_embd_k_gqa     = 384
0.00.024.600 I print_info: n_embd_v_gqa     = 384
0.00.024.602 I print_info: f_norm_eps       = 1.0e-12
0.00.024.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.603 I print_info: f_logit_scale    = 0.0e+00
0.00.024.604 I print_info: f_attn_scale     = 0.0e+00
0.00.024.605 I print_info: n_ff             = 1536
0.00.024.606 I print_info: n_expert         = 0
0.00.024.607 I print_info: n_expert_used    = 0
0.00.024.607 I print_info: causal attn      = 0
0.00.024.607 I print_info: pooling type     = 2
0.00.024.608 I print_info: rope type        = 2
0.00.024.609 I print_info: rope scaling     = linear
0.00.024.611 I print_info: freq_base_train  = 10000.0
0.00.024.611 I print_info: freq_scale_train = 1
0.00.024.612 I print_info: n_ctx_orig_yarn  = 512
0.00.024.612 I print_info: rope_finetuned   = unknown
0.00.024.613 I print_info: n_cls_out        = 1
0.00.024.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.615 I print_info: model type       = 33M
0.00.024.616 I print_info: model params     = 33.21 M
0.00.024.616 I print_info: general.name     = Bge Small
0.00.024.620 I print_info: vocab type       = WPM
0.00.024.621 I print_info: n_vocab          = 30522
0.00.024.621 I print_info: n_merges         = 0
0.00.024.622 I print_info: BOS token        = 101 '[CLS]'
0.00.024.623 I print_info: EOS token        = 102 '[SEP]'
0.00.024.623 I print_info: UNK token        = 100 '[UNK]'
0.00.024.624 I print_info: SEP token        = 102 '[SEP]'
0.00.024.624 I print_info: PAD token        = 0 '[PAD]'
0.00.024.624 I print_info: MASK token       = 103 '[MASK]'
0.00.024.625 I print_info: LF token         = 0 '[PAD]'
0.00.024.625 I print_info: EOG token        = 102 '[SEP]'
0.00.024.626 I print_info: max token length = 21
0.00.024.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.519 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.091 I llama_context: constructing llama_context
0.00.030.095 I llama_context: n_seq_max     = 1
0.00.030.095 I llama_context: n_ctx         = 512
0.00.030.095 I llama_context: n_ctx_per_seq = 512
0.00.030.096 I llama_context: n_batch       = 2048
0.00.030.096 I llama_context: n_ubatch      = 2048
0.00.030.096 I llama_context: causal_attn   = 0
0.00.030.096 I llama_context: flash_attn    = 0
0.00.030.098 I llama_context: freq_base     = 10000.0
0.00.030.099 I llama_context: freq_scale    = 1
0.00.030.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.566 I 
0.00.039.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.321 I llama_perf_context_print:        load time =      39.30 ms
0.00.046.327 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1805.42 tokens per second)
0.00.046.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.330 I llama_perf_context_print:       total time =       6.77 ms /    10 tokens

real	0m0.062s
user	0m0.057s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.390 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.391 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.393 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = Q8_0
0.00.008.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.784 I load: special tokens cache size = 5
0.00.025.552 I load: token to piece cache size = 0.2032 MB
0.00.025.572 I print_info: arch             = bert
0.00.025.575 I print_info: vocab_only       = 0
0.00.025.575 I print_info: n_ctx_train      = 512
0.00.025.576 I print_info: n_embd           = 384
0.00.025.576 I print_info: n_layer          = 12
0.00.025.594 I print_info: n_head           = 12
0.00.025.598 I print_info: n_head_kv        = 12
0.00.025.599 I print_info: n_rot            = 32
0.00.025.599 I print_info: n_swa            = 0
0.00.025.600 I print_info: is_swa_any       = 0
0.00.025.600 I print_info: n_embd_head_k    = 32
0.00.025.601 I print_info: n_embd_head_v    = 32
0.00.025.602 I print_info: n_gqa            = 1
0.00.025.604 I print_info: n_embd_k_gqa     = 384
0.00.025.606 I print_info: n_embd_v_gqa     = 384
0.00.025.607 I print_info: f_norm_eps       = 1.0e-12
0.00.025.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.609 I print_info: f_logit_scale    = 0.0e+00
0.00.025.610 I print_info: f_attn_scale     = 0.0e+00
0.00.025.611 I print_info: n_ff             = 1536
0.00.025.612 I print_info: n_expert         = 0
0.00.025.612 I print_info: n_expert_used    = 0
0.00.025.612 I print_info: causal attn      = 0
0.00.025.613 I print_info: pooling type     = 2
0.00.025.614 I print_info: rope type        = 2
0.00.025.614 I print_info: rope scaling     = linear
0.00.025.616 I print_info: freq_base_train  = 10000.0
0.00.025.616 I print_info: freq_scale_train = 1
0.00.025.617 I print_info: n_ctx_orig_yarn  = 512
0.00.025.618 I print_info: rope_finetuned   = unknown
0.00.025.618 I print_info: n_cls_out        = 1
0.00.025.619 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.620 I print_info: model type       = 33M
0.00.025.621 I print_info: model params     = 33.21 M
0.00.025.621 I print_info: general.name     = Bge Small
0.00.025.626 I print_info: vocab type       = WPM
0.00.025.627 I print_info: n_vocab          = 30522
0.00.025.627 I print_info: n_merges         = 0
0.00.025.628 I print_info: BOS token        = 101 '[CLS]'
0.00.025.629 I print_info: EOS token        = 102 '[SEP]'
0.00.025.629 I print_info: UNK token        = 100 '[UNK]'
0.00.025.630 I print_info: SEP token        = 102 '[SEP]'
0.00.025.630 I print_info: PAD token        = 0 '[PAD]'
0.00.025.630 I print_info: MASK token       = 103 '[MASK]'
0.00.025.631 I print_info: LF token         = 0 '[PAD]'
0.00.025.631 I print_info: EOG token        = 102 '[SEP]'
0.00.025.631 I print_info: max token length = 21
0.00.025.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.866 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.457 I llama_context: constructing llama_context
0.00.029.461 I llama_context: n_seq_max     = 1
0.00.029.462 I llama_context: n_ctx         = 512
0.00.029.462 I llama_context: n_ctx_per_seq = 512
0.00.029.462 I llama_context: n_batch       = 2048
0.00.029.462 I llama_context: n_ubatch      = 2048
0.00.029.463 I llama_context: causal_attn   = 0
0.00.029.463 I llama_context: flash_attn    = 0
0.00.029.465 I llama_context: freq_base     = 10000.0
0.00.029.465 I llama_context: freq_scale    = 1
0.00.029.489 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.299 I 
0.00.038.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.913 I llama_perf_context_print:        load time =      38.00 ms
0.00.043.915 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.18 tokens per second)
0.00.043.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.916 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.016s
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
0.00.000.224 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.040 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.041 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.042 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:   40 tensors
0.00.021.046 I llama_model_loader: - type  f16:   26 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = F16
0.00.021.054 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.803 W load: empty token at index 5
0.00.042.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.453 I load: special tokens cache size = 5
0.00.424.394 I load: token to piece cache size = 1.5060 MB
0.00.424.418 I print_info: arch             = jina-bert-v2
0.00.424.419 I print_info: vocab_only       = 0
0.00.424.420 I print_info: n_ctx_train      = 8192
0.00.424.420 I print_info: n_embd           = 384
0.00.424.421 I print_info: n_layer          = 4
0.00.424.441 I print_info: n_head           = 12
0.00.424.443 I print_info: n_head_kv        = 12
0.00.424.443 I print_info: n_rot            = 32
0.00.424.444 I print_info: n_swa            = 0
0.00.424.445 I print_info: is_swa_any       = 0
0.00.424.445 I print_info: n_embd_head_k    = 32
0.00.424.446 I print_info: n_embd_head_v    = 32
0.00.424.447 I print_info: n_gqa            = 1
0.00.424.449 I print_info: n_embd_k_gqa     = 384
0.00.424.451 I print_info: n_embd_v_gqa     = 384
0.00.424.453 I print_info: f_norm_eps       = 1.0e-12
0.00.424.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.460 I print_info: f_logit_scale    = 0.0e+00
0.00.424.461 I print_info: f_attn_scale     = 0.0e+00
0.00.424.463 I print_info: n_ff             = 1536
0.00.424.466 I print_info: n_expert         = 0
0.00.424.466 I print_info: n_expert_used    = 0
0.00.424.467 I print_info: causal attn      = 0
0.00.424.467 I print_info: pooling type     = -1
0.00.424.468 I print_info: rope type        = -1
0.00.424.469 I print_info: rope scaling     = linear
0.00.424.470 I print_info: freq_base_train  = 10000.0
0.00.424.470 I print_info: freq_scale_train = 1
0.00.424.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.471 I print_info: rope_finetuned   = unknown
0.00.424.472 I print_info: model type       = 33M
0.00.424.473 I print_info: model params     = 32.90 M
0.00.424.474 I print_info: general.name     = Jina Bert Implementation
0.00.424.478 I print_info: vocab type       = BPE
0.00.424.479 I print_info: n_vocab          = 61056
0.00.424.479 I print_info: n_merges         = 39382
0.00.424.480 I print_info: BOS token        = 0 '<s>'
0.00.424.481 I print_info: EOS token        = 2 '</s>'
0.00.424.481 I print_info: UNK token        = 3 '<unk>'
0.00.424.482 I print_info: SEP token        = 2 '</s>'
0.00.424.482 I print_info: PAD token        = 1 '<pad>'
0.00.424.482 I print_info: MASK token       = 4 '<mask>'
0.00.424.483 I print_info: EOG token        = 2 '</s>'
0.00.424.484 I print_info: max token length = 45
0.00.424.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.251 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.926 I llama_context: constructing llama_context
0.00.428.931 I llama_context: n_seq_max     = 1
0.00.428.932 I llama_context: n_ctx         = 8192
0.00.428.932 I llama_context: n_ctx_per_seq = 8192
0.00.428.932 I llama_context: n_batch       = 2048
0.00.428.932 I llama_context: n_ubatch      = 2048
0.00.428.933 I llama_context: causal_attn   = 0
0.00.428.933 I llama_context: flash_attn    = 0
0.00.428.935 I llama_context: freq_base     = 10000.0
0.00.428.936 I llama_context: freq_scale    = 1
0.00.428.965 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.564 I 
0.00.437.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.883 I main: prompt 0: 'what is panda?	hi'
0.00.437.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.894 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.895 I main: number of tokens in prompt = 13
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


0.00.437.901 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.903 I main: number of tokens in prompt = 40
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


0.00.438.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.450.395 I llama_perf_context_print:        load time =     437.27 ms
0.00.450.398 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5077.81 tokens per second)
0.00.450.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.400 I llama_perf_context_print:       total time =      12.85 ms /    63 tokens

real	0m0.475s
user	0m0.494s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.346 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.084.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.437 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.438 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.449 I llama_model_loader: - type  f32:   37 tensors
0.00.435.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.473 I print_info: file format = GGUF V3 (latest)
0.00.435.474 I print_info: file type   = Q8_0
0.00.435.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.515 I load: special tokens cache size = 5
0.01.198.496 I load: token to piece cache size = 1.6014 MB
0.01.198.645 I print_info: arch             = gemma
0.01.198.647 I print_info: vocab_only       = 0
0.01.198.648 I print_info: n_ctx_train      = 8192
0.01.198.648 I print_info: n_embd           = 2048
0.01.198.648 I print_info: n_layer          = 18
0.01.198.742 I print_info: n_head           = 8
0.01.198.749 I print_info: n_head_kv        = 1
0.01.198.753 I print_info: n_rot            = 256
0.01.198.753 I print_info: n_swa            = 0
0.01.198.757 I print_info: is_swa_any       = 0
0.01.198.757 I print_info: n_embd_head_k    = 256
0.01.198.758 I print_info: n_embd_head_v    = 256
0.01.198.763 I print_info: n_gqa            = 8
0.01.198.768 I print_info: n_embd_k_gqa     = 256
0.01.198.773 I print_info: n_embd_v_gqa     = 256
0.01.198.775 I print_info: f_norm_eps       = 0.0e+00
0.01.198.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.778 I print_info: f_logit_scale    = 0.0e+00
0.01.198.778 I print_info: f_attn_scale     = 0.0e+00
0.01.198.784 I print_info: n_ff             = 16384
0.01.198.784 I print_info: n_expert         = 0
0.01.198.787 I print_info: n_expert_used    = 0
0.01.198.787 I print_info: causal attn      = 1
0.01.198.788 I print_info: pooling type     = 0
0.01.198.788 I print_info: rope type        = 2
0.01.198.788 I print_info: rope scaling     = linear
0.01.198.790 I print_info: freq_base_train  = 10000.0
0.01.198.791 I print_info: freq_scale_train = 1
0.01.198.791 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.791 I print_info: rope_finetuned   = unknown
0.01.198.794 I print_info: model type       = 2B
0.01.198.795 I print_info: model params     = 2.51 B
0.01.198.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.801 I print_info: vocab type       = SPM
0.01.198.802 I print_info: n_vocab          = 256000
0.01.198.806 I print_info: n_merges         = 0
0.01.198.808 I print_info: BOS token        = 2 '<bos>'
0.01.198.808 I print_info: EOS token        = 1 '<eos>'
0.01.198.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.810 I print_info: UNK token        = 3 '<unk>'
0.01.198.811 I print_info: PAD token        = 0 '<pad>'
0.01.198.812 I print_info: LF token         = 227 '<0x0A>'
0.01.198.820 I print_info: EOG token        = 1 '<eos>'
0.01.198.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.823 I print_info: max token length = 93
0.01.198.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.204 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.307.218 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.307.218 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.307.219 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.307.220 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.307.221 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.314.588 I llama_context: constructing llama_context
0.01.314.600 I llama_context: n_seq_max     = 1
0.01.314.601 I llama_context: n_ctx         = 4096
0.01.314.602 I llama_context: n_ctx_per_seq = 4096
0.01.314.602 I llama_context: n_batch       = 2048
0.01.314.603 I llama_context: n_ubatch      = 512
0.01.314.603 I llama_context: causal_attn   = 1
0.01.314.604 I llama_context: flash_attn    = 0
0.01.314.608 I llama_context: freq_base     = 10000.0
0.01.314.609 I llama_context: freq_scale    = 1
0.01.314.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.126 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.344.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.034 I llama_context: graph nodes  = 673
0.01.344.035 I llama_context: graph splits = 1
0.01.344.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.057 I main: llama threadpool init, n_threads = 4
0.02.000.082 I 
0.02.000.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.196 I 
0.02.000.469 I sampler seed: 2929392474
0.02.000.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.500 I 
 maneuvled the truth, and the people listened.

This is the story of how ancient Greek philosophy shaped the world.

**Philosophers and their Influence

0.15.673.344 I llama_perf_sampler_print:    sampling time =      50.35 ms /    33 runs   (    1.53 ms per token,   655.36 tokens per second)
0.15.673.349 I llama_perf_context_print:        load time =    1972.56 ms
0.15.673.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.673.352 I llama_perf_context_print:        eval time =   13579.98 ms /    32 runs   (  424.37 ms per token,     2.36 tokens per second)
0.15.673.368 I llama_perf_context_print:       total time =   13700.04 ms /    33 tokens
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
0.00.000.337 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.608 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.094.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.094.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.094.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.113 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.454.122 I llama_model_loader: - type  f32:   37 tensors
0.00.454.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.143 I print_info: file format = GGUF V3 (latest)
0.00.454.144 I print_info: file type   = Q8_0
0.00.454.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.818.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.938 I load: special tokens cache size = 5
0.01.251.192 I load: token to piece cache size = 1.6014 MB
0.01.251.338 I print_info: arch             = gemma
0.01.251.344 I print_info: vocab_only       = 0
0.01.251.344 I print_info: n_ctx_train      = 8192
0.01.251.345 I print_info: n_embd           = 2048
0.01.251.345 I print_info: n_layer          = 18
0.01.251.436 I print_info: n_head           = 8
0.01.251.446 I print_info: n_head_kv        = 1
0.01.251.447 I print_info: n_rot            = 256
0.01.251.448 I print_info: n_swa            = 0
0.01.251.451 I print_info: is_swa_any       = 0
0.01.251.452 I print_info: n_embd_head_k    = 256
0.01.251.452 I print_info: n_embd_head_v    = 256
0.01.251.460 I print_info: n_gqa            = 8
0.01.251.467 I print_info: n_embd_k_gqa     = 256
0.01.251.487 I print_info: n_embd_v_gqa     = 256
0.01.251.493 I print_info: f_norm_eps       = 0.0e+00
0.01.251.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.495 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.496 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.497 I print_info: f_logit_scale    = 0.0e+00
0.01.251.498 I print_info: f_attn_scale     = 0.0e+00
0.01.251.505 I print_info: n_ff             = 16384
0.01.251.506 I print_info: n_expert         = 0
0.01.251.508 I print_info: n_expert_used    = 0
0.01.251.509 I print_info: causal attn      = 1
0.01.251.509 I print_info: pooling type     = 0
0.01.251.510 I print_info: rope type        = 2
0.01.251.511 I print_info: rope scaling     = linear
0.01.251.514 I print_info: freq_base_train  = 10000.0
0.01.251.515 I print_info: freq_scale_train = 1
0.01.251.516 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.517 I print_info: rope_finetuned   = unknown
0.01.251.519 I print_info: model type       = 2B
0.01.251.521 I print_info: model params     = 2.51 B
0.01.251.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.529 I print_info: vocab type       = SPM
0.01.251.532 I print_info: n_vocab          = 256000
0.01.251.537 I print_info: n_merges         = 0
0.01.251.539 I print_info: BOS token        = 2 '<bos>'
0.01.251.539 I print_info: EOS token        = 1 '<eos>'
0.01.251.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.553 I print_info: UNK token        = 3 '<unk>'
0.01.251.553 I print_info: PAD token        = 0 '<pad>'
0.01.251.554 I print_info: LF token         = 227 '<0x0A>'
0.01.251.562 I print_info: EOG token        = 1 '<eos>'
0.01.251.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.566 I print_info: max token length = 93
0.01.251.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.982 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.351.604 I llama_context: constructing llama_context
0.01.351.619 I llama_context: n_seq_max     = 1
0.01.351.619 I llama_context: n_ctx         = 4096
0.01.351.620 I llama_context: n_ctx_per_seq = 4096
0.01.351.620 I llama_context: n_batch       = 2048
0.01.351.620 I llama_context: n_ubatch      = 512
0.01.351.621 I llama_context: causal_attn   = 1
0.01.351.621 I llama_context: flash_attn    = 0
0.01.351.626 I llama_context: freq_base     = 10000.0
0.01.351.626 I llama_context: freq_scale    = 1
0.01.351.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.368.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.378.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.378.952 I llama_context: graph nodes  = 673
0.01.378.953 I llama_context: graph splits = 1
0.01.379.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.502 I main: llama threadpool init, n_threads = 4
0.02.031.524 I 
0.02.031.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.662 I 
0.02.031.926 I sampler seed: 4009607460
0.02.031.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.965 I 
 seconary and tertiary lymphoid tissues are sites of:

a. Primary lymphoid response
b. Secondary lymphoid response
c. Tertiary lymphoid response
d. All

0.15.753.250 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.753.256 I llama_perf_context_print:        load time =    2003.95 ms
0.15.753.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.753.263 I llama_perf_context_print:        eval time =   13629.02 ms /    32 runs   (  425.91 ms per token,     2.35 tokens per second)
0.15.753.265 I llama_perf_context_print:       total time =   13748.52 ms /    33 tokens
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
0.00.000.349 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.083.924 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.233 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.241 I llama_model_loader: - type  f32:   37 tensors
0.00.432.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.264 I print_info: file format = GGUF V3 (latest)
0.00.432.265 I print_info: file type   = Q8_0
0.00.432.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.240 I load: special tokens cache size = 5
0.01.201.477 I load: token to piece cache size = 1.6014 MB
0.01.201.609 I print_info: arch             = gemma
0.01.201.611 I print_info: vocab_only       = 0
0.01.201.612 I print_info: n_ctx_train      = 8192
0.01.201.612 I print_info: n_embd           = 2048
0.01.201.613 I print_info: n_layer          = 18
0.01.201.699 I print_info: n_head           = 8
0.01.201.706 I print_info: n_head_kv        = 1
0.01.201.707 I print_info: n_rot            = 256
0.01.201.708 I print_info: n_swa            = 0
0.01.201.721 I print_info: is_swa_any       = 0
0.01.201.722 I print_info: n_embd_head_k    = 256
0.01.201.722 I print_info: n_embd_head_v    = 256
0.01.201.727 I print_info: n_gqa            = 8
0.01.201.733 I print_info: n_embd_k_gqa     = 256
0.01.201.738 I print_info: n_embd_v_gqa     = 256
0.01.201.739 I print_info: f_norm_eps       = 0.0e+00
0.01.201.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.741 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.742 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.743 I print_info: f_logit_scale    = 0.0e+00
0.01.201.743 I print_info: f_attn_scale     = 0.0e+00
0.01.201.750 I print_info: n_ff             = 16384
0.01.201.751 I print_info: n_expert         = 0
0.01.201.752 I print_info: n_expert_used    = 0
0.01.201.752 I print_info: causal attn      = 1
0.01.201.753 I print_info: pooling type     = 0
0.01.201.753 I print_info: rope type        = 2
0.01.201.754 I print_info: rope scaling     = linear
0.01.201.756 I print_info: freq_base_train  = 10000.0
0.01.201.757 I print_info: freq_scale_train = 1
0.01.201.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.758 I print_info: rope_finetuned   = unknown
0.01.201.760 I print_info: model type       = 2B
0.01.201.761 I print_info: model params     = 2.51 B
0.01.201.762 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.768 I print_info: vocab type       = SPM
0.01.201.770 I print_info: n_vocab          = 256000
0.01.201.773 I print_info: n_merges         = 0
0.01.201.774 I print_info: BOS token        = 2 '<bos>'
0.01.201.775 I print_info: EOS token        = 1 '<eos>'
0.01.201.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.777 I print_info: UNK token        = 3 '<unk>'
0.01.201.778 I print_info: PAD token        = 0 '<pad>'
0.01.201.779 I print_info: LF token         = 227 '<0x0A>'
0.01.201.787 I print_info: EOG token        = 1 '<eos>'
0.01.201.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.791 I print_info: max token length = 93
0.01.201.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.893 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.276.906 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.906 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.276.907 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.276.908 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.909 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.284.317 I llama_context: constructing llama_context
0.01.284.328 I llama_context: n_seq_max     = 1
0.01.284.328 I llama_context: n_ctx         = 4096
0.01.284.329 I llama_context: n_ctx_per_seq = 4096
0.01.284.329 I llama_context: n_batch       = 2048
0.01.284.329 I llama_context: n_ubatch      = 512
0.01.284.330 I llama_context: causal_attn   = 1
0.01.284.330 I llama_context: flash_attn    = 0
0.01.284.334 I llama_context: freq_base     = 10000.0
0.01.284.335 I llama_context: freq_scale    = 1
0.01.284.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.470 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.849 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.488 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.750 I llama_context: graph nodes  = 673
0.01.310.751 I llama_context: graph splits = 1
0.01.310.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.032 I main: llama threadpool init, n_threads = 4
0.01.960.053 I 
0.01.960.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.174 I 
0.01.960.425 I sampler seed: 3161945495
0.01.960.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.452 I 
 increably. [end of text]


0.03.675.427 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.55 tokens per second)
0.03.675.432 I llama_perf_context_print:        load time =    1932.41 ms
0.03.675.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.675.447 I llama_perf_context_print:        eval time =    1701.96 ms /     4 runs   (  425.49 ms per token,     2.35 tokens per second)
0.03.675.448 I llama_perf_context_print:       total time =    1742.24 ms /     5 tokens
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
0.00.000.341 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.086.983 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.628 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.629 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.638 I llama_model_loader: - type  f32:   37 tensors
0.00.437.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.663 I print_info: file format = GGUF V3 (latest)
0.00.437.665 I print_info: file type   = Q8_0
0.00.437.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.264 I load: special tokens cache size = 5
0.01.219.349 I load: token to piece cache size = 1.6014 MB
0.01.219.486 I print_info: arch             = gemma
0.01.219.488 I print_info: vocab_only       = 0
0.01.219.488 I print_info: n_ctx_train      = 8192
0.01.219.489 I print_info: n_embd           = 2048
0.01.219.489 I print_info: n_layer          = 18
0.01.219.574 I print_info: n_head           = 8
0.01.219.581 I print_info: n_head_kv        = 1
0.01.219.582 I print_info: n_rot            = 256
0.01.219.583 I print_info: n_swa            = 0
0.01.219.586 I print_info: is_swa_any       = 0
0.01.219.587 I print_info: n_embd_head_k    = 256
0.01.219.587 I print_info: n_embd_head_v    = 256
0.01.219.592 I print_info: n_gqa            = 8
0.01.219.597 I print_info: n_embd_k_gqa     = 256
0.01.219.602 I print_info: n_embd_v_gqa     = 256
0.01.219.603 I print_info: f_norm_eps       = 0.0e+00
0.01.219.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.607 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.608 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.608 I print_info: f_logit_scale    = 0.0e+00
0.01.219.609 I print_info: f_attn_scale     = 0.0e+00
0.01.219.615 I print_info: n_ff             = 16384
0.01.219.615 I print_info: n_expert         = 0
0.01.219.616 I print_info: n_expert_used    = 0
0.01.219.618 I print_info: causal attn      = 1
0.01.219.619 I print_info: pooling type     = 0
0.01.219.620 I print_info: rope type        = 2
0.01.219.621 I print_info: rope scaling     = linear
0.01.219.623 I print_info: freq_base_train  = 10000.0
0.01.219.624 I print_info: freq_scale_train = 1
0.01.219.625 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.633 I print_info: rope_finetuned   = unknown
0.01.219.634 I print_info: model type       = 2B
0.01.219.636 I print_info: model params     = 2.51 B
0.01.219.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.642 I print_info: vocab type       = SPM
0.01.219.644 I print_info: n_vocab          = 256000
0.01.219.648 I print_info: n_merges         = 0
0.01.219.649 I print_info: BOS token        = 2 '<bos>'
0.01.219.650 I print_info: EOS token        = 1 '<eos>'
0.01.219.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.664 I print_info: UNK token        = 3 '<unk>'
0.01.219.680 I print_info: PAD token        = 0 '<pad>'
0.01.219.691 I print_info: LF token         = 227 '<0x0A>'
0.01.219.700 I print_info: EOG token        = 1 '<eos>'
0.01.219.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.703 I print_info: max token length = 93
0.01.219.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.787 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.293.801 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.301.310 I llama_context: constructing llama_context
0.01.301.323 I llama_context: n_seq_max     = 1
0.01.301.323 I llama_context: n_ctx         = 4096
0.01.301.324 I llama_context: n_ctx_per_seq = 4096
0.01.301.324 I llama_context: n_batch       = 2048
0.01.301.325 I llama_context: n_ubatch      = 512
0.01.301.326 I llama_context: causal_attn   = 1
0.01.301.326 I llama_context: flash_attn    = 0
0.01.301.330 I llama_context: freq_base     = 10000.0
0.01.301.331 I llama_context: freq_scale    = 1
0.01.301.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.844 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.008 I llama_context: graph nodes  = 673
0.01.328.008 I llama_context: graph splits = 1
0.01.328.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.039 I main: llama threadpool init, n_threads = 4
0.01.976.060 I 
0.01.976.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.182 I 
0.01.976.440 I sampler seed: 3720985874
0.01.976.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.468 I 
 increamically.

The answer is:

I scream, you scream, we scream.

This is a collective cry that represents the shared experience of humans.

0.15.721.218 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.15.721.235 I llama_perf_context_print:        load time =    1948.49 ms
0.15.721.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.721.240 I llama_perf_context_print:        eval time =   13651.37 ms /    32 runs   (  426.61 ms per token,     2.34 tokens per second)
0.15.721.246 I llama_perf_context_print:       total time =   13771.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.487s
user	3m8.366s
sys	0m10.025s
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
main: build = 5856 (4a5686da2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187426.28 ms
main:    total time = 187426.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.308 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.498 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.075 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.077 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.079 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.087 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.094 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.104 I llama_model_loader: - type  f32:   37 tensors
0.00.443.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.127 I print_info: file format = GGUF V3 (latest)
0.00.443.128 I print_info: file type   = Q4_K - Medium
0.00.443.131 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.286 I load: special tokens cache size = 5
0.01.193.450 I load: token to piece cache size = 1.6014 MB
0.01.193.583 I print_info: arch             = gemma
0.01.193.587 I print_info: vocab_only       = 0
0.01.193.588 I print_info: n_ctx_train      = 8192
0.01.193.588 I print_info: n_embd           = 2048
0.01.193.589 I print_info: n_layer          = 18
0.01.193.671 I print_info: n_head           = 8
0.01.193.681 I print_info: n_head_kv        = 1
0.01.193.682 I print_info: n_rot            = 256
0.01.193.683 I print_info: n_swa            = 0
0.01.193.687 I print_info: is_swa_any       = 0
0.01.193.687 I print_info: n_embd_head_k    = 256
0.01.193.687 I print_info: n_embd_head_v    = 256
0.01.193.693 I print_info: n_gqa            = 8
0.01.193.698 I print_info: n_embd_k_gqa     = 256
0.01.193.703 I print_info: n_embd_v_gqa     = 256
0.01.193.705 I print_info: f_norm_eps       = 0.0e+00
0.01.193.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.710 I print_info: f_logit_scale    = 0.0e+00
0.01.193.711 I print_info: f_attn_scale     = 0.0e+00
0.01.193.716 I print_info: n_ff             = 16384
0.01.193.717 I print_info: n_expert         = 0
0.01.193.717 I print_info: n_expert_used    = 0
0.01.193.718 I print_info: causal attn      = 1
0.01.193.718 I print_info: pooling type     = 0
0.01.193.719 I print_info: rope type        = 2
0.01.193.720 I print_info: rope scaling     = linear
0.01.193.721 I print_info: freq_base_train  = 10000.0
0.01.193.722 I print_info: freq_scale_train = 1
0.01.193.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.723 I print_info: rope_finetuned   = unknown
0.01.193.725 I print_info: model type       = 2B
0.01.193.726 I print_info: model params     = 2.51 B
0.01.193.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.733 I print_info: vocab type       = SPM
0.01.193.734 I print_info: n_vocab          = 256000
0.01.193.737 I print_info: n_merges         = 0
0.01.193.737 I print_info: BOS token        = 2 '<bos>'
0.01.193.738 I print_info: EOS token        = 1 '<eos>'
0.01.193.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.742 I print_info: UNK token        = 3 '<unk>'
0.01.193.742 I print_info: PAD token        = 0 '<pad>'
0.01.193.743 I print_info: LF token         = 227 '<0x0A>'
0.01.193.750 I print_info: EOG token        = 1 '<eos>'
0.01.193.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.752 I print_info: max token length = 93
0.01.193.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.533 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.254.545 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.254.546 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.254.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.254.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.254.548 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.254.549 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.240.143 I llama_context: constructing llama_context
0.02.240.152 I llama_context: n_seq_max     = 1
0.02.240.152 I llama_context: n_ctx         = 4096
0.02.240.153 I llama_context: n_ctx_per_seq = 4096
0.02.240.153 I llama_context: n_batch       = 2048
0.02.240.154 I llama_context: n_ubatch      = 512
0.02.240.154 I llama_context: causal_attn   = 1
0.02.240.155 I llama_context: flash_attn    = 0
0.02.240.159 I llama_context: freq_base     = 10000.0
0.02.240.161 I llama_context: freq_scale    = 1
0.02.240.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.240.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.240.640 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.702 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.265.855 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.861 I llama_context: graph nodes  = 673
0.02.265.861 I llama_context: graph splits = 1
0.02.265.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.677.264 I main: llama threadpool init, n_threads = 4
0.02.677.282 I 
0.02.677.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.677.386 I 
0.02.677.630 I sampler seed: 2066968633
0.02.677.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.677.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.677.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.677.657 I 
 increasities in the workplace due to the lack of clarity regarding work policies and procedures.

**Solution:** Implement a comprehensive workplace policy and procedure manual that outlines the

0.10.616.316 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.10.616.320 I llama_perf_context_print:        load time =    2649.88 ms
0.10.616.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.616.323 I llama_perf_context_print:        eval time =    7845.15 ms /    32 runs   (  245.16 ms per token,     4.08 tokens per second)
0.10.616.323 I llama_perf_context_print:       total time =    7965.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5856 (4a5686da2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187342.85 ms
main:    total time = 187342.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.385 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.582 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.179 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.181 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.185 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.187 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.193 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.205 I llama_model_loader: - type  f32:   37 tensors
0.00.416.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.227 I print_info: file format = GGUF V3 (latest)
0.00.416.228 I print_info: file type   = Q4_K - Medium
0.00.416.231 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.761 I load: special tokens cache size = 5
0.01.143.602 I load: token to piece cache size = 1.6014 MB
0.01.143.741 I print_info: arch             = gemma
0.01.143.746 I print_info: vocab_only       = 0
0.01.143.746 I print_info: n_ctx_train      = 8192
0.01.143.747 I print_info: n_embd           = 2048
0.01.143.747 I print_info: n_layer          = 18
0.01.143.825 I print_info: n_head           = 8
0.01.143.834 I print_info: n_head_kv        = 1
0.01.143.835 I print_info: n_rot            = 256
0.01.143.835 I print_info: n_swa            = 0
0.01.143.839 I print_info: is_swa_any       = 0
0.01.143.840 I print_info: n_embd_head_k    = 256
0.01.143.840 I print_info: n_embd_head_v    = 256
0.01.143.845 I print_info: n_gqa            = 8
0.01.143.850 I print_info: n_embd_k_gqa     = 256
0.01.143.855 I print_info: n_embd_v_gqa     = 256
0.01.143.857 I print_info: f_norm_eps       = 0.0e+00
0.01.143.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.869 I print_info: f_logit_scale    = 0.0e+00
0.01.143.870 I print_info: f_attn_scale     = 0.0e+00
0.01.143.875 I print_info: n_ff             = 16384
0.01.143.876 I print_info: n_expert         = 0
0.01.143.876 I print_info: n_expert_used    = 0
0.01.143.877 I print_info: causal attn      = 1
0.01.143.889 I print_info: pooling type     = 0
0.01.143.890 I print_info: rope type        = 2
0.01.143.891 I print_info: rope scaling     = linear
0.01.143.892 I print_info: freq_base_train  = 10000.0
0.01.143.893 I print_info: freq_scale_train = 1
0.01.143.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.894 I print_info: rope_finetuned   = unknown
0.01.143.896 I print_info: model type       = 2B
0.01.143.897 I print_info: model params     = 2.51 B
0.01.143.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.901 I print_info: vocab type       = SPM
0.01.143.903 I print_info: n_vocab          = 256000
0.01.143.906 I print_info: n_merges         = 0
0.01.143.906 I print_info: BOS token        = 2 '<bos>'
0.01.143.907 I print_info: EOS token        = 1 '<eos>'
0.01.143.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.908 I print_info: UNK token        = 3 '<unk>'
0.01.143.909 I print_info: PAD token        = 0 '<pad>'
0.01.143.910 I print_info: LF token         = 227 '<0x0A>'
0.01.143.915 I print_info: EOG token        = 1 '<eos>'
0.01.143.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.918 I print_info: max token length = 93
0.01.143.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.051 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.196.064 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.170.912 I llama_context: constructing llama_context
0.02.170.923 I llama_context: n_seq_max     = 1
0.02.170.923 I llama_context: n_ctx         = 4096
0.02.170.923 I llama_context: n_ctx_per_seq = 4096
0.02.170.924 I llama_context: n_batch       = 2048
0.02.170.925 I llama_context: n_ubatch      = 512
0.02.170.925 I llama_context: causal_attn   = 1
0.02.170.926 I llama_context: flash_attn    = 0
0.02.170.930 I llama_context: freq_base     = 10000.0
0.02.170.932 I llama_context: freq_scale    = 1
0.02.170.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.537 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.196.526 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.532 I llama_context: graph nodes  = 673
0.02.196.532 I llama_context: graph splits = 1
0.02.196.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.128 I main: llama threadpool init, n_threads = 4
0.02.610.147 I 
0.02.610.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.254 I 
0.02.610.492 I sampler seed: 410762209
0.02.610.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.519 I 
 increasities to their full potential.

This verse is from a song about a woman who is powerful and independent, who has found her voice and is ready to

0.10.613.084 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.10.613.104 I llama_perf_context_print:        load time =    2582.77 ms
0.10.613.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.613.107 I llama_perf_context_print:        eval time =    7908.92 ms /    32 runs   (  247.15 ms per token,     4.05 tokens per second)
0.10.613.108 I llama_perf_context_print:       total time =    8029.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.383s
user	46m32.147s
sys	0m6.813s
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
0.00.000.205 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.335 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.340 I llama_model_loader: - type  f32:   37 tensors
0.00.138.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.343 I print_info: file format = GGUF V3 (latest)
0.00.138.344 I print_info: file type   = Q8_0
0.00.138.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.342 I load: special tokens cache size = 5
0.00.299.348 I load: token to piece cache size = 1.6014 MB
0.00.299.371 I print_info: arch             = gemma
0.00.299.372 I print_info: vocab_only       = 0
0.00.299.373 I print_info: n_ctx_train      = 8192
0.00.299.373 I print_info: n_embd           = 2048
0.00.299.373 I print_info: n_layer          = 18
0.00.299.394 I print_info: n_head           = 8
0.00.299.396 I print_info: n_head_kv        = 1
0.00.299.397 I print_info: n_rot            = 256
0.00.299.397 I print_info: n_swa            = 0
0.00.299.398 I print_info: is_swa_any       = 0
0.00.299.399 I print_info: n_embd_head_k    = 256
0.00.299.399 I print_info: n_embd_head_v    = 256
0.00.299.401 I print_info: n_gqa            = 8
0.00.299.403 I print_info: n_embd_k_gqa     = 256
0.00.299.405 I print_info: n_embd_v_gqa     = 256
0.00.299.406 I print_info: f_norm_eps       = 0.0e+00
0.00.299.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.408 I print_info: f_logit_scale    = 0.0e+00
0.00.299.408 I print_info: f_attn_scale     = 0.0e+00
0.00.299.411 I print_info: n_ff             = 16384
0.00.299.411 I print_info: n_expert         = 0
0.00.299.412 I print_info: n_expert_used    = 0
0.00.299.412 I print_info: causal attn      = 1
0.00.299.412 I print_info: pooling type     = 0
0.00.299.413 I print_info: rope type        = 2
0.00.299.413 I print_info: rope scaling     = linear
0.00.299.414 I print_info: freq_base_train  = 10000.0
0.00.299.415 I print_info: freq_scale_train = 1
0.00.299.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.415 I print_info: rope_finetuned   = unknown
0.00.299.416 I print_info: model type       = 2B
0.00.299.417 I print_info: model params     = 2.51 B
0.00.299.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.420 I print_info: vocab type       = SPM
0.00.299.421 I print_info: n_vocab          = 256000
0.00.299.421 I print_info: n_merges         = 0
0.00.299.422 I print_info: BOS token        = 2 '<bos>'
0.00.299.422 I print_info: EOS token        = 1 '<eos>'
0.00.299.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.424 I print_info: UNK token        = 3 '<unk>'
0.00.299.424 I print_info: PAD token        = 0 '<pad>'
0.00.299.425 I print_info: LF token         = 227 '<0x0A>'
0.00.299.425 I print_info: EOG token        = 1 '<eos>'
0.00.299.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.426 I print_info: max token length = 93
0.00.299.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.271 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.278 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.279 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.279 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.280 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.281 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.704 I llama_context: constructing llama_context
0.00.401.709 I llama_context: n_seq_max     = 1
0.00.401.710 I llama_context: n_ctx         = 4096
0.00.401.710 I llama_context: n_ctx_per_seq = 4096
0.00.401.711 I llama_context: n_batch       = 2048
0.00.401.711 I llama_context: n_ubatch      = 512
0.00.401.712 I llama_context: causal_attn   = 1
0.00.401.712 I llama_context: flash_attn    = 0
0.00.401.714 I llama_context: freq_base     = 10000.0
0.00.401.715 I llama_context: freq_scale    = 1
0.00.401.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.740 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.808 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.894 I llama_context: graph nodes  = 673
0.00.423.894 I llama_context: graph splits = 1
0.00.423.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.956 I main: llama threadpool init, n_threads = 4
0.00.516.968 I 
0.00.517.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.033 I 
0.00.517.073 I sampler seed: 3837199059
0.00.517.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.089 I 
 seconary
## What is the function of a translator in court?

A translator in court serves several important functions, including:

**1. Facilitate

0.02.882.980 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6203.01 tokens per second)
0.02.882.985 I llama_perf_context_print:        load time =     513.83 ms
0.02.882.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.988 I llama_perf_context_print:        eval time =    2346.43 ms /    32 runs   (   73.33 ms per token,    13.64 tokens per second)
0.02.882.989 I llama_perf_context_print:       total time =    2368.72 ms /    33 tokens
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
0.00.000.202 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.001 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.002 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.007 I llama_model_loader: - type  f32:   37 tensors
0.00.138.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.011 I print_info: file format = GGUF V3 (latest)
0.00.138.012 I print_info: file type   = Q8_0
0.00.138.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.892 I load: special tokens cache size = 5
0.00.321.905 I load: token to piece cache size = 1.6014 MB
0.00.321.928 I print_info: arch             = gemma
0.00.321.929 I print_info: vocab_only       = 0
0.00.321.929 I print_info: n_ctx_train      = 8192
0.00.321.930 I print_info: n_embd           = 2048
0.00.321.930 I print_info: n_layer          = 18
0.00.321.950 I print_info: n_head           = 8
0.00.321.952 I print_info: n_head_kv        = 1
0.00.321.952 I print_info: n_rot            = 256
0.00.321.953 I print_info: n_swa            = 0
0.00.321.954 I print_info: is_swa_any       = 0
0.00.321.954 I print_info: n_embd_head_k    = 256
0.00.321.955 I print_info: n_embd_head_v    = 256
0.00.321.956 I print_info: n_gqa            = 8
0.00.321.958 I print_info: n_embd_k_gqa     = 256
0.00.321.960 I print_info: n_embd_v_gqa     = 256
0.00.321.961 I print_info: f_norm_eps       = 0.0e+00
0.00.321.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.964 I print_info: f_logit_scale    = 0.0e+00
0.00.321.964 I print_info: f_attn_scale     = 0.0e+00
0.00.321.966 I print_info: n_ff             = 16384
0.00.321.966 I print_info: n_expert         = 0
0.00.321.967 I print_info: n_expert_used    = 0
0.00.321.967 I print_info: causal attn      = 1
0.00.321.967 I print_info: pooling type     = 0
0.00.321.968 I print_info: rope type        = 2
0.00.321.968 I print_info: rope scaling     = linear
0.00.321.969 I print_info: freq_base_train  = 10000.0
0.00.321.970 I print_info: freq_scale_train = 1
0.00.321.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.971 I print_info: rope_finetuned   = unknown
0.00.321.972 I print_info: model type       = 2B
0.00.321.973 I print_info: model params     = 2.51 B
0.00.321.973 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.975 I print_info: vocab type       = SPM
0.00.321.977 I print_info: n_vocab          = 256000
0.00.321.977 I print_info: n_merges         = 0
0.00.321.978 I print_info: BOS token        = 2 '<bos>'
0.00.321.978 I print_info: EOS token        = 1 '<eos>'
0.00.321.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.979 I print_info: UNK token        = 3 '<unk>'
0.00.321.980 I print_info: PAD token        = 0 '<pad>'
0.00.321.980 I print_info: LF token         = 227 '<0x0A>'
0.00.321.981 I print_info: EOG token        = 1 '<eos>'
0.00.321.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.982 I print_info: max token length = 93
0.00.321.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.221 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.571 I llama_context: constructing llama_context
0.00.414.576 I llama_context: n_seq_max     = 1
0.00.414.577 I llama_context: n_ctx         = 4096
0.00.414.577 I llama_context: n_ctx_per_seq = 4096
0.00.414.578 I llama_context: n_batch       = 2048
0.00.414.578 I llama_context: n_ubatch      = 512
0.00.414.578 I llama_context: causal_attn   = 1
0.00.414.579 I llama_context: flash_attn    = 0
0.00.414.582 I llama_context: freq_base     = 10000.0
0.00.414.583 I llama_context: freq_scale    = 1
0.00.414.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.611 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.686 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.981 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.354 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.358 I llama_context: graph nodes  = 673
0.00.438.359 I llama_context: graph splits = 1
0.00.438.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.839 I main: llama threadpool init, n_threads = 4
0.00.529.853 I 
0.00.529.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.922 I 
0.00.529.964 I sampler seed: 4235871484
0.00.529.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.978 I 
 increasities with a clear goal in mind, and then execute flawlessly.

This is the essence of what I want to achieve with my writing. To write concise

0.02.844.776 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6392.87 tokens per second)
0.02.844.780 I llama_perf_context_print:        load time =     526.73 ms
0.02.844.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.844.782 I llama_perf_context_print:        eval time =    2295.78 ms /    32 runs   (   71.74 ms per token,    13.94 tokens per second)
0.02.844.783 I llama_perf_context_print:       total time =    2317.63 ms /    33 tokens
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
0.00.000.195 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.507 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.990 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.991 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.996 I llama_model_loader: - type  f32:   37 tensors
0.00.138.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.000 I print_info: file format = GGUF V3 (latest)
0.00.139.002 I print_info: file type   = Q8_0
0.00.139.005 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.315 I load: special tokens cache size = 5
0.00.320.373 I load: token to piece cache size = 1.6014 MB
0.00.320.394 I print_info: arch             = gemma
0.00.320.395 I print_info: vocab_only       = 0
0.00.320.396 I print_info: n_ctx_train      = 8192
0.00.320.396 I print_info: n_embd           = 2048
0.00.320.396 I print_info: n_layer          = 18
0.00.320.416 I print_info: n_head           = 8
0.00.320.419 I print_info: n_head_kv        = 1
0.00.320.420 I print_info: n_rot            = 256
0.00.320.420 I print_info: n_swa            = 0
0.00.320.421 I print_info: is_swa_any       = 0
0.00.320.422 I print_info: n_embd_head_k    = 256
0.00.320.422 I print_info: n_embd_head_v    = 256
0.00.320.424 I print_info: n_gqa            = 8
0.00.320.425 I print_info: n_embd_k_gqa     = 256
0.00.320.427 I print_info: n_embd_v_gqa     = 256
0.00.320.428 I print_info: f_norm_eps       = 0.0e+00
0.00.320.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.431 I print_info: f_logit_scale    = 0.0e+00
0.00.320.431 I print_info: f_attn_scale     = 0.0e+00
0.00.320.433 I print_info: n_ff             = 16384
0.00.320.433 I print_info: n_expert         = 0
0.00.320.434 I print_info: n_expert_used    = 0
0.00.320.434 I print_info: causal attn      = 1
0.00.320.435 I print_info: pooling type     = 0
0.00.320.435 I print_info: rope type        = 2
0.00.320.436 I print_info: rope scaling     = linear
0.00.320.437 I print_info: freq_base_train  = 10000.0
0.00.320.438 I print_info: freq_scale_train = 1
0.00.320.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.438 I print_info: rope_finetuned   = unknown
0.00.320.439 I print_info: model type       = 2B
0.00.320.440 I print_info: model params     = 2.51 B
0.00.320.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.443 I print_info: vocab type       = SPM
0.00.320.445 I print_info: n_vocab          = 256000
0.00.320.445 I print_info: n_merges         = 0
0.00.320.446 I print_info: BOS token        = 2 '<bos>'
0.00.320.446 I print_info: EOS token        = 1 '<eos>'
0.00.320.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.450 I print_info: UNK token        = 3 '<unk>'
0.00.320.451 I print_info: PAD token        = 0 '<pad>'
0.00.320.451 I print_info: LF token         = 227 '<0x0A>'
0.00.320.452 I print_info: EOG token        = 1 '<eos>'
0.00.320.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.452 I print_info: max token length = 93
0.00.320.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.801 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.807 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.808 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.808 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.810 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.101 I llama_context: constructing llama_context
0.00.394.106 I llama_context: n_seq_max     = 1
0.00.394.106 I llama_context: n_ctx         = 4096
0.00.394.107 I llama_context: n_ctx_per_seq = 4096
0.00.394.107 I llama_context: n_batch       = 2048
0.00.394.108 I llama_context: n_ubatch      = 512
0.00.394.108 I llama_context: causal_attn   = 1
0.00.394.109 I llama_context: flash_attn    = 0
0.00.394.111 I llama_context: freq_base     = 10000.0
0.00.394.112 I llama_context: freq_scale    = 1
0.00.394.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.286 I llama_context: graph nodes  = 673
0.00.418.287 I llama_context: graph splits = 1
0.00.418.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.970 I main: llama threadpool init, n_threads = 4
0.00.517.983 I 
0.00.518.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.050 I 
0.00.518.089 I sampler seed: 1123064369
0.00.518.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.103 I 
 increasively.

I am curious about the origins and development of this term.

**Origin:**

The term "crescendo" has its roots in Italian

0.02.953.064 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6819.59 tokens per second)
0.02.953.067 I llama_perf_context_print:        load time =     514.85 ms
0.02.953.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.070 I llama_perf_context_print:        eval time =    2415.68 ms /    32 runs   (   75.49 ms per token,    13.25 tokens per second)
0.02.953.071 I llama_perf_context_print:       total time =    2437.78 ms /    33 tokens
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
0.00.000.200 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.268 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.714 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.715 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.718 I llama_model_loader: - type  f32:   37 tensors
0.00.138.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.722 I print_info: file format = GGUF V3 (latest)
0.00.138.723 I print_info: file type   = Q8_0
0.00.138.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.011 I load: special tokens cache size = 5
0.00.312.928 I load: token to piece cache size = 1.6014 MB
0.00.312.954 I print_info: arch             = gemma
0.00.312.954 I print_info: vocab_only       = 0
0.00.312.955 I print_info: n_ctx_train      = 8192
0.00.312.955 I print_info: n_embd           = 2048
0.00.312.956 I print_info: n_layer          = 18
0.00.312.979 I print_info: n_head           = 8
0.00.312.981 I print_info: n_head_kv        = 1
0.00.312.981 I print_info: n_rot            = 256
0.00.312.982 I print_info: n_swa            = 0
0.00.312.983 I print_info: is_swa_any       = 0
0.00.312.983 I print_info: n_embd_head_k    = 256
0.00.312.984 I print_info: n_embd_head_v    = 256
0.00.312.985 I print_info: n_gqa            = 8
0.00.312.987 I print_info: n_embd_k_gqa     = 256
0.00.312.989 I print_info: n_embd_v_gqa     = 256
0.00.312.990 I print_info: f_norm_eps       = 0.0e+00
0.00.312.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.992 I print_info: f_logit_scale    = 0.0e+00
0.00.312.993 I print_info: f_attn_scale     = 0.0e+00
0.00.312.995 I print_info: n_ff             = 16384
0.00.312.995 I print_info: n_expert         = 0
0.00.312.995 I print_info: n_expert_used    = 0
0.00.312.996 I print_info: causal attn      = 1
0.00.312.996 I print_info: pooling type     = 0
0.00.312.996 I print_info: rope type        = 2
0.00.312.997 I print_info: rope scaling     = linear
0.00.312.998 I print_info: freq_base_train  = 10000.0
0.00.312.999 I print_info: freq_scale_train = 1
0.00.312.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.001 I print_info: rope_finetuned   = unknown
0.00.313.002 I print_info: model type       = 2B
0.00.313.002 I print_info: model params     = 2.51 B
0.00.313.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.006 I print_info: vocab type       = SPM
0.00.313.008 I print_info: n_vocab          = 256000
0.00.313.008 I print_info: n_merges         = 0
0.00.313.009 I print_info: BOS token        = 2 '<bos>'
0.00.313.009 I print_info: EOS token        = 1 '<eos>'
0.00.313.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.010 I print_info: UNK token        = 3 '<unk>'
0.00.313.011 I print_info: PAD token        = 0 '<pad>'
0.00.313.011 I print_info: LF token         = 227 '<0x0A>'
0.00.313.012 I print_info: EOG token        = 1 '<eos>'
0.00.313.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.012 I print_info: max token length = 93
0.00.313.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.610 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.618 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.874 I llama_context: constructing llama_context
0.00.385.879 I llama_context: n_seq_max     = 1
0.00.385.879 I llama_context: n_ctx         = 4096
0.00.385.880 I llama_context: n_ctx_per_seq = 4096
0.00.385.880 I llama_context: n_batch       = 2048
0.00.385.881 I llama_context: n_ubatch      = 512
0.00.385.881 I llama_context: causal_attn   = 1
0.00.385.881 I llama_context: flash_attn    = 0
0.00.385.883 I llama_context: freq_base     = 10000.0
0.00.385.884 I llama_context: freq_scale    = 1
0.00.385.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.992 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.371 I llama_context: graph nodes  = 673
0.00.409.372 I llama_context: graph splits = 1
0.00.409.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.611 I main: llama threadpool init, n_threads = 4
0.00.507.626 I 
0.00.507.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.713 I 
0.00.507.756 I sampler seed: 3964538773
0.00.507.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.771 I 
 increasities, while simultaneously adhering to the rules of the game. [end of text]


0.01.610.084 I llama_perf_sampler_print:    sampling time =       2.21 ms /    15 runs   (    0.15 ms per token,  6778.13 tokens per second)
0.01.610.088 I llama_perf_context_print:        load time =     504.51 ms
0.01.610.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.610.090 I llama_perf_context_print:        eval time =    1093.26 ms /    14 runs   (   78.09 ms per token,    12.81 tokens per second)
0.01.610.091 I llama_perf_context_print:       total time =    1105.14 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.746s
user	0m36.164s
sys	0m9.796s
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
main: build = 5856 (4a5686da2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40352.76 ms
main:    total time = 40352.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.206 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.928 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.845 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.858 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.859 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.860 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.861 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.862 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.866 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.867 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.871 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.873 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.877 I llama_model_loader: - type  f32:   37 tensors
0.00.139.879 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.883 I print_info: file format = GGUF V3 (latest)
0.00.139.883 I print_info: file type   = Q4_K - Medium
0.00.139.886 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.258.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.975 I load: special tokens cache size = 5
0.00.349.205 I load: token to piece cache size = 1.6014 MB
0.00.349.232 I print_info: arch             = gemma
0.00.349.233 I print_info: vocab_only       = 0
0.00.349.234 I print_info: n_ctx_train      = 8192
0.00.349.234 I print_info: n_embd           = 2048
0.00.349.234 I print_info: n_layer          = 18
0.00.349.256 I print_info: n_head           = 8
0.00.349.259 I print_info: n_head_kv        = 1
0.00.349.259 I print_info: n_rot            = 256
0.00.349.260 I print_info: n_swa            = 0
0.00.349.261 I print_info: is_swa_any       = 0
0.00.349.262 I print_info: n_embd_head_k    = 256
0.00.349.262 I print_info: n_embd_head_v    = 256
0.00.349.264 I print_info: n_gqa            = 8
0.00.349.265 I print_info: n_embd_k_gqa     = 256
0.00.349.267 I print_info: n_embd_v_gqa     = 256
0.00.349.268 I print_info: f_norm_eps       = 0.0e+00
0.00.349.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.271 I print_info: f_logit_scale    = 0.0e+00
0.00.349.271 I print_info: f_attn_scale     = 0.0e+00
0.00.349.273 I print_info: n_ff             = 16384
0.00.349.273 I print_info: n_expert         = 0
0.00.349.274 I print_info: n_expert_used    = 0
0.00.349.274 I print_info: causal attn      = 1
0.00.349.274 I print_info: pooling type     = 0
0.00.349.274 I print_info: rope type        = 2
0.00.349.275 I print_info: rope scaling     = linear
0.00.349.277 I print_info: freq_base_train  = 10000.0
0.00.349.278 I print_info: freq_scale_train = 1
0.00.349.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.279 I print_info: rope_finetuned   = unknown
0.00.349.279 I print_info: model type       = 2B
0.00.349.280 I print_info: model params     = 2.51 B
0.00.349.280 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.283 I print_info: vocab type       = SPM
0.00.349.285 I print_info: n_vocab          = 256000
0.00.349.285 I print_info: n_merges         = 0
0.00.349.286 I print_info: BOS token        = 2 '<bos>'
0.00.349.286 I print_info: EOS token        = 1 '<eos>'
0.00.349.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.287 I print_info: UNK token        = 3 '<unk>'
0.00.349.287 I print_info: PAD token        = 0 '<pad>'
0.00.349.288 I print_info: LF token         = 227 '<0x0A>'
0.00.349.288 I print_info: EOG token        = 1 '<eos>'
0.00.349.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.289 I print_info: max token length = 93
0.00.349.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.745 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.409.756 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.409.757 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.409.757 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.409.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.409.759 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.409.760 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.973.614 I llama_context: constructing llama_context
0.00.973.622 I llama_context: n_seq_max     = 1
0.00.973.622 I llama_context: n_ctx         = 4096
0.00.973.622 I llama_context: n_ctx_per_seq = 4096
0.00.973.623 I llama_context: n_batch       = 2048
0.00.973.623 I llama_context: n_ubatch      = 512
0.00.973.624 I llama_context: causal_attn   = 1
0.00.973.624 I llama_context: flash_attn    = 0
0.00.973.628 I llama_context: freq_base     = 10000.0
0.00.973.629 I llama_context: freq_scale    = 1
0.00.973.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.973.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.991.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.999.671 I llama_context: graph nodes  = 673
0.00.999.671 I llama_context: graph splits = 1
0.00.999.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.999.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.911 I main: llama threadpool init, n_threads = 4
0.01.096.926 I 
0.01.096.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.995 I 
0.01.097.040 I sampler seed: 3610978966
0.01.097.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.097.056 I 
 seconally.

The given sentence is: "The rain fell heavily last night, and the trees were drenched."

In this sentence, what does the word

0.02.935.938 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.02.935.942 I llama_perf_context_print:        load time =    1093.76 ms
0.02.935.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.944 I llama_perf_context_print:        eval time =    1818.18 ms /    32 runs   (   56.82 ms per token,    17.60 tokens per second)
0.02.935.945 I llama_perf_context_print:       total time =    1841.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5856 (4a5686da2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40442.10 ms
main:    total time = 40442.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.240 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.260 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.484 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.144 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.145 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.145 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.146 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.147 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.156 I llama_model_loader: - type  f32:   37 tensors
0.00.140.157 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.158 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.171 I print_info: file format = GGUF V3 (latest)
0.00.140.172 I print_info: file type   = Q4_K - Medium
0.00.140.174 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.249.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.504 I load: special tokens cache size = 5
0.00.339.604 I load: token to piece cache size = 1.6014 MB
0.00.339.631 I print_info: arch             = gemma
0.00.339.632 I print_info: vocab_only       = 0
0.00.339.633 I print_info: n_ctx_train      = 8192
0.00.339.633 I print_info: n_embd           = 2048
0.00.339.633 I print_info: n_layer          = 18
0.00.339.655 I print_info: n_head           = 8
0.00.339.657 I print_info: n_head_kv        = 1
0.00.339.657 I print_info: n_rot            = 256
0.00.339.658 I print_info: n_swa            = 0
0.00.339.660 I print_info: is_swa_any       = 0
0.00.339.661 I print_info: n_embd_head_k    = 256
0.00.339.661 I print_info: n_embd_head_v    = 256
0.00.339.663 I print_info: n_gqa            = 8
0.00.339.665 I print_info: n_embd_k_gqa     = 256
0.00.339.666 I print_info: n_embd_v_gqa     = 256
0.00.339.668 I print_info: f_norm_eps       = 0.0e+00
0.00.339.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.670 I print_info: f_logit_scale    = 0.0e+00
0.00.339.670 I print_info: f_attn_scale     = 0.0e+00
0.00.339.672 I print_info: n_ff             = 16384
0.00.339.673 I print_info: n_expert         = 0
0.00.339.673 I print_info: n_expert_used    = 0
0.00.339.674 I print_info: causal attn      = 1
0.00.339.674 I print_info: pooling type     = 0
0.00.339.675 I print_info: rope type        = 2
0.00.339.675 I print_info: rope scaling     = linear
0.00.339.677 I print_info: freq_base_train  = 10000.0
0.00.339.677 I print_info: freq_scale_train = 1
0.00.339.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.679 I print_info: rope_finetuned   = unknown
0.00.339.680 I print_info: model type       = 2B
0.00.339.680 I print_info: model params     = 2.51 B
0.00.339.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.684 I print_info: vocab type       = SPM
0.00.339.685 I print_info: n_vocab          = 256000
0.00.339.686 I print_info: n_merges         = 0
0.00.339.686 I print_info: BOS token        = 2 '<bos>'
0.00.339.687 I print_info: EOS token        = 1 '<eos>'
0.00.339.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.688 I print_info: UNK token        = 3 '<unk>'
0.00.339.689 I print_info: PAD token        = 0 '<pad>'
0.00.339.690 I print_info: LF token         = 227 '<0x0A>'
0.00.339.690 I print_info: EOG token        = 1 '<eos>'
0.00.339.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.691 I print_info: max token length = 93
0.00.339.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.563 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.575 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.937.306 I llama_context: constructing llama_context
0.00.937.313 I llama_context: n_seq_max     = 1
0.00.937.313 I llama_context: n_ctx         = 4096
0.00.937.314 I llama_context: n_ctx_per_seq = 4096
0.00.937.314 I llama_context: n_batch       = 2048
0.00.937.315 I llama_context: n_ubatch      = 512
0.00.937.315 I llama_context: causal_attn   = 1
0.00.937.316 I llama_context: flash_attn    = 0
0.00.937.320 I llama_context: freq_base     = 10000.0
0.00.937.321 I llama_context: freq_scale    = 1
0.00.937.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.937.423 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.954.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.961.949 I llama_context: graph nodes  = 673
0.00.961.949 I llama_context: graph splits = 1
0.00.961.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.961.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.535 I main: llama threadpool init, n_threads = 4
0.01.053.548 I 
0.01.053.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.620 I 
0.01.053.663 I sampler seed: 1106279107
0.01.053.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.053.677 I 
 maneuvously.

I am unable to access the requested data. Please provide me with the necessary information or context. [end of text]


0.02.405.350 I llama_perf_sampler_print:    sampling time =       4.43 ms /    26 runs   (    0.17 ms per token,  5870.40 tokens per second)
0.02.405.354 I llama_perf_context_print:        load time =    1050.36 ms
0.02.405.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.356 I llama_perf_context_print:        eval time =    1335.73 ms /    25 runs   (   53.43 ms per token,    18.72 tokens per second)
0.02.405.357 I llama_perf_context_print:       total time =    1354.51 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.080s
user	10m27.279s
sys	0m7.468s
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
0.00.000.242 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type  f16:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = all F32 (guessed)
0.00.022.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.995 I load: special tokens cache size = 25
0.00.071.197 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.222 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.223 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.245 I print_info: n_head           = 16
0.00.071.247 I print_info: n_head_kv        = 16
0.00.071.247 I print_info: n_rot            = 32
0.00.071.248 I print_info: n_swa            = 0
0.00.071.249 I print_info: is_swa_any       = 0
0.00.071.250 I print_info: n_embd_head_k    = 128
0.00.071.250 I print_info: n_embd_head_v    = 128
0.00.071.252 I print_info: n_gqa            = 1
0.00.071.254 I print_info: n_embd_k_gqa     = 2048
0.00.071.255 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.259 I print_info: f_logit_scale    = 0.0e+00
0.00.071.259 I print_info: f_attn_scale     = 0.0e+00
0.00.071.260 I print_info: n_ff             = 8192
0.00.071.261 I print_info: n_expert         = 0
0.00.071.261 I print_info: n_expert_used    = 0
0.00.071.261 I print_info: causal attn      = 1
0.00.071.262 I print_info: pooling type     = 0
0.00.071.262 I print_info: rope type        = 2
0.00.071.262 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000.0
0.00.071.264 I print_info: freq_scale_train = 1
0.00.071.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.265 I print_info: rope_finetuned   = unknown
0.00.071.265 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.270 I print_info: vocab type       = BPE
0.00.071.271 I print_info: n_vocab          = 50304
0.00.071.272 I print_info: n_merges         = 50009
0.00.071.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: LF token         = 187 'Ċ'
0.00.071.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.068 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.086 I llama_context: constructing llama_context
0.00.219.092 I llama_context: n_seq_max     = 1
0.00.219.092 I llama_context: n_ctx         = 2048
0.00.219.092 I llama_context: n_ctx_per_seq = 2048
0.00.219.093 I llama_context: n_batch       = 2048
0.00.219.093 I llama_context: n_ubatch      = 512
0.00.219.093 I llama_context: causal_attn   = 1
0.00.219.093 I llama_context: flash_attn    = 0
0.00.219.096 I llama_context: freq_base     = 10000.0
0.00.219.096 I llama_context: freq_scale    = 1
0.00.219.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.004 I llama_context: graph nodes  = 991
0.00.308.004 I llama_context: graph splits = 1
0.00.308.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.501 I main: llama threadpool init, n_threads = 4
0.00.407.514 I 
0.00.407.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.589 I 
0.00.407.666 I sampler seed: 1234
0.00.407.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.682 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.789.752 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.04.789.756 I llama_perf_context_print:        load time =     405.78 ms
0.04.789.758 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.04.789.759 I llama_perf_context_print:        eval time =    4251.34 ms /    63 runs   (   67.48 ms per token,    14.82 tokens per second)
0.04.789.760 I llama_perf_context_print:       total time =    4383.47 ms /    70 tokens

real	0m4.893s
user	0m17.901s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type  f16:   98 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = all F32 (guessed)
0.00.022.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.071.128 I load: token to piece cache size = 0.2984 MB
0.00.071.147 I print_info: arch             = gptneox
0.00.071.148 I print_info: vocab_only       = 0
0.00.071.149 I print_info: n_ctx_train      = 2048
0.00.071.149 I print_info: n_embd           = 2048
0.00.071.150 I print_info: n_layer          = 24
0.00.071.168 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.171 I print_info: n_rot            = 32
0.00.071.171 I print_info: n_swa            = 0
0.00.071.172 I print_info: is_swa_any       = 0
0.00.071.173 I print_info: n_embd_head_k    = 128
0.00.071.173 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.176 I print_info: n_embd_k_gqa     = 2048
0.00.071.178 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.181 I print_info: f_logit_scale    = 0.0e+00
0.00.071.181 I print_info: f_attn_scale     = 0.0e+00
0.00.071.182 I print_info: n_ff             = 8192
0.00.071.183 I print_info: n_expert         = 0
0.00.071.183 I print_info: n_expert_used    = 0
0.00.071.183 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.184 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.187 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.189 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.193 I print_info: n_vocab          = 50304
0.00.071.193 I print_info: n_merges         = 50009
0.00.071.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: LF token         = 187 'Ċ'
0.00.071.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.980 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.006 I llama_context: constructing llama_context
0.00.216.012 I llama_context: n_seq_max     = 1
0.00.216.012 I llama_context: n_ctx         = 128
0.00.216.013 I llama_context: n_ctx_per_seq = 128
0.00.216.013 I llama_context: n_batch       = 128
0.00.216.013 I llama_context: n_ubatch      = 128
0.00.216.014 I llama_context: causal_attn   = 1
0.00.216.014 I llama_context: flash_attn    = 0
0.00.216.016 I llama_context: freq_base     = 10000.0
0.00.216.016 I llama_context: freq_scale    = 1
0.00.216.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.510 I llama_context: graph nodes  = 991
0.00.229.511 I llama_context: graph splits = 1
0.00.229.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.335 I 
0.00.296.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.430 I perplexity: tokenizing the input ..
0.00.303.082 I perplexity: tokenization took 6.647 ms
0.00.303.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.197 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.235 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.271 I llama_perf_context_print:        load time =     296.03 ms
0.02.109.273 I llama_perf_context_print: prompt eval time =    1800.00 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.109.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.275 I llama_perf_context_print:       total time =    1812.96 ms /   129 tokens

real	0m2.209s
user	0m7.578s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q8_0
0.00.022.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.474 I load: special tokens cache size = 25
0.00.073.672 I load: token to piece cache size = 0.2984 MB
0.00.073.694 I print_info: arch             = gptneox
0.00.073.695 I print_info: vocab_only       = 0
0.00.073.695 I print_info: n_ctx_train      = 2048
0.00.073.696 I print_info: n_embd           = 2048
0.00.073.696 I print_info: n_layer          = 24
0.00.073.717 I print_info: n_head           = 16
0.00.073.719 I print_info: n_head_kv        = 16
0.00.073.719 I print_info: n_rot            = 32
0.00.073.719 I print_info: n_swa            = 0
0.00.073.720 I print_info: is_swa_any       = 0
0.00.073.721 I print_info: n_embd_head_k    = 128
0.00.073.721 I print_info: n_embd_head_v    = 128
0.00.073.723 I print_info: n_gqa            = 1
0.00.073.725 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.728 I print_info: f_norm_eps       = 1.0e-05
0.00.073.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.730 I print_info: f_attn_scale     = 0.0e+00
0.00.073.731 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.732 I print_info: n_expert_used    = 0
0.00.073.732 I print_info: causal attn      = 1
0.00.073.732 I print_info: pooling type     = 0
0.00.073.733 I print_info: rope type        = 2
0.00.073.733 I print_info: rope scaling     = linear
0.00.073.734 I print_info: freq_base_train  = 10000.0
0.00.073.735 I print_info: freq_scale_train = 1
0.00.073.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.737 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.738 I print_info: general.name     = 1.4B
0.00.073.742 I print_info: vocab type       = BPE
0.00.073.743 I print_info: n_vocab          = 50304
0.00.073.743 I print_info: n_merges         = 50009
0.00.073.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.149 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.233 I llama_context: constructing llama_context
0.00.156.239 I llama_context: n_seq_max     = 1
0.00.156.240 I llama_context: n_ctx         = 2048
0.00.156.240 I llama_context: n_ctx_per_seq = 2048
0.00.156.240 I llama_context: n_batch       = 2048
0.00.156.241 I llama_context: n_ubatch      = 512
0.00.156.241 I llama_context: causal_attn   = 1
0.00.156.241 I llama_context: flash_attn    = 0
0.00.156.243 I llama_context: freq_base     = 10000.0
0.00.156.244 I llama_context: freq_scale    = 1
0.00.156.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.598 I llama_context: graph nodes  = 991
0.00.248.598 I llama_context: graph splits = 1
0.00.248.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.166 I main: llama threadpool init, n_threads = 4
0.00.337.179 I 
0.00.337.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.251 I 
0.00.337.330 I sampler seed: 1234
0.00.337.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.344 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.093.245 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.093.249 I llama_perf_context_print:        load time =     335.54 ms
0.03.093.250 I llama_perf_context_print: prompt eval time =      92.38 ms /     7 tokens (   13.20 ms per token,    75.78 tokens per second)
0.03.093.252 I llama_perf_context_print:        eval time =    2654.02 ms /    63 runs   (   42.13 ms per token,    23.74 tokens per second)
0.03.093.253 I llama_perf_context_print:       total time =    2757.28 ms /    70 tokens

real	0m3.168s
user	0m11.382s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q8_0
0.00.021.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.973 I load: special tokens cache size = 25
0.00.071.271 I load: token to piece cache size = 0.2984 MB
0.00.071.295 I print_info: arch             = gptneox
0.00.071.295 I print_info: vocab_only       = 0
0.00.071.296 I print_info: n_ctx_train      = 2048
0.00.071.296 I print_info: n_embd           = 2048
0.00.071.296 I print_info: n_layer          = 24
0.00.071.317 I print_info: n_head           = 16
0.00.071.319 I print_info: n_head_kv        = 16
0.00.071.319 I print_info: n_rot            = 32
0.00.071.320 I print_info: n_swa            = 0
0.00.071.321 I print_info: is_swa_any       = 0
0.00.071.321 I print_info: n_embd_head_k    = 128
0.00.071.322 I print_info: n_embd_head_v    = 128
0.00.071.324 I print_info: n_gqa            = 1
0.00.071.326 I print_info: n_embd_k_gqa     = 2048
0.00.071.327 I print_info: n_embd_v_gqa     = 2048
0.00.071.329 I print_info: f_norm_eps       = 1.0e-05
0.00.071.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.330 I print_info: f_logit_scale    = 0.0e+00
0.00.071.330 I print_info: f_attn_scale     = 0.0e+00
0.00.071.331 I print_info: n_ff             = 8192
0.00.071.332 I print_info: n_expert         = 0
0.00.071.332 I print_info: n_expert_used    = 0
0.00.071.332 I print_info: causal attn      = 1
0.00.071.333 I print_info: pooling type     = 0
0.00.071.333 I print_info: rope type        = 2
0.00.071.333 I print_info: rope scaling     = linear
0.00.071.335 I print_info: freq_base_train  = 10000.0
0.00.071.336 I print_info: freq_scale_train = 1
0.00.071.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.337 I print_info: rope_finetuned   = unknown
0.00.071.338 I print_info: model type       = 1.4B
0.00.071.338 I print_info: model params     = 1.41 B
0.00.071.338 I print_info: general.name     = 1.4B
0.00.071.341 I print_info: vocab type       = BPE
0.00.071.342 I print_info: n_vocab          = 50304
0.00.071.343 I print_info: n_merges         = 50009
0.00.071.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: LF token         = 187 'Ċ'
0.00.071.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: max token length = 1024
0.00.071.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.334 I llama_context: constructing llama_context
0.00.153.339 I llama_context: n_seq_max     = 1
0.00.153.340 I llama_context: n_ctx         = 128
0.00.153.340 I llama_context: n_ctx_per_seq = 128
0.00.153.341 I llama_context: n_batch       = 128
0.00.153.341 I llama_context: n_ubatch      = 128
0.00.153.342 I llama_context: causal_attn   = 1
0.00.153.342 I llama_context: flash_attn    = 0
0.00.153.345 I llama_context: freq_base     = 10000.0
0.00.153.345 I llama_context: freq_scale    = 1
0.00.153.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.196 I llama_context: graph nodes  = 991
0.00.167.197 I llama_context: graph splits = 1
0.00.167.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.789 I 
0.00.226.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.896 I perplexity: tokenizing the input ..
0.00.233.473 I perplexity: tokenization took 6.57 ms
0.00.233.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.071 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.252.076 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.252.111 I llama_perf_context_print:        load time =     226.46 ms
0.01.252.113 I llama_perf_context_print: prompt eval time =    1012.57 ms /   128 tokens (    7.91 ms per token,   126.41 tokens per second)
0.01.252.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.123 I llama_perf_context_print:       total time =    1025.34 ms /   129 tokens

real	0m1.317s
user	0m4.412s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_0
0.00.022.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.719 I load: special tokens cache size = 25
0.00.072.007 I load: token to piece cache size = 0.2984 MB
0.00.072.028 I print_info: arch             = gptneox
0.00.072.029 I print_info: vocab_only       = 0
0.00.072.030 I print_info: n_ctx_train      = 2048
0.00.072.030 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.053 I print_info: n_head_kv        = 16
0.00.072.054 I print_info: n_rot            = 32
0.00.072.054 I print_info: n_swa            = 0
0.00.072.056 I print_info: is_swa_any       = 0
0.00.072.056 I print_info: n_embd_head_k    = 128
0.00.072.057 I print_info: n_embd_head_v    = 128
0.00.072.059 I print_info: n_gqa            = 1
0.00.072.060 I print_info: n_embd_k_gqa     = 2048
0.00.072.062 I print_info: n_embd_v_gqa     = 2048
0.00.072.063 I print_info: f_norm_eps       = 1.0e-05
0.00.072.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.066 I print_info: f_attn_scale     = 0.0e+00
0.00.072.067 I print_info: n_ff             = 8192
0.00.072.067 I print_info: n_expert         = 0
0.00.072.067 I print_info: n_expert_used    = 0
0.00.072.068 I print_info: causal attn      = 1
0.00.072.068 I print_info: pooling type     = 0
0.00.072.068 I print_info: rope type        = 2
0.00.072.068 I print_info: rope scaling     = linear
0.00.072.070 I print_info: freq_base_train  = 10000.0
0.00.072.070 I print_info: freq_scale_train = 1
0.00.072.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.071 I print_info: rope_finetuned   = unknown
0.00.072.072 I print_info: model type       = 1.4B
0.00.072.073 I print_info: model params     = 1.41 B
0.00.072.074 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.078 I print_info: n_vocab          = 50304
0.00.072.078 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: LF token         = 187 'Ċ'
0.00.072.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: max token length = 1024
0.00.072.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.205 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.980 I llama_context: constructing llama_context
0.00.435.986 I llama_context: n_seq_max     = 1
0.00.435.986 I llama_context: n_ctx         = 2048
0.00.435.986 I llama_context: n_ctx_per_seq = 2048
0.00.435.987 I llama_context: n_batch       = 2048
0.00.435.987 I llama_context: n_ubatch      = 512
0.00.435.988 I llama_context: causal_attn   = 1
0.00.435.988 I llama_context: flash_attn    = 0
0.00.435.991 I llama_context: freq_base     = 10000.0
0.00.435.992 I llama_context: freq_scale    = 1
0.00.436.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.562 I llama_context: graph nodes  = 991
0.00.523.563 I llama_context: graph splits = 1
0.00.523.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.968 I main: llama threadpool init, n_threads = 4
0.00.605.980 I 
0.00.606.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.074 I 
0.00.606.167 I sampler seed: 1234
0.00.606.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.184 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.477.020 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.477.025 I llama_perf_context_print:        load time =     604.31 ms
0.02.477.026 I llama_perf_context_print: prompt eval time =      85.05 ms /     7 tokens (   12.15 ms per token,    82.31 tokens per second)
0.02.477.028 I llama_perf_context_print:        eval time =    1776.05 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.477.028 I llama_perf_context_print:       total time =    1872.23 ms /    70 tokens

real	0m2.528s
user	0m8.019s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_0
0.00.022.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.527 I load: special tokens cache size = 25
0.00.071.766 I load: token to piece cache size = 0.2984 MB
0.00.071.787 I print_info: arch             = gptneox
0.00.071.787 I print_info: vocab_only       = 0
0.00.071.788 I print_info: n_ctx_train      = 2048
0.00.071.788 I print_info: n_embd           = 2048
0.00.071.788 I print_info: n_layer          = 24
0.00.071.808 I print_info: n_head           = 16
0.00.071.813 I print_info: n_head_kv        = 16
0.00.071.813 I print_info: n_rot            = 32
0.00.071.814 I print_info: n_swa            = 0
0.00.071.815 I print_info: is_swa_any       = 0
0.00.071.815 I print_info: n_embd_head_k    = 128
0.00.071.816 I print_info: n_embd_head_v    = 128
0.00.071.818 I print_info: n_gqa            = 1
0.00.071.820 I print_info: n_embd_k_gqa     = 2048
0.00.071.822 I print_info: n_embd_v_gqa     = 2048
0.00.071.823 I print_info: f_norm_eps       = 1.0e-05
0.00.071.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.825 I print_info: f_logit_scale    = 0.0e+00
0.00.071.825 I print_info: f_attn_scale     = 0.0e+00
0.00.071.826 I print_info: n_ff             = 8192
0.00.071.827 I print_info: n_expert         = 0
0.00.071.827 I print_info: n_expert_used    = 0
0.00.071.828 I print_info: causal attn      = 1
0.00.071.828 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.829 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.831 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.832 I print_info: rope_finetuned   = unknown
0.00.071.833 I print_info: model type       = 1.4B
0.00.071.834 I print_info: model params     = 1.41 B
0.00.071.835 I print_info: general.name     = 1.4B
0.00.071.838 I print_info: vocab type       = BPE
0.00.071.839 I print_info: n_vocab          = 50304
0.00.071.839 I print_info: n_merges         = 50009
0.00.071.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: LF token         = 187 'Ċ'
0.00.071.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: max token length = 1024
0.00.071.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.750 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.821 I llama_context: constructing llama_context
0.00.439.827 I llama_context: n_seq_max     = 1
0.00.439.827 I llama_context: n_ctx         = 128
0.00.439.828 I llama_context: n_ctx_per_seq = 128
0.00.439.828 I llama_context: n_batch       = 128
0.00.439.828 I llama_context: n_ubatch      = 128
0.00.439.829 I llama_context: causal_attn   = 1
0.00.439.829 I llama_context: flash_attn    = 0
0.00.439.833 I llama_context: freq_base     = 10000.0
0.00.439.834 I llama_context: freq_scale    = 1
0.00.439.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.206 I llama_context: graph nodes  = 991
0.00.453.221 I llama_context: graph splits = 1
0.00.453.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.802 I 
0.00.497.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.912 I perplexity: tokenizing the input ..
0.00.504.450 I perplexity: tokenization took 6.533 ms
0.00.504.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.003 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.892 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.929 I llama_perf_context_print:        load time =     497.47 ms
0.01.345.930 I llama_perf_context_print: prompt eval time =     832.47 ms /   128 tokens (    6.50 ms per token,   153.76 tokens per second)
0.01.345.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.933 I llama_perf_context_print:       total time =     848.15 ms /   129 tokens

real	0m1.392s
user	0m3.830s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q4_1
0.00.022.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.187 I load: special tokens cache size = 25
0.00.072.385 I load: token to piece cache size = 0.2984 MB
0.00.072.409 I print_info: arch             = gptneox
0.00.072.411 I print_info: vocab_only       = 0
0.00.072.411 I print_info: n_ctx_train      = 2048
0.00.072.412 I print_info: n_embd           = 2048
0.00.072.412 I print_info: n_layer          = 24
0.00.072.431 I print_info: n_head           = 16
0.00.072.434 I print_info: n_head_kv        = 16
0.00.072.434 I print_info: n_rot            = 32
0.00.072.435 I print_info: n_swa            = 0
0.00.072.436 I print_info: is_swa_any       = 0
0.00.072.436 I print_info: n_embd_head_k    = 128
0.00.072.437 I print_info: n_embd_head_v    = 128
0.00.072.439 I print_info: n_gqa            = 1
0.00.072.441 I print_info: n_embd_k_gqa     = 2048
0.00.072.442 I print_info: n_embd_v_gqa     = 2048
0.00.072.444 I print_info: f_norm_eps       = 1.0e-05
0.00.072.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.445 I print_info: f_logit_scale    = 0.0e+00
0.00.072.446 I print_info: f_attn_scale     = 0.0e+00
0.00.072.447 I print_info: n_ff             = 8192
0.00.072.447 I print_info: n_expert         = 0
0.00.072.447 I print_info: n_expert_used    = 0
0.00.072.448 I print_info: causal attn      = 1
0.00.072.448 I print_info: pooling type     = 0
0.00.072.448 I print_info: rope type        = 2
0.00.072.448 I print_info: rope scaling     = linear
0.00.072.450 I print_info: freq_base_train  = 10000.0
0.00.072.450 I print_info: freq_scale_train = 1
0.00.072.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.451 I print_info: rope_finetuned   = unknown
0.00.072.452 I print_info: model type       = 1.4B
0.00.072.453 I print_info: model params     = 1.41 B
0.00.072.453 I print_info: general.name     = 1.4B
0.00.072.456 I print_info: vocab type       = BPE
0.00.072.457 I print_info: n_vocab          = 50304
0.00.072.458 I print_info: n_merges         = 50009
0.00.072.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: LF token         = 187 'Ċ'
0.00.072.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: max token length = 1024
0.00.072.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.462 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.543 I llama_context: constructing llama_context
0.00.123.549 I llama_context: n_seq_max     = 1
0.00.123.549 I llama_context: n_ctx         = 2048
0.00.123.550 I llama_context: n_ctx_per_seq = 2048
0.00.123.550 I llama_context: n_batch       = 2048
0.00.123.550 I llama_context: n_ubatch      = 512
0.00.123.550 I llama_context: causal_attn   = 1
0.00.123.551 I llama_context: flash_attn    = 0
0.00.123.553 I llama_context: freq_base     = 10000.0
0.00.123.554 I llama_context: freq_scale    = 1
0.00.123.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.636 I llama_context: graph nodes  = 991
0.00.218.636 I llama_context: graph splits = 1
0.00.218.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.631 I main: llama threadpool init, n_threads = 4
0.00.314.644 I 
0.00.314.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.726 I 
0.00.314.826 I sampler seed: 1234
0.00.314.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.843 I 
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

0.02.567.999 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.568.003 I llama_perf_context_print:        load time =     313.01 ms
0.02.568.004 I llama_perf_context_print: prompt eval time =     134.16 ms /     7 tokens (   19.17 ms per token,    52.18 tokens per second)
0.02.568.005 I llama_perf_context_print:        eval time =    2108.89 ms /    63 runs   (   33.47 ms per token,    29.87 tokens per second)
0.02.568.006 I llama_perf_context_print:       total time =    2254.57 ms /    70 tokens

real	0m2.623s
user	0m9.393s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_1
0.00.022.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.612 I load: special tokens cache size = 25
0.00.073.846 I load: token to piece cache size = 0.2984 MB
0.00.073.868 I print_info: arch             = gptneox
0.00.073.869 I print_info: vocab_only       = 0
0.00.073.869 I print_info: n_ctx_train      = 2048
0.00.073.870 I print_info: n_embd           = 2048
0.00.073.870 I print_info: n_layer          = 24
0.00.073.890 I print_info: n_head           = 16
0.00.073.896 I print_info: n_head_kv        = 16
0.00.073.897 I print_info: n_rot            = 32
0.00.073.897 I print_info: n_swa            = 0
0.00.073.899 I print_info: is_swa_any       = 0
0.00.073.899 I print_info: n_embd_head_k    = 128
0.00.073.900 I print_info: n_embd_head_v    = 128
0.00.073.902 I print_info: n_gqa            = 1
0.00.073.905 I print_info: n_embd_k_gqa     = 2048
0.00.073.907 I print_info: n_embd_v_gqa     = 2048
0.00.073.909 I print_info: f_norm_eps       = 1.0e-05
0.00.073.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.913 I print_info: f_logit_scale    = 0.0e+00
0.00.073.914 I print_info: f_attn_scale     = 0.0e+00
0.00.073.916 I print_info: n_ff             = 8192
0.00.073.919 I print_info: n_expert         = 0
0.00.073.919 I print_info: n_expert_used    = 0
0.00.073.920 I print_info: causal attn      = 1
0.00.073.920 I print_info: pooling type     = 0
0.00.073.921 I print_info: rope type        = 2
0.00.073.921 I print_info: rope scaling     = linear
0.00.073.924 I print_info: freq_base_train  = 10000.0
0.00.073.925 I print_info: freq_scale_train = 1
0.00.073.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.926 I print_info: rope_finetuned   = unknown
0.00.073.927 I print_info: model type       = 1.4B
0.00.073.928 I print_info: model params     = 1.41 B
0.00.073.929 I print_info: general.name     = 1.4B
0.00.073.932 I print_info: vocab type       = BPE
0.00.073.934 I print_info: n_vocab          = 50304
0.00.073.935 I print_info: n_merges         = 50009
0.00.073.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: LF token         = 187 'Ċ'
0.00.073.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: max token length = 1024
0.00.073.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.323 I llama_context: constructing llama_context
0.00.125.329 I llama_context: n_seq_max     = 1
0.00.125.330 I llama_context: n_ctx         = 128
0.00.125.330 I llama_context: n_ctx_per_seq = 128
0.00.125.330 I llama_context: n_batch       = 128
0.00.125.331 I llama_context: n_ubatch      = 128
0.00.125.331 I llama_context: causal_attn   = 1
0.00.125.332 I llama_context: flash_attn    = 0
0.00.125.334 I llama_context: freq_base     = 10000.0
0.00.125.335 I llama_context: freq_scale    = 1
0.00.125.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.045 I llama_context: graph nodes  = 991
0.00.139.045 I llama_context: graph splits = 1
0.00.139.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.401 I 
0.00.201.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.490 I perplexity: tokenizing the input ..
0.00.208.161 I perplexity: tokenization took 6.666 ms
0.00.208.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.094 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.877 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.913 I llama_perf_context_print:        load time =     201.05 ms
0.02.449.918 I llama_perf_context_print: prompt eval time =    2232.85 ms /   128 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.449.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.919 I llama_perf_context_print:       total time =    2248.53 ms /   129 tokens

real	0m2.497s
user	0m9.317s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_0
0.00.022.473 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.564 I load: special tokens cache size = 25
0.00.072.850 I load: token to piece cache size = 0.2984 MB
0.00.072.873 I print_info: arch             = gptneox
0.00.072.874 I print_info: vocab_only       = 0
0.00.072.875 I print_info: n_ctx_train      = 2048
0.00.072.875 I print_info: n_embd           = 2048
0.00.072.875 I print_info: n_layer          = 24
0.00.072.895 I print_info: n_head           = 16
0.00.072.897 I print_info: n_head_kv        = 16
0.00.072.898 I print_info: n_rot            = 32
0.00.072.898 I print_info: n_swa            = 0
0.00.072.900 I print_info: is_swa_any       = 0
0.00.072.900 I print_info: n_embd_head_k    = 128
0.00.072.900 I print_info: n_embd_head_v    = 128
0.00.072.902 I print_info: n_gqa            = 1
0.00.072.904 I print_info: n_embd_k_gqa     = 2048
0.00.072.906 I print_info: n_embd_v_gqa     = 2048
0.00.072.907 I print_info: f_norm_eps       = 1.0e-05
0.00.072.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.909 I print_info: f_logit_scale    = 0.0e+00
0.00.072.910 I print_info: f_attn_scale     = 0.0e+00
0.00.072.911 I print_info: n_ff             = 8192
0.00.072.911 I print_info: n_expert         = 0
0.00.072.911 I print_info: n_expert_used    = 0
0.00.072.911 I print_info: causal attn      = 1
0.00.072.912 I print_info: pooling type     = 0
0.00.072.912 I print_info: rope type        = 2
0.00.072.912 I print_info: rope scaling     = linear
0.00.072.913 I print_info: freq_base_train  = 10000.0
0.00.072.914 I print_info: freq_scale_train = 1
0.00.072.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.915 I print_info: rope_finetuned   = unknown
0.00.072.916 I print_info: model type       = 1.4B
0.00.072.916 I print_info: model params     = 1.41 B
0.00.072.917 I print_info: general.name     = 1.4B
0.00.072.920 I print_info: vocab type       = BPE
0.00.072.922 I print_info: n_vocab          = 50304
0.00.072.922 I print_info: n_merges         = 50009
0.00.072.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: LF token         = 187 'Ċ'
0.00.072.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: max token length = 1024
0.00.072.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.724 I llama_context: constructing llama_context
0.00.128.731 I llama_context: n_seq_max     = 1
0.00.128.731 I llama_context: n_ctx         = 2048
0.00.128.731 I llama_context: n_ctx_per_seq = 2048
0.00.128.732 I llama_context: n_batch       = 2048
0.00.128.732 I llama_context: n_ubatch      = 512
0.00.128.732 I llama_context: causal_attn   = 1
0.00.128.732 I llama_context: flash_attn    = 0
0.00.128.735 I llama_context: freq_base     = 10000.0
0.00.128.736 I llama_context: freq_scale    = 1
0.00.128.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.092 I llama_context: graph nodes  = 991
0.00.222.092 I llama_context: graph splits = 1
0.00.222.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.428 I main: llama threadpool init, n_threads = 4
0.00.304.440 I 
0.00.304.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.524 I 
0.00.304.617 I sampler seed: 1234
0.00.304.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.633 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.664.522 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.664.526 I llama_perf_context_print:        load time =     302.80 ms
0.02.664.528 I llama_perf_context_print: prompt eval time =      86.31 ms /     7 tokens (   12.33 ms per token,    81.11 tokens per second)
0.02.664.530 I llama_perf_context_print:        eval time =    2263.38 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.664.532 I llama_perf_context_print:       total time =    2361.28 ms /    70 tokens

real	0m2.721s
user	0m9.749s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_0
0.00.021.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.097 I load: special tokens cache size = 25
0.00.071.311 I load: token to piece cache size = 0.2984 MB
0.00.071.330 I print_info: arch             = gptneox
0.00.071.331 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.332 I print_info: n_embd           = 2048
0.00.071.332 I print_info: n_layer          = 24
0.00.071.351 I print_info: n_head           = 16
0.00.071.353 I print_info: n_head_kv        = 16
0.00.071.353 I print_info: n_rot            = 32
0.00.071.354 I print_info: n_swa            = 0
0.00.071.355 I print_info: is_swa_any       = 0
0.00.071.356 I print_info: n_embd_head_k    = 128
0.00.071.356 I print_info: n_embd_head_v    = 128
0.00.071.358 I print_info: n_gqa            = 1
0.00.071.359 I print_info: n_embd_k_gqa     = 2048
0.00.071.361 I print_info: n_embd_v_gqa     = 2048
0.00.071.362 I print_info: f_norm_eps       = 1.0e-05
0.00.071.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.364 I print_info: f_logit_scale    = 0.0e+00
0.00.071.364 I print_info: f_attn_scale     = 0.0e+00
0.00.071.365 I print_info: n_ff             = 8192
0.00.071.366 I print_info: n_expert         = 0
0.00.071.366 I print_info: n_expert_used    = 0
0.00.071.366 I print_info: causal attn      = 1
0.00.071.367 I print_info: pooling type     = 0
0.00.071.367 I print_info: rope type        = 2
0.00.071.367 I print_info: rope scaling     = linear
0.00.071.369 I print_info: freq_base_train  = 10000.0
0.00.071.370 I print_info: freq_scale_train = 1
0.00.071.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.371 I print_info: rope_finetuned   = unknown
0.00.071.372 I print_info: model type       = 1.4B
0.00.071.372 I print_info: model params     = 1.41 B
0.00.071.372 I print_info: general.name     = 1.4B
0.00.071.375 I print_info: vocab type       = BPE
0.00.071.376 I print_info: n_vocab          = 50304
0.00.071.376 I print_info: n_merges         = 50009
0.00.071.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: LF token         = 187 'Ċ'
0.00.071.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: max token length = 1024
0.00.071.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.976 I llama_context: constructing llama_context
0.00.125.981 I llama_context: n_seq_max     = 1
0.00.125.981 I llama_context: n_ctx         = 128
0.00.125.982 I llama_context: n_ctx_per_seq = 128
0.00.125.982 I llama_context: n_batch       = 128
0.00.125.982 I llama_context: n_ubatch      = 128
0.00.125.983 I llama_context: causal_attn   = 1
0.00.125.983 I llama_context: flash_attn    = 0
0.00.125.985 I llama_context: freq_base     = 10000.0
0.00.125.986 I llama_context: freq_scale    = 1
0.00.125.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.882 I llama_context: graph nodes  = 991
0.00.138.882 I llama_context: graph splits = 1
0.00.138.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.249 I 
0.00.187.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.342 I perplexity: tokenizing the input ..
0.00.193.879 I perplexity: tokenization took 6.532 ms
0.00.193.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.341 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.187 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.220 I llama_perf_context_print:        load time =     186.94 ms
0.01.467.222 I llama_perf_context_print: prompt eval time =    1264.60 ms /   128 tokens (    9.88 ms per token,   101.22 tokens per second)
0.01.467.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.225 I llama_perf_context_print:       total time =    1279.99 ms /   129 tokens

real	0m1.516s
user	0m5.389s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_1
0.00.022.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.088 I load: special tokens cache size = 25
0.00.072.282 I load: token to piece cache size = 0.2984 MB
0.00.072.303 I print_info: arch             = gptneox
0.00.072.303 I print_info: vocab_only       = 0
0.00.072.304 I print_info: n_ctx_train      = 2048
0.00.072.305 I print_info: n_embd           = 2048
0.00.072.306 I print_info: n_layer          = 24
0.00.072.324 I print_info: n_head           = 16
0.00.072.327 I print_info: n_head_kv        = 16
0.00.072.327 I print_info: n_rot            = 32
0.00.072.328 I print_info: n_swa            = 0
0.00.072.330 I print_info: is_swa_any       = 0
0.00.072.330 I print_info: n_embd_head_k    = 128
0.00.072.331 I print_info: n_embd_head_v    = 128
0.00.072.334 I print_info: n_gqa            = 1
0.00.072.336 I print_info: n_embd_k_gqa     = 2048
0.00.072.339 I print_info: n_embd_v_gqa     = 2048
0.00.072.341 I print_info: f_norm_eps       = 1.0e-05
0.00.072.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.345 I print_info: f_logit_scale    = 0.0e+00
0.00.072.345 I print_info: f_attn_scale     = 0.0e+00
0.00.072.347 I print_info: n_ff             = 8192
0.00.072.347 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.348 I print_info: causal attn      = 1
0.00.072.349 I print_info: pooling type     = 0
0.00.072.349 I print_info: rope type        = 2
0.00.072.349 I print_info: rope scaling     = linear
0.00.072.351 I print_info: freq_base_train  = 10000.0
0.00.072.353 I print_info: freq_scale_train = 1
0.00.072.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.354 I print_info: rope_finetuned   = unknown
0.00.072.358 I print_info: model type       = 1.4B
0.00.072.359 I print_info: model params     = 1.41 B
0.00.072.360 I print_info: general.name     = 1.4B
0.00.072.363 I print_info: vocab type       = BPE
0.00.072.365 I print_info: n_vocab          = 50304
0.00.072.365 I print_info: n_merges         = 50009
0.00.072.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: LF token         = 187 'Ċ'
0.00.072.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: max token length = 1024
0.00.072.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.967 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.291 I llama_context: constructing llama_context
0.00.132.296 I llama_context: n_seq_max     = 1
0.00.132.297 I llama_context: n_ctx         = 2048
0.00.132.297 I llama_context: n_ctx_per_seq = 2048
0.00.132.297 I llama_context: n_batch       = 2048
0.00.132.298 I llama_context: n_ubatch      = 512
0.00.132.298 I llama_context: causal_attn   = 1
0.00.132.298 I llama_context: flash_attn    = 0
0.00.132.300 I llama_context: freq_base     = 10000.0
0.00.132.301 I llama_context: freq_scale    = 1
0.00.132.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.570 I llama_context: graph nodes  = 991
0.00.224.570 I llama_context: graph splits = 1
0.00.224.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.200 I main: llama threadpool init, n_threads = 4
0.00.317.212 I 
0.00.317.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.289 I 
0.00.317.383 I sampler seed: 1234
0.00.317.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.400 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.849.096 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.849.100 I llama_perf_context_print:        load time =     315.56 ms
0.02.849.101 I llama_perf_context_print: prompt eval time =     151.15 ms /     7 tokens (   21.59 ms per token,    46.31 tokens per second)
0.02.849.103 I llama_perf_context_print:        eval time =    2370.40 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.849.103 I llama_perf_context_print:       total time =    2533.13 ms /    70 tokens

real	0m2.908s
user	0m10.488s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_1
0.00.021.908 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.273 I load: special tokens cache size = 25
0.00.072.552 I load: token to piece cache size = 0.2984 MB
0.00.072.579 I print_info: arch             = gptneox
0.00.072.580 I print_info: vocab_only       = 0
0.00.072.581 I print_info: n_ctx_train      = 2048
0.00.072.581 I print_info: n_embd           = 2048
0.00.072.582 I print_info: n_layer          = 24
0.00.072.604 I print_info: n_head           = 16
0.00.072.606 I print_info: n_head_kv        = 16
0.00.072.607 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.608 I print_info: is_swa_any       = 0
0.00.072.609 I print_info: n_embd_head_k    = 128
0.00.072.609 I print_info: n_embd_head_v    = 128
0.00.072.611 I print_info: n_gqa            = 1
0.00.072.613 I print_info: n_embd_k_gqa     = 2048
0.00.072.614 I print_info: n_embd_v_gqa     = 2048
0.00.072.616 I print_info: f_norm_eps       = 1.0e-05
0.00.072.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.618 I print_info: f_logit_scale    = 0.0e+00
0.00.072.619 I print_info: f_attn_scale     = 0.0e+00
0.00.072.620 I print_info: n_ff             = 8192
0.00.072.620 I print_info: n_expert         = 0
0.00.072.620 I print_info: n_expert_used    = 0
0.00.072.621 I print_info: causal attn      = 1
0.00.072.621 I print_info: pooling type     = 0
0.00.072.621 I print_info: rope type        = 2
0.00.072.621 I print_info: rope scaling     = linear
0.00.072.623 I print_info: freq_base_train  = 10000.0
0.00.072.624 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.624 I print_info: rope_finetuned   = unknown
0.00.072.625 I print_info: model type       = 1.4B
0.00.072.626 I print_info: model params     = 1.41 B
0.00.072.626 I print_info: general.name     = 1.4B
0.00.072.629 I print_info: vocab type       = BPE
0.00.072.630 I print_info: n_vocab          = 50304
0.00.072.630 I print_info: n_merges         = 50009
0.00.072.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: LF token         = 187 'Ċ'
0.00.072.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: max token length = 1024
0.00.072.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.567 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.672 I llama_context: constructing llama_context
0.00.132.678 I llama_context: n_seq_max     = 1
0.00.132.678 I llama_context: n_ctx         = 128
0.00.132.678 I llama_context: n_ctx_per_seq = 128
0.00.132.678 I llama_context: n_batch       = 128
0.00.132.679 I llama_context: n_ubatch      = 128
0.00.132.679 I llama_context: causal_attn   = 1
0.00.132.679 I llama_context: flash_attn    = 0
0.00.132.681 I llama_context: freq_base     = 10000.0
0.00.132.682 I llama_context: freq_scale    = 1
0.00.132.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.157 I llama_context: graph nodes  = 991
0.00.146.158 I llama_context: graph splits = 1
0.00.146.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.446 I 
0.00.207.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.547 I perplexity: tokenizing the input ..
0.00.214.196 I perplexity: tokenization took 6.652 ms
0.00.214.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.899 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.657 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.693 I llama_perf_context_print:        load time =     207.12 ms
0.02.738.695 I llama_perf_context_print: prompt eval time =    2515.67 ms /   128 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.738.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.699 I llama_perf_context_print:       total time =    2531.26 ms /   129 tokens

real	0m2.790s
user	0m10.425s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.598 I load: special tokens cache size = 25
0.00.072.842 I load: token to piece cache size = 0.2984 MB
0.00.072.862 I print_info: arch             = gptneox
0.00.072.863 I print_info: vocab_only       = 0
0.00.072.864 I print_info: n_ctx_train      = 2048
0.00.072.864 I print_info: n_embd           = 2048
0.00.072.865 I print_info: n_layer          = 24
0.00.072.883 I print_info: n_head           = 16
0.00.072.885 I print_info: n_head_kv        = 16
0.00.072.885 I print_info: n_rot            = 32
0.00.072.886 I print_info: n_swa            = 0
0.00.072.887 I print_info: is_swa_any       = 0
0.00.072.888 I print_info: n_embd_head_k    = 128
0.00.072.888 I print_info: n_embd_head_v    = 128
0.00.072.890 I print_info: n_gqa            = 1
0.00.072.892 I print_info: n_embd_k_gqa     = 2048
0.00.072.893 I print_info: n_embd_v_gqa     = 2048
0.00.072.895 I print_info: f_norm_eps       = 1.0e-05
0.00.072.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.898 I print_info: f_attn_scale     = 0.0e+00
0.00.072.898 I print_info: n_ff             = 8192
0.00.072.899 I print_info: n_expert         = 0
0.00.072.899 I print_info: n_expert_used    = 0
0.00.072.899 I print_info: causal attn      = 1
0.00.072.899 I print_info: pooling type     = 0
0.00.072.900 I print_info: rope type        = 2
0.00.072.900 I print_info: rope scaling     = linear
0.00.072.902 I print_info: freq_base_train  = 10000.0
0.00.072.903 I print_info: freq_scale_train = 1
0.00.072.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.903 I print_info: rope_finetuned   = unknown
0.00.072.904 I print_info: model type       = 1.4B
0.00.072.905 I print_info: model params     = 1.41 B
0.00.072.905 I print_info: general.name     = 1.4B
0.00.072.908 I print_info: vocab type       = BPE
0.00.072.909 I print_info: n_vocab          = 50304
0.00.072.910 I print_info: n_merges         = 50009
0.00.072.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: LF token         = 187 'Ċ'
0.00.072.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: max token length = 1024
0.00.072.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.771 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.824 I llama_context: constructing llama_context
0.00.105.829 I llama_context: n_seq_max     = 1
0.00.105.830 I llama_context: n_ctx         = 2048
0.00.105.830 I llama_context: n_ctx_per_seq = 2048
0.00.105.831 I llama_context: n_batch       = 2048
0.00.105.831 I llama_context: n_ubatch      = 512
0.00.105.831 I llama_context: causal_attn   = 1
0.00.105.832 I llama_context: flash_attn    = 0
0.00.105.834 I llama_context: freq_base     = 10000.0
0.00.105.834 I llama_context: freq_scale    = 1
0.00.105.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.014 I llama_context: graph nodes  = 991
0.00.195.014 I llama_context: graph splits = 1
0.00.195.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.420 I main: llama threadpool init, n_threads = 4
0.00.268.432 I 
0.00.268.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.503 I 
0.00.268.578 I sampler seed: 1234
0.00.268.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.592 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.944.507 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.944.511 I llama_perf_context_print:        load time =     266.79 ms
0.01.944.514 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.944.516 I llama_perf_context_print:        eval time =    1575.96 ms /    63 runs   (   25.02 ms per token,    39.98 tokens per second)
0.01.944.516 I llama_perf_context_print:       total time =    1677.27 ms /    70 tokens

real	0m1.984s
user	0m7.002s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q2_K - Medium
0.00.021.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.554 I print_info: arch             = gptneox
0.00.070.555 I print_info: vocab_only       = 0
0.00.070.556 I print_info: n_ctx_train      = 2048
0.00.070.556 I print_info: n_embd           = 2048
0.00.070.557 I print_info: n_layer          = 24
0.00.070.577 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.585 I print_info: n_gqa            = 1
0.00.070.587 I print_info: n_embd_k_gqa     = 2048
0.00.070.589 I print_info: n_embd_v_gqa     = 2048
0.00.070.590 I print_info: f_norm_eps       = 1.0e-05
0.00.070.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.592 I print_info: f_logit_scale    = 0.0e+00
0.00.070.592 I print_info: f_attn_scale     = 0.0e+00
0.00.070.594 I print_info: n_ff             = 8192
0.00.070.594 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.595 I print_info: causal attn      = 1
0.00.070.595 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.598 I print_info: freq_base_train  = 10000.0
0.00.070.598 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.604 I print_info: model type       = 1.4B
0.00.070.605 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.610 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.417 I llama_context: constructing llama_context
0.00.104.422 I llama_context: n_seq_max     = 1
0.00.104.423 I llama_context: n_ctx         = 128
0.00.104.423 I llama_context: n_ctx_per_seq = 128
0.00.104.423 I llama_context: n_batch       = 128
0.00.104.424 I llama_context: n_ubatch      = 128
0.00.104.424 I llama_context: causal_attn   = 1
0.00.104.424 I llama_context: flash_attn    = 0
0.00.104.426 I llama_context: freq_base     = 10000.0
0.00.104.427 I llama_context: freq_scale    = 1
0.00.104.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.075 I llama_context: graph nodes  = 991
0.00.118.075 I llama_context: graph splits = 1
0.00.118.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.863 I 
0.00.157.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.954 I perplexity: tokenizing the input ..
0.00.164.568 I perplexity: tokenization took 6.61 ms
0.00.164.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.158 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.901 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.936 I llama_perf_context_print:        load time =     157.56 ms
0.01.718.938 I llama_perf_context_print: prompt eval time =    1545.61 ms /   128 tokens (   12.08 ms per token,    82.82 tokens per second)
0.01.718.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.940 I llama_perf_context_print:       total time =    1561.09 ms /   129 tokens

real	0m1.756s
user	0m6.442s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q3_K - Medium
0.00.022.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.492 I load: special tokens cache size = 25
0.00.071.715 I load: token to piece cache size = 0.2984 MB
0.00.071.740 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.741 I print_info: n_embd           = 2048
0.00.071.742 I print_info: n_layer          = 24
0.00.071.761 I print_info: n_head           = 16
0.00.071.764 I print_info: n_head_kv        = 16
0.00.071.764 I print_info: n_rot            = 32
0.00.071.764 I print_info: n_swa            = 0
0.00.071.766 I print_info: is_swa_any       = 0
0.00.071.766 I print_info: n_embd_head_k    = 128
0.00.071.767 I print_info: n_embd_head_v    = 128
0.00.071.768 I print_info: n_gqa            = 1
0.00.071.770 I print_info: n_embd_k_gqa     = 2048
0.00.071.772 I print_info: n_embd_v_gqa     = 2048
0.00.071.773 I print_info: f_norm_eps       = 1.0e-05
0.00.071.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.775 I print_info: f_logit_scale    = 0.0e+00
0.00.071.775 I print_info: f_attn_scale     = 0.0e+00
0.00.071.776 I print_info: n_ff             = 8192
0.00.071.777 I print_info: n_expert         = 0
0.00.071.777 I print_info: n_expert_used    = 0
0.00.071.777 I print_info: causal attn      = 1
0.00.071.777 I print_info: pooling type     = 0
0.00.071.778 I print_info: rope type        = 2
0.00.071.778 I print_info: rope scaling     = linear
0.00.071.779 I print_info: freq_base_train  = 10000.0
0.00.071.780 I print_info: freq_scale_train = 1
0.00.071.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.781 I print_info: rope_finetuned   = unknown
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.782 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.785 I print_info: vocab type       = BPE
0.00.071.787 I print_info: n_vocab          = 50304
0.00.071.787 I print_info: n_merges         = 50009
0.00.071.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: LF token         = 187 'Ċ'
0.00.071.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.752 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.763 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.762 I llama_context: constructing llama_context
0.00.359.768 I llama_context: n_seq_max     = 1
0.00.359.768 I llama_context: n_ctx         = 2048
0.00.359.769 I llama_context: n_ctx_per_seq = 2048
0.00.359.769 I llama_context: n_batch       = 2048
0.00.359.770 I llama_context: n_ubatch      = 512
0.00.359.770 I llama_context: causal_attn   = 1
0.00.359.771 I llama_context: flash_attn    = 0
0.00.359.774 I llama_context: freq_base     = 10000.0
0.00.359.774 I llama_context: freq_scale    = 1
0.00.359.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.565 I llama_context: graph nodes  = 991
0.00.450.566 I llama_context: graph splits = 1
0.00.450.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.570 I main: llama threadpool init, n_threads = 4
0.00.530.583 I 
0.00.530.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.663 I 
0.00.530.773 I sampler seed: 1234
0.00.530.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.787 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.391.019 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.391.023 I llama_perf_context_print:        load time =     528.86 ms
0.02.391.025 I llama_perf_context_print: prompt eval time =     100.85 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.02.391.027 I llama_perf_context_print:        eval time =    1749.27 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.391.028 I llama_perf_context_print:       total time =    1861.67 ms /    70 tokens

real	0m2.441s
user	0m7.944s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q3_K - Medium
0.00.021.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.591 I load: special tokens cache size = 25
0.00.070.912 I load: token to piece cache size = 0.2984 MB
0.00.070.932 I print_info: arch             = gptneox
0.00.070.932 I print_info: vocab_only       = 0
0.00.070.933 I print_info: n_ctx_train      = 2048
0.00.070.933 I print_info: n_embd           = 2048
0.00.070.933 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.960 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.962 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.968 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.973 I print_info: f_attn_scale     = 0.0e+00
0.00.070.974 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.976 I print_info: causal attn      = 1
0.00.070.976 I print_info: pooling type     = 0
0.00.070.976 I print_info: rope type        = 2
0.00.070.977 I print_info: rope scaling     = linear
0.00.070.978 I print_info: freq_base_train  = 10000.0
0.00.070.979 I print_info: freq_scale_train = 1
0.00.070.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.980 I print_info: rope_finetuned   = unknown
0.00.070.981 I print_info: model type       = 1.4B
0.00.070.982 I print_info: model params     = 1.41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.987 I print_info: n_merges         = 50009
0.00.070.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: LF token         = 187 'Ċ'
0.00.070.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.100 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.234 I llama_context: constructing llama_context
0.00.358.239 I llama_context: n_seq_max     = 1
0.00.358.240 I llama_context: n_ctx         = 128
0.00.358.240 I llama_context: n_ctx_per_seq = 128
0.00.358.240 I llama_context: n_batch       = 128
0.00.358.240 I llama_context: n_ubatch      = 128
0.00.358.241 I llama_context: causal_attn   = 1
0.00.358.241 I llama_context: flash_attn    = 0
0.00.358.245 I llama_context: freq_base     = 10000.0
0.00.358.245 I llama_context: freq_scale    = 1
0.00.358.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.370 I llama_context: graph nodes  = 991
0.00.371.370 I llama_context: graph splits = 1
0.00.371.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.621 I 
0.00.415.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.727 I perplexity: tokenizing the input ..
0.00.422.380 I perplexity: tokenization took 6.648 ms
0.00.422.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.961 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.643.835 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.643.880 I llama_perf_context_print:        load time =     415.33 ms
0.01.643.882 I llama_perf_context_print: prompt eval time =    1212.50 ms /   128 tokens (    9.47 ms per token,   105.57 tokens per second)
0.01.643.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.885 I llama_perf_context_print:       total time =    1228.29 ms /   129 tokens

real	0m1.688s
user	0m5.329s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q4_K - Medium
0.00.022.507 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.478 I load: special tokens cache size = 25
0.00.071.757 I load: token to piece cache size = 0.2984 MB
0.00.071.781 I print_info: arch             = gptneox
0.00.071.782 I print_info: vocab_only       = 0
0.00.071.783 I print_info: n_ctx_train      = 2048
0.00.071.783 I print_info: n_embd           = 2048
0.00.071.784 I print_info: n_layer          = 24
0.00.071.804 I print_info: n_head           = 16
0.00.071.806 I print_info: n_head_kv        = 16
0.00.071.806 I print_info: n_rot            = 32
0.00.071.807 I print_info: n_swa            = 0
0.00.071.808 I print_info: is_swa_any       = 0
0.00.071.809 I print_info: n_embd_head_k    = 128
0.00.071.809 I print_info: n_embd_head_v    = 128
0.00.071.811 I print_info: n_gqa            = 1
0.00.071.812 I print_info: n_embd_k_gqa     = 2048
0.00.071.814 I print_info: n_embd_v_gqa     = 2048
0.00.071.816 I print_info: f_norm_eps       = 1.0e-05
0.00.071.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.817 I print_info: f_logit_scale    = 0.0e+00
0.00.071.818 I print_info: f_attn_scale     = 0.0e+00
0.00.071.819 I print_info: n_ff             = 8192
0.00.071.819 I print_info: n_expert         = 0
0.00.071.819 I print_info: n_expert_used    = 0
0.00.071.820 I print_info: causal attn      = 1
0.00.071.820 I print_info: pooling type     = 0
0.00.071.820 I print_info: rope type        = 2
0.00.071.820 I print_info: rope scaling     = linear
0.00.071.822 I print_info: freq_base_train  = 10000.0
0.00.071.822 I print_info: freq_scale_train = 1
0.00.071.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.823 I print_info: rope_finetuned   = unknown
0.00.071.824 I print_info: model type       = 1.4B
0.00.071.825 I print_info: model params     = 1.41 B
0.00.071.825 I print_info: general.name     = 1.4B
0.00.071.828 I print_info: vocab type       = BPE
0.00.071.829 I print_info: n_vocab          = 50304
0.00.071.829 I print_info: n_merges         = 50009
0.00.071.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: LF token         = 187 'Ċ'
0.00.071.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: max token length = 1024
0.00.071.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.057 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.067 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.454 I llama_context: constructing llama_context
0.00.346.460 I llama_context: n_seq_max     = 1
0.00.346.460 I llama_context: n_ctx         = 2048
0.00.346.461 I llama_context: n_ctx_per_seq = 2048
0.00.346.461 I llama_context: n_batch       = 2048
0.00.346.461 I llama_context: n_ubatch      = 512
0.00.346.462 I llama_context: causal_attn   = 1
0.00.346.462 I llama_context: flash_attn    = 0
0.00.346.467 I llama_context: freq_base     = 10000.0
0.00.346.467 I llama_context: freq_scale    = 1
0.00.346.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.759 I llama_context: graph nodes  = 991
0.00.436.760 I llama_context: graph splits = 1
0.00.436.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.550 I main: llama threadpool init, n_threads = 4
0.00.516.563 I 
0.00.516.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.643 I 
0.00.516.741 I sampler seed: 1234
0.00.516.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.756 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.565.706 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.565.709 I llama_perf_context_print:        load time =     514.87 ms
0.02.565.710 I llama_perf_context_print: prompt eval time =     106.00 ms /     7 tokens (   15.14 ms per token,    66.04 tokens per second)
0.02.565.712 I llama_perf_context_print:        eval time =    1932.61 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.565.712 I llama_perf_context_print:       total time =    2050.34 ms /    70 tokens

real	0m2.620s
user	0m8.662s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_K - Medium
0.00.022.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.510 I load: special tokens cache size = 25
0.00.071.805 I load: token to piece cache size = 0.2984 MB
0.00.071.830 I print_info: arch             = gptneox
0.00.071.831 I print_info: vocab_only       = 0
0.00.071.831 I print_info: n_ctx_train      = 2048
0.00.071.832 I print_info: n_embd           = 2048
0.00.071.832 I print_info: n_layer          = 24
0.00.071.851 I print_info: n_head           = 16
0.00.071.854 I print_info: n_head_kv        = 16
0.00.071.854 I print_info: n_rot            = 32
0.00.071.855 I print_info: n_swa            = 0
0.00.071.856 I print_info: is_swa_any       = 0
0.00.071.856 I print_info: n_embd_head_k    = 128
0.00.071.856 I print_info: n_embd_head_v    = 128
0.00.071.858 I print_info: n_gqa            = 1
0.00.071.860 I print_info: n_embd_k_gqa     = 2048
0.00.071.862 I print_info: n_embd_v_gqa     = 2048
0.00.071.863 I print_info: f_norm_eps       = 1.0e-05
0.00.071.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.864 I print_info: f_logit_scale    = 0.0e+00
0.00.071.865 I print_info: f_attn_scale     = 0.0e+00
0.00.071.866 I print_info: n_ff             = 8192
0.00.071.866 I print_info: n_expert         = 0
0.00.071.866 I print_info: n_expert_used    = 0
0.00.071.867 I print_info: causal attn      = 1
0.00.071.867 I print_info: pooling type     = 0
0.00.071.867 I print_info: rope type        = 2
0.00.071.868 I print_info: rope scaling     = linear
0.00.071.869 I print_info: freq_base_train  = 10000.0
0.00.071.870 I print_info: freq_scale_train = 1
0.00.071.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.870 I print_info: rope_finetuned   = unknown
0.00.071.871 I print_info: model type       = 1.4B
0.00.071.872 I print_info: model params     = 1.41 B
0.00.071.872 I print_info: general.name     = 1.4B
0.00.071.875 I print_info: vocab type       = BPE
0.00.071.876 I print_info: n_vocab          = 50304
0.00.071.876 I print_info: n_merges         = 50009
0.00.071.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: LF token         = 187 'Ċ'
0.00.071.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: max token length = 1024
0.00.071.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.016 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.025 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.556 I llama_context: constructing llama_context
0.00.343.561 I llama_context: n_seq_max     = 1
0.00.343.562 I llama_context: n_ctx         = 128
0.00.343.562 I llama_context: n_ctx_per_seq = 128
0.00.343.562 I llama_context: n_batch       = 128
0.00.343.562 I llama_context: n_ubatch      = 128
0.00.343.563 I llama_context: causal_attn   = 1
0.00.343.563 I llama_context: flash_attn    = 0
0.00.343.566 I llama_context: freq_base     = 10000.0
0.00.343.567 I llama_context: freq_scale    = 1
0.00.343.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.917 I llama_context: graph nodes  = 991
0.00.356.917 I llama_context: graph splits = 1
0.00.356.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.601 I 
0.00.411.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.709 I perplexity: tokenizing the input ..
0.00.418.282 I perplexity: tokenization took 6.568 ms
0.00.418.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.017 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.745.792 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.745.824 I llama_perf_context_print:        load time =     411.29 ms
0.01.745.826 I llama_perf_context_print: prompt eval time =    1318.69 ms /   128 tokens (   10.30 ms per token,    97.07 tokens per second)
0.01.745.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.827 I llama_perf_context_print:       total time =    1334.24 ms /   129 tokens

real	0m1.794s
user	0m5.789s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q5_K - Medium
0.00.022.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.172 I load: special tokens cache size = 25
0.00.073.401 I load: token to piece cache size = 0.2984 MB
0.00.073.428 I print_info: arch             = gptneox
0.00.073.429 I print_info: vocab_only       = 0
0.00.073.429 I print_info: n_ctx_train      = 2048
0.00.073.429 I print_info: n_embd           = 2048
0.00.073.430 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.452 I print_info: n_head_kv        = 16
0.00.073.452 I print_info: n_rot            = 32
0.00.073.453 I print_info: n_swa            = 0
0.00.073.454 I print_info: is_swa_any       = 0
0.00.073.455 I print_info: n_embd_head_k    = 128
0.00.073.455 I print_info: n_embd_head_v    = 128
0.00.073.457 I print_info: n_gqa            = 1
0.00.073.459 I print_info: n_embd_k_gqa     = 2048
0.00.073.460 I print_info: n_embd_v_gqa     = 2048
0.00.073.461 I print_info: f_norm_eps       = 1.0e-05
0.00.073.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.463 I print_info: f_attn_scale     = 0.0e+00
0.00.073.464 I print_info: n_ff             = 8192
0.00.073.465 I print_info: n_expert         = 0
0.00.073.465 I print_info: n_expert_used    = 0
0.00.073.465 I print_info: causal attn      = 1
0.00.073.465 I print_info: pooling type     = 0
0.00.073.466 I print_info: rope type        = 2
0.00.073.466 I print_info: rope scaling     = linear
0.00.073.467 I print_info: freq_base_train  = 10000.0
0.00.073.468 I print_info: freq_scale_train = 1
0.00.073.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.469 I print_info: rope_finetuned   = unknown
0.00.073.470 I print_info: model type       = 1.4B
0.00.073.471 I print_info: model params     = 1.41 B
0.00.073.471 I print_info: general.name     = 1.4B
0.00.073.474 I print_info: vocab type       = BPE
0.00.073.475 I print_info: n_vocab          = 50304
0.00.073.476 I print_info: n_merges         = 50009
0.00.073.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: LF token         = 187 'Ċ'
0.00.073.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: max token length = 1024
0.00.073.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.946 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.315 I llama_context: constructing llama_context
0.00.132.321 I llama_context: n_seq_max     = 1
0.00.132.321 I llama_context: n_ctx         = 2048
0.00.132.322 I llama_context: n_ctx_per_seq = 2048
0.00.132.322 I llama_context: n_batch       = 2048
0.00.132.322 I llama_context: n_ubatch      = 512
0.00.132.323 I llama_context: causal_attn   = 1
0.00.132.323 I llama_context: flash_attn    = 0
0.00.132.325 I llama_context: freq_base     = 10000.0
0.00.132.326 I llama_context: freq_scale    = 1
0.00.132.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.157 I llama_context: graph nodes  = 991
0.00.226.158 I llama_context: graph splits = 1
0.00.226.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.620 I main: llama threadpool init, n_threads = 4
0.00.321.633 I 
0.00.321.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.713 I 
0.00.321.802 I sampler seed: 1234
0.00.321.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.828 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.666.385 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.666.389 I llama_perf_context_print:        load time =     319.85 ms
0.02.666.391 I llama_perf_context_print: prompt eval time =     122.96 ms /     7 tokens (   17.57 ms per token,    56.93 tokens per second)
0.02.666.392 I llama_perf_context_print:        eval time =    2211.53 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.666.393 I llama_perf_context_print:       total time =    2346.05 ms /    70 tokens

real	0m2.726s
user	0m9.755s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q5_K - Medium
0.00.022.425 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.029 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0.2984 MB
0.00.073.384 I print_info: arch             = gptneox
0.00.073.384 I print_info: vocab_only       = 0
0.00.073.385 I print_info: n_ctx_train      = 2048
0.00.073.385 I print_info: n_embd           = 2048
0.00.073.386 I print_info: n_layer          = 24
0.00.073.403 I print_info: n_head           = 16
0.00.073.408 I print_info: n_head_kv        = 16
0.00.073.408 I print_info: n_rot            = 32
0.00.073.408 I print_info: n_swa            = 0
0.00.073.410 I print_info: is_swa_any       = 0
0.00.073.410 I print_info: n_embd_head_k    = 128
0.00.073.410 I print_info: n_embd_head_v    = 128
0.00.073.412 I print_info: n_gqa            = 1
0.00.073.415 I print_info: n_embd_k_gqa     = 2048
0.00.073.416 I print_info: n_embd_v_gqa     = 2048
0.00.073.418 I print_info: f_norm_eps       = 1.0e-05
0.00.073.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.420 I print_info: f_logit_scale    = 0.0e+00
0.00.073.422 I print_info: f_attn_scale     = 0.0e+00
0.00.073.423 I print_info: n_ff             = 8192
0.00.073.423 I print_info: n_expert         = 0
0.00.073.424 I print_info: n_expert_used    = 0
0.00.073.424 I print_info: causal attn      = 1
0.00.073.425 I print_info: pooling type     = 0
0.00.073.425 I print_info: rope type        = 2
0.00.073.426 I print_info: rope scaling     = linear
0.00.073.428 I print_info: freq_base_train  = 10000.0
0.00.073.429 I print_info: freq_scale_train = 1
0.00.073.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.429 I print_info: rope_finetuned   = unknown
0.00.073.430 I print_info: model type       = 1.4B
0.00.073.431 I print_info: model params     = 1.41 B
0.00.073.431 I print_info: general.name     = 1.4B
0.00.073.434 I print_info: vocab type       = BPE
0.00.073.435 I print_info: n_vocab          = 50304
0.00.073.436 I print_info: n_merges         = 50009
0.00.073.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: LF token         = 187 'Ċ'
0.00.073.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.440 I print_info: max token length = 1024
0.00.073.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.468 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.679 I llama_context: constructing llama_context
0.00.133.687 I llama_context: n_seq_max     = 1
0.00.133.687 I llama_context: n_ctx         = 128
0.00.133.688 I llama_context: n_ctx_per_seq = 128
0.00.133.688 I llama_context: n_batch       = 128
0.00.133.689 I llama_context: n_ubatch      = 128
0.00.133.689 I llama_context: causal_attn   = 1
0.00.133.690 I llama_context: flash_attn    = 0
0.00.133.692 I llama_context: freq_base     = 10000.0
0.00.133.692 I llama_context: freq_scale    = 1
0.00.133.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.819 I llama_context: graph nodes  = 991
0.00.146.820 I llama_context: graph splits = 1
0.00.146.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.057 I 
0.00.209.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.150 I perplexity: tokenizing the input ..
0.00.215.767 I perplexity: tokenization took 6.612 ms
0.00.215.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.315 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.253.179 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.253.216 I llama_perf_context_print:        load time =     208.72 ms
0.02.253.220 I llama_perf_context_print: prompt eval time =    2028.59 ms /   128 tokens (   15.85 ms per token,    63.10 tokens per second)
0.02.253.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.222 I llama_perf_context_print:       total time =    2044.19 ms /   129 tokens

real	0m2.303s
user	0m8.507s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q6_K
0.00.022.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.870 I load: special tokens cache size = 25
0.00.072.245 I load: token to piece cache size = 0.2984 MB
0.00.072.268 I print_info: arch             = gptneox
0.00.072.269 I print_info: vocab_only       = 0
0.00.072.270 I print_info: n_ctx_train      = 2048
0.00.072.270 I print_info: n_embd           = 2048
0.00.072.271 I print_info: n_layer          = 24
0.00.072.292 I print_info: n_head           = 16
0.00.072.294 I print_info: n_head_kv        = 16
0.00.072.295 I print_info: n_rot            = 32
0.00.072.295 I print_info: n_swa            = 0
0.00.072.297 I print_info: is_swa_any       = 0
0.00.072.297 I print_info: n_embd_head_k    = 128
0.00.072.297 I print_info: n_embd_head_v    = 128
0.00.072.299 I print_info: n_gqa            = 1
0.00.072.301 I print_info: n_embd_k_gqa     = 2048
0.00.072.303 I print_info: n_embd_v_gqa     = 2048
0.00.072.304 I print_info: f_norm_eps       = 1.0e-05
0.00.072.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.306 I print_info: f_logit_scale    = 0.0e+00
0.00.072.307 I print_info: f_attn_scale     = 0.0e+00
0.00.072.308 I print_info: n_ff             = 8192
0.00.072.308 I print_info: n_expert         = 0
0.00.072.309 I print_info: n_expert_used    = 0
0.00.072.309 I print_info: causal attn      = 1
0.00.072.309 I print_info: pooling type     = 0
0.00.072.310 I print_info: rope type        = 2
0.00.072.310 I print_info: rope scaling     = linear
0.00.072.312 I print_info: freq_base_train  = 10000.0
0.00.072.313 I print_info: freq_scale_train = 1
0.00.072.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.317 I print_info: rope_finetuned   = unknown
0.00.072.318 I print_info: model type       = 1.4B
0.00.072.318 I print_info: model params     = 1.41 B
0.00.072.319 I print_info: general.name     = 1.4B
0.00.072.322 I print_info: vocab type       = BPE
0.00.072.323 I print_info: n_vocab          = 50304
0.00.072.323 I print_info: n_merges         = 50009
0.00.072.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.326 I print_info: LF token         = 187 'Ċ'
0.00.072.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: max token length = 1024
0.00.072.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.470 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.550 I llama_context: constructing llama_context
0.00.137.555 I llama_context: n_seq_max     = 1
0.00.137.556 I llama_context: n_ctx         = 2048
0.00.137.556 I llama_context: n_ctx_per_seq = 2048
0.00.137.556 I llama_context: n_batch       = 2048
0.00.137.557 I llama_context: n_ubatch      = 512
0.00.137.557 I llama_context: causal_attn   = 1
0.00.137.557 I llama_context: flash_attn    = 0
0.00.137.559 I llama_context: freq_base     = 10000.0
0.00.137.560 I llama_context: freq_scale    = 1
0.00.137.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.863 I llama_context: graph nodes  = 991
0.00.229.864 I llama_context: graph splits = 1
0.00.229.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.397 I main: llama threadpool init, n_threads = 4
0.00.321.412 I 
0.00.321.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.484 I 
0.00.321.562 I sampler seed: 1234
0.00.321.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.578 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.759.865 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.759.871 I llama_perf_context_print:        load time =     319.76 ms
0.02.759.873 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.02.759.874 I llama_perf_context_print:        eval time =    2312.47 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.759.875 I llama_perf_context_print:       total time =    2439.67 ms /    70 tokens

real	0m2.821s
user	0m10.120s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q6_K
0.00.022.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.245 I load: special tokens cache size = 25
0.00.071.481 I load: token to piece cache size = 0.2984 MB
0.00.071.503 I print_info: arch             = gptneox
0.00.071.503 I print_info: vocab_only       = 0
0.00.071.504 I print_info: n_ctx_train      = 2048
0.00.071.504 I print_info: n_embd           = 2048
0.00.071.505 I print_info: n_layer          = 24
0.00.071.523 I print_info: n_head           = 16
0.00.071.528 I print_info: n_head_kv        = 16
0.00.071.529 I print_info: n_rot            = 32
0.00.071.529 I print_info: n_swa            = 0
0.00.071.531 I print_info: is_swa_any       = 0
0.00.071.531 I print_info: n_embd_head_k    = 128
0.00.071.531 I print_info: n_embd_head_v    = 128
0.00.071.533 I print_info: n_gqa            = 1
0.00.071.535 I print_info: n_embd_k_gqa     = 2048
0.00.071.537 I print_info: n_embd_v_gqa     = 2048
0.00.071.539 I print_info: f_norm_eps       = 1.0e-05
0.00.071.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.542 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.544 I print_info: n_expert         = 0
0.00.071.544 I print_info: n_expert_used    = 0
0.00.071.544 I print_info: causal attn      = 1
0.00.071.545 I print_info: pooling type     = 0
0.00.071.545 I print_info: rope type        = 2
0.00.071.546 I print_info: rope scaling     = linear
0.00.071.547 I print_info: freq_base_train  = 10000.0
0.00.071.548 I print_info: freq_scale_train = 1
0.00.071.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.549 I print_info: rope_finetuned   = unknown
0.00.071.550 I print_info: model type       = 1.4B
0.00.071.550 I print_info: model params     = 1.41 B
0.00.071.551 I print_info: general.name     = 1.4B
0.00.071.553 I print_info: vocab type       = BPE
0.00.071.555 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: LF token         = 187 'Ċ'
0.00.071.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: max token length = 1024
0.00.071.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.934 I llama_context: constructing llama_context
0.00.135.940 I llama_context: n_seq_max     = 1
0.00.135.940 I llama_context: n_ctx         = 128
0.00.135.940 I llama_context: n_ctx_per_seq = 128
0.00.135.941 I llama_context: n_batch       = 128
0.00.135.941 I llama_context: n_ubatch      = 128
0.00.135.942 I llama_context: causal_attn   = 1
0.00.135.942 I llama_context: flash_attn    = 0
0.00.135.944 I llama_context: freq_base     = 10000.0
0.00.135.944 I llama_context: freq_scale    = 1
0.00.135.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.574 I llama_context: graph nodes  = 991
0.00.149.575 I llama_context: graph splits = 1
0.00.149.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.219 I 
0.00.208.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.318 I perplexity: tokenizing the input ..
0.00.214.912 I perplexity: tokenization took 6.589 ms
0.00.214.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.517 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.626 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.666 I llama_perf_context_print:        load time =     207.89 ms
0.02.061.676 I llama_perf_context_print: prompt eval time =    1837.59 ms /   128 tokens (   14.36 ms per token,    69.66 tokens per second)
0.02.061.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.679 I llama_perf_context_print:       total time =    1853.46 ms /   129 tokens

real	0m2.116s
user	0m7.732s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.011 I load: special tokens cache size = 25
0.00.072.255 I load: token to piece cache size = 0.2984 MB
0.00.072.279 I print_info: arch             = gptneox
0.00.072.279 I print_info: vocab_only       = 0
0.00.072.280 I print_info: n_ctx_train      = 2048
0.00.072.281 I print_info: n_embd           = 2048
0.00.072.281 I print_info: n_layer          = 24
0.00.072.299 I print_info: n_head           = 16
0.00.072.301 I print_info: n_head_kv        = 16
0.00.072.302 I print_info: n_rot            = 32
0.00.072.302 I print_info: n_swa            = 0
0.00.072.304 I print_info: is_swa_any       = 0
0.00.072.304 I print_info: n_embd_head_k    = 128
0.00.072.304 I print_info: n_embd_head_v    = 128
0.00.072.306 I print_info: n_gqa            = 1
0.00.072.308 I print_info: n_embd_k_gqa     = 2048
0.00.072.310 I print_info: n_embd_v_gqa     = 2048
0.00.072.311 I print_info: f_norm_eps       = 1.0e-05
0.00.072.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.314 I print_info: f_logit_scale    = 0.0e+00
0.00.072.314 I print_info: f_attn_scale     = 0.0e+00
0.00.072.315 I print_info: n_ff             = 8192
0.00.072.316 I print_info: n_expert         = 0
0.00.072.316 I print_info: n_expert_used    = 0
0.00.072.316 I print_info: causal attn      = 1
0.00.072.316 I print_info: pooling type     = 0
0.00.072.317 I print_info: rope type        = 2
0.00.072.317 I print_info: rope scaling     = linear
0.00.072.318 I print_info: freq_base_train  = 10000.0
0.00.072.319 I print_info: freq_scale_train = 1
0.00.072.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.319 I print_info: rope_finetuned   = unknown
0.00.072.320 I print_info: model type       = 1.4B
0.00.072.321 I print_info: model params     = 1.41 B
0.00.072.321 I print_info: general.name     = 1.4B
0.00.072.324 I print_info: vocab type       = BPE
0.00.072.326 I print_info: n_vocab          = 50304
0.00.072.326 I print_info: n_merges         = 50009
0.00.072.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: LF token         = 187 'Ċ'
0.00.072.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: max token length = 1024
0.00.072.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.426 I llama_context: constructing llama_context
0.00.437.431 I llama_context: n_seq_max     = 1
0.00.437.432 I llama_context: n_ctx         = 2048
0.00.437.432 I llama_context: n_ctx_per_seq = 2048
0.00.437.432 I llama_context: n_batch       = 2048
0.00.437.433 I llama_context: n_ubatch      = 512
0.00.437.433 I llama_context: causal_attn   = 1
0.00.437.434 I llama_context: flash_attn    = 0
0.00.437.437 I llama_context: freq_base     = 10000.0
0.00.437.438 I llama_context: freq_scale    = 1
0.00.437.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.621 I llama_context: graph nodes  = 991
0.00.529.621 I llama_context: graph splits = 1
0.00.529.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.187.963 I llama_context: constructing llama_context
0.01.187.971 I llama_context: n_seq_max     = 1
0.01.187.971 I llama_context: n_ctx         = 2048
0.01.187.972 I llama_context: n_ctx_per_seq = 2048
0.01.187.972 I llama_context: n_batch       = 2048
0.01.187.972 I llama_context: n_ubatch      = 512
0.01.187.973 I llama_context: causal_attn   = 1
0.01.187.973 I llama_context: flash_attn    = 0
0.01.187.977 I llama_context: freq_base     = 10000.0
0.01.187.978 I llama_context: freq_scale    = 1
0.01.187.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.271.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.279.121 I llama_context: graph nodes  = 991
0.01.279.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.853.483 I llama_context: constructing llama_context
0.01.853.497 I llama_context: n_seq_max     = 1
0.01.853.498 I llama_context: n_ctx         = 2048
0.01.853.498 I llama_context: n_ctx_per_seq = 2048
0.01.853.498 I llama_context: n_batch       = 2048
0.01.853.499 I llama_context: n_ubatch      = 512
0.01.853.499 I llama_context: causal_attn   = 1
0.01.853.500 I llama_context: flash_attn    = 0
0.01.853.505 I llama_context: freq_base     = 10000.0
0.01.853.506 I llama_context: freq_scale    = 1
0.01.853.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.853.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.932.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.932.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.940.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.940.346 I llama_context: graph nodes  = 991
0.01.940.347 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.607s
user	0m7.150s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5856 (4a5686da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.180 I load: special tokens cache size = 25
0.00.071.436 I load: token to piece cache size = 0.2984 MB
0.00.071.458 I print_info: arch             = gptneox
0.00.071.459 I print_info: vocab_only       = 0
0.00.071.459 I print_info: n_ctx_train      = 2048
0.00.071.459 I print_info: n_embd           = 2048
0.00.071.460 I print_info: n_layer          = 24
0.00.071.480 I print_info: n_head           = 16
0.00.071.482 I print_info: n_head_kv        = 16
0.00.071.483 I print_info: n_rot            = 32
0.00.071.483 I print_info: n_swa            = 0
0.00.071.484 I print_info: is_swa_any       = 0
0.00.071.485 I print_info: n_embd_head_k    = 128
0.00.071.485 I print_info: n_embd_head_v    = 128
0.00.071.487 I print_info: n_gqa            = 1
0.00.071.489 I print_info: n_embd_k_gqa     = 2048
0.00.071.490 I print_info: n_embd_v_gqa     = 2048
0.00.071.491 I print_info: f_norm_eps       = 1.0e-05
0.00.071.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.493 I print_info: f_logit_scale    = 0.0e+00
0.00.071.493 I print_info: f_attn_scale     = 0.0e+00
0.00.071.494 I print_info: n_ff             = 8192
0.00.071.495 I print_info: n_expert         = 0
0.00.071.495 I print_info: n_expert_used    = 0
0.00.071.496 I print_info: causal attn      = 1
0.00.071.496 I print_info: pooling type     = 0
0.00.071.496 I print_info: rope type        = 2
0.00.071.496 I print_info: rope scaling     = linear
0.00.071.498 I print_info: freq_base_train  = 10000.0
0.00.071.498 I print_info: freq_scale_train = 1
0.00.071.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.499 I print_info: rope_finetuned   = unknown
0.00.071.500 I print_info: model type       = 1.4B
0.00.071.500 I print_info: model params     = 1.41 B
0.00.071.500 I print_info: general.name     = 1.4B
0.00.071.504 I print_info: vocab type       = BPE
0.00.071.505 I print_info: n_vocab          = 50304
0.00.071.506 I print_info: n_merges         = 50009
0.00.071.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: LF token         = 187 'Ċ'
0.00.071.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: max token length = 1024
0.00.071.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.144 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.941 I llama_context: constructing llama_context
0.00.430.947 I llama_context: n_seq_max     = 1
0.00.430.947 I llama_context: n_ctx         = 2048
0.00.430.947 I llama_context: n_ctx_per_seq = 2048
0.00.430.947 I llama_context: n_batch       = 2048
0.00.430.948 I llama_context: n_ubatch      = 512
0.00.430.948 I llama_context: causal_attn   = 1
0.00.430.948 I llama_context: flash_attn    = 1
0.00.430.952 I llama_context: freq_base     = 10000.0
0.00.430.952 I llama_context: freq_scale    = 1
0.00.430.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.104 I llama_context: graph nodes  = 896
0.00.516.105 I llama_context: graph splits = 1
0.00.516.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.122.024 I llama_context: constructing llama_context
0.01.122.037 I llama_context: n_seq_max     = 1
0.01.122.037 I llama_context: n_ctx         = 2048
0.01.122.038 I llama_context: n_ctx_per_seq = 2048
0.01.122.038 I llama_context: n_batch       = 2048
0.01.122.038 I llama_context: n_ubatch      = 512
0.01.122.039 I llama_context: causal_attn   = 1
0.01.122.039 I llama_context: flash_attn    = 1
0.01.122.043 I llama_context: freq_base     = 10000.0
0.01.122.044 I llama_context: freq_scale    = 1
0.01.122.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.340 I llama_context: graph nodes  = 896
0.01.211.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.741.010 I llama_context: constructing llama_context
0.01.741.019 I llama_context: n_seq_max     = 1
0.01.741.020 I llama_context: n_ctx         = 2048
0.01.741.020 I llama_context: n_ctx_per_seq = 2048
0.01.741.021 I llama_context: n_batch       = 2048
0.01.741.021 I llama_context: n_ubatch      = 512
0.01.741.021 I llama_context: causal_attn   = 1
0.01.741.022 I llama_context: flash_attn    = 1
0.01.741.026 I llama_context: freq_base     = 10000.0
0.01.741.026 I llama_context: freq_scale    = 1
0.01.741.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.820.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.827.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.892 I llama_context: graph nodes  = 896
0.01.827.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.450s
user	0m6.601s
sys	0m0.444s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918936maxresident)k
0inputs+40outputs (0major+55106minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913568maxresident)k
0inputs+40outputs (0major+54865minor)pagefaults 0swaps
```
