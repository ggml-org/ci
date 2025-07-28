## Summary

- status:  SUCCESS ✅
- runtime: 5:34.54
- date:    Mon Jul 28 11:52:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c6e397affc4fac717e718364fb4b635cec6433a
- author:  Dongliang Wei
```
model : add support for SmallThinker series (#14898)

* support smallthinker

* support 20b softmax, 4b no sliding window

* new build_moe_ffn_from_probs, and can run 4b

* fix 4b rope bug

* fix python type check

* remove is_moe judge

* remove set_dense_start_swa_pattern function and modify set_swa_pattern function

* trim trailing whitespace

* remove get_vocab_base of SmallThinkerModel in convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* better whitespace

Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* use GGML_ASSERT for expert count validation

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Improve null pointer check for probs

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* use template parameter for SWA attention logic

* better whitespace

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* move the creation of inp_out_ids before the layer loop

* remove redundant judge for probs

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.57 sec*proc (35 tests)

Total Test time (real) =  57.58 sec

real	0m57.587s
user	1m16.894s
sys	0m3.638s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.86 sec*proc (35 tests)

Total Test time (real) =  25.88 sec

real	0m25.883s
user	0m28.597s
sys	0m3.540s
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
0.00.000.237 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.261 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.262 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.192 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.877 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.891 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.892 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.892 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.893 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.893 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.893 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.894 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.895 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type  f16:   73 tensors
0.00.007.899 I print_info: file format = GGUF V3 (latest)
0.00.007.899 I print_info: file type   = F16
0.00.007.902 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.917 I load: special tokens cache size = 5
0.00.023.550 I load: token to piece cache size = 0.2032 MB
0.00.023.576 I print_info: arch             = bert
0.00.023.577 I print_info: vocab_only       = 0
0.00.023.577 I print_info: n_ctx_train      = 512
0.00.023.577 I print_info: n_embd           = 384
0.00.023.577 I print_info: n_layer          = 12
0.00.023.594 I print_info: n_head           = 12
0.00.023.595 I print_info: n_head_kv        = 12
0.00.023.596 I print_info: n_rot            = 32
0.00.023.596 I print_info: n_swa            = 0
0.00.023.597 I print_info: is_swa_any       = 0
0.00.023.597 I print_info: n_embd_head_k    = 32
0.00.023.597 I print_info: n_embd_head_v    = 32
0.00.023.599 I print_info: n_gqa            = 1
0.00.023.600 I print_info: n_embd_k_gqa     = 384
0.00.023.601 I print_info: n_embd_v_gqa     = 384
0.00.023.602 I print_info: f_norm_eps       = 1.0e-12
0.00.023.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.603 I print_info: f_logit_scale    = 0.0e+00
0.00.023.603 I print_info: f_attn_scale     = 0.0e+00
0.00.023.605 I print_info: n_ff             = 1536
0.00.023.605 I print_info: n_expert         = 0
0.00.023.605 I print_info: n_expert_used    = 0
0.00.023.605 I print_info: causal attn      = 0
0.00.023.605 I print_info: pooling type     = 2
0.00.023.606 I print_info: rope type        = 2
0.00.023.606 I print_info: rope scaling     = linear
0.00.023.607 I print_info: freq_base_train  = 10000.0
0.00.023.607 I print_info: freq_scale_train = 1
0.00.023.608 I print_info: n_ctx_orig_yarn  = 512
0.00.023.608 I print_info: rope_finetuned   = unknown
0.00.023.609 I print_info: n_cls_out        = 1
0.00.023.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.611 I print_info: model type       = 33M
0.00.023.612 I print_info: model params     = 33.21 M
0.00.023.612 I print_info: general.name     = Bge Small
0.00.023.615 I print_info: vocab type       = WPM
0.00.023.616 I print_info: n_vocab          = 30522
0.00.023.617 I print_info: n_merges         = 0
0.00.023.618 I print_info: BOS token        = 101 '[CLS]'
0.00.023.618 I print_info: EOS token        = 102 '[SEP]'
0.00.023.618 I print_info: UNK token        = 100 '[UNK]'
0.00.023.618 I print_info: SEP token        = 102 '[SEP]'
0.00.023.619 I print_info: PAD token        = 0 '[PAD]'
0.00.023.620 I print_info: MASK token       = 103 '[MASK]'
0.00.023.620 I print_info: LF token         = 0 '[PAD]'
0.00.023.620 I print_info: EOG token        = 102 '[SEP]'
0.00.023.621 I print_info: max token length = 21
0.00.023.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.245 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.267 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.485 I llama_context: constructing llama_context
0.00.040.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.500 I llama_context: n_seq_max     = 1
0.00.040.500 I llama_context: n_ctx         = 512
0.00.040.500 I llama_context: n_ctx_per_seq = 512
0.00.040.501 I llama_context: n_batch       = 2048
0.00.040.501 I llama_context: n_ubatch      = 2048
0.00.040.501 I llama_context: causal_attn   = 0
0.00.040.501 I llama_context: flash_attn    = 0
0.00.040.501 I llama_context: kv_unified    = true
0.00.040.503 I llama_context: freq_base     = 10000.0
0.00.040.504 I llama_context: freq_scale    = 1
0.00.040.525 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.524 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.280 I 
0.00.044.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.049.676 I llama_perf_context_print:        load time =      43.97 ms
0.00.049.678 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.049.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.680 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.049.680 I llama_perf_context_print:    graphs reused =          0

real	0m0.063s
user	0m0.071s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.986 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.005 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.009 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.012 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.422 I load: special tokens cache size = 5
0.00.024.099 I load: token to piece cache size = 0.2032 MB
0.00.024.124 I print_info: arch             = bert
0.00.024.124 I print_info: vocab_only       = 0
0.00.024.125 I print_info: n_ctx_train      = 512
0.00.024.125 I print_info: n_embd           = 384
0.00.024.125 I print_info: n_layer          = 12
0.00.024.138 I print_info: n_head           = 12
0.00.024.140 I print_info: n_head_kv        = 12
0.00.024.140 I print_info: n_rot            = 32
0.00.024.141 I print_info: n_swa            = 0
0.00.024.141 I print_info: is_swa_any       = 0
0.00.024.142 I print_info: n_embd_head_k    = 32
0.00.024.142 I print_info: n_embd_head_v    = 32
0.00.024.143 I print_info: n_gqa            = 1
0.00.024.145 I print_info: n_embd_k_gqa     = 384
0.00.024.146 I print_info: n_embd_v_gqa     = 384
0.00.024.147 I print_info: f_norm_eps       = 1.0e-12
0.00.024.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.148 I print_info: f_logit_scale    = 0.0e+00
0.00.024.148 I print_info: f_attn_scale     = 0.0e+00
0.00.024.149 I print_info: n_ff             = 1536
0.00.024.149 I print_info: n_expert         = 0
0.00.024.150 I print_info: n_expert_used    = 0
0.00.024.150 I print_info: causal attn      = 0
0.00.024.150 I print_info: pooling type     = 2
0.00.024.150 I print_info: rope type        = 2
0.00.024.150 I print_info: rope scaling     = linear
0.00.024.151 I print_info: freq_base_train  = 10000.0
0.00.024.152 I print_info: freq_scale_train = 1
0.00.024.152 I print_info: n_ctx_orig_yarn  = 512
0.00.024.152 I print_info: rope_finetuned   = unknown
0.00.024.152 I print_info: n_cls_out        = 1
0.00.024.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.154 I print_info: model type       = 33M
0.00.024.154 I print_info: model params     = 33.21 M
0.00.024.155 I print_info: general.name     = Bge Small
0.00.024.157 I print_info: vocab type       = WPM
0.00.024.158 I print_info: n_vocab          = 30522
0.00.024.158 I print_info: n_merges         = 0
0.00.024.159 I print_info: BOS token        = 101 '[CLS]'
0.00.024.159 I print_info: EOS token        = 102 '[SEP]'
0.00.024.160 I print_info: UNK token        = 100 '[UNK]'
0.00.024.160 I print_info: SEP token        = 102 '[SEP]'
0.00.024.160 I print_info: PAD token        = 0 '[PAD]'
0.00.024.161 I print_info: MASK token       = 103 '[MASK]'
0.00.024.162 I print_info: LF token         = 0 '[PAD]'
0.00.024.163 I print_info: EOG token        = 102 '[SEP]'
0.00.024.163 I print_info: max token length = 21
0.00.024.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.317 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.339 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.638 I llama_context: constructing llama_context
0.00.035.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.656 I llama_context: n_seq_max     = 1
0.00.035.656 I llama_context: n_ctx         = 512
0.00.035.657 I llama_context: n_ctx_per_seq = 512
0.00.035.657 I llama_context: n_batch       = 2048
0.00.035.658 I llama_context: n_ubatch      = 2048
0.00.035.658 I llama_context: causal_attn   = 0
0.00.035.658 I llama_context: flash_attn    = 0
0.00.035.658 I llama_context: kv_unified    = true
0.00.035.661 I llama_context: freq_base     = 10000.0
0.00.035.662 I llama_context: freq_scale    = 1
0.00.035.699 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.289 I 
0.00.039.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.137 I llama_perf_context_print:        load time =      38.97 ms
0.00.043.139 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3560.13 tokens per second)
0.00.043.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.142 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.043.143 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.120s
sys	0m0.027s
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
0.00.000.285 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.480 I llama_model_loader: - type  f32:   40 tensors
0.00.019.481 I llama_model_loader: - type  f16:   26 tensors
0.00.019.483 I print_info: file format = GGUF V3 (latest)
0.00.019.483 I print_info: file type   = F16
0.00.019.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.733 W load: empty token at index 5
0.00.036.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.111 I load: special tokens cache size = 5
0.00.347.604 I load: token to piece cache size = 1.5060 MB
0.00.347.631 I print_info: arch             = jina-bert-v2
0.00.347.632 I print_info: vocab_only       = 0
0.00.347.632 I print_info: n_ctx_train      = 8192
0.00.347.632 I print_info: n_embd           = 384
0.00.347.633 I print_info: n_layer          = 4
0.00.347.648 I print_info: n_head           = 12
0.00.347.649 I print_info: n_head_kv        = 12
0.00.347.649 I print_info: n_rot            = 32
0.00.347.650 I print_info: n_swa            = 0
0.00.347.651 I print_info: is_swa_any       = 0
0.00.347.651 I print_info: n_embd_head_k    = 32
0.00.347.652 I print_info: n_embd_head_v    = 32
0.00.347.653 I print_info: n_gqa            = 1
0.00.347.655 I print_info: n_embd_k_gqa     = 384
0.00.347.656 I print_info: n_embd_v_gqa     = 384
0.00.347.657 I print_info: f_norm_eps       = 1.0e-12
0.00.347.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.659 I print_info: f_logit_scale    = 0.0e+00
0.00.347.659 I print_info: f_attn_scale     = 0.0e+00
0.00.347.661 I print_info: n_ff             = 1536
0.00.347.661 I print_info: n_expert         = 0
0.00.347.661 I print_info: n_expert_used    = 0
0.00.347.662 I print_info: causal attn      = 0
0.00.347.662 I print_info: pooling type     = -1
0.00.347.662 I print_info: rope type        = -1
0.00.347.662 I print_info: rope scaling     = linear
0.00.347.663 I print_info: freq_base_train  = 10000.0
0.00.347.664 I print_info: freq_scale_train = 1
0.00.347.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.665 I print_info: rope_finetuned   = unknown
0.00.347.666 I print_info: model type       = 33M
0.00.347.667 I print_info: model params     = 32.90 M
0.00.347.667 I print_info: general.name     = Jina Bert Implementation
0.00.347.669 I print_info: vocab type       = BPE
0.00.347.671 I print_info: n_vocab          = 61056
0.00.347.671 I print_info: n_merges         = 39382
0.00.347.671 I print_info: BOS token        = 0 '<s>'
0.00.347.672 I print_info: EOS token        = 2 '</s>'
0.00.347.672 I print_info: UNK token        = 3 '<unk>'
0.00.347.672 I print_info: SEP token        = 2 '</s>'
0.00.347.672 I print_info: PAD token        = 1 '<pad>'
0.00.347.673 I print_info: MASK token       = 4 '<mask>'
0.00.347.673 I print_info: EOG token        = 2 '</s>'
0.00.347.674 I print_info: max token length = 45
0.00.347.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.033 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.055 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.835 I llama_context: constructing llama_context
0.00.357.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.855 I llama_context: n_seq_max     = 1
0.00.357.855 I llama_context: n_ctx         = 8192
0.00.357.855 I llama_context: n_ctx_per_seq = 8192
0.00.357.856 I llama_context: n_batch       = 2048
0.00.357.856 I llama_context: n_ubatch      = 2048
0.00.357.856 I llama_context: causal_attn   = 0
0.00.357.856 I llama_context: flash_attn    = 0
0.00.357.857 I llama_context: kv_unified    = true
0.00.357.858 I llama_context: freq_base     = 10000.0
0.00.357.859 I llama_context: freq_scale    = 1
0.00.357.884 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.380 I common_init_from_params: added </s> logit bias = -inf
0.00.358.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.681 I 
0.00.360.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.894 I main: prompt 0: 'what is panda?	hi'
0.00.360.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.913 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.913 I main: number of tokens in prompt = 13
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


0.00.360.917 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.917 I main: number of tokens in prompt = 40
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


0.00.360.980 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.969 I llama_perf_context_print:        load time =     360.32 ms
0.00.369.970 I llama_perf_context_print: prompt eval time =       8.77 ms /    62 tokens (    0.14 ms per token,  7067.14 tokens per second)
0.00.369.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.972 I llama_perf_context_print:       total time =       9.31 ms /    63 tokens
0.00.369.972 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.407s
sys	0m0.028s
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
0.00.000.672 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type  f16:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = all F32 (guessed)
0.00.021.819 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.042 I load: special tokens cache size = 25
0.00.068.969 I load: token to piece cache size = 0.2984 MB
0.00.068.997 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.998 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.998 I print_info: n_layer          = 24
0.00.069.014 I print_info: n_head           = 16
0.00.069.016 I print_info: n_head_kv        = 16
0.00.069.016 I print_info: n_rot            = 32
0.00.069.016 I print_info: n_swa            = 0
0.00.069.017 I print_info: is_swa_any       = 0
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.021 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.025 I print_info: f_logit_scale    = 0.0e+00
0.00.069.025 I print_info: f_attn_scale     = 0.0e+00
0.00.069.026 I print_info: n_ff             = 8192
0.00.069.026 I print_info: n_expert         = 0
0.00.069.026 I print_info: n_expert_used    = 0
0.00.069.027 I print_info: causal attn      = 1
0.00.069.027 I print_info: pooling type     = 0
0.00.069.027 I print_info: rope type        = 2
0.00.069.027 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.029 I print_info: freq_scale_train = 1
0.00.069.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.029 I print_info: rope_finetuned   = unknown
0.00.069.030 I print_info: model type       = 1.4B
0.00.069.030 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.033 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.034 I print_info: n_merges         = 50009
0.00.069.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: max token length = 1024
0.00.069.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.583 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.601 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.340 I llama_context: constructing llama_context
0.01.054.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.054.356 I llama_context: n_seq_max     = 1
0.01.054.357 I llama_context: n_ctx         = 2048
0.01.054.357 I llama_context: n_ctx_per_seq = 2048
0.01.054.357 I llama_context: n_batch       = 2048
0.01.054.358 I llama_context: n_ubatch      = 512
0.01.054.358 I llama_context: causal_attn   = 1
0.01.054.359 I llama_context: flash_attn    = 0
0.01.054.359 I llama_context: kv_unified    = true
0.01.054.364 I llama_context: freq_base     = 10000.0
0.01.054.365 I llama_context: freq_scale    = 1
0.01.054.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.954 I llama_context: graph nodes  = 1015
0.01.129.954 I llama_context: graph splits = 1
0.01.129.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.165 I main: llama threadpool init, n_threads = 4
0.01.237.186 I 
0.01.237.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.325 I 
0.01.237.416 I sampler seed: 1234
0.01.237.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.441 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.298.651 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.05.298.657 I llama_perf_context_print:        load time =    1235.07 ms
0.05.298.658 I llama_perf_context_print: prompt eval time =     103.48 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.05.298.659 I llama_perf_context_print:        eval time =    3945.05 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.298.660 I llama_perf_context_print:       total time =    4062.58 ms /    70 tokens
0.05.298.660 I llama_perf_context_print:    graphs reused =          0

real	0m5.400s
user	0m17.044s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type  f16:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = all F32 (guessed)
0.00.021.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.344 I load: special tokens cache size = 25
0.00.070.322 I load: token to piece cache size = 0.2984 MB
0.00.070.351 I print_info: arch             = gptneox
0.00.070.351 I print_info: vocab_only       = 0
0.00.070.351 I print_info: n_ctx_train      = 2048
0.00.070.352 I print_info: n_embd           = 2048
0.00.070.352 I print_info: n_layer          = 24
0.00.070.367 I print_info: n_head           = 16
0.00.070.369 I print_info: n_head_kv        = 16
0.00.070.369 I print_info: n_rot            = 32
0.00.070.369 I print_info: n_swa            = 0
0.00.070.370 I print_info: is_swa_any       = 0
0.00.070.371 I print_info: n_embd_head_k    = 128
0.00.070.371 I print_info: n_embd_head_v    = 128
0.00.070.373 I print_info: n_gqa            = 1
0.00.070.375 I print_info: n_embd_k_gqa     = 2048
0.00.070.376 I print_info: n_embd_v_gqa     = 2048
0.00.070.377 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.378 I print_info: f_logit_scale    = 0.0e+00
0.00.070.378 I print_info: f_attn_scale     = 0.0e+00
0.00.070.379 I print_info: n_ff             = 8192
0.00.070.379 I print_info: n_expert         = 0
0.00.070.379 I print_info: n_expert_used    = 0
0.00.070.380 I print_info: causal attn      = 1
0.00.070.380 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: model type       = 1.4B
0.00.070.383 I print_info: model params     = 1.41 B
0.00.070.383 I print_info: general.name     = 1.4B
0.00.070.386 I print_info: vocab type       = BPE
0.00.070.387 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.648 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.670 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.525 I llama_context: constructing llama_context
0.01.052.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.052.543 I llama_context: n_seq_max     = 1
0.01.052.543 I llama_context: n_ctx         = 128
0.01.052.544 I llama_context: n_ctx_per_seq = 128
0.01.052.544 I llama_context: n_batch       = 128
0.01.052.544 I llama_context: n_ubatch      = 128
0.01.052.545 I llama_context: causal_attn   = 1
0.01.052.545 I llama_context: flash_attn    = 0
0.01.052.546 I llama_context: kv_unified    = true
0.01.052.551 I llama_context: freq_base     = 10000.0
0.01.052.552 I llama_context: freq_scale    = 1
0.01.052.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.417 I llama_context: graph nodes  = 1015
0.01.060.417 I llama_context: graph splits = 1
0.01.060.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.498 I 
0.01.131.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.634 I perplexity: tokenizing the input ..
0.01.138.168 I perplexity: tokenization took 6.531 ms
0.01.138.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.272 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.397 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.461 I llama_perf_context_print:        load time =    1131.06 ms
0.02.201.478 I llama_perf_context_print: prompt eval time =    1058.25 ms /   128 tokens (    8.27 ms per token,   120.95 tokens per second)
0.02.201.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.480 I llama_perf_context_print:       total time =    1069.99 ms /   129 tokens
0.02.201.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m5.013s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q8_0
0.00.022.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.143 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.036 I print_info: arch             = gptneox
0.00.069.036 I print_info: vocab_only       = 0
0.00.069.037 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.051 I print_info: n_head           = 16
0.00.069.053 I print_info: n_head_kv        = 16
0.00.069.053 I print_info: n_rot            = 32
0.00.069.053 I print_info: n_swa            = 0
0.00.069.055 I print_info: is_swa_any       = 0
0.00.069.055 I print_info: n_embd_head_k    = 128
0.00.069.055 I print_info: n_embd_head_v    = 128
0.00.069.057 I print_info: n_gqa            = 1
0.00.069.059 I print_info: n_embd_k_gqa     = 2048
0.00.069.060 I print_info: n_embd_v_gqa     = 2048
0.00.069.061 I print_info: f_norm_eps       = 1.0e-05
0.00.069.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.063 I print_info: f_logit_scale    = 0.0e+00
0.00.069.063 I print_info: f_attn_scale     = 0.0e+00
0.00.069.064 I print_info: n_ff             = 8192
0.00.069.064 I print_info: n_expert         = 0
0.00.069.065 I print_info: n_expert_used    = 0
0.00.069.065 I print_info: causal attn      = 1
0.00.069.065 I print_info: pooling type     = 0
0.00.069.065 I print_info: rope type        = 2
0.00.069.066 I print_info: rope scaling     = linear
0.00.069.067 I print_info: freq_base_train  = 10000.0
0.00.069.067 I print_info: freq_scale_train = 1
0.00.069.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.068 I print_info: rope_finetuned   = unknown
0.00.069.069 I print_info: model type       = 1.4B
0.00.069.069 I print_info: model params     = 1.41 B
0.00.069.070 I print_info: general.name     = 1.4B
0.00.069.072 I print_info: vocab type       = BPE
0.00.069.073 I print_info: n_vocab          = 50304
0.00.069.074 I print_info: n_merges         = 50009
0.00.069.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: LF token         = 187 'Ċ'
0.00.069.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: max token length = 1024
0.00.069.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.825 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.847 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.902 I llama_context: constructing llama_context
0.00.326.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.946 I llama_context: n_seq_max     = 1
0.00.326.955 I llama_context: n_ctx         = 2048
0.00.326.961 I llama_context: n_ctx_per_seq = 2048
0.00.326.967 I llama_context: n_batch       = 2048
0.00.326.975 I llama_context: n_ubatch      = 512
0.00.326.982 I llama_context: causal_attn   = 1
0.00.326.988 I llama_context: flash_attn    = 0
0.00.327.008 I llama_context: kv_unified    = true
0.00.327.019 I llama_context: freq_base     = 10000.0
0.00.327.026 I llama_context: freq_scale    = 1
0.00.327.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.503 I llama_context: graph nodes  = 1015
0.00.402.504 I llama_context: graph splits = 1
0.00.402.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.634 I main: llama threadpool init, n_threads = 4
0.00.493.658 I 
0.00.493.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.769 I 
0.00.493.896 I sampler seed: 1234
0.00.493.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.924 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.961 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.792.968 I llama_perf_context_print:        load time =     491.94 ms
0.02.792.970 I llama_perf_context_print: prompt eval time =      55.80 ms /     7 tokens (    7.97 ms per token,   125.45 tokens per second)
0.02.792.971 I llama_perf_context_print:        eval time =    2231.13 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.792.972 I llama_perf_context_print:       total time =    2300.46 ms /    70 tokens
0.02.792.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m10.240s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q8_0
0.00.021.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.068.831 I load: token to piece cache size = 0.2984 MB
0.00.068.859 I print_info: arch             = gptneox
0.00.068.859 I print_info: vocab_only       = 0
0.00.068.860 I print_info: n_ctx_train      = 2048
0.00.068.860 I print_info: n_embd           = 2048
0.00.068.860 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.876 I print_info: n_rot            = 32
0.00.068.876 I print_info: n_swa            = 0
0.00.068.877 I print_info: is_swa_any       = 0
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.880 I print_info: n_gqa            = 1
0.00.068.881 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.887 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.889 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.893 I print_info: vocab type       = BPE
0.00.068.894 I print_info: n_vocab          = 50304
0.00.068.894 I print_info: n_merges         = 50009
0.00.068.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.161 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.181 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.501 I llama_context: constructing llama_context
0.00.325.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.539 I llama_context: n_seq_max     = 1
0.00.325.540 I llama_context: n_ctx         = 128
0.00.325.540 I llama_context: n_ctx_per_seq = 128
0.00.325.541 I llama_context: n_batch       = 128
0.00.325.541 I llama_context: n_ubatch      = 128
0.00.325.541 I llama_context: causal_attn   = 1
0.00.325.542 I llama_context: flash_attn    = 0
0.00.325.542 I llama_context: kv_unified    = true
0.00.325.548 I llama_context: freq_base     = 10000.0
0.00.325.549 I llama_context: freq_scale    = 1
0.00.325.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.498 I llama_context: graph nodes  = 1015
0.00.333.505 I llama_context: graph splits = 1
0.00.333.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.754 I 
0.00.392.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.881 I perplexity: tokenizing the input ..
0.00.399.577 I perplexity: tokenization took 6.691 ms
0.00.399.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.199 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.146 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.193 I llama_perf_context_print:        load time =     392.36 ms
0.00.799.210 I llama_perf_context_print: prompt eval time =     394.56 ms /   128 tokens (    3.08 ms per token,   324.41 tokens per second)
0.00.799.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.213 I llama_perf_context_print:       total time =     406.46 ms /   129 tokens
0.00.799.214 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.558s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_0
0.00.021.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.242 I print_info: arch             = gptneox
0.00.067.243 I print_info: vocab_only       = 0
0.00.067.243 I print_info: n_ctx_train      = 2048
0.00.067.244 I print_info: n_embd           = 2048
0.00.067.244 I print_info: n_layer          = 24
0.00.067.258 I print_info: n_head           = 16
0.00.067.260 I print_info: n_head_kv        = 16
0.00.067.260 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.262 I print_info: is_swa_any       = 0
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.263 I print_info: n_embd_head_v    = 128
0.00.067.265 I print_info: n_gqa            = 1
0.00.067.266 I print_info: n_embd_k_gqa     = 2048
0.00.067.268 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.271 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.964 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.979 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.452 I llama_context: constructing llama_context
0.00.233.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.472 I llama_context: n_seq_max     = 1
0.00.233.473 I llama_context: n_ctx         = 2048
0.00.233.473 I llama_context: n_ctx_per_seq = 2048
0.00.233.473 I llama_context: n_batch       = 2048
0.00.233.474 I llama_context: n_ubatch      = 512
0.00.233.474 I llama_context: causal_attn   = 1
0.00.233.474 I llama_context: flash_attn    = 0
0.00.233.475 I llama_context: kv_unified    = true
0.00.233.480 I llama_context: freq_base     = 10000.0
0.00.233.481 I llama_context: freq_scale    = 1
0.00.233.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.595 I llama_context: graph nodes  = 1015
0.00.307.595 I llama_context: graph splits = 1
0.00.307.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.059 I main: llama threadpool init, n_threads = 4
0.00.395.082 I 
0.00.395.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.175 I 
0.00.395.288 I sampler seed: 1234
0.00.395.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.313 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.954.850 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.01.954.856 I llama_perf_context_print:        load time =     393.40 ms
0.01.954.857 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.954.858 I llama_perf_context_print:        eval time =    1499.49 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.954.859 I llama_perf_context_print:       total time =    1560.95 ms /    70 tokens
0.01.954.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m7.075s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q4_0
0.00.021.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.793 I print_info: arch             = gptneox
0.00.067.794 I print_info: vocab_only       = 0
0.00.067.794 I print_info: n_ctx_train      = 2048
0.00.067.794 I print_info: n_embd           = 2048
0.00.067.795 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.815 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.816 I print_info: n_embd_head_v    = 128
0.00.067.818 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.821 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.825 I print_info: f_attn_scale     = 0.0e+00
0.00.067.826 I print_info: n_ff             = 8192
0.00.067.827 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.828 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.830 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.832 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.366 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.381 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.766 I llama_context: constructing llama_context
0.00.235.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.787 I llama_context: n_seq_max     = 1
0.00.235.787 I llama_context: n_ctx         = 128
0.00.235.788 I llama_context: n_ctx_per_seq = 128
0.00.235.788 I llama_context: n_batch       = 128
0.00.235.788 I llama_context: n_ubatch      = 128
0.00.235.789 I llama_context: causal_attn   = 1
0.00.235.789 I llama_context: flash_attn    = 0
0.00.235.790 I llama_context: kv_unified    = true
0.00.235.795 I llama_context: freq_base     = 10000.0
0.00.235.795 I llama_context: freq_scale    = 1
0.00.235.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.745 I llama_context: graph nodes  = 1015
0.00.243.746 I llama_context: graph splits = 1
0.00.243.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.860 I 
0.00.291.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.985 I perplexity: tokenizing the input ..
0.00.298.659 I perplexity: tokenization took 6.671 ms
0.00.298.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.449 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.413 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.456 I llama_perf_context_print:        load time =     291.40 ms
0.00.745.470 I llama_perf_context_print: prompt eval time =     441.92 ms /   128 tokens (    3.45 ms per token,   289.64 tokens per second)
0.00.745.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.471 I llama_perf_context_print:       total time =     453.62 ms /   129 tokens
0.00.745.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.581s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_1
0.00.021.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.649 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.649 I print_info: n_embd           = 2048
0.00.067.650 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.665 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: is_swa_any       = 0
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.685 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.529 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.361 I llama_context: constructing llama_context
0.00.248.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.448 I llama_context: n_seq_max     = 1
0.00.248.479 I llama_context: n_ctx         = 2048
0.00.248.497 I llama_context: n_ctx_per_seq = 2048
0.00.248.514 I llama_context: n_batch       = 2048
0.00.248.614 I llama_context: n_ubatch      = 512
0.00.248.630 I llama_context: causal_attn   = 1
0.00.248.647 I llama_context: flash_attn    = 0
0.00.248.665 I llama_context: kv_unified    = true
0.00.248.700 I llama_context: freq_base     = 10000.0
0.00.248.731 I llama_context: freq_scale    = 1
0.00.248.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.317 I llama_context: graph nodes  = 1015
0.00.323.317 I llama_context: graph splits = 1
0.00.323.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.802 I main: llama threadpool init, n_threads = 4
0.00.402.824 I 
0.00.402.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.912 I 
0.00.403.017 I sampler seed: 1234
0.00.403.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.039 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.514 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.070.520 I llama_perf_context_print:        load time =     401.19 ms
0.02.070.521 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.90 tokens per second)
0.02.070.522 I llama_perf_context_print:        eval time =    1609.01 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.070.523 I llama_perf_context_print:       total time =    1668.82 ms /    70 tokens
0.02.070.523 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.562s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_1
0.00.021.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.067.418 I load: token to piece cache size = 0.2984 MB
0.00.067.445 I print_info: arch             = gptneox
0.00.067.446 I print_info: vocab_only       = 0
0.00.067.446 I print_info: n_ctx_train      = 2048
0.00.067.446 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.460 I print_info: n_head           = 16
0.00.067.462 I print_info: n_head_kv        = 16
0.00.067.462 I print_info: n_rot            = 32
0.00.067.463 I print_info: n_swa            = 0
0.00.067.464 I print_info: is_swa_any       = 0
0.00.067.464 I print_info: n_embd_head_k    = 128
0.00.067.464 I print_info: n_embd_head_v    = 128
0.00.067.466 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.469 I print_info: n_embd_v_gqa     = 2048
0.00.067.470 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: f_attn_scale     = 0.0e+00
0.00.067.473 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.476 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.478 I print_info: general.name     = 1.4B
0.00.067.480 I print_info: vocab type       = BPE
0.00.067.481 I print_info: n_vocab          = 50304
0.00.067.482 I print_info: n_merges         = 50009
0.00.067.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: max token length = 1024
0.00.067.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.516 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.536 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.182 I llama_context: constructing llama_context
0.00.254.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.223 I llama_context: n_seq_max     = 1
0.00.254.230 I llama_context: n_ctx         = 128
0.00.254.237 I llama_context: n_ctx_per_seq = 128
0.00.254.244 I llama_context: n_batch       = 128
0.00.254.250 I llama_context: n_ubatch      = 128
0.00.254.257 I llama_context: causal_attn   = 1
0.00.254.276 I llama_context: flash_attn    = 0
0.00.254.283 I llama_context: kv_unified    = true
0.00.254.295 I llama_context: freq_base     = 10000.0
0.00.254.303 I llama_context: freq_scale    = 1
0.00.254.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.367 I llama_context: graph nodes  = 1015
0.00.262.374 I llama_context: graph splits = 1
0.00.262.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.037 I 
0.00.308.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.162 I perplexity: tokenizing the input ..
0.00.314.884 I perplexity: tokenization took 6.719 ms
0.00.314.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.342 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.430 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.476 I llama_perf_context_print:        load time =     307.66 ms
0.00.780.493 I llama_perf_context_print: prompt eval time =     460.45 ms /   128 tokens (    3.60 ms per token,   277.99 tokens per second)
0.00.780.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.495 I llama_perf_context_print:       total time =     472.46 ms /   129 tokens
0.00.780.495 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.738s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q5_0
0.00.021.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.699 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.647 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.675 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.923 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.570 I llama_context: constructing llama_context
0.00.144.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.587 I llama_context: n_seq_max     = 1
0.00.144.587 I llama_context: n_ctx         = 2048
0.00.144.587 I llama_context: n_ctx_per_seq = 2048
0.00.144.587 I llama_context: n_batch       = 2048
0.00.144.588 I llama_context: n_ubatch      = 512
0.00.144.588 I llama_context: causal_attn   = 1
0.00.144.588 I llama_context: flash_attn    = 0
0.00.144.589 I llama_context: kv_unified    = true
0.00.144.592 I llama_context: freq_base     = 10000.0
0.00.144.592 I llama_context: freq_scale    = 1
0.00.144.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.633 I llama_context: graph nodes  = 1015
0.00.219.633 I llama_context: graph splits = 1
0.00.219.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.677 I main: llama threadpool init, n_threads = 4
0.00.311.699 I 
0.00.311.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.786 I 
0.00.311.909 I sampler seed: 1234
0.00.311.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.933 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.920.506 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.920.565 I llama_perf_context_print:        load time =     309.90 ms
0.02.920.567 I llama_perf_context_print: prompt eval time =     136.69 ms /     7 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.920.569 I llama_perf_context_print:        eval time =    2459.75 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.02.920.570 I llama_perf_context_print:       total time =    2609.98 ms /    70 tokens
0.02.920.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.974s
user	0m10.837s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q5_0
0.00.021.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.744 I load: token to piece cache size = 0.2984 MB
0.00.067.771 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.772 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.788 I print_info: n_head_kv        = 16
0.00.067.789 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.790 I print_info: is_swa_any       = 0
0.00.067.790 I print_info: n_embd_head_k    = 128
0.00.067.790 I print_info: n_embd_head_v    = 128
0.00.067.792 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.797 I print_info: f_logit_scale    = 0.0e+00
0.00.067.797 I print_info: f_attn_scale     = 0.0e+00
0.00.067.798 I print_info: n_ff             = 8192
0.00.067.799 I print_info: n_expert         = 0
0.00.067.799 I print_info: n_expert_used    = 0
0.00.067.799 I print_info: causal attn      = 1
0.00.067.799 I print_info: pooling type     = 0
0.00.067.800 I print_info: rope type        = 2
0.00.067.800 I print_info: rope scaling     = linear
0.00.067.801 I print_info: freq_base_train  = 10000.0
0.00.067.802 I print_info: freq_scale_train = 1
0.00.067.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.802 I print_info: rope_finetuned   = unknown
0.00.067.803 I print_info: model type       = 1.4B
0.00.067.804 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.806 I print_info: vocab type       = BPE
0.00.067.807 I print_info: n_vocab          = 50304
0.00.067.807 I print_info: n_merges         = 50009
0.00.067.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: LF token         = 187 'Ċ'
0.00.067.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.281 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.303 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.426 I llama_context: constructing llama_context
0.00.148.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.446 I llama_context: n_seq_max     = 1
0.00.148.447 I llama_context: n_ctx         = 128
0.00.148.447 I llama_context: n_ctx_per_seq = 128
0.00.148.447 I llama_context: n_batch       = 128
0.00.148.447 I llama_context: n_ubatch      = 128
0.00.148.448 I llama_context: causal_attn   = 1
0.00.148.448 I llama_context: flash_attn    = 0
0.00.148.448 I llama_context: kv_unified    = true
0.00.148.451 I llama_context: freq_base     = 10000.0
0.00.148.452 I llama_context: freq_scale    = 1
0.00.148.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.139 I llama_context: graph nodes  = 1015
0.00.156.140 I llama_context: graph splits = 1
0.00.156.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.117 I 
0.00.228.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.223 I perplexity: tokenizing the input ..
0.00.234.441 I perplexity: tokenization took 6.214 ms
0.00.234.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.445 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.324 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.371 I llama_perf_context_print:        load time =     227.74 ms
0.01.372.385 I llama_perf_context_print: prompt eval time =    1133.12 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.372.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.388 I llama_perf_context_print:       total time =    1144.28 ms /   129 tokens
0.01.372.388 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m4.981s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_1
0.00.021.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.537 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.539 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.763 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.779 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.807 I llama_context: constructing llama_context
0.00.149.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.823 I llama_context: n_seq_max     = 1
0.00.149.823 I llama_context: n_ctx         = 2048
0.00.149.824 I llama_context: n_ctx_per_seq = 2048
0.00.149.824 I llama_context: n_batch       = 2048
0.00.149.824 I llama_context: n_ubatch      = 512
0.00.149.825 I llama_context: causal_attn   = 1
0.00.149.825 I llama_context: flash_attn    = 0
0.00.149.825 I llama_context: kv_unified    = true
0.00.149.829 I llama_context: freq_base     = 10000.0
0.00.149.830 I llama_context: freq_scale    = 1
0.00.149.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.890 I llama_context: graph nodes  = 1015
0.00.223.891 I llama_context: graph splits = 1
0.00.223.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.382 I main: llama threadpool init, n_threads = 4
0.00.321.404 I 
0.00.321.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.488 I 
0.00.321.608 I sampler seed: 1234
0.00.321.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.512 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.985.517 I llama_perf_context_print:        load time =     319.72 ms
0.02.985.519 I llama_perf_context_print: prompt eval time =     130.70 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.985.521 I llama_perf_context_print:        eval time =    2521.50 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.985.522 I llama_perf_context_print:       total time =    2665.22 ms /    70 tokens
0.02.985.523 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m11.084s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_1
0.00.021.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.925 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.803 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.804 I print_info: n_embd           = 2048
0.00.067.804 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.836 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.838 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.840 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.841 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.184 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.786 I llama_context: constructing llama_context
0.00.150.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.805 I llama_context: n_seq_max     = 1
0.00.150.806 I llama_context: n_ctx         = 128
0.00.150.806 I llama_context: n_ctx_per_seq = 128
0.00.150.806 I llama_context: n_batch       = 128
0.00.150.807 I llama_context: n_ubatch      = 128
0.00.150.807 I llama_context: causal_attn   = 1
0.00.150.807 I llama_context: flash_attn    = 0
0.00.150.808 I llama_context: kv_unified    = true
0.00.150.811 I llama_context: freq_base     = 10000.0
0.00.150.811 I llama_context: freq_scale    = 1
0.00.150.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.417 I llama_context: graph nodes  = 1015
0.00.158.417 I llama_context: graph splits = 1
0.00.158.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.876 I 
0.00.227.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.989 I perplexity: tokenizing the input ..
0.00.234.542 I perplexity: tokenization took 6.55 ms
0.00.234.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.513 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.226.797 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.226.840 I llama_perf_context_print:        load time =     227.50 ms
0.02.226.842 I llama_perf_context_print: prompt eval time =    1987.24 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.226.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.844 I llama_perf_context_print:       total time =    1998.99 ms /   129 tokens
0.02.226.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.386s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.067.420 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.447 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.463 I print_info: n_head           = 16
0.00.067.464 I print_info: n_head_kv        = 16
0.00.067.465 I print_info: n_rot            = 32
0.00.067.465 I print_info: n_swa            = 0
0.00.067.466 I print_info: is_swa_any       = 0
0.00.067.466 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.470 I print_info: n_embd_k_gqa     = 2048
0.00.067.471 I print_info: n_embd_v_gqa     = 2048
0.00.067.472 I print_info: f_norm_eps       = 1.0e-05
0.00.067.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.474 I print_info: f_attn_scale     = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.480 I print_info: model params     = 1.41 B
0.00.067.480 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.483 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.919 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.770 I llama_context: constructing llama_context
0.00.118.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.788 I llama_context: n_seq_max     = 1
0.00.118.789 I llama_context: n_ctx         = 2048
0.00.118.789 I llama_context: n_ctx_per_seq = 2048
0.00.118.789 I llama_context: n_batch       = 2048
0.00.118.790 I llama_context: n_ubatch      = 512
0.00.118.790 I llama_context: causal_attn   = 1
0.00.118.790 I llama_context: flash_attn    = 0
0.00.118.791 I llama_context: kv_unified    = true
0.00.118.794 I llama_context: freq_base     = 10000.0
0.00.118.795 I llama_context: freq_scale    = 1
0.00.118.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.696 I llama_context: graph nodes  = 1015
0.00.192.697 I llama_context: graph splits = 1
0.00.192.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.810 I main: llama threadpool init, n_threads = 4
0.00.269.834 I 
0.00.269.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.935 I 
0.00.270.059 I sampler seed: 1234
0.00.270.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.084 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.506 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.870.511 I llama_perf_context_print:        load time =     268.15 ms
0.01.870.512 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.870.513 I llama_perf_context_print:        eval time =    1505.44 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.870.514 I llama_perf_context_print:       total time =    1601.78 ms /    70 tokens
0.01.870.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.910s
user	0m6.747s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q2_K - Medium
0.00.021.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.068.166 I load: token to piece cache size = 0.2984 MB
0.00.068.193 I print_info: arch             = gptneox
0.00.068.194 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.208 I print_info: n_head           = 16
0.00.068.210 I print_info: n_head_kv        = 16
0.00.068.210 I print_info: n_rot            = 32
0.00.068.211 I print_info: n_swa            = 0
0.00.068.212 I print_info: is_swa_any       = 0
0.00.068.212 I print_info: n_embd_head_k    = 128
0.00.068.212 I print_info: n_embd_head_v    = 128
0.00.068.214 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.217 I print_info: n_embd_v_gqa     = 2048
0.00.068.219 I print_info: f_norm_eps       = 1.0e-05
0.00.068.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.220 I print_info: f_logit_scale    = 0.0e+00
0.00.068.220 I print_info: f_attn_scale     = 0.0e+00
0.00.068.221 I print_info: n_ff             = 8192
0.00.068.221 I print_info: n_expert         = 0
0.00.068.222 I print_info: n_expert_used    = 0
0.00.068.222 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.222 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.229 I print_info: n_vocab          = 50304
0.00.068.230 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: max token length = 1024
0.00.068.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.745 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.759 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.359 I llama_context: constructing llama_context
0.00.119.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.379 I llama_context: n_seq_max     = 1
0.00.119.379 I llama_context: n_ctx         = 128
0.00.119.379 I llama_context: n_ctx_per_seq = 128
0.00.119.380 I llama_context: n_batch       = 128
0.00.119.380 I llama_context: n_ubatch      = 128
0.00.119.380 I llama_context: causal_attn   = 1
0.00.119.380 I llama_context: flash_attn    = 0
0.00.119.381 I llama_context: kv_unified    = true
0.00.119.383 I llama_context: freq_base     = 10000.0
0.00.119.384 I llama_context: freq_scale    = 1
0.00.119.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.108 I llama_context: graph nodes  = 1015
0.00.127.108 I llama_context: graph splits = 1
0.00.127.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.124 I 
0.00.176.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.255 I perplexity: tokenizing the input ..
0.00.182.785 I perplexity: tokenization took 6.526 ms
0.00.182.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.124 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.088 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.150 I llama_perf_context_print:        load time =     175.73 ms
0.01.488.165 I llama_perf_context_print: prompt eval time =    1300.37 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.488.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.168 I llama_perf_context_print:       total time =    1312.06 ms /   129 tokens
0.01.488.168 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.565s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q3_K - Medium
0.00.021.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.873 I load: special tokens cache size = 25
0.00.067.832 I load: token to piece cache size = 0.2984 MB
0.00.067.858 I print_info: arch             = gptneox
0.00.067.859 I print_info: vocab_only       = 0
0.00.067.859 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.860 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.876 I print_info: n_swa            = 0
0.00.067.877 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.881 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.886 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: model type       = 1.4B
0.00.067.890 I print_info: model params     = 1.41 B
0.00.067.890 I print_info: general.name     = 1.4B
0.00.067.893 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.778 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.798 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.558 I llama_context: constructing llama_context
0.00.200.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.596 I llama_context: n_seq_max     = 1
0.00.200.603 I llama_context: n_ctx         = 2048
0.00.200.610 I llama_context: n_ctx_per_seq = 2048
0.00.200.616 I llama_context: n_batch       = 2048
0.00.200.624 I llama_context: n_ubatch      = 512
0.00.200.631 I llama_context: causal_attn   = 1
0.00.200.638 I llama_context: flash_attn    = 0
0.00.200.644 I llama_context: kv_unified    = true
0.00.200.667 I llama_context: freq_base     = 10000.0
0.00.200.675 I llama_context: freq_scale    = 1
0.00.200.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.521 I llama_context: graph nodes  = 1015
0.00.277.527 I llama_context: graph splits = 1
0.00.277.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.946 I main: llama threadpool init, n_threads = 4
0.00.372.970 I 
0.00.373.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.059 I 
0.00.373.165 I sampler seed: 1234
0.00.373.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.189 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.932 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.229.937 I llama_perf_context_print:        load time =     371.25 ms
0.02.229.939 I llama_perf_context_print: prompt eval time =      69.46 ms /     7 tokens (    9.92 ms per token,   100.77 tokens per second)
0.02.229.940 I llama_perf_context_print:        eval time =    1775.40 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.229.940 I llama_perf_context_print:       total time =    1858.11 ms /    70 tokens
0.02.229.941 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.122s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q3_K - Medium
0.00.021.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.196 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.212 I print_info: n_head           = 16
0.00.068.214 I print_info: n_head_kv        = 16
0.00.068.214 I print_info: n_rot            = 32
0.00.068.215 I print_info: n_swa            = 0
0.00.068.216 I print_info: is_swa_any       = 0
0.00.068.216 I print_info: n_embd_head_k    = 128
0.00.068.216 I print_info: n_embd_head_v    = 128
0.00.068.219 I print_info: n_gqa            = 1
0.00.068.220 I print_info: n_embd_k_gqa     = 2048
0.00.068.222 I print_info: n_embd_v_gqa     = 2048
0.00.068.223 I print_info: f_norm_eps       = 1.0e-05
0.00.068.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.225 I print_info: f_logit_scale    = 0.0e+00
0.00.068.225 I print_info: f_attn_scale     = 0.0e+00
0.00.068.226 I print_info: n_ff             = 8192
0.00.068.226 I print_info: n_expert         = 0
0.00.068.227 I print_info: n_expert_used    = 0
0.00.068.227 I print_info: causal attn      = 1
0.00.068.227 I print_info: pooling type     = 0
0.00.068.227 I print_info: rope type        = 2
0.00.068.227 I print_info: rope scaling     = linear
0.00.068.228 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.229 I print_info: rope_finetuned   = unknown
0.00.068.230 I print_info: model type       = 1.4B
0.00.068.230 I print_info: model params     = 1.41 B
0.00.068.231 I print_info: general.name     = 1.4B
0.00.068.233 I print_info: vocab type       = BPE
0.00.068.234 I print_info: n_vocab          = 50304
0.00.068.234 I print_info: n_merges         = 50009
0.00.068.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: max token length = 1024
0.00.068.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.786 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.800 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.887 I llama_context: constructing llama_context
0.00.199.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.927 I llama_context: n_seq_max     = 1
0.00.199.933 I llama_context: n_ctx         = 128
0.00.199.940 I llama_context: n_ctx_per_seq = 128
0.00.199.946 I llama_context: n_batch       = 128
0.00.199.953 I llama_context: n_ubatch      = 128
0.00.199.961 I llama_context: causal_attn   = 1
0.00.199.967 I llama_context: flash_attn    = 0
0.00.199.973 I llama_context: kv_unified    = true
0.00.199.986 I llama_context: freq_base     = 10000.0
0.00.200.006 I llama_context: freq_scale    = 1
0.00.200.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.899 I llama_context: graph nodes  = 1015
0.00.207.906 I llama_context: graph splits = 1
0.00.207.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.002 I 
0.00.262.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.129 I perplexity: tokenizing the input ..
0.00.268.789 I perplexity: tokenization took 6.655 ms
0.00.268.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.819 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.805 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.865 I llama_perf_context_print:        load time =     261.61 ms
0.01.181.881 I llama_perf_context_print: prompt eval time =     907.97 ms /   128 tokens (    7.09 ms per token,   140.97 tokens per second)
0.01.181.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.884 I llama_perf_context_print:       total time =     919.89 ms /   129 tokens
0.01.181.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.296s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q4_K - Medium
0.00.021.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.245 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.132 I print_info: n_head           = 16
0.00.068.134 I print_info: n_head_kv        = 16
0.00.068.134 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.135 I print_info: is_swa_any       = 0
0.00.068.136 I print_info: n_embd_head_k    = 128
0.00.068.136 I print_info: n_embd_head_v    = 128
0.00.068.138 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.141 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.144 I print_info: f_logit_scale    = 0.0e+00
0.00.068.144 I print_info: f_attn_scale     = 0.0e+00
0.00.068.145 I print_info: n_ff             = 8192
0.00.068.145 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.145 I print_info: causal attn      = 1
0.00.068.146 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.146 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.148 I print_info: freq_scale_train = 1
0.00.068.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.154 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: LF token         = 187 'Ċ'
0.00.068.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.375 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.390 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.466 I llama_context: constructing llama_context
0.00.249.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.509 I llama_context: n_seq_max     = 1
0.00.249.516 I llama_context: n_ctx         = 2048
0.00.249.522 I llama_context: n_ctx_per_seq = 2048
0.00.249.529 I llama_context: n_batch       = 2048
0.00.249.535 I llama_context: n_ubatch      = 512
0.00.249.554 I llama_context: causal_attn   = 1
0.00.249.560 I llama_context: flash_attn    = 0
0.00.249.566 I llama_context: kv_unified    = true
0.00.249.578 I llama_context: freq_base     = 10000.0
0.00.249.586 I llama_context: freq_scale    = 1
0.00.249.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.784 I llama_context: graph nodes  = 1015
0.00.324.791 I llama_context: graph splits = 1
0.00.324.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.434 I main: llama threadpool init, n_threads = 4
0.00.426.456 I 
0.00.426.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.542 I 
0.00.426.649 I sampler seed: 1234
0.00.426.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.674 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.706 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.565.711 I llama_perf_context_print:        load time =     424.69 ms
0.02.565.712 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.59 tokens per second)
0.02.565.713 I llama_perf_context_print:        eval time =    2051.51 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.565.714 I llama_perf_context_print:       total time =    2140.45 ms /    70 tokens
0.02.565.714 I llama_perf_context_print:    graphs reused =          0

real	0m2.619s
user	0m9.441s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.614 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.661 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.667 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.670 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.671 I print_info: rope type        = 2
0.00.067.671 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.677 I print_info: vocab type       = BPE
0.00.067.678 I print_info: n_vocab          = 50304
0.00.067.678 I print_info: n_merges         = 50009
0.00.067.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.451 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.473 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.881 I llama_context: constructing llama_context
0.00.248.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.921 I llama_context: n_seq_max     = 1
0.00.248.927 I llama_context: n_ctx         = 128
0.00.248.933 I llama_context: n_ctx_per_seq = 128
0.00.248.940 I llama_context: n_batch       = 128
0.00.248.946 I llama_context: n_ubatch      = 128
0.00.248.954 I llama_context: causal_attn   = 1
0.00.248.960 I llama_context: flash_attn    = 0
0.00.248.967 I llama_context: kv_unified    = true
0.00.248.992 I llama_context: freq_base     = 10000.0
0.00.248.999 I llama_context: freq_scale    = 1
0.00.249.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.062 I llama_context: graph nodes  = 1015
0.00.257.068 I llama_context: graph splits = 1
0.00.257.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.339 I 
0.00.321.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.456 I perplexity: tokenizing the input ..
0.00.328.178 I perplexity: tokenization took 6.718 ms
0.00.328.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.883 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.958 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.019 I llama_perf_context_print:        load time =     320.95 ms
0.00.909.034 I llama_perf_context_print: prompt eval time =     575.74 ms /   128 tokens (    4.50 ms per token,   222.32 tokens per second)
0.00.909.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.036 I llama_perf_context_print:       total time =     587.71 ms /   129 tokens
0.00.909.036 I llama_perf_context_print:    graphs reused =          0

real	0m0.958s
user	0m3.176s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_K - Medium
0.00.021.431 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.623 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.639 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.643 I print_info: n_embd_head_v    = 128
0.00.067.645 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.691 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.709 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.651 I llama_context: constructing llama_context
0.00.271.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.692 I llama_context: n_seq_max     = 1
0.00.271.699 I llama_context: n_ctx         = 2048
0.00.271.705 I llama_context: n_ctx_per_seq = 2048
0.00.271.712 I llama_context: n_batch       = 2048
0.00.271.732 I llama_context: n_ubatch      = 512
0.00.271.739 I llama_context: causal_attn   = 1
0.00.271.745 I llama_context: flash_attn    = 0
0.00.271.753 I llama_context: kv_unified    = true
0.00.271.766 I llama_context: freq_base     = 10000.0
0.00.271.774 I llama_context: freq_scale    = 1
0.00.271.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.152 I llama_context: graph nodes  = 1015
0.00.347.159 I llama_context: graph splits = 1
0.00.347.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.193 I main: llama threadpool init, n_threads = 4
0.00.470.216 I 
0.00.470.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.313 I 
0.00.470.481 I sampler seed: 1234
0.00.470.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.505 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.850 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.073.856 I llama_perf_context_print:        load time =     468.43 ms
0.03.073.857 I llama_perf_context_print: prompt eval time =      95.12 ms /     7 tokens (   13.59 ms per token,    73.59 tokens per second)
0.03.073.858 I llama_perf_context_print:        eval time =    2496.13 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.073.859 I llama_perf_context_print:       total time =    2604.81 ms /    70 tokens
0.03.073.859 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.501s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_K - Medium
0.00.020.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.066.529 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.557 I print_info: vocab_only       = 0
0.00.066.557 I print_info: n_ctx_train      = 2048
0.00.066.557 I print_info: n_embd           = 2048
0.00.066.558 I print_info: n_layer          = 24
0.00.066.572 I print_info: n_head           = 16
0.00.066.574 I print_info: n_head_kv        = 16
0.00.066.574 I print_info: n_rot            = 32
0.00.066.574 I print_info: n_swa            = 0
0.00.066.575 I print_info: is_swa_any       = 0
0.00.066.575 I print_info: n_embd_head_k    = 128
0.00.066.576 I print_info: n_embd_head_v    = 128
0.00.066.578 I print_info: n_gqa            = 1
0.00.066.579 I print_info: n_embd_k_gqa     = 2048
0.00.066.581 I print_info: n_embd_v_gqa     = 2048
0.00.066.582 I print_info: f_norm_eps       = 1.0e-05
0.00.066.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.583 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: f_attn_scale     = 0.0e+00
0.00.066.584 I print_info: n_ff             = 8192
0.00.066.584 I print_info: n_expert         = 0
0.00.066.585 I print_info: n_expert_used    = 0
0.00.066.585 I print_info: causal attn      = 1
0.00.066.585 I print_info: pooling type     = 0
0.00.066.585 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.587 I print_info: freq_base_train  = 10000.0
0.00.066.587 I print_info: freq_scale_train = 1
0.00.066.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: LF token         = 187 'Ċ'
0.00.066.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: max token length = 1024
0.00.066.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.789 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.810 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.606 I llama_context: constructing llama_context
0.00.270.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.652 I llama_context: n_seq_max     = 1
0.00.270.659 I llama_context: n_ctx         = 128
0.00.270.665 I llama_context: n_ctx_per_seq = 128
0.00.270.672 I llama_context: n_batch       = 128
0.00.270.678 I llama_context: n_ubatch      = 128
0.00.270.697 I llama_context: causal_attn   = 1
0.00.270.704 I llama_context: flash_attn    = 0
0.00.270.710 I llama_context: kv_unified    = true
0.00.270.721 I llama_context: freq_base     = 10000.0
0.00.270.728 I llama_context: freq_scale    = 1
0.00.270.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.593 I llama_context: graph nodes  = 1015
0.00.278.600 I llama_context: graph splits = 1
0.00.278.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.296 I 
0.00.355.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.411 I perplexity: tokenizing the input ..
0.00.362.059 I perplexity: tokenization took 6.644 ms
0.00.362.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.706 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.769 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.813 I llama_perf_context_print:        load time =     354.90 ms
0.01.033.827 I llama_perf_context_print: prompt eval time =     666.75 ms /   128 tokens (    5.21 ms per token,   191.98 tokens per second)
0.01.033.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.829 I llama_perf_context_print:       total time =     678.54 ms /   129 tokens
0.01.033.829 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.719s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q6_K
0.00.021.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.375 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.401 I print_info: n_ctx_train      = 2048
0.00.067.401 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.742 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.763 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.366 I llama_context: constructing llama_context
0.00.280.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.405 I llama_context: n_seq_max     = 1
0.00.280.412 I llama_context: n_ctx         = 2048
0.00.280.419 I llama_context: n_ctx_per_seq = 2048
0.00.280.426 I llama_context: n_batch       = 2048
0.00.280.444 I llama_context: n_ubatch      = 512
0.00.280.451 I llama_context: causal_attn   = 1
0.00.280.458 I llama_context: flash_attn    = 0
0.00.280.466 I llama_context: kv_unified    = true
0.00.280.490 I llama_context: freq_base     = 10000.0
0.00.280.497 I llama_context: freq_scale    = 1
0.00.280.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.472 I llama_context: graph nodes  = 1015
0.00.355.479 I llama_context: graph splits = 1
0.00.355.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.434 I main: llama threadpool init, n_threads = 4
0.00.482.457 I 
0.00.482.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.533 I 
0.00.482.643 I sampler seed: 1234
0.00.482.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.658 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.211 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.03.196.217 I llama_perf_context_print:        load time =     480.81 ms
0.03.196.219 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.44 tokens per second)
0.03.196.220 I llama_perf_context_print:        eval time =    2585.47 ms /    63 runs   (   41.04 ms per token,    24.37 tokens per second)
0.03.196.220 I llama_perf_context_print:       total time =    2714.90 ms /    70 tokens
0.03.196.221 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m11.998s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q6_K
0.00.021.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.846 I print_info: is_swa_any       = 0
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.853 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.856 I print_info: pooling type     = 0
0.00.067.856 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.862 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: max token length = 1024
0.00.067.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.056 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.078 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.145 I llama_context: constructing llama_context
0.00.284.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.191 I llama_context: n_seq_max     = 1
0.00.284.197 I llama_context: n_ctx         = 128
0.00.284.204 I llama_context: n_ctx_per_seq = 128
0.00.284.260 I llama_context: n_batch       = 128
0.00.284.281 I llama_context: n_ubatch      = 128
0.00.284.287 I llama_context: causal_attn   = 1
0.00.284.296 I llama_context: flash_attn    = 0
0.00.284.303 I llama_context: kv_unified    = true
0.00.284.314 I llama_context: freq_base     = 10000.0
0.00.284.321 I llama_context: freq_scale    = 1
0.00.284.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.161 I llama_context: graph nodes  = 1015
0.00.292.168 I llama_context: graph splits = 1
0.00.292.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.067 I 
0.00.386.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.192 I perplexity: tokenizing the input ..
0.00.392.837 I perplexity: tokenization took 6.64 ms
0.00.392.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.297 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.345 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.411 I llama_perf_context_print:        load time =     385.63 ms
0.01.197.427 I llama_perf_context_print: prompt eval time =     799.55 ms /   128 tokens (    6.25 ms per token,   160.09 tokens per second)
0.01.197.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.429 I llama_perf_context_print:       total time =     811.37 ms /   129 tokens
0.01.197.430 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.338s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.865 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.872 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.642 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.665 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.062 I llama_context: constructing llama_context
0.00.236.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.081 I llama_context: n_seq_max     = 1
0.00.236.081 I llama_context: n_ctx         = 2048
0.00.236.082 I llama_context: n_ctx_per_seq = 2048
0.00.236.082 I llama_context: n_batch       = 2048
0.00.236.082 I llama_context: n_ubatch      = 512
0.00.236.083 I llama_context: causal_attn   = 1
0.00.236.083 I llama_context: flash_attn    = 0
0.00.236.084 I llama_context: kv_unified    = true
0.00.236.089 I llama_context: freq_base     = 10000.0
0.00.236.090 I llama_context: freq_scale    = 1
0.00.236.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.585 I llama_context: graph nodes  = 1015
0.00.312.586 I llama_context: graph splits = 1
0.00.312.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.791 I llama_context: constructing llama_context
0.00.883.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.808 I llama_context: n_seq_max     = 1
0.00.883.808 I llama_context: n_ctx         = 2048
0.00.883.809 I llama_context: n_ctx_per_seq = 2048
0.00.883.809 I llama_context: n_batch       = 2048
0.00.883.809 I llama_context: n_ubatch      = 512
0.00.883.810 I llama_context: causal_attn   = 1
0.00.883.810 I llama_context: flash_attn    = 0
0.00.883.810 I llama_context: kv_unified    = true
0.00.883.816 I llama_context: freq_base     = 10000.0
0.00.883.817 I llama_context: freq_scale    = 1
0.00.883.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.905 I llama_context: graph nodes  = 1015
0.00.962.905 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.458 I llama_context: constructing llama_context
0.01.466.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.483 I llama_context: n_seq_max     = 1
0.01.466.483 I llama_context: n_ctx         = 2048
0.01.466.484 I llama_context: n_ctx_per_seq = 2048
0.01.466.484 I llama_context: n_batch       = 2048
0.01.466.484 I llama_context: n_ubatch      = 512
0.01.466.484 I llama_context: causal_attn   = 1
0.01.466.485 I llama_context: flash_attn    = 0
0.01.466.485 I llama_context: kv_unified    = true
0.01.466.490 I llama_context: freq_base     = 10000.0
0.01.466.491 I llama_context: freq_scale    = 1
0.01.466.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.025 I llama_context: graph nodes  = 1015
0.01.541.025 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.469s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6012 (6c6e397a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_0
0.00.021.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.067.990 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.017 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.044 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.047 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.049 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.051 I print_info: model params     = 1.41 B
0.00.068.052 I print_info: general.name     = 1.4B
0.00.068.054 I print_info: vocab type       = BPE
0.00.068.055 I print_info: n_vocab          = 50304
0.00.068.055 I print_info: n_merges         = 50009
0.00.068.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: LF token         = 187 'Ċ'
0.00.068.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.995 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.009 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.255 I llama_context: constructing llama_context
0.00.230.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.299 I llama_context: n_seq_max     = 1
0.00.230.306 I llama_context: n_ctx         = 2048
0.00.230.313 I llama_context: n_ctx_per_seq = 2048
0.00.230.319 I llama_context: n_batch       = 2048
0.00.230.340 I llama_context: n_ubatch      = 512
0.00.230.346 I llama_context: causal_attn   = 1
0.00.230.353 I llama_context: flash_attn    = 1
0.00.230.359 I llama_context: kv_unified    = true
0.00.230.371 I llama_context: freq_base     = 10000.0
0.00.230.379 I llama_context: freq_scale    = 1
0.00.230.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.111 I llama_context: graph nodes  = 920
0.00.307.118 I llama_context: graph splits = 1
0.00.307.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.342 I llama_context: constructing llama_context
0.00.832.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.366 I llama_context: n_seq_max     = 1
0.00.832.367 I llama_context: n_ctx         = 2048
0.00.832.367 I llama_context: n_ctx_per_seq = 2048
0.00.832.367 I llama_context: n_batch       = 2048
0.00.832.368 I llama_context: n_ubatch      = 512
0.00.832.368 I llama_context: causal_attn   = 1
0.00.832.368 I llama_context: flash_attn    = 1
0.00.832.369 I llama_context: kv_unified    = true
0.00.832.374 I llama_context: freq_base     = 10000.0
0.00.832.375 I llama_context: freq_scale    = 1
0.00.832.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.026 I llama_context: graph nodes  = 920
0.00.909.026 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.306 I llama_context: constructing llama_context
0.01.361.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.361.325 I llama_context: n_seq_max     = 1
0.01.361.326 I llama_context: n_ctx         = 2048
0.01.361.326 I llama_context: n_ctx_per_seq = 2048
0.01.361.326 I llama_context: n_batch       = 2048
0.01.361.326 I llama_context: n_ubatch      = 512
0.01.361.327 I llama_context: causal_attn   = 1
0.01.361.327 I llama_context: flash_attn    = 1
0.01.361.327 I llama_context: kv_unified    = true
0.01.361.332 I llama_context: freq_base     = 10000.0
0.01.361.334 I llama_context: freq_scale    = 1
0.01.361.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.438.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.977 I llama_context: graph nodes  = 920
0.01.438.977 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.978s
user	0m5.900s
sys	0m0.738s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51991minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
