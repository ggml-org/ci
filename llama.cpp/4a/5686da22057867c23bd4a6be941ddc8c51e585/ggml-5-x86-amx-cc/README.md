## Summary

- status:  SUCCESS ✅
- runtime: 5:31.62
- date:    Wed Jul  9 19:05:35 UTC 2025
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.15 sec*proc (35 tests)

Total Test time (real) =  52.16 sec

real	0m52.173s
user	1m10.619s
sys	0m3.713s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.03 sec*proc (35 tests)

Total Test time (real) =  25.04 sec

real	0m25.045s
user	0m28.014s
sys	0m3.405s
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
0.00.000.284 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.201 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.202 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.949 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.951 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.954 I llama_model_loader: - type  f32:  124 tensors
0.00.007.954 I llama_model_loader: - type  f16:   73 tensors
0.00.007.956 I print_info: file format = GGUF V3 (latest)
0.00.007.956 I print_info: file type   = F16
0.00.007.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.499 I load: special tokens cache size = 5
0.00.023.159 I load: token to piece cache size = 0.2032 MB
0.00.023.186 I print_info: arch             = bert
0.00.023.186 I print_info: vocab_only       = 0
0.00.023.187 I print_info: n_ctx_train      = 512
0.00.023.187 I print_info: n_embd           = 384
0.00.023.187 I print_info: n_layer          = 12
0.00.023.202 I print_info: n_head           = 12
0.00.023.204 I print_info: n_head_kv        = 12
0.00.023.204 I print_info: n_rot            = 32
0.00.023.204 I print_info: n_swa            = 0
0.00.023.205 I print_info: is_swa_any       = 0
0.00.023.206 I print_info: n_embd_head_k    = 32
0.00.023.206 I print_info: n_embd_head_v    = 32
0.00.023.207 I print_info: n_gqa            = 1
0.00.023.208 I print_info: n_embd_k_gqa     = 384
0.00.023.210 I print_info: n_embd_v_gqa     = 384
0.00.023.211 I print_info: f_norm_eps       = 1.0e-12
0.00.023.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.212 I print_info: f_logit_scale    = 0.0e+00
0.00.023.212 I print_info: f_attn_scale     = 0.0e+00
0.00.023.213 I print_info: n_ff             = 1536
0.00.023.213 I print_info: n_expert         = 0
0.00.023.214 I print_info: n_expert_used    = 0
0.00.023.214 I print_info: causal attn      = 0
0.00.023.214 I print_info: pooling type     = 2
0.00.023.214 I print_info: rope type        = 2
0.00.023.214 I print_info: rope scaling     = linear
0.00.023.215 I print_info: freq_base_train  = 10000.0
0.00.023.216 I print_info: freq_scale_train = 1
0.00.023.216 I print_info: n_ctx_orig_yarn  = 512
0.00.023.217 I print_info: rope_finetuned   = unknown
0.00.023.217 I print_info: n_cls_out        = 1
0.00.023.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.219 I print_info: model type       = 33M
0.00.023.220 I print_info: model params     = 33.21 M
0.00.023.220 I print_info: general.name     = Bge Small
0.00.023.223 I print_info: vocab type       = WPM
0.00.023.224 I print_info: n_vocab          = 30522
0.00.023.224 I print_info: n_merges         = 0
0.00.023.225 I print_info: BOS token        = 101 '[CLS]'
0.00.023.225 I print_info: EOS token        = 102 '[SEP]'
0.00.023.225 I print_info: UNK token        = 100 '[UNK]'
0.00.023.225 I print_info: SEP token        = 102 '[SEP]'
0.00.023.226 I print_info: PAD token        = 0 '[PAD]'
0.00.023.226 I print_info: MASK token       = 103 '[MASK]'
0.00.023.226 I print_info: LF token         = 0 '[PAD]'
0.00.023.227 I print_info: EOG token        = 102 '[SEP]'
0.00.023.227 I print_info: max token length = 21
0.00.023.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.147 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.164 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.657 I llama_context: constructing llama_context
0.00.040.671 I llama_context: n_seq_max     = 1
0.00.040.671 I llama_context: n_ctx         = 512
0.00.040.671 I llama_context: n_ctx_per_seq = 512
0.00.040.672 I llama_context: n_batch       = 2048
0.00.040.672 I llama_context: n_ubatch      = 2048
0.00.040.672 I llama_context: causal_attn   = 0
0.00.040.672 I llama_context: flash_attn    = 0
0.00.040.674 I llama_context: freq_base     = 10000.0
0.00.040.674 I llama_context: freq_scale    = 1
0.00.040.696 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.475 I 
0.00.050.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.868 I llama_perf_context_print:        load time =      50.12 ms
0.00.055.870 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.055.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.883 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.070 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.126 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.128 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.128 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.907 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.908 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.912 I print_info: file format = GGUF V3 (latest)
0.00.007.912 I print_info: file type   = Q8_0
0.00.007.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.982 I load: special tokens cache size = 5
0.00.023.584 I load: token to piece cache size = 0.2032 MB
0.00.023.610 I print_info: arch             = bert
0.00.023.611 I print_info: vocab_only       = 0
0.00.023.611 I print_info: n_ctx_train      = 512
0.00.023.611 I print_info: n_embd           = 384
0.00.023.612 I print_info: n_layer          = 12
0.00.023.624 I print_info: n_head           = 12
0.00.023.625 I print_info: n_head_kv        = 12
0.00.023.626 I print_info: n_rot            = 32
0.00.023.626 I print_info: n_swa            = 0
0.00.023.627 I print_info: is_swa_any       = 0
0.00.023.627 I print_info: n_embd_head_k    = 32
0.00.023.627 I print_info: n_embd_head_v    = 32
0.00.023.628 I print_info: n_gqa            = 1
0.00.023.630 I print_info: n_embd_k_gqa     = 384
0.00.023.631 I print_info: n_embd_v_gqa     = 384
0.00.023.632 I print_info: f_norm_eps       = 1.0e-12
0.00.023.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.633 I print_info: f_logit_scale    = 0.0e+00
0.00.023.633 I print_info: f_attn_scale     = 0.0e+00
0.00.023.635 I print_info: n_ff             = 1536
0.00.023.635 I print_info: n_expert         = 0
0.00.023.635 I print_info: n_expert_used    = 0
0.00.023.635 I print_info: causal attn      = 0
0.00.023.635 I print_info: pooling type     = 2
0.00.023.636 I print_info: rope type        = 2
0.00.023.636 I print_info: rope scaling     = linear
0.00.023.638 I print_info: freq_base_train  = 10000.0
0.00.023.638 I print_info: freq_scale_train = 1
0.00.023.640 I print_info: n_ctx_orig_yarn  = 512
0.00.023.640 I print_info: rope_finetuned   = unknown
0.00.023.641 I print_info: n_cls_out        = 1
0.00.023.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.643 I print_info: model type       = 33M
0.00.023.644 I print_info: model params     = 33.21 M
0.00.023.644 I print_info: general.name     = Bge Small
0.00.023.646 I print_info: vocab type       = WPM
0.00.023.647 I print_info: n_vocab          = 30522
0.00.023.648 I print_info: n_merges         = 0
0.00.023.649 I print_info: BOS token        = 101 '[CLS]'
0.00.023.649 I print_info: EOS token        = 102 '[SEP]'
0.00.023.649 I print_info: UNK token        = 100 '[UNK]'
0.00.023.650 I print_info: SEP token        = 102 '[SEP]'
0.00.023.651 I print_info: PAD token        = 0 '[PAD]'
0.00.023.651 I print_info: MASK token       = 103 '[MASK]'
0.00.023.651 I print_info: LF token         = 0 '[PAD]'
0.00.023.652 I print_info: EOG token        = 102 '[SEP]'
0.00.023.652 I print_info: max token length = 21
0.00.023.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.487 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.818 I llama_context: constructing llama_context
0.00.032.894 I llama_context: n_seq_max     = 1
0.00.032.895 I llama_context: n_ctx         = 512
0.00.032.895 I llama_context: n_ctx_per_seq = 512
0.00.032.896 I llama_context: n_batch       = 2048
0.00.032.896 I llama_context: n_ubatch      = 2048
0.00.032.896 I llama_context: causal_attn   = 0
0.00.032.896 I llama_context: flash_attn    = 0
0.00.032.899 I llama_context: freq_base     = 10000.0
0.00.032.900 I llama_context: freq_scale    = 1
0.00.032.920 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.773 I 
0.00.041.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.357 I llama_perf_context_print:        load time =      41.47 ms
0.00.045.359 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3528.03 tokens per second)
0.00.045.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.361 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.058s
user	0m0.133s
sys	0m0.020s
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
0.00.000.245 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.332 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.333 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.476 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.479 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.482 I llama_model_loader: - type  f32:   40 tensors
0.00.019.482 I llama_model_loader: - type  f16:   26 tensors
0.00.019.485 I print_info: file format = GGUF V3 (latest)
0.00.019.485 I print_info: file type   = F16
0.00.019.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.650 W load: empty token at index 5
0.00.037.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.656 I load: special tokens cache size = 5
0.00.347.665 I load: token to piece cache size = 1.5060 MB
0.00.347.692 I print_info: arch             = jina-bert-v2
0.00.347.693 I print_info: vocab_only       = 0
0.00.347.693 I print_info: n_ctx_train      = 8192
0.00.347.693 I print_info: n_embd           = 384
0.00.347.693 I print_info: n_layer          = 4
0.00.347.708 I print_info: n_head           = 12
0.00.347.710 I print_info: n_head_kv        = 12
0.00.347.710 I print_info: n_rot            = 32
0.00.347.710 I print_info: n_swa            = 0
0.00.347.712 I print_info: is_swa_any       = 0
0.00.347.712 I print_info: n_embd_head_k    = 32
0.00.347.712 I print_info: n_embd_head_v    = 32
0.00.347.713 I print_info: n_gqa            = 1
0.00.347.715 I print_info: n_embd_k_gqa     = 384
0.00.347.716 I print_info: n_embd_v_gqa     = 384
0.00.347.717 I print_info: f_norm_eps       = 1.0e-12
0.00.347.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.718 I print_info: f_logit_scale    = 0.0e+00
0.00.347.718 I print_info: f_attn_scale     = 0.0e+00
0.00.347.720 I print_info: n_ff             = 1536
0.00.347.720 I print_info: n_expert         = 0
0.00.347.720 I print_info: n_expert_used    = 0
0.00.347.720 I print_info: causal attn      = 0
0.00.347.720 I print_info: pooling type     = -1
0.00.347.721 I print_info: rope type        = -1
0.00.347.721 I print_info: rope scaling     = linear
0.00.347.722 I print_info: freq_base_train  = 10000.0
0.00.347.722 I print_info: freq_scale_train = 1
0.00.347.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.723 I print_info: rope_finetuned   = unknown
0.00.347.723 I print_info: model type       = 33M
0.00.347.724 I print_info: model params     = 32.90 M
0.00.347.725 I print_info: general.name     = Jina Bert Implementation
0.00.347.727 I print_info: vocab type       = BPE
0.00.347.728 I print_info: n_vocab          = 61056
0.00.347.728 I print_info: n_merges         = 39382
0.00.347.729 I print_info: BOS token        = 0 '<s>'
0.00.347.729 I print_info: EOS token        = 2 '</s>'
0.00.347.729 I print_info: UNK token        = 3 '<unk>'
0.00.347.730 I print_info: SEP token        = 2 '</s>'
0.00.347.730 I print_info: PAD token        = 1 '<pad>'
0.00.347.730 I print_info: MASK token       = 4 '<mask>'
0.00.347.731 I print_info: EOG token        = 2 '</s>'
0.00.347.731 I print_info: max token length = 45
0.00.347.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.683 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.705 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.682 I llama_context: constructing llama_context
0.00.358.700 I llama_context: n_seq_max     = 1
0.00.358.701 I llama_context: n_ctx         = 8192
0.00.358.701 I llama_context: n_ctx_per_seq = 8192
0.00.358.701 I llama_context: n_batch       = 2048
0.00.358.701 I llama_context: n_ubatch      = 2048
0.00.358.702 I llama_context: causal_attn   = 0
0.00.358.702 I llama_context: flash_attn    = 0
0.00.358.704 I llama_context: freq_base     = 10000.0
0.00.358.704 I llama_context: freq_scale    = 1
0.00.358.728 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.497 I 
0.00.367.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.710 I main: prompt 0: 'what is panda?	hi'
0.00.367.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.729 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.729 I main: number of tokens in prompt = 13
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


0.00.367.732 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.732 I main: number of tokens in prompt = 40
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


0.00.367.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.709 I llama_perf_context_print:        load time =     367.18 ms
0.00.376.711 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7101.13 tokens per second)
0.00.376.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.712 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens

real	0m0.399s
user	0m0.409s
sys	0m0.034s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type  f16:   98 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = all F32 (guessed)
0.00.021.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.878 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.905 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.921 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: is_swa_any       = 0
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.923 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.926 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.929 I print_info: f_norm_eps       = 1.0e-05
0.00.067.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.930 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.932 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.563 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.580 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.095.059 I llama_context: constructing llama_context
0.01.095.076 I llama_context: n_seq_max     = 1
0.01.095.077 I llama_context: n_ctx         = 2048
0.01.095.077 I llama_context: n_ctx_per_seq = 2048
0.01.095.077 I llama_context: n_batch       = 2048
0.01.095.078 I llama_context: n_ubatch      = 512
0.01.095.078 I llama_context: causal_attn   = 1
0.01.095.078 I llama_context: flash_attn    = 0
0.01.095.083 I llama_context: freq_base     = 10000.0
0.01.095.084 I llama_context: freq_scale    = 1
0.01.095.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.343 I llama_context: graph nodes  = 991
0.01.262.343 I llama_context: graph splits = 1
0.01.262.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.705 I main: llama threadpool init, n_threads = 4
0.01.366.728 I 
0.01.366.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.366.814 I 
0.01.366.928 I sampler seed: 1234
0.01.366.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.366.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.435.073 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.05.435.078 I llama_perf_context_print:        load time =    1364.64 ms
0.05.435.080 I llama_perf_context_print: prompt eval time =     102.93 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.05.435.081 I llama_perf_context_print:        eval time =    3953.29 ms /    63 runs   (   62.75 ms per token,    15.94 tokens per second)
0.05.435.082 I llama_perf_context_print:       total time =    4069.47 ms /    70 tokens

real	0m5.561s
user	0m17.042s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type  f16:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = all F32 (guessed)
0.00.021.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.140 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.143 I print_info: f_norm_eps       = 1.0e-05
0.00.067.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.145 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.146 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.146 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.147 I print_info: rope scaling     = linear
0.00.067.148 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: max token length = 1024
0.00.067.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.342 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.356 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.071.219 I llama_context: constructing llama_context
0.01.071.237 I llama_context: n_seq_max     = 1
0.01.071.238 I llama_context: n_ctx         = 128
0.01.071.238 I llama_context: n_ctx_per_seq = 128
0.01.071.239 I llama_context: n_batch       = 128
0.01.071.240 I llama_context: n_ubatch      = 128
0.01.071.240 I llama_context: causal_attn   = 1
0.01.071.241 I llama_context: flash_attn    = 0
0.01.071.250 I llama_context: freq_base     = 10000.0
0.01.071.251 I llama_context: freq_scale    = 1
0.01.071.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.071.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.082.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.082.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.095.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.095.648 I llama_context: graph nodes  = 991
0.01.095.648 I llama_context: graph splits = 1
0.01.095.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.095.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.770 I 
0.01.166.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.882 I perplexity: tokenizing the input ..
0.01.173.309 I perplexity: tokenization took 6.424 ms
0.01.173.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.951 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.241.141 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.241.229 I llama_perf_context_print:        load time =    1166.34 ms
0.02.241.247 I llama_perf_context_print: prompt eval time =    1062.64 ms /   128 tokens (    8.30 ms per token,   120.46 tokens per second)
0.02.241.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.249 I llama_perf_context_print:       total time =    1074.48 ms /   129 tokens

real	0m2.353s
user	0m4.998s
sys	0m0.759s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q8_0
0.00.021.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.969 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.010 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.012 I print_info: n_rot            = 32
0.00.068.012 I print_info: n_swa            = 0
0.00.068.013 I print_info: is_swa_any       = 0
0.00.068.014 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.017 I print_info: n_embd_k_gqa     = 2048
0.00.068.018 I print_info: n_embd_v_gqa     = 2048
0.00.068.020 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.021 I print_info: f_logit_scale    = 0.0e+00
0.00.068.021 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.022 I print_info: n_expert         = 0
0.00.068.022 I print_info: n_expert_used    = 0
0.00.068.022 I print_info: causal attn      = 1
0.00.068.022 I print_info: pooling type     = 0
0.00.068.022 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.025 I print_info: model type       = 1.4B
0.00.068.025 I print_info: model params     = 1.41 B
0.00.068.025 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: max token length = 1024
0.00.068.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.493 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.507 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.569 I llama_context: constructing llama_context
0.00.323.603 I llama_context: n_seq_max     = 1
0.00.323.609 I llama_context: n_ctx         = 2048
0.00.323.616 I llama_context: n_ctx_per_seq = 2048
0.00.323.622 I llama_context: n_batch       = 2048
0.00.323.629 I llama_context: n_ubatch      = 512
0.00.323.636 I llama_context: causal_attn   = 1
0.00.323.654 I llama_context: flash_attn    = 0
0.00.323.666 I llama_context: freq_base     = 10000.0
0.00.323.674 I llama_context: freq_scale    = 1
0.00.323.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.099 I llama_context: graph nodes  = 991
0.00.406.100 I llama_context: graph splits = 1
0.00.406.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.082 I main: llama threadpool init, n_threads = 4
0.00.501.106 I 
0.00.501.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.191 I 
0.00.501.331 I sampler seed: 1234
0.00.501.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.356 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.804.863 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.804.869 I llama_perf_context_print:        load time =     499.29 ms
0.02.804.870 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.42 tokens per second)
0.02.804.871 I llama_perf_context_print:        eval time =    2241.60 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.804.872 I llama_perf_context_print:       total time =    2304.89 ms /    70 tokens

real	0m2.880s
user	0m10.179s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q8_0
0.00.021.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.506 I print_info: n_ctx_train      = 2048
0.00.067.506 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.537 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.893 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.906 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.642 I llama_context: constructing llama_context
0.00.320.643 I llama_context: n_seq_max     = 1
0.00.320.644 I llama_context: n_ctx         = 128
0.00.320.644 I llama_context: n_ctx_per_seq = 128
0.00.320.644 I llama_context: n_batch       = 128
0.00.320.645 I llama_context: n_ubatch      = 128
0.00.320.645 I llama_context: causal_attn   = 1
0.00.320.645 I llama_context: flash_attn    = 0
0.00.320.650 I llama_context: freq_base     = 10000.0
0.00.320.650 I llama_context: freq_scale    = 1
0.00.320.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.085 I llama_context: graph nodes  = 991
0.00.335.085 I llama_context: graph splits = 1
0.00.335.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.006 I 
0.00.391.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.134 I perplexity: tokenizing the input ..
0.00.397.634 I perplexity: tokenization took 6.495 ms
0.00.397.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.583 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.597 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.665 I llama_perf_context_print:        load time =     390.64 ms
0.00.802.681 I llama_perf_context_print: prompt eval time =     399.89 ms /   128 tokens (    3.12 ms per token,   320.09 tokens per second)
0.00.802.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.683 I llama_perf_context_print:       total time =     411.68 ms /   129 tokens

real	0m0.871s
user	0m2.564s
sys	0m0.767s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_0
0.00.021.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.528 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.529 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.757 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.775 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.023 I llama_context: constructing llama_context
0.00.237.043 I llama_context: n_seq_max     = 1
0.00.237.044 I llama_context: n_ctx         = 2048
0.00.237.044 I llama_context: n_ctx_per_seq = 2048
0.00.237.044 I llama_context: n_batch       = 2048
0.00.237.045 I llama_context: n_ubatch      = 512
0.00.237.045 I llama_context: causal_attn   = 1
0.00.237.046 I llama_context: flash_attn    = 0
0.00.237.050 I llama_context: freq_base     = 10000.0
0.00.237.051 I llama_context: freq_scale    = 1
0.00.237.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.331 I llama_context: graph nodes  = 991
0.00.318.331 I llama_context: graph splits = 1
0.00.318.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.506 I main: llama threadpool init, n_threads = 4
0.00.401.526 I 
0.00.401.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.613 I 
0.00.401.719 I sampler seed: 1234
0.00.401.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.743 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.268 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.953.273 I llama_perf_context_print:        load time =     399.79 ms
0.01.953.275 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.15 tokens per second)
0.01.953.276 I llama_perf_context_print:        eval time =    1492.49 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.953.276 I llama_perf_context_print:       total time =    1552.95 ms /    70 tokens

real	0m2.003s
user	0m7.012s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.067.813 I load: token to piece cache size = 0.2984 MB
0.00.067.841 I print_info: arch             = gptneox
0.00.067.841 I print_info: vocab_only       = 0
0.00.067.842 I print_info: n_ctx_train      = 2048
0.00.067.842 I print_info: n_embd           = 2048
0.00.067.842 I print_info: n_layer          = 24
0.00.067.859 I print_info: n_head           = 16
0.00.067.861 I print_info: n_head_kv        = 16
0.00.067.861 I print_info: n_rot            = 32
0.00.067.862 I print_info: n_swa            = 0
0.00.067.863 I print_info: is_swa_any       = 0
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.865 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.868 I print_info: n_embd_v_gqa     = 2048
0.00.067.869 I print_info: f_norm_eps       = 1.0e-05
0.00.067.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.870 I print_info: f_attn_scale     = 0.0e+00
0.00.067.871 I print_info: n_ff             = 8192
0.00.067.872 I print_info: n_expert         = 0
0.00.067.872 I print_info: n_expert_used    = 0
0.00.067.872 I print_info: causal attn      = 1
0.00.067.873 I print_info: pooling type     = 0
0.00.067.873 I print_info: rope type        = 2
0.00.067.873 I print_info: rope scaling     = linear
0.00.067.874 I print_info: freq_base_train  = 10000.0
0.00.067.875 I print_info: freq_scale_train = 1
0.00.067.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.875 I print_info: rope_finetuned   = unknown
0.00.067.876 I print_info: model type       = 1.4B
0.00.067.876 I print_info: model params     = 1.41 B
0.00.067.876 I print_info: general.name     = 1.4B
0.00.067.879 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.880 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.835 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.855 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.871 I llama_context: constructing llama_context
0.00.234.873 I llama_context: n_seq_max     = 1
0.00.234.873 I llama_context: n_ctx         = 128
0.00.234.874 I llama_context: n_ctx_per_seq = 128
0.00.234.874 I llama_context: n_batch       = 128
0.00.234.874 I llama_context: n_ubatch      = 128
0.00.234.874 I llama_context: causal_attn   = 1
0.00.234.875 I llama_context: flash_attn    = 0
0.00.234.880 I llama_context: freq_base     = 10000.0
0.00.234.880 I llama_context: freq_scale    = 1
0.00.234.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.900 I llama_context: graph nodes  = 991
0.00.248.900 I llama_context: graph splits = 1
0.00.248.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.832 I 
0.00.295.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.953 I perplexity: tokenizing the input ..
0.00.302.427 I perplexity: tokenization took 6.47 ms
0.00.302.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.499 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.572 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.616 I llama_perf_context_print:        load time =     295.45 ms
0.00.753.630 I llama_perf_context_print: prompt eval time =     446.23 ms /   128 tokens (    3.49 ms per token,   286.85 tokens per second)
0.00.753.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.632 I llama_perf_context_print:       total time =     457.81 ms /   129 tokens

real	0m0.801s
user	0m2.608s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q4_1
0.00.021.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.672 I print_info: arch             = gptneox
0.00.067.672 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.673 I print_info: n_embd           = 2048
0.00.067.673 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.691 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.697 I print_info: n_embd_v_gqa     = 2048
0.00.067.698 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.700 I print_info: f_logit_scale    = 0.0e+00
0.00.067.700 I print_info: f_attn_scale     = 0.0e+00
0.00.067.701 I print_info: n_ff             = 8192
0.00.067.701 I print_info: n_expert         = 0
0.00.067.701 I print_info: n_expert_used    = 0
0.00.067.702 I print_info: causal attn      = 1
0.00.067.702 I print_info: pooling type     = 0
0.00.067.702 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.704 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.706 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.521 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.535 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.570 I llama_context: constructing llama_context
0.00.256.601 I llama_context: n_seq_max     = 1
0.00.256.608 I llama_context: n_ctx         = 2048
0.00.256.615 I llama_context: n_ctx_per_seq = 2048
0.00.256.622 I llama_context: n_batch       = 2048
0.00.256.628 I llama_context: n_ubatch      = 512
0.00.256.635 I llama_context: causal_attn   = 1
0.00.256.642 I llama_context: flash_attn    = 0
0.00.256.653 I llama_context: freq_base     = 10000.0
0.00.256.661 I llama_context: freq_scale    = 1
0.00.256.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.513 I llama_context: graph nodes  = 991
0.00.337.514 I llama_context: graph splits = 1
0.00.337.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.366 I main: llama threadpool init, n_threads = 4
0.00.421.389 I 
0.00.421.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.478 I 
0.00.421.604 I sampler seed: 1234
0.00.421.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.627 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.144 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.077.149 I llama_perf_context_print:        load time =     419.69 ms
0.02.077.151 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.41 tokens per second)
0.02.077.152 I llama_perf_context_print:        eval time =    1601.50 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.077.153 I llama_perf_context_print:       total time =    1656.92 ms /    70 tokens

real	0m2.131s
user	0m7.575s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_1
0.00.021.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.300 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.344 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.346 I print_info: n_gqa            = 1
0.00.067.348 I print_info: n_embd_k_gqa     = 2048
0.00.067.349 I print_info: n_embd_v_gqa     = 2048
0.00.067.350 I print_info: f_norm_eps       = 1.0e-05
0.00.067.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.352 I print_info: f_logit_scale    = 0.0e+00
0.00.067.352 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.353 I print_info: n_expert         = 0
0.00.067.353 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.602 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.626 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.974 I llama_context: constructing llama_context
0.00.248.004 I llama_context: n_seq_max     = 1
0.00.248.011 I llama_context: n_ctx         = 128
0.00.248.018 I llama_context: n_ctx_per_seq = 128
0.00.248.025 I llama_context: n_batch       = 128
0.00.248.034 I llama_context: n_ubatch      = 128
0.00.248.046 I llama_context: causal_attn   = 1
0.00.248.054 I llama_context: flash_attn    = 0
0.00.248.069 I llama_context: freq_base     = 10000.0
0.00.248.098 I llama_context: freq_scale    = 1
0.00.248.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.740 I llama_context: graph nodes  = 991
0.00.262.741 I llama_context: graph splits = 1
0.00.262.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.329 I 
0.00.301.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.473 I perplexity: tokenizing the input ..
0.00.307.918 I perplexity: tokenization took 6.447 ms
0.00.307.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.866 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.034 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.083 I llama_perf_context_print:        load time =     300.93 ms
0.00.778.098 I llama_perf_context_print: prompt eval time =     465.13 ms /   128 tokens (    3.63 ms per token,   275.19 tokens per second)
0.00.778.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.100 I llama_perf_context_print:       total time =     476.78 ms /   129 tokens

real	0m0.826s
user	0m2.724s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_0
0.00.021.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.921 I print_info: n_head_kv        = 16
0.00.066.921 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: is_swa_any       = 0
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.932 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.935 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.287 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.309 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.220 I llama_context: constructing llama_context
0.00.147.240 I llama_context: n_seq_max     = 1
0.00.147.240 I llama_context: n_ctx         = 2048
0.00.147.240 I llama_context: n_ctx_per_seq = 2048
0.00.147.240 I llama_context: n_batch       = 2048
0.00.147.240 I llama_context: n_ubatch      = 512
0.00.147.241 I llama_context: causal_attn   = 1
0.00.147.241 I llama_context: flash_attn    = 0
0.00.147.244 I llama_context: freq_base     = 10000.0
0.00.147.245 I llama_context: freq_scale    = 1
0.00.147.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.938 I llama_context: graph nodes  = 991
0.00.228.939 I llama_context: graph splits = 1
0.00.228.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.436 I main: llama threadpool init, n_threads = 4
0.00.327.459 I 
0.00.327.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.568 I 
0.00.327.683 I sampler seed: 1234
0.00.327.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.775 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.888.034 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.888.039 I llama_perf_context_print:        load time =     325.86 ms
0.02.888.040 I llama_perf_context_print: prompt eval time =     127.54 ms /     7 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.888.041 I llama_perf_context_print:        eval time =    2420.52 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.888.042 I llama_perf_context_print:       total time =    2561.71 ms /    70 tokens

real	0m2.943s
user	0m10.636s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_0
0.00.020.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.134 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.134 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.148 I print_info: n_head           = 16
0.00.067.150 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.152 I print_info: is_swa_any       = 0
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.154 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.158 I print_info: f_norm_eps       = 1.0e-05
0.00.067.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: f_attn_scale     = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.165 I print_info: general.name     = 1.4B
0.00.067.167 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.436 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.205 I llama_context: constructing llama_context
0.00.145.223 I llama_context: n_seq_max     = 1
0.00.145.223 I llama_context: n_ctx         = 128
0.00.145.224 I llama_context: n_ctx_per_seq = 128
0.00.145.224 I llama_context: n_batch       = 128
0.00.145.224 I llama_context: n_ubatch      = 128
0.00.145.224 I llama_context: causal_attn   = 1
0.00.145.225 I llama_context: flash_attn    = 0
0.00.145.228 I llama_context: freq_base     = 10000.0
0.00.145.229 I llama_context: freq_scale    = 1
0.00.145.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.100 I llama_context: graph nodes  = 991
0.00.159.100 I llama_context: graph splits = 1
0.00.159.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.121 I 
0.00.213.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.283 I perplexity: tokenizing the input ..
0.00.219.506 I perplexity: tokenization took 6.219 ms
0.00.219.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.621 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.689 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.730 I llama_perf_context_print:        load time =     212.71 ms
0.01.365.745 I llama_perf_context_print: prompt eval time =    1141.23 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.365.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.746 I llama_perf_context_print:       total time =    1152.63 ms /   129 tokens

real	0m1.418s
user	0m4.949s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q5_1
0.00.021.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.602 I print_info: is_swa_any       = 0
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.610 I print_info: f_logit_scale    = 0.0e+00
0.00.066.610 I print_info: f_attn_scale     = 0.0e+00
0.00.066.611 I print_info: n_ff             = 8192
0.00.066.611 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.612 I print_info: pooling type     = 0
0.00.066.612 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.618 I print_info: model params     = 1.41 B
0.00.066.618 I print_info: general.name     = 1.4B
0.00.066.621 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.309 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.125 I llama_context: constructing llama_context
0.00.151.216 I llama_context: n_seq_max     = 1
0.00.151.216 I llama_context: n_ctx         = 2048
0.00.151.217 I llama_context: n_ctx_per_seq = 2048
0.00.151.217 I llama_context: n_batch       = 2048
0.00.151.218 I llama_context: n_ubatch      = 512
0.00.151.218 I llama_context: causal_attn   = 1
0.00.151.219 I llama_context: flash_attn    = 0
0.00.151.222 I llama_context: freq_base     = 10000.0
0.00.151.223 I llama_context: freq_scale    = 1
0.00.151.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.136 I llama_context: graph nodes  = 991
0.00.232.136 I llama_context: graph splits = 1
0.00.232.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.263 I main: llama threadpool init, n_threads = 4
0.00.341.285 I 
0.00.341.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.367 I 
0.00.341.470 I sampler seed: 1234
0.00.341.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.497 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.021.285 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.021.289 I llama_perf_context_print:        load time =     339.57 ms
0.03.021.290 I llama_perf_context_print: prompt eval time =     131.74 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.03.021.292 I llama_perf_context_print:        eval time =    2536.85 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.021.292 I llama_perf_context_print:       total time =    2681.18 ms /    70 tokens

real	0m3.078s
user	0m11.183s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_1
0.00.021.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.952 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.662 I llama_context: constructing llama_context
0.00.149.678 I llama_context: n_seq_max     = 1
0.00.149.679 I llama_context: n_ctx         = 128
0.00.149.679 I llama_context: n_ctx_per_seq = 128
0.00.149.679 I llama_context: n_batch       = 128
0.00.149.679 I llama_context: n_ubatch      = 128
0.00.149.680 I llama_context: causal_attn   = 1
0.00.149.680 I llama_context: flash_attn    = 0
0.00.149.684 I llama_context: freq_base     = 10000.0
0.00.149.685 I llama_context: freq_scale    = 1
0.00.149.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.620 I llama_context: graph nodes  = 991
0.00.163.621 I llama_context: graph splits = 1
0.00.163.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.432 I 
0.00.232.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.545 I perplexity: tokenizing the input ..
0.00.238.983 I perplexity: tokenization took 6.433 ms
0.00.239.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.537 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.561 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.608 I llama_perf_context_print:        load time =     232.04 ms
0.02.230.623 I llama_perf_context_print: prompt eval time =    1986.62 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.230.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.625 I llama_perf_context_print:       total time =    1998.20 ms /   129 tokens

real	0m2.283s
user	0m8.381s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q2_K - Medium
0.00.021.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.067.193 I load: token to piece cache size = 0.2984 MB
0.00.067.220 I print_info: arch             = gptneox
0.00.067.220 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.235 I print_info: n_head           = 16
0.00.067.237 I print_info: n_head_kv        = 16
0.00.067.237 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.239 I print_info: n_embd_head_v    = 128
0.00.067.241 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.247 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.248 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.251 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: LF token         = 187 'Ċ'
0.00.067.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.282 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.304 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.034 I llama_context: constructing llama_context
0.00.118.053 I llama_context: n_seq_max     = 1
0.00.118.053 I llama_context: n_ctx         = 2048
0.00.118.054 I llama_context: n_ctx_per_seq = 2048
0.00.118.054 I llama_context: n_batch       = 2048
0.00.118.054 I llama_context: n_ubatch      = 512
0.00.118.054 I llama_context: causal_attn   = 1
0.00.118.055 I llama_context: flash_attn    = 0
0.00.118.057 I llama_context: freq_base     = 10000.0
0.00.118.058 I llama_context: freq_scale    = 1
0.00.118.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.929 I llama_context: graph nodes  = 991
0.00.197.930 I llama_context: graph splits = 1
0.00.197.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.102 I main: llama threadpool init, n_threads = 4
0.00.279.123 I 
0.00.279.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.215 I 
0.00.279.334 I sampler seed: 1234
0.00.279.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.357 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.975.751 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34667.97 tokens per second)
0.01.975.755 I llama_perf_context_print:        load time =     277.44 ms
0.01.975.757 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.01.975.758 I llama_perf_context_print:        eval time =    1598.60 ms /    63 runs   (   25.37 ms per token,    39.41 tokens per second)
0.01.975.758 I llama_perf_context_print:       total time =    1697.73 ms /    70 tokens

real	0m2.015s
user	0m7.142s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q2_K - Medium
0.00.020.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.462 I load: token to piece cache size = 0.2984 MB
0.00.065.489 I print_info: arch             = gptneox
0.00.065.490 I print_info: vocab_only       = 0
0.00.065.490 I print_info: n_ctx_train      = 2048
0.00.065.490 I print_info: n_embd           = 2048
0.00.065.491 I print_info: n_layer          = 24
0.00.065.506 I print_info: n_head           = 16
0.00.065.507 I print_info: n_head_kv        = 16
0.00.065.507 I print_info: n_rot            = 32
0.00.065.508 I print_info: n_swa            = 0
0.00.065.509 I print_info: is_swa_any       = 0
0.00.065.509 I print_info: n_embd_head_k    = 128
0.00.065.509 I print_info: n_embd_head_v    = 128
0.00.065.512 I print_info: n_gqa            = 1
0.00.065.513 I print_info: n_embd_k_gqa     = 2048
0.00.065.514 I print_info: n_embd_v_gqa     = 2048
0.00.065.516 I print_info: f_norm_eps       = 1.0e-05
0.00.065.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.517 I print_info: f_logit_scale    = 0.0e+00
0.00.065.517 I print_info: f_attn_scale     = 0.0e+00
0.00.065.518 I print_info: n_ff             = 8192
0.00.065.518 I print_info: n_expert         = 0
0.00.065.518 I print_info: n_expert_used    = 0
0.00.065.519 I print_info: causal attn      = 1
0.00.065.519 I print_info: pooling type     = 0
0.00.065.519 I print_info: rope type        = 2
0.00.065.520 I print_info: rope scaling     = linear
0.00.065.521 I print_info: freq_base_train  = 10000.0
0.00.065.521 I print_info: freq_scale_train = 1
0.00.065.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.522 I print_info: rope_finetuned   = unknown
0.00.065.522 I print_info: model type       = 1.4B
0.00.065.523 I print_info: model params     = 1.41 B
0.00.065.523 I print_info: general.name     = 1.4B
0.00.065.525 I print_info: vocab type       = BPE
0.00.065.526 I print_info: n_vocab          = 50304
0.00.065.527 I print_info: n_merges         = 50009
0.00.065.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: LF token         = 187 'Ċ'
0.00.065.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: max token length = 1024
0.00.065.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.728 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.814 I llama_context: constructing llama_context
0.00.119.832 I llama_context: n_seq_max     = 1
0.00.119.832 I llama_context: n_ctx         = 128
0.00.119.832 I llama_context: n_ctx_per_seq = 128
0.00.119.832 I llama_context: n_batch       = 128
0.00.119.833 I llama_context: n_ubatch      = 128
0.00.119.833 I llama_context: causal_attn   = 1
0.00.119.833 I llama_context: flash_attn    = 0
0.00.119.836 I llama_context: freq_base     = 10000.0
0.00.119.837 I llama_context: freq_scale    = 1
0.00.119.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.347 I llama_context: graph nodes  = 991
0.00.133.347 I llama_context: graph splits = 1
0.00.133.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.855 I 
0.00.173.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.964 I perplexity: tokenizing the input ..
0.00.180.364 I perplexity: tokenization took 6.396 ms
0.00.180.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.455 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.254 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.361 I llama_perf_context_print:        load time =     173.45 ms
0.01.491.375 I llama_perf_context_print: prompt eval time =    1306.27 ms /   128 tokens (   10.21 ms per token,    97.99 tokens per second)
0.01.491.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.377 I llama_perf_context_print:       total time =    1317.52 ms /   129 tokens

real	0m1.529s
user	0m5.573s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.490 I load: special tokens cache size = 25
0.00.067.695 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.724 I print_info: vocab_only       = 0
0.00.067.724 I print_info: n_ctx_train      = 2048
0.00.067.725 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.755 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.756 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.758 I print_info: freq_base_train  = 10000.0
0.00.067.759 I print_info: freq_scale_train = 1
0.00.067.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.760 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.762 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.785 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.808 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.721 I llama_context: constructing llama_context
0.00.201.758 I llama_context: n_seq_max     = 1
0.00.201.765 I llama_context: n_ctx         = 2048
0.00.201.771 I llama_context: n_ctx_per_seq = 2048
0.00.201.778 I llama_context: n_batch       = 2048
0.00.201.784 I llama_context: n_ubatch      = 512
0.00.201.804 I llama_context: causal_attn   = 1
0.00.201.811 I llama_context: flash_attn    = 0
0.00.201.821 I llama_context: freq_base     = 10000.0
0.00.201.885 I llama_context: freq_scale    = 1
0.00.201.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.320 I llama_context: graph nodes  = 991
0.00.284.321 I llama_context: graph splits = 1
0.00.284.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.082 I main: llama threadpool init, n_threads = 4
0.00.377.104 I 
0.00.377.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.193 I 
0.00.377.306 I sampler seed: 1234
0.00.377.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.343 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.289 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.230.294 I llama_perf_context_print:        load time =     375.39 ms
0.02.230.295 I llama_perf_context_print: prompt eval time =      69.17 ms /     7 tokens (    9.88 ms per token,   101.20 tokens per second)
0.02.230.296 I llama_perf_context_print:        eval time =    1772.31 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.230.297 I llama_perf_context_print:       total time =    1854.33 ms /    70 tokens

real	0m2.281s
user	0m8.168s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q3_K - Medium
0.00.021.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.766 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.767 I print_info: n_ctx_train      = 2048
0.00.067.767 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.784 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.785 I print_info: n_embd_head_v    = 128
0.00.067.787 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.790 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: f_attn_scale     = 0.0e+00
0.00.067.793 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.793 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.794 I print_info: rope type        = 2
0.00.067.794 I print_info: rope scaling     = linear
0.00.067.795 I print_info: freq_base_train  = 10000.0
0.00.067.796 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.830 I print_info: n_merges         = 50009
0.00.067.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: LF token         = 187 'Ċ'
0.00.067.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.647 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.669 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.677 I llama_context: constructing llama_context
0.00.201.698 I llama_context: n_seq_max     = 1
0.00.201.698 I llama_context: n_ctx         = 128
0.00.201.699 I llama_context: n_ctx_per_seq = 128
0.00.201.699 I llama_context: n_batch       = 128
0.00.201.699 I llama_context: n_ubatch      = 128
0.00.201.699 I llama_context: causal_attn   = 1
0.00.201.700 I llama_context: flash_attn    = 0
0.00.201.706 I llama_context: freq_base     = 10000.0
0.00.201.707 I llama_context: freq_scale    = 1
0.00.201.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.317 I llama_context: graph nodes  = 991
0.00.215.318 I llama_context: graph splits = 1
0.00.215.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.639 I 
0.00.267.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.778 I perplexity: tokenizing the input ..
0.00.274.256 I perplexity: tokenization took 6.474 ms
0.00.274.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.533 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.560 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.607 I llama_perf_context_print:        load time =     267.26 ms
0.01.184.622 I llama_perf_context_print: prompt eval time =     905.35 ms /   128 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.184.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.637 I llama_perf_context_print:       total time =     917.00 ms /   129 tokens

real	0m1.230s
user	0m4.281s
sys	0m0.408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.468 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.497 I print_info: vocab_only       = 0
0.00.067.497 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.514 I print_info: n_rot            = 32
0.00.067.514 I print_info: n_swa            = 0
0.00.067.515 I print_info: is_swa_any       = 0
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.516 I print_info: n_embd_head_v    = 128
0.00.067.518 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.571 I print_info: n_merges         = 50009
0.00.067.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.042 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.064 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.034 I llama_context: constructing llama_context
0.00.247.068 I llama_context: n_seq_max     = 1
0.00.247.075 I llama_context: n_ctx         = 2048
0.00.247.082 I llama_context: n_ctx_per_seq = 2048
0.00.247.088 I llama_context: n_batch       = 2048
0.00.247.095 I llama_context: n_ubatch      = 512
0.00.247.101 I llama_context: causal_attn   = 1
0.00.247.108 I llama_context: flash_attn    = 0
0.00.247.120 I llama_context: freq_base     = 10000.0
0.00.247.127 I llama_context: freq_scale    = 1
0.00.247.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.444 I llama_context: graph nodes  = 991
0.00.329.444 I llama_context: graph splits = 1
0.00.329.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.421 I main: llama threadpool init, n_threads = 4
0.00.429.444 I 
0.00.429.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.533 I 
0.00.429.690 I sampler seed: 1234
0.00.429.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.715 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.575.654 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.575.659 I llama_perf_context_print:        load time =     427.85 ms
0.02.575.660 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.70 tokens per second)
0.02.575.661 I llama_perf_context_print:        eval time =    2067.31 ms /    63 runs   (   32.81 ms per token,    30.47 tokens per second)
0.02.575.662 I llama_perf_context_print:       total time =    2147.31 ms /    70 tokens

real	0m2.629s
user	0m9.480s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q4_K - Medium
0.00.021.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.068.226 I load: token to piece cache size = 0.2984 MB
0.00.068.275 I print_info: arch             = gptneox
0.00.068.275 I print_info: vocab_only       = 0
0.00.068.276 I print_info: n_ctx_train      = 2048
0.00.068.276 I print_info: n_embd           = 2048
0.00.068.276 I print_info: n_layer          = 24
0.00.068.290 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.307 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.310 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: LF token         = 187 'Ċ'
0.00.068.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: max token length = 1024
0.00.068.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.647 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.072 I llama_context: constructing llama_context
0.00.248.111 I llama_context: n_seq_max     = 1
0.00.248.118 I llama_context: n_ctx         = 128
0.00.248.125 I llama_context: n_ctx_per_seq = 128
0.00.248.131 I llama_context: n_batch       = 128
0.00.248.138 I llama_context: n_ubatch      = 128
0.00.248.145 I llama_context: causal_attn   = 1
0.00.248.151 I llama_context: flash_attn    = 0
0.00.248.163 I llama_context: freq_base     = 10000.0
0.00.248.172 I llama_context: freq_scale    = 1
0.00.248.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.321 I llama_context: graph nodes  = 991
0.00.262.328 I llama_context: graph splits = 1
0.00.262.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.194 I 
0.00.324.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.349 I perplexity: tokenizing the input ..
0.00.330.802 I perplexity: tokenization took 6.449 ms
0.00.330.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.178 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.002 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.045 I llama_perf_context_print:        load time =     323.75 ms
0.00.913.059 I llama_perf_context_print: prompt eval time =     577.44 ms /   128 tokens (    4.51 ms per token,   221.67 tokens per second)
0.00.913.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.062 I llama_perf_context_print:       total time =     588.88 ms /   129 tokens

real	0m0.963s
user	0m3.215s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q5_K - Medium
0.00.021.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.485 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.506 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.335 I llama_context: constructing llama_context
0.00.271.374 I llama_context: n_seq_max     = 1
0.00.271.381 I llama_context: n_ctx         = 2048
0.00.271.388 I llama_context: n_ctx_per_seq = 2048
0.00.271.395 I llama_context: n_batch       = 2048
0.00.271.402 I llama_context: n_ubatch      = 512
0.00.271.408 I llama_context: causal_attn   = 1
0.00.271.428 I llama_context: flash_attn    = 0
0.00.271.440 I llama_context: freq_base     = 10000.0
0.00.271.447 I llama_context: freq_scale    = 1
0.00.271.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.979 I llama_context: graph nodes  = 991
0.00.351.979 I llama_context: graph splits = 1
0.00.351.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.290 I main: llama threadpool init, n_threads = 4
0.00.470.312 I 
0.00.470.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.398 I 
0.00.470.503 I sampler seed: 1234
0.00.470.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.527 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.246 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.073.252 I llama_perf_context_print:        load time =     468.69 ms
0.03.073.253 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.03.073.254 I llama_perf_context_print:        eval time =    2500.57 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.073.254 I llama_perf_context_print:       total time =    2604.06 ms /    70 tokens

real	0m3.132s
user	0m11.414s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_K - Medium
0.00.021.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.067.114 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.175 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.735 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.757 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.109 I llama_context: constructing llama_context
0.00.273.160 I llama_context: n_seq_max     = 1
0.00.273.192 I llama_context: n_ctx         = 128
0.00.273.223 I llama_context: n_ctx_per_seq = 128
0.00.273.240 I llama_context: n_batch       = 128
0.00.273.258 I llama_context: n_ubatch      = 128
0.00.273.276 I llama_context: causal_attn   = 1
0.00.273.295 I llama_context: flash_attn    = 0
0.00.273.329 I llama_context: freq_base     = 10000.0
0.00.273.359 I llama_context: freq_scale    = 1
0.00.273.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.589 I llama_context: graph nodes  = 991
0.00.287.589 I llama_context: graph splits = 1
0.00.287.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.793 I 
0.00.363.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.908 I perplexity: tokenizing the input ..
0.00.370.476 I perplexity: tokenization took 6.563 ms
0.00.370.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.464 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.376 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.423 I llama_perf_context_print:        load time =     363.34 ms
0.01.044.439 I llama_perf_context_print: prompt eval time =     668.91 ms /   128 tokens (    5.23 ms per token,   191.36 tokens per second)
0.01.044.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.441 I llama_perf_context_print:       total time =     680.66 ms /   129 tokens

real	0m1.099s
user	0m3.708s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q6_K
0.00.021.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.067.940 I load: token to piece cache size = 0.2984 MB
0.00.067.968 I print_info: arch             = gptneox
0.00.067.968 I print_info: vocab_only       = 0
0.00.067.969 I print_info: n_ctx_train      = 2048
0.00.067.969 I print_info: n_embd           = 2048
0.00.067.969 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.986 I print_info: n_head_kv        = 16
0.00.067.986 I print_info: n_rot            = 32
0.00.067.986 I print_info: n_swa            = 0
0.00.067.987 I print_info: is_swa_any       = 0
0.00.067.987 I print_info: n_embd_head_k    = 128
0.00.067.988 I print_info: n_embd_head_v    = 128
0.00.067.989 I print_info: n_gqa            = 1
0.00.067.991 I print_info: n_embd_k_gqa     = 2048
0.00.067.992 I print_info: n_embd_v_gqa     = 2048
0.00.067.994 I print_info: f_norm_eps       = 1.0e-05
0.00.067.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.995 I print_info: f_logit_scale    = 0.0e+00
0.00.067.995 I print_info: f_attn_scale     = 0.0e+00
0.00.067.996 I print_info: n_ff             = 8192
0.00.067.996 I print_info: n_expert         = 0
0.00.067.996 I print_info: n_expert_used    = 0
0.00.067.996 I print_info: causal attn      = 1
0.00.067.997 I print_info: pooling type     = 0
0.00.067.997 I print_info: rope type        = 2
0.00.067.997 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.999 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: max token length = 1024
0.00.068.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.857 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.878 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.229 I llama_context: constructing llama_context
0.00.289.266 I llama_context: n_seq_max     = 1
0.00.289.273 I llama_context: n_ctx         = 2048
0.00.289.279 I llama_context: n_ctx_per_seq = 2048
0.00.289.286 I llama_context: n_batch       = 2048
0.00.289.293 I llama_context: n_ubatch      = 512
0.00.289.299 I llama_context: causal_attn   = 1
0.00.289.305 I llama_context: flash_attn    = 0
0.00.289.317 I llama_context: freq_base     = 10000.0
0.00.289.337 I llama_context: freq_scale    = 1
0.00.289.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.697 I llama_context: graph nodes  = 991
0.00.370.697 I llama_context: graph splits = 1
0.00.370.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.148 I main: llama threadpool init, n_threads = 4
0.00.494.172 I 
0.00.494.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.264 I 
0.00.494.383 I sampler seed: 1234
0.00.494.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.415 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.956 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.03.205.961 I llama_perf_context_print:        load time =     492.53 ms
0.03.205.963 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.205.964 I llama_perf_context_print:        eval time =    2585.70 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.205.964 I llama_perf_context_print:       total time =    2712.91 ms /    70 tokens

real	0m3.267s
user	0m12.025s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q6_K
0.00.021.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.068.249 I load: token to piece cache size = 0.2984 MB
0.00.068.277 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.278 I print_info: n_ctx_train      = 2048
0.00.068.278 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.292 I print_info: n_head           = 16
0.00.068.294 I print_info: n_head_kv        = 16
0.00.068.294 I print_info: n_rot            = 32
0.00.068.294 I print_info: n_swa            = 0
0.00.068.295 I print_info: is_swa_any       = 0
0.00.068.295 I print_info: n_embd_head_k    = 128
0.00.068.295 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.300 I print_info: n_embd_v_gqa     = 2048
0.00.068.301 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.304 I print_info: causal attn      = 1
0.00.068.304 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.305 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.308 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.311 I print_info: vocab type       = BPE
0.00.068.312 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.490 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.512 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.862 I llama_context: constructing llama_context
0.00.280.894 I llama_context: n_seq_max     = 1
0.00.280.901 I llama_context: n_ctx         = 128
0.00.280.907 I llama_context: n_ctx_per_seq = 128
0.00.280.914 I llama_context: n_batch       = 128
0.00.280.921 I llama_context: n_ubatch      = 128
0.00.280.927 I llama_context: causal_attn   = 1
0.00.280.934 I llama_context: flash_attn    = 0
0.00.280.945 I llama_context: freq_base     = 10000.0
0.00.280.965 I llama_context: freq_scale    = 1
0.00.280.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.094 I llama_context: graph nodes  = 991
0.00.295.101 I llama_context: graph splits = 1
0.00.295.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.390 I 
0.00.377.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.533 I perplexity: tokenizing the input ..
0.00.384.147 I perplexity: tokenization took 6.609 ms
0.00.384.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.672 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.751 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.821 I llama_perf_context_print:        load time =     376.99 ms
0.01.186.823 I llama_perf_context_print: prompt eval time =     797.60 ms /   128 tokens (    6.23 ms per token,   160.48 tokens per second)
0.01.186.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.825 I llama_perf_context_print:       total time =     809.46 ms /   129 tokens

real	0m1.244s
user	0m4.233s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.067.834 I load: token to piece cache size = 0.2984 MB
0.00.067.861 I print_info: arch             = gptneox
0.00.067.861 I print_info: vocab_only       = 0
0.00.067.862 I print_info: n_ctx_train      = 2048
0.00.067.862 I print_info: n_embd           = 2048
0.00.067.862 I print_info: n_layer          = 24
0.00.067.877 I print_info: n_head           = 16
0.00.067.878 I print_info: n_head_kv        = 16
0.00.067.879 I print_info: n_rot            = 32
0.00.067.879 I print_info: n_swa            = 0
0.00.067.880 I print_info: is_swa_any       = 0
0.00.067.880 I print_info: n_embd_head_k    = 128
0.00.067.881 I print_info: n_embd_head_v    = 128
0.00.067.882 I print_info: n_gqa            = 1
0.00.067.884 I print_info: n_embd_k_gqa     = 2048
0.00.067.886 I print_info: n_embd_v_gqa     = 2048
0.00.067.887 I print_info: f_norm_eps       = 1.0e-05
0.00.067.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.888 I print_info: f_logit_scale    = 0.0e+00
0.00.067.889 I print_info: f_attn_scale     = 0.0e+00
0.00.067.889 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.890 I print_info: n_expert_used    = 0
0.00.067.890 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.891 I print_info: rope type        = 2
0.00.067.891 I print_info: rope scaling     = linear
0.00.067.892 I print_info: freq_base_train  = 10000.0
0.00.067.893 I print_info: freq_scale_train = 1
0.00.067.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.893 I print_info: rope_finetuned   = unknown
0.00.067.894 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.895 I print_info: general.name     = 1.4B
0.00.067.897 I print_info: vocab type       = BPE
0.00.067.898 I print_info: n_vocab          = 50304
0.00.067.898 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.506 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.529 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.073 I llama_context: constructing llama_context
0.00.233.092 I llama_context: n_seq_max     = 1
0.00.233.092 I llama_context: n_ctx         = 2048
0.00.233.093 I llama_context: n_ctx_per_seq = 2048
0.00.233.093 I llama_context: n_batch       = 2048
0.00.233.093 I llama_context: n_ubatch      = 512
0.00.233.094 I llama_context: causal_attn   = 1
0.00.233.094 I llama_context: flash_attn    = 0
0.00.233.100 I llama_context: freq_base     = 10000.0
0.00.233.101 I llama_context: freq_scale    = 1
0.00.233.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.254 I llama_context: graph nodes  = 991
0.00.316.255 I llama_context: graph splits = 1
0.00.316.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.129 I llama_context: constructing llama_context
0.00.901.151 I llama_context: n_seq_max     = 1
0.00.901.151 I llama_context: n_ctx         = 2048
0.00.901.152 I llama_context: n_ctx_per_seq = 2048
0.00.901.152 I llama_context: n_batch       = 2048
0.00.901.152 I llama_context: n_ubatch      = 512
0.00.901.152 I llama_context: causal_attn   = 1
0.00.901.153 I llama_context: flash_attn    = 0
0.00.901.158 I llama_context: freq_base     = 10000.0
0.00.901.159 I llama_context: freq_scale    = 1
0.00.901.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.533 I llama_context: graph nodes  = 991
0.00.982.534 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.026 I llama_context: constructing llama_context
0.01.489.044 I llama_context: n_seq_max     = 1
0.01.489.044 I llama_context: n_ctx         = 2048
0.01.489.045 I llama_context: n_ctx_per_seq = 2048
0.01.489.045 I llama_context: n_batch       = 2048
0.01.489.046 I llama_context: n_ubatch      = 512
0.01.489.046 I llama_context: causal_attn   = 1
0.01.489.046 I llama_context: flash_attn    = 0
0.01.489.051 I llama_context: freq_base     = 10000.0
0.01.489.052 I llama_context: freq_scale    = 1
0.01.489.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.541 I llama_context: graph nodes  = 991
0.01.569.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.148s
user	0m6.468s
sys	0m0.782s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5856 (4a5686da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_0
0.00.021.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.904 I load: token to piece cache size = 0.2984 MB
0.00.067.933 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.934 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.951 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.951 I print_info: n_swa            = 0
0.00.067.952 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.956 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.961 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.964 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: model type       = 1.4B
0.00.067.965 I print_info: model params     = 1.41 B
0.00.067.966 I print_info: general.name     = 1.4B
0.00.067.968 I print_info: vocab type       = BPE
0.00.067.969 I print_info: n_vocab          = 50304
0.00.067.969 I print_info: n_merges         = 50009
0.00.067.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.624 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.639 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.460 I llama_context: constructing llama_context
0.00.232.497 I llama_context: n_seq_max     = 1
0.00.232.504 I llama_context: n_ctx         = 2048
0.00.232.510 I llama_context: n_ctx_per_seq = 2048
0.00.232.517 I llama_context: n_batch       = 2048
0.00.232.578 I llama_context: n_ubatch      = 512
0.00.232.590 I llama_context: causal_attn   = 1
0.00.232.612 I llama_context: flash_attn    = 1
0.00.232.629 I llama_context: freq_base     = 10000.0
0.00.232.637 I llama_context: freq_scale    = 1
0.00.232.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.626 I llama_context: graph nodes  = 896
0.00.314.633 I llama_context: graph splits = 1
0.00.314.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.381 I llama_context: constructing llama_context
0.00.840.406 I llama_context: n_seq_max     = 1
0.00.840.406 I llama_context: n_ctx         = 2048
0.00.840.407 I llama_context: n_ctx_per_seq = 2048
0.00.840.408 I llama_context: n_batch       = 2048
0.00.840.408 I llama_context: n_ubatch      = 512
0.00.840.408 I llama_context: causal_attn   = 1
0.00.840.409 I llama_context: flash_attn    = 1
0.00.840.415 I llama_context: freq_base     = 10000.0
0.00.840.416 I llama_context: freq_scale    = 1
0.00.840.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.688 I llama_context: graph nodes  = 896
0.00.921.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.220 I llama_context: constructing llama_context
0.01.376.240 I llama_context: n_seq_max     = 1
0.01.376.241 I llama_context: n_ctx         = 2048
0.01.376.241 I llama_context: n_ctx_per_seq = 2048
0.01.376.242 I llama_context: n_batch       = 2048
0.01.376.242 I llama_context: n_ubatch      = 512
0.01.376.242 I llama_context: causal_attn   = 1
0.01.376.243 I llama_context: flash_attn    = 1
0.01.376.248 I llama_context: freq_base     = 10000.0
0.01.376.249 I llama_context: freq_scale    = 1
0.01.376.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.449.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.458.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.458.937 I llama_context: graph nodes  = 896
0.01.458.938 I llama_context: graph splits = 1
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

real	0m2.000s
user	0m5.918s
sys	0m0.751s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.62user 0.83system 0:01.44elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+157900minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.48user 0.80system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+158668minor)pagefaults 0swaps
```
