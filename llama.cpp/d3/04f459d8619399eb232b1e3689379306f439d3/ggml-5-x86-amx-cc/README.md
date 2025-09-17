## Summary

- status:  SUCCESS ✅
- runtime: 5:34.94
- date:    Wed Sep 17 20:15:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d304f459d8619399eb232b1e3689379306f439d3
- author:  Reese Levine
```
GGML WebGPU: Support for ADD, MUL, RMS_NORM, GET_ROWS operators (#16018)

* Add paramater buffer pool, batching of submissions, refactor command building/submission

* Add header for linux builds

* Free staged parameter buffers at once

* Format with clang-format

* Fix thread-safe implementation

* Use device implicit synchronization

* Update workflow to use custom release

* Remove testing branch workflow

* some f32 tests passing

* Disable set_rows until it's implemented

* f32 add all tests passing

* Begin work on set_rows

* Work on set rows

* Add error buffers for reporting unsupported SET_ROWS indices

* Remove extra comments

* Add templated addition, clean up code

* Get addition and multiplication working

* Implement rms_norm

* Add get_rows implementation

* Add new get_rows files

* Refactor use of wg size entry

* Fix compilation

* Try manually unrolled q4_0 quant

* Revert "Try manually unrolled q4_0 quant"

This reverts commit 77f8b96515f7e640ae4b0e44f066321fbc4a6166.

* Move to constant max wg size

* Check for tensor size in supports_op

* Vectorize f32 and change default workgroup size

* Move f32 get_rows from < 4 to % 4 != 0

* fix linter errors

* Add in-place tests

---------

Co-authored-by: Neha Abbas <nehaabbas@ReeseLevines-MacBook-Pro.local>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.53 sec*proc (35 tests)

Total Test time (real) =  65.54 sec

real	1m5.549s
user	1m19.394s
sys	0m2.006s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.80 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.01 sec*proc (36 tests)

Total Test time (real) =  26.03 sec

real	0m26.033s
user	0m28.139s
sys	0m2.023s
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
0.00.000.387 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.659 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.752 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.754 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.754 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.755 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.402 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.404 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.407 I llama_model_loader: - type  f16:   73 tensors
0.00.008.409 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = F16
0.00.008.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.256 I load: printing all EOG tokens:
0.00.023.256 I load:   - 102 ('[SEP]')
0.00.023.324 I load: special tokens cache size = 5
0.00.026.015 I load: token to piece cache size = 0.2032 MB
0.00.026.043 I print_info: arch             = bert
0.00.026.043 I print_info: vocab_only       = 0
0.00.026.043 I print_info: n_ctx_train      = 512
0.00.026.044 I print_info: n_embd           = 384
0.00.026.044 I print_info: n_layer          = 12
0.00.026.060 I print_info: n_head           = 12
0.00.026.061 I print_info: n_head_kv        = 12
0.00.026.062 I print_info: n_rot            = 32
0.00.026.062 I print_info: n_swa            = 0
0.00.026.064 I print_info: is_swa_any       = 0
0.00.026.064 I print_info: n_embd_head_k    = 32
0.00.026.064 I print_info: n_embd_head_v    = 32
0.00.026.066 I print_info: n_gqa            = 1
0.00.026.067 I print_info: n_embd_k_gqa     = 384
0.00.026.069 I print_info: n_embd_v_gqa     = 384
0.00.026.070 I print_info: f_norm_eps       = 1.0e-12
0.00.026.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.073 I print_info: f_logit_scale    = 0.0e+00
0.00.026.075 I print_info: f_attn_scale     = 0.0e+00
0.00.026.076 I print_info: n_ff             = 1536
0.00.026.077 I print_info: n_expert         = 0
0.00.026.077 I print_info: n_expert_used    = 0
0.00.026.077 I print_info: causal attn      = 0
0.00.026.078 I print_info: pooling type     = 2
0.00.026.079 I print_info: rope type        = 2
0.00.026.079 I print_info: rope scaling     = linear
0.00.026.080 I print_info: freq_base_train  = 10000.0
0.00.026.081 I print_info: freq_scale_train = 1
0.00.026.081 I print_info: n_ctx_orig_yarn  = 512
0.00.026.089 I print_info: rope_finetuned   = unknown
0.00.026.090 I print_info: n_cls_out        = 1
0.00.026.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.092 I print_info: model type       = 33M
0.00.026.093 I print_info: model params     = 33.21 M
0.00.026.093 I print_info: general.name     = Bge Small
0.00.026.096 I print_info: vocab type       = WPM
0.00.026.097 I print_info: n_vocab          = 30522
0.00.026.097 I print_info: n_merges         = 0
0.00.026.099 I print_info: BOS token        = 101 '[CLS]'
0.00.026.099 I print_info: EOS token        = 102 '[SEP]'
0.00.026.100 I print_info: UNK token        = 100 '[UNK]'
0.00.026.100 I print_info: SEP token        = 102 '[SEP]'
0.00.026.101 I print_info: PAD token        = 0 '[PAD]'
0.00.026.101 I print_info: MASK token       = 103 '[MASK]'
0.00.026.102 I print_info: LF token         = 0 '[PAD]'
0.00.026.102 I print_info: EOG token        = 102 '[SEP]'
0.00.026.102 I print_info: max token length = 21
0.00.026.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.962 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.985 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.984 I llama_context: constructing llama_context
0.00.043.999 I llama_context: n_seq_max     = 1
0.00.043.999 I llama_context: n_ctx         = 512
0.00.044.000 I llama_context: n_ctx_per_seq = 512
0.00.044.000 I llama_context: n_batch       = 2048
0.00.044.000 I llama_context: n_ubatch      = 2048
0.00.044.000 I llama_context: causal_attn   = 0
0.00.044.002 I llama_context: flash_attn    = auto
0.00.044.002 I llama_context: kv_unified    = true
0.00.044.004 I llama_context: freq_base     = 10000.0
0.00.044.005 I llama_context: freq_scale    = 1
0.00.044.029 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.389 I llama_context: Flash Attention was auto, set to enabled
0.00.046.447 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.513 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.514 I llama_context: graph splits = 1
0.00.046.524 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.032 I 
0.00.049.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.429 I llama_perf_context_print:        load time =      48.57 ms
0.00.054.432 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.054.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.434 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.054.434 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.618 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.665 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.399 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.401 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.403 I llama_model_loader: - type  f32:  124 tensors
0.00.008.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.405 I print_info: file format = GGUF V3 (latest)
0.00.008.405 I print_info: file type   = Q8_0
0.00.008.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.675 I load: printing all EOG tokens:
0.00.023.676 I load:   - 102 ('[SEP]')
0.00.023.743 I load: special tokens cache size = 5
0.00.026.373 I load: token to piece cache size = 0.2032 MB
0.00.026.401 I print_info: arch             = bert
0.00.026.401 I print_info: vocab_only       = 0
0.00.026.401 I print_info: n_ctx_train      = 512
0.00.026.402 I print_info: n_embd           = 384
0.00.026.402 I print_info: n_layer          = 12
0.00.026.415 I print_info: n_head           = 12
0.00.026.416 I print_info: n_head_kv        = 12
0.00.026.416 I print_info: n_rot            = 32
0.00.026.417 I print_info: n_swa            = 0
0.00.026.418 I print_info: is_swa_any       = 0
0.00.026.418 I print_info: n_embd_head_k    = 32
0.00.026.418 I print_info: n_embd_head_v    = 32
0.00.026.419 I print_info: n_gqa            = 1
0.00.026.420 I print_info: n_embd_k_gqa     = 384
0.00.026.421 I print_info: n_embd_v_gqa     = 384
0.00.026.422 I print_info: f_norm_eps       = 1.0e-12
0.00.026.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.424 I print_info: f_logit_scale    = 0.0e+00
0.00.026.424 I print_info: f_attn_scale     = 0.0e+00
0.00.026.425 I print_info: n_ff             = 1536
0.00.026.425 I print_info: n_expert         = 0
0.00.026.425 I print_info: n_expert_used    = 0
0.00.026.425 I print_info: causal attn      = 0
0.00.026.426 I print_info: pooling type     = 2
0.00.026.426 I print_info: rope type        = 2
0.00.026.426 I print_info: rope scaling     = linear
0.00.026.427 I print_info: freq_base_train  = 10000.0
0.00.026.427 I print_info: freq_scale_train = 1
0.00.026.428 I print_info: n_ctx_orig_yarn  = 512
0.00.026.428 I print_info: rope_finetuned   = unknown
0.00.026.428 I print_info: n_cls_out        = 1
0.00.026.429 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.429 I print_info: model type       = 33M
0.00.026.430 I print_info: model params     = 33.21 M
0.00.026.431 I print_info: general.name     = Bge Small
0.00.026.433 I print_info: vocab type       = WPM
0.00.026.434 I print_info: n_vocab          = 30522
0.00.026.434 I print_info: n_merges         = 0
0.00.026.434 I print_info: BOS token        = 101 '[CLS]'
0.00.026.435 I print_info: EOS token        = 102 '[SEP]'
0.00.026.435 I print_info: UNK token        = 100 '[UNK]'
0.00.026.435 I print_info: SEP token        = 102 '[SEP]'
0.00.026.435 I print_info: PAD token        = 0 '[PAD]'
0.00.026.436 I print_info: MASK token       = 103 '[MASK]'
0.00.026.436 I print_info: LF token         = 0 '[PAD]'
0.00.026.436 I print_info: EOG token        = 102 '[SEP]'
0.00.026.436 I print_info: max token length = 21
0.00.026.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.452 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.474 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.004 I llama_context: constructing llama_context
0.00.037.018 I llama_context: n_seq_max     = 1
0.00.037.020 I llama_context: n_ctx         = 512
0.00.037.020 I llama_context: n_ctx_per_seq = 512
0.00.037.020 I llama_context: n_batch       = 2048
0.00.037.021 I llama_context: n_ubatch      = 2048
0.00.037.021 I llama_context: causal_attn   = 0
0.00.037.022 I llama_context: flash_attn    = auto
0.00.037.023 I llama_context: kv_unified    = true
0.00.037.025 I llama_context: freq_base     = 10000.0
0.00.037.026 I llama_context: freq_scale    = 1
0.00.037.047 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.492 I llama_context: Flash Attention was auto, set to enabled
0.00.039.602 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.619 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.619 I llama_context: graph splits = 1
0.00.039.629 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.835 I 
0.00.041.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.460 I llama_perf_context_print:        load time =      41.40 ms
0.00.045.461 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3673.47 tokens per second)
0.00.045.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.463 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens
0.00.045.464 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.137s
sys	0m0.017s
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
0.00.000.393 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.038 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.085 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.089 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.337 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.337 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.338 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.339 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.342 I llama_model_loader: - type  f32:   40 tensors
0.00.020.343 I llama_model_loader: - type  f16:   26 tensors
0.00.020.345 I print_info: file format = GGUF V3 (latest)
0.00.020.346 I print_info: file type   = F16
0.00.020.348 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.569 W load: empty token at index 5
0.00.038.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.537 I load: printing all EOG tokens:
0.00.060.538 I load:   - 2 ('</s>')
0.00.060.643 I load: special tokens cache size = 5
0.00.354.910 I load: token to piece cache size = 1.5060 MB
0.00.354.980 I print_info: arch             = jina-bert-v2
0.00.354.980 I print_info: vocab_only       = 0
0.00.354.981 I print_info: n_ctx_train      = 8192
0.00.354.981 I print_info: n_embd           = 384
0.00.354.981 I print_info: n_layer          = 4
0.00.354.997 I print_info: n_head           = 12
0.00.354.999 I print_info: n_head_kv        = 12
0.00.354.999 I print_info: n_rot            = 32
0.00.354.999 I print_info: n_swa            = 0
0.00.355.000 I print_info: is_swa_any       = 0
0.00.355.001 I print_info: n_embd_head_k    = 32
0.00.355.001 I print_info: n_embd_head_v    = 32
0.00.355.002 I print_info: n_gqa            = 1
0.00.355.004 I print_info: n_embd_k_gqa     = 384
0.00.355.005 I print_info: n_embd_v_gqa     = 384
0.00.355.006 I print_info: f_norm_eps       = 1.0e-12
0.00.355.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.008 I print_info: f_logit_scale    = 0.0e+00
0.00.355.008 I print_info: f_attn_scale     = 0.0e+00
0.00.355.010 I print_info: n_ff             = 1536
0.00.355.010 I print_info: n_expert         = 0
0.00.355.010 I print_info: n_expert_used    = 0
0.00.355.010 I print_info: causal attn      = 0
0.00.355.011 I print_info: pooling type     = -1
0.00.355.011 I print_info: rope type        = -1
0.00.355.011 I print_info: rope scaling     = linear
0.00.355.012 I print_info: freq_base_train  = 10000.0
0.00.355.012 I print_info: freq_scale_train = 1
0.00.355.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.013 I print_info: rope_finetuned   = unknown
0.00.355.014 I print_info: model type       = 33M
0.00.355.015 I print_info: model params     = 32.90 M
0.00.355.015 I print_info: general.name     = Jina Bert Implementation
0.00.355.017 I print_info: vocab type       = BPE
0.00.355.018 I print_info: n_vocab          = 61056
0.00.355.018 I print_info: n_merges         = 39382
0.00.355.019 I print_info: BOS token        = 0 '<s>'
0.00.355.019 I print_info: EOS token        = 2 '</s>'
0.00.355.020 I print_info: UNK token        = 3 '<unk>'
0.00.355.020 I print_info: SEP token        = 2 '</s>'
0.00.355.020 I print_info: PAD token        = 1 '<pad>'
0.00.355.021 I print_info: MASK token       = 4 '<mask>'
0.00.355.021 I print_info: EOG token        = 2 '</s>'
0.00.355.022 I print_info: max token length = 45
0.00.355.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.132 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.153 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.269 I llama_context: constructing llama_context
0.00.366.288 I llama_context: n_seq_max     = 1
0.00.366.289 I llama_context: n_ctx         = 8192
0.00.366.289 I llama_context: n_ctx_per_seq = 8192
0.00.366.289 I llama_context: n_batch       = 2048
0.00.366.289 I llama_context: n_ubatch      = 2048
0.00.366.290 I llama_context: causal_attn   = 0
0.00.366.291 I llama_context: flash_attn    = auto
0.00.366.291 I llama_context: kv_unified    = true
0.00.366.293 I llama_context: freq_base     = 10000.0
0.00.366.294 I llama_context: freq_scale    = 1
0.00.366.318 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.137 I llama_context: Flash Attention was auto, set to enabled
0.00.367.780 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.781 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.782 I llama_context: graph splits = 1
0.00.367.793 I common_init_from_params: added </s> logit bias = -inf
0.00.368.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.804 I 
0.00.369.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.095 I main: prompt 0: 'what is panda?	hi'
0.00.370.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.116 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.117 I main: number of tokens in prompt = 13
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


0.00.370.122 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.122 I main: number of tokens in prompt = 40
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


0.00.370.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.050 I llama_perf_context_print:        load time =     369.33 ms
0.00.379.052 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7166.80 tokens per second)
0.00.379.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.054 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens
0.00.379.056 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.414s
sys	0m0.030s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type  f16:   98 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = all F32 (guessed)
0.00.022.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.613 I load: printing all EOG tokens:
0.00.059.630 I load:   - 0 ('<|endoftext|>')
0.00.059.727 I load: special tokens cache size = 25
0.00.071.411 I load: token to piece cache size = 0.2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.440 I print_info: vocab_only       = 0
0.00.071.440 I print_info: n_ctx_train      = 2048
0.00.071.440 I print_info: n_embd           = 2048
0.00.071.441 I print_info: n_layer          = 24
0.00.071.457 I print_info: n_head           = 16
0.00.071.459 I print_info: n_head_kv        = 16
0.00.071.459 I print_info: n_rot            = 32
0.00.071.459 I print_info: n_swa            = 0
0.00.071.461 I print_info: is_swa_any       = 0
0.00.071.461 I print_info: n_embd_head_k    = 128
0.00.071.461 I print_info: n_embd_head_v    = 128
0.00.071.462 I print_info: n_gqa            = 1
0.00.071.464 I print_info: n_embd_k_gqa     = 2048
0.00.071.465 I print_info: n_embd_v_gqa     = 2048
0.00.071.466 I print_info: f_norm_eps       = 1.0e-05
0.00.071.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.467 I print_info: f_logit_scale    = 0.0e+00
0.00.071.467 I print_info: f_attn_scale     = 0.0e+00
0.00.071.468 I print_info: n_ff             = 8192
0.00.071.468 I print_info: n_expert         = 0
0.00.071.468 I print_info: n_expert_used    = 0
0.00.071.469 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.469 I print_info: rope type        = 2
0.00.071.469 I print_info: rope scaling     = linear
0.00.071.471 I print_info: freq_base_train  = 10000.0
0.00.071.471 I print_info: freq_scale_train = 1
0.00.071.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.472 I print_info: rope_finetuned   = unknown
0.00.071.472 I print_info: model type       = 1.4B
0.00.071.473 I print_info: model params     = 1.41 B
0.00.071.473 I print_info: general.name     = 1.4B
0.00.071.475 I print_info: vocab type       = BPE
0.00.071.476 I print_info: n_vocab          = 50304
0.00.071.476 I print_info: n_merges         = 50009
0.00.071.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: LF token         = 187 'Ċ'
0.00.071.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.489 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.505 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.702 I llama_context: constructing llama_context
0.01.049.720 I llama_context: n_seq_max     = 1
0.01.049.720 I llama_context: n_ctx         = 2048
0.01.049.720 I llama_context: n_ctx_per_seq = 2048
0.01.049.721 I llama_context: n_batch       = 2048
0.01.049.721 I llama_context: n_ubatch      = 512
0.01.049.722 I llama_context: causal_attn   = 1
0.01.049.723 I llama_context: flash_attn    = auto
0.01.049.724 I llama_context: kv_unified    = false
0.01.049.730 I llama_context: freq_base     = 10000.0
0.01.049.731 I llama_context: freq_scale    = 1
0.01.049.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.126.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.351 I llama_context: Flash Attention was auto, set to enabled
0.01.128.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.410 I llama_context: graph nodes  = 824
0.01.128.410 I llama_context: graph splits = 1
0.01.128.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.499 I main: llama threadpool init, n_threads = 4
0.01.277.521 I 
0.01.277.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.653 I 
0.01.277.766 I sampler seed: 1234
0.01.277.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.792 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.452 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.05.269.458 I llama_perf_context_print:        load time =    1275.55 ms
0.05.269.460 I llama_perf_context_print: prompt eval time =     164.42 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.05.269.461 I llama_perf_context_print:        eval time =    3815.08 ms /    63 runs   (   60.56 ms per token,    16.51 tokens per second)
0.05.269.462 I llama_perf_context_print:       total time =    3993.13 ms /    70 tokens
0.05.269.462 I llama_perf_context_print:    graphs reused =         62

real	0m5.377s
user	0m16.959s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type  f16:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = all F32 (guessed)
0.00.021.499 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.622 I load: special tokens cache size = 25
0.00.070.349 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.417 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.418 I print_info: n_swa            = 0
0.00.070.419 I print_info: is_swa_any       = 0
0.00.070.419 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.421 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.424 I print_info: n_embd_v_gqa     = 2048
0.00.070.425 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.428 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.432 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.433 I print_info: general.name     = 1.4B
0.00.070.435 I print_info: vocab type       = BPE
0.00.070.436 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.669 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.683 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.314 I llama_context: constructing llama_context
0.01.052.335 I llama_context: n_seq_max     = 1
0.01.052.335 I llama_context: n_ctx         = 128
0.01.052.335 I llama_context: n_ctx_per_seq = 128
0.01.052.336 I llama_context: n_batch       = 128
0.01.052.336 I llama_context: n_ubatch      = 128
0.01.052.337 I llama_context: causal_attn   = 1
0.01.052.338 I llama_context: flash_attn    = auto
0.01.052.339 I llama_context: kv_unified    = false
0.01.052.344 I llama_context: freq_base     = 10000.0
0.01.052.345 I llama_context: freq_scale    = 1
0.01.052.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.061.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.063.260 I llama_context: Flash Attention was auto, set to enabled
0.01.064.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.857 I llama_context: graph nodes  = 824
0.01.064.858 I llama_context: graph splits = 1
0.01.064.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.065.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.149 I 
0.01.135.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.262 I perplexity: tokenizing the input ..
0.01.141.911 I perplexity: tokenization took 6.645 ms
0.01.141.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.619 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.182.741 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.182.804 I llama_perf_context_print:        load time =    1134.57 ms
0.02.182.822 I llama_perf_context_print: prompt eval time =    1033.56 ms /   128 tokens (    8.07 ms per token,   123.84 tokens per second)
0.02.182.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.824 I llama_perf_context_print:       total time =    1047.68 ms /   129 tokens
0.02.182.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.296s
user	0m4.918s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q8_0
0.00.021.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.237 I load: printing all EOG tokens:
0.00.059.254 I load:   - 0 ('<|endoftext|>')
0.00.059.357 I load: special tokens cache size = 25
0.00.071.017 I load: token to piece cache size = 0.2984 MB
0.00.071.045 I print_info: arch             = gptneox
0.00.071.046 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.046 I print_info: n_layer          = 24
0.00.071.062 I print_info: n_head           = 16
0.00.071.064 I print_info: n_head_kv        = 16
0.00.071.064 I print_info: n_rot            = 32
0.00.071.064 I print_info: n_swa            = 0
0.00.071.065 I print_info: is_swa_any       = 0
0.00.071.065 I print_info: n_embd_head_k    = 128
0.00.071.065 I print_info: n_embd_head_v    = 128
0.00.071.067 I print_info: n_gqa            = 1
0.00.071.068 I print_info: n_embd_k_gqa     = 2048
0.00.071.070 I print_info: n_embd_v_gqa     = 2048
0.00.071.071 I print_info: f_norm_eps       = 1.0e-05
0.00.071.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.072 I print_info: f_logit_scale    = 0.0e+00
0.00.071.072 I print_info: f_attn_scale     = 0.0e+00
0.00.071.073 I print_info: n_ff             = 8192
0.00.071.073 I print_info: n_expert         = 0
0.00.071.073 I print_info: n_expert_used    = 0
0.00.071.074 I print_info: causal attn      = 1
0.00.071.074 I print_info: pooling type     = 0
0.00.071.074 I print_info: rope type        = 2
0.00.071.074 I print_info: rope scaling     = linear
0.00.071.076 I print_info: freq_base_train  = 10000.0
0.00.071.076 I print_info: freq_scale_train = 1
0.00.071.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.076 I print_info: rope_finetuned   = unknown
0.00.071.077 I print_info: model type       = 1.4B
0.00.071.078 I print_info: model params     = 1.41 B
0.00.071.078 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: LF token         = 187 'Ċ'
0.00.071.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: max token length = 1024
0.00.071.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.818 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.841 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.268 I llama_context: constructing llama_context
0.00.328.304 I llama_context: n_seq_max     = 1
0.00.328.311 I llama_context: n_ctx         = 2048
0.00.328.317 I llama_context: n_ctx_per_seq = 2048
0.00.328.324 I llama_context: n_batch       = 2048
0.00.328.331 I llama_context: n_ubatch      = 512
0.00.328.350 I llama_context: causal_attn   = 1
0.00.328.359 I llama_context: flash_attn    = auto
0.00.328.365 I llama_context: kv_unified    = false
0.00.328.378 I llama_context: freq_base     = 10000.0
0.00.328.387 I llama_context: freq_scale    = 1
0.00.328.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.079 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.893 I llama_context: Flash Attention was auto, set to enabled
0.00.405.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.497 I llama_context: graph nodes  = 824
0.00.405.498 I llama_context: graph splits = 1
0.00.405.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.248 I main: llama threadpool init, n_threads = 4
0.00.498.270 I 
0.00.498.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.358 I 
0.00.498.460 I sampler seed: 1234
0.00.498.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.486 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.667.895 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.667.900 I llama_perf_context_print:        load time =     496.45 ms
0.02.667.902 I llama_perf_context_print: prompt eval time =      47.30 ms /     7 tokens (    6.76 ms per token,   147.99 tokens per second)
0.02.667.903 I llama_perf_context_print:        eval time =    2110.05 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.667.904 I llama_perf_context_print:       total time =    2170.81 ms /    70 tokens
0.02.667.904 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.696s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q8_0
0.00.021.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.715 I load: printing all EOG tokens:
0.00.059.732 I load:   - 0 ('<|endoftext|>')
0.00.059.835 I load: special tokens cache size = 25
0.00.071.396 I load: token to piece cache size = 0.2984 MB
0.00.071.424 I print_info: arch             = gptneox
0.00.071.425 I print_info: vocab_only       = 0
0.00.071.425 I print_info: n_ctx_train      = 2048
0.00.071.425 I print_info: n_embd           = 2048
0.00.071.425 I print_info: n_layer          = 24
0.00.071.440 I print_info: n_head           = 16
0.00.071.442 I print_info: n_head_kv        = 16
0.00.071.442 I print_info: n_rot            = 32
0.00.071.442 I print_info: n_swa            = 0
0.00.071.443 I print_info: is_swa_any       = 0
0.00.071.444 I print_info: n_embd_head_k    = 128
0.00.071.444 I print_info: n_embd_head_v    = 128
0.00.071.445 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.448 I print_info: n_embd_v_gqa     = 2048
0.00.071.449 I print_info: f_norm_eps       = 1.0e-05
0.00.071.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.450 I print_info: f_logit_scale    = 0.0e+00
0.00.071.450 I print_info: f_attn_scale     = 0.0e+00
0.00.071.451 I print_info: n_ff             = 8192
0.00.071.451 I print_info: n_expert         = 0
0.00.071.451 I print_info: n_expert_used    = 0
0.00.071.452 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.452 I print_info: rope type        = 2
0.00.071.452 I print_info: rope scaling     = linear
0.00.071.453 I print_info: freq_base_train  = 10000.0
0.00.071.454 I print_info: freq_scale_train = 1
0.00.071.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.454 I print_info: rope_finetuned   = unknown
0.00.071.455 I print_info: model type       = 1.4B
0.00.071.455 I print_info: model params     = 1.41 B
0.00.071.455 I print_info: general.name     = 1.4B
0.00.071.459 I print_info: vocab type       = BPE
0.00.071.460 I print_info: n_vocab          = 50304
0.00.071.461 I print_info: n_merges         = 50009
0.00.071.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: LF token         = 187 'Ċ'
0.00.071.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: max token length = 1024
0.00.071.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.055 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.118 I llama_context: constructing llama_context
0.00.328.155 I llama_context: n_seq_max     = 1
0.00.328.162 I llama_context: n_ctx         = 128
0.00.328.169 I llama_context: n_ctx_per_seq = 128
0.00.328.176 I llama_context: n_batch       = 128
0.00.328.182 I llama_context: n_ubatch      = 128
0.00.328.203 I llama_context: causal_attn   = 1
0.00.328.211 I llama_context: flash_attn    = auto
0.00.328.218 I llama_context: kv_unified    = false
0.00.328.230 I llama_context: freq_base     = 10000.0
0.00.328.238 I llama_context: freq_scale    = 1
0.00.328.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.969 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.038 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.712 I llama_context: Flash Attention was auto, set to enabled
0.00.341.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.398 I llama_context: graph nodes  = 824
0.00.341.398 I llama_context: graph splits = 1
0.00.341.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.008 I 
0.00.398.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.136 I perplexity: tokenizing the input ..
0.00.404.913 I perplexity: tokenization took 6.772 ms
0.00.404.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.643 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.715 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.792 I llama_perf_context_print:        load time =     397.47 ms
0.00.796.809 I llama_perf_context_print: prompt eval time =     384.45 ms /   128 tokens (    3.00 ms per token,   332.94 tokens per second)
0.00.796.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.812 I llama_perf_context_print:       total time =     398.81 ms /   129 tokens
0.00.796.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.487s
sys	0m0.795s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q4_0
0.00.021.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.690 I load: printing all EOG tokens:
0.00.058.708 I load:   - 0 ('<|endoftext|>')
0.00.058.791 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.451 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.467 I print_info: n_head           = 16
0.00.070.469 I print_info: n_head_kv        = 16
0.00.070.469 I print_info: n_rot            = 32
0.00.070.469 I print_info: n_swa            = 0
0.00.070.470 I print_info: is_swa_any       = 0
0.00.070.471 I print_info: n_embd_head_k    = 128
0.00.070.471 I print_info: n_embd_head_v    = 128
0.00.070.473 I print_info: n_gqa            = 1
0.00.070.474 I print_info: n_embd_k_gqa     = 2048
0.00.070.475 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.478 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.479 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.483 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.896 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.917 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.176 I llama_context: constructing llama_context
0.00.238.212 I llama_context: n_seq_max     = 1
0.00.238.219 I llama_context: n_ctx         = 2048
0.00.238.275 I llama_context: n_ctx_per_seq = 2048
0.00.238.285 I llama_context: n_batch       = 2048
0.00.238.296 I llama_context: n_ubatch      = 512
0.00.238.304 I llama_context: causal_attn   = 1
0.00.238.316 I llama_context: flash_attn    = auto
0.00.238.330 I llama_context: kv_unified    = false
0.00.238.337 I llama_context: freq_base     = 10000.0
0.00.238.338 I llama_context: freq_scale    = 1
0.00.238.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.977 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.286 I llama_context: Flash Attention was auto, set to enabled
0.00.312.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.882 I llama_context: graph nodes  = 824
0.00.312.883 I llama_context: graph splits = 1
0.00.312.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.315 I main: llama threadpool init, n_threads = 4
0.00.393.336 I 
0.00.393.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.446 I 
0.00.393.566 I sampler seed: 1234
0.00.393.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.594 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.799.440 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.799.446 I llama_perf_context_print:        load time =     391.41 ms
0.01.799.448 I llama_perf_context_print: prompt eval time =      40.13 ms /     7 tokens (    5.73 ms per token,   174.42 tokens per second)
0.01.799.450 I llama_perf_context_print:        eval time =    1353.76 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.799.451 I llama_perf_context_print:       total time =    1407.34 ms /    70 tokens
0.01.799.451 I llama_perf_context_print:    graphs reused =         62

real	0m1.848s
user	0m6.370s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_0
0.00.021.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.471 I load: printing all EOG tokens:
0.00.059.488 I load:   - 0 ('<|endoftext|>')
0.00.059.581 I load: special tokens cache size = 25
0.00.071.332 I load: token to piece cache size = 0.2984 MB
0.00.071.358 I print_info: arch             = gptneox
0.00.071.358 I print_info: vocab_only       = 0
0.00.071.359 I print_info: n_ctx_train      = 2048
0.00.071.359 I print_info: n_embd           = 2048
0.00.071.359 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.377 I print_info: n_head_kv        = 16
0.00.071.377 I print_info: n_rot            = 32
0.00.071.378 I print_info: n_swa            = 0
0.00.071.378 I print_info: is_swa_any       = 0
0.00.071.379 I print_info: n_embd_head_k    = 128
0.00.071.379 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.382 I print_info: n_embd_k_gqa     = 2048
0.00.071.383 I print_info: n_embd_v_gqa     = 2048
0.00.071.384 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.386 I print_info: f_logit_scale    = 0.0e+00
0.00.071.386 I print_info: f_attn_scale     = 0.0e+00
0.00.071.387 I print_info: n_ff             = 8192
0.00.071.387 I print_info: n_expert         = 0
0.00.071.388 I print_info: n_expert_used    = 0
0.00.071.388 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.389 I print_info: rope type        = 2
0.00.071.389 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.390 I print_info: freq_scale_train = 1
0.00.071.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.391 I print_info: rope_finetuned   = unknown
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.392 I print_info: model params     = 1.41 B
0.00.071.392 I print_info: general.name     = 1.4B
0.00.071.395 I print_info: vocab type       = BPE
0.00.071.395 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.349 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.644 I llama_context: constructing llama_context
0.00.238.664 I llama_context: n_seq_max     = 1
0.00.238.665 I llama_context: n_ctx         = 128
0.00.238.665 I llama_context: n_ctx_per_seq = 128
0.00.238.665 I llama_context: n_batch       = 128
0.00.238.665 I llama_context: n_ubatch      = 128
0.00.238.666 I llama_context: causal_attn   = 1
0.00.238.668 I llama_context: flash_attn    = auto
0.00.238.668 I llama_context: kv_unified    = false
0.00.238.673 I llama_context: freq_base     = 10000.0
0.00.238.674 I llama_context: freq_scale    = 1
0.00.238.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.083 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.223 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.902 I llama_context: Flash Attention was auto, set to enabled
0.00.251.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.442 I llama_context: graph nodes  = 824
0.00.251.442 I llama_context: graph splits = 1
0.00.251.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.298 I 
0.00.296.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.423 I perplexity: tokenizing the input ..
0.00.303.061 I perplexity: tokenization took 6.633 ms
0.00.303.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.303 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.746.276 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.746.323 I llama_perf_context_print:        load time =     295.76 ms
0.00.746.338 I llama_perf_context_print: prompt eval time =     436.12 ms /   128 tokens (    3.41 ms per token,   293.50 tokens per second)
0.00.746.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.340 I llama_perf_context_print:       total time =     450.05 ms /   129 tokens
0.00.746.341 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.526s
sys	0m0.481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.011.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_1
0.00.021.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.213 I load: printing all EOG tokens:
0.00.059.234 I load:   - 0 ('<|endoftext|>')
0.00.059.329 I load: special tokens cache size = 25
0.00.071.123 I load: token to piece cache size = 0.2984 MB
0.00.071.151 I print_info: arch             = gptneox
0.00.071.151 I print_info: vocab_only       = 0
0.00.071.152 I print_info: n_ctx_train      = 2048
0.00.071.152 I print_info: n_embd           = 2048
0.00.071.152 I print_info: n_layer          = 24
0.00.071.168 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.170 I print_info: n_rot            = 32
0.00.071.170 I print_info: n_swa            = 0
0.00.071.172 I print_info: is_swa_any       = 0
0.00.071.172 I print_info: n_embd_head_k    = 128
0.00.071.172 I print_info: n_embd_head_v    = 128
0.00.071.174 I print_info: n_gqa            = 1
0.00.071.175 I print_info: n_embd_k_gqa     = 2048
0.00.071.177 I print_info: n_embd_v_gqa     = 2048
0.00.071.178 I print_info: f_norm_eps       = 1.0e-05
0.00.071.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.179 I print_info: f_logit_scale    = 0.0e+00
0.00.071.179 I print_info: f_attn_scale     = 0.0e+00
0.00.071.180 I print_info: n_ff             = 8192
0.00.071.181 I print_info: n_expert         = 0
0.00.071.181 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.183 I print_info: freq_scale_train = 1
0.00.071.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.184 I print_info: rope_finetuned   = unknown
0.00.071.184 I print_info: model type       = 1.4B
0.00.071.185 I print_info: model params     = 1.41 B
0.00.071.185 I print_info: general.name     = 1.4B
0.00.071.188 I print_info: vocab type       = BPE
0.00.071.188 I print_info: n_vocab          = 50304
0.00.071.189 I print_info: n_merges         = 50009
0.00.071.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: LF token         = 187 'Ċ'
0.00.071.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: max token length = 1024
0.00.071.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.390 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.413 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.912 I llama_context: constructing llama_context
0.00.257.946 I llama_context: n_seq_max     = 1
0.00.257.953 I llama_context: n_ctx         = 2048
0.00.257.959 I llama_context: n_ctx_per_seq = 2048
0.00.257.966 I llama_context: n_batch       = 2048
0.00.257.973 I llama_context: n_ubatch      = 512
0.00.257.980 I llama_context: causal_attn   = 1
0.00.258.001 I llama_context: flash_attn    = auto
0.00.258.008 I llama_context: kv_unified    = false
0.00.258.019 I llama_context: freq_base     = 10000.0
0.00.258.026 I llama_context: freq_scale    = 1
0.00.258.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.412 I llama_context: Flash Attention was auto, set to enabled
0.00.332.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.978 I llama_context: graph nodes  = 824
0.00.332.985 I llama_context: graph splits = 1
0.00.333.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.367 I main: llama threadpool init, n_threads = 4
0.00.412.389 I 
0.00.412.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.478 I 
0.00.412.616 I sampler seed: 1234
0.00.412.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.642 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.738 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33761.29 tokens per second)
0.01.936.744 I llama_perf_context_print:        load time =     410.49 ms
0.01.936.746 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.32 tokens per second)
0.01.936.748 I llama_perf_context_print:        eval time =    1472.47 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.936.749 I llama_perf_context_print:       total time =    1525.53 ms /    70 tokens
0.01.936.750 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m7.000s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q4_1
0.00.021.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.142 I load: printing all EOG tokens:
0.00.059.157 I load:   - 0 ('<|endoftext|>')
0.00.059.260 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.230 I print_info: arch             = gptneox
0.00.071.231 I print_info: vocab_only       = 0
0.00.071.231 I print_info: n_ctx_train      = 2048
0.00.071.231 I print_info: n_embd           = 2048
0.00.071.231 I print_info: n_layer          = 24
0.00.071.246 I print_info: n_head           = 16
0.00.071.249 I print_info: n_head_kv        = 16
0.00.071.249 I print_info: n_rot            = 32
0.00.071.249 I print_info: n_swa            = 0
0.00.071.251 I print_info: is_swa_any       = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.251 I print_info: n_embd_head_v    = 128
0.00.071.253 I print_info: n_gqa            = 1
0.00.071.255 I print_info: n_embd_k_gqa     = 2048
0.00.071.256 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.259 I print_info: f_logit_scale    = 0.0e+00
0.00.071.259 I print_info: f_attn_scale     = 0.0e+00
0.00.071.260 I print_info: n_ff             = 8192
0.00.071.260 I print_info: n_expert         = 0
0.00.071.260 I print_info: n_expert_used    = 0
0.00.071.261 I print_info: causal attn      = 1
0.00.071.261 I print_info: pooling type     = 0
0.00.071.261 I print_info: rope type        = 2
0.00.071.261 I print_info: rope scaling     = linear
0.00.071.262 I print_info: freq_base_train  = 10000.0
0.00.071.263 I print_info: freq_scale_train = 1
0.00.071.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.264 I print_info: rope_finetuned   = unknown
0.00.071.264 I print_info: model type       = 1.4B
0.00.071.265 I print_info: model params     = 1.41 B
0.00.071.265 I print_info: general.name     = 1.4B
0.00.071.268 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: LF token         = 187 'Ċ'
0.00.071.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.222 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.241 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.048 I llama_context: constructing llama_context
0.00.260.100 I llama_context: n_seq_max     = 1
0.00.260.131 I llama_context: n_ctx         = 128
0.00.260.162 I llama_context: n_ctx_per_seq = 128
0.00.260.178 I llama_context: n_batch       = 128
0.00.260.196 I llama_context: n_ubatch      = 128
0.00.260.226 I llama_context: causal_attn   = 1
0.00.260.250 I llama_context: flash_attn    = auto
0.00.260.265 I llama_context: kv_unified    = false
0.00.260.286 I llama_context: freq_base     = 10000.0
0.00.260.303 I llama_context: freq_scale    = 1
0.00.260.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.064 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.652 I llama_context: Flash Attention was auto, set to enabled
0.00.273.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.313 I llama_context: graph nodes  = 824
0.00.273.314 I llama_context: graph splits = 1
0.00.273.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.849 I 
0.00.319.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.024 I perplexity: tokenizing the input ..
0.00.325.627 I perplexity: tokenization took 6.599 ms
0.00.325.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.274 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.283 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.334 I llama_perf_context_print:        load time =     318.32 ms
0.00.786.350 I llama_perf_context_print: prompt eval time =     453.47 ms /   128 tokens (    3.54 ms per token,   282.27 tokens per second)
0.00.786.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.353 I llama_perf_context_print:       total time =     467.51 ms /   129 tokens
0.00.786.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.759s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_0
0.00.021.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.163 I load: printing all EOG tokens:
0.00.059.184 I load:   - 0 ('<|endoftext|>')
0.00.059.273 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0.2984 MB
0.00.070.995 I print_info: arch             = gptneox
0.00.070.995 I print_info: vocab_only       = 0
0.00.070.996 I print_info: n_ctx_train      = 2048
0.00.070.996 I print_info: n_embd           = 2048
0.00.070.996 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.016 I print_info: n_head_kv        = 16
0.00.071.016 I print_info: n_rot            = 32
0.00.071.016 I print_info: n_swa            = 0
0.00.071.018 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.018 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.021 I print_info: n_embd_k_gqa     = 2048
0.00.071.023 I print_info: n_embd_v_gqa     = 2048
0.00.071.024 I print_info: f_norm_eps       = 1.0e-05
0.00.071.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.025 I print_info: f_logit_scale    = 0.0e+00
0.00.071.026 I print_info: f_attn_scale     = 0.0e+00
0.00.071.026 I print_info: n_ff             = 8192
0.00.071.027 I print_info: n_expert         = 0
0.00.071.027 I print_info: n_expert_used    = 0
0.00.071.027 I print_info: causal attn      = 1
0.00.071.028 I print_info: pooling type     = 0
0.00.071.028 I print_info: rope type        = 2
0.00.071.028 I print_info: rope scaling     = linear
0.00.071.030 I print_info: freq_base_train  = 10000.0
0.00.071.030 I print_info: freq_scale_train = 1
0.00.071.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.031 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.032 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.036 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: LF token         = 187 'Ċ'
0.00.071.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: max token length = 1024
0.00.071.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.213 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.235 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.064 I llama_context: constructing llama_context
0.00.149.085 I llama_context: n_seq_max     = 1
0.00.149.086 I llama_context: n_ctx         = 2048
0.00.149.086 I llama_context: n_ctx_per_seq = 2048
0.00.149.086 I llama_context: n_batch       = 2048
0.00.149.086 I llama_context: n_ubatch      = 512
0.00.149.087 I llama_context: causal_attn   = 1
0.00.149.088 I llama_context: flash_attn    = auto
0.00.149.089 I llama_context: kv_unified    = false
0.00.149.092 I llama_context: freq_base     = 10000.0
0.00.149.092 I llama_context: freq_scale    = 1
0.00.149.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.645 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.805 I llama_context: Flash Attention was auto, set to enabled
0.00.225.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.195 I llama_context: graph nodes  = 824
0.00.225.195 I llama_context: graph splits = 1
0.00.225.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.253 I main: llama threadpool init, n_threads = 4
0.00.331.275 I 
0.00.331.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.382 I 
0.00.331.529 I sampler seed: 1234
0.00.331.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.556 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.712.059 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.712.064 I llama_perf_context_print:        load time =     329.41 ms
0.02.712.067 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.02.712.068 I llama_perf_context_print:        eval time =    2278.62 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.712.069 I llama_perf_context_print:       total time =    2381.97 ms /    70 tokens
0.02.712.070 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m9.983s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q5_0
0.00.021.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.876 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.655 I print_info: is_swa_any       = 0
0.00.070.655 I print_info: n_embd_head_k    = 128
0.00.070.655 I print_info: n_embd_head_v    = 128
0.00.070.657 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.667 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.669 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: LF token         = 187 'Ċ'
0.00.070.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.533 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.477 I llama_context: constructing llama_context
0.00.148.497 I llama_context: n_seq_max     = 1
0.00.148.497 I llama_context: n_ctx         = 128
0.00.148.497 I llama_context: n_ctx_per_seq = 128
0.00.148.497 I llama_context: n_batch       = 128
0.00.148.498 I llama_context: n_ubatch      = 128
0.00.148.498 I llama_context: causal_attn   = 1
0.00.148.499 I llama_context: flash_attn    = auto
0.00.148.499 I llama_context: kv_unified    = false
0.00.148.502 I llama_context: freq_base     = 10000.0
0.00.148.503 I llama_context: freq_scale    = 1
0.00.148.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.659 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.165 I llama_context: Flash Attention was auto, set to enabled
0.00.160.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.570 I llama_context: graph nodes  = 824
0.00.160.570 I llama_context: graph splits = 1
0.00.160.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.974 I 
0.00.215.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.151 I perplexity: tokenizing the input ..
0.00.221.459 I perplexity: tokenization took 6.304 ms
0.00.221.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.183 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.354.127 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.354.190 I llama_perf_context_print:        load time =     214.42 ms
0.01.354.193 I llama_perf_context_print: prompt eval time =    1125.63 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.354.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.196 I llama_perf_context_print:       total time =    1139.24 ms /   129 tokens
0.01.354.197 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m4.887s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_1
0.00.021.695 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.666 I load: printing all EOG tokens:
0.00.058.688 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.447 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.461 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.463 I print_info: n_rot            = 32
0.00.070.463 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.465 I print_info: n_embd_head_v    = 128
0.00.070.466 I print_info: n_gqa            = 1
0.00.070.467 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.470 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.471 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.473 I print_info: n_expert_used    = 0
0.00.070.473 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: model type       = 1.4B
0.00.070.477 I print_info: model params     = 1.41 B
0.00.070.477 I print_info: general.name     = 1.4B
0.00.070.479 I print_info: vocab type       = BPE
0.00.070.480 I print_info: n_vocab          = 50304
0.00.070.480 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.529 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.508 I llama_context: constructing llama_context
0.00.156.526 I llama_context: n_seq_max     = 1
0.00.156.526 I llama_context: n_ctx         = 2048
0.00.156.527 I llama_context: n_ctx_per_seq = 2048
0.00.156.527 I llama_context: n_batch       = 2048
0.00.156.527 I llama_context: n_ubatch      = 512
0.00.156.528 I llama_context: causal_attn   = 1
0.00.156.529 I llama_context: flash_attn    = auto
0.00.156.529 I llama_context: kv_unified    = false
0.00.156.532 I llama_context: freq_base     = 10000.0
0.00.156.533 I llama_context: freq_scale    = 1
0.00.156.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.885 I llama_context: Flash Attention was auto, set to enabled
0.00.231.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.296 I llama_context: graph nodes  = 824
0.00.231.296 I llama_context: graph splits = 1
0.00.231.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.560 I main: llama threadpool init, n_threads = 4
0.00.332.582 I 
0.00.332.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.670 I 
0.00.332.769 I sampler seed: 1234
0.00.332.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.792 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.873.052 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.873.057 I llama_perf_context_print:        load time =     330.83 ms
0.02.873.059 I llama_perf_context_print: prompt eval time =     127.84 ms /     7 tokens (   18.26 ms per token,    54.76 tokens per second)
0.02.873.060 I llama_perf_context_print:        eval time =    2400.63 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.873.060 I llama_perf_context_print:       total time =    2541.63 ms /    70 tokens
0.02.873.061 I llama_perf_context_print:    graphs reused =         62

real	0m2.928s
user	0m10.602s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_1
0.00.022.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.456 I load: printing all EOG tokens:
0.00.059.476 I load:   - 0 ('<|endoftext|>')
0.00.059.571 I load: special tokens cache size = 25
0.00.071.232 I load: token to piece cache size = 0.2984 MB
0.00.071.260 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.261 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.276 I print_info: n_head           = 16
0.00.071.278 I print_info: n_head_kv        = 16
0.00.071.278 I print_info: n_rot            = 32
0.00.071.278 I print_info: n_swa            = 0
0.00.071.279 I print_info: is_swa_any       = 0
0.00.071.279 I print_info: n_embd_head_k    = 128
0.00.071.280 I print_info: n_embd_head_v    = 128
0.00.071.281 I print_info: n_gqa            = 1
0.00.071.283 I print_info: n_embd_k_gqa     = 2048
0.00.071.284 I print_info: n_embd_v_gqa     = 2048
0.00.071.285 I print_info: f_norm_eps       = 1.0e-05
0.00.071.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.286 I print_info: f_logit_scale    = 0.0e+00
0.00.071.286 I print_info: f_attn_scale     = 0.0e+00
0.00.071.287 I print_info: n_ff             = 8192
0.00.071.287 I print_info: n_expert         = 0
0.00.071.287 I print_info: n_expert_used    = 0
0.00.071.287 I print_info: causal attn      = 1
0.00.071.288 I print_info: pooling type     = 0
0.00.071.288 I print_info: rope type        = 2
0.00.071.288 I print_info: rope scaling     = linear
0.00.071.289 I print_info: freq_base_train  = 10000.0
0.00.071.290 I print_info: freq_scale_train = 1
0.00.071.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.291 I print_info: model type       = 1.4B
0.00.071.291 I print_info: model params     = 1.41 B
0.00.071.292 I print_info: general.name     = 1.4B
0.00.071.294 I print_info: vocab type       = BPE
0.00.071.295 I print_info: n_vocab          = 50304
0.00.071.295 I print_info: n_merges         = 50009
0.00.071.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: max token length = 1024
0.00.071.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.358 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.179 I llama_context: constructing llama_context
0.00.157.200 I llama_context: n_seq_max     = 1
0.00.157.200 I llama_context: n_ctx         = 128
0.00.157.200 I llama_context: n_ctx_per_seq = 128
0.00.157.201 I llama_context: n_batch       = 128
0.00.157.201 I llama_context: n_ubatch      = 128
0.00.157.201 I llama_context: causal_attn   = 1
0.00.157.203 I llama_context: flash_attn    = auto
0.00.157.203 I llama_context: kv_unified    = false
0.00.157.207 I llama_context: freq_base     = 10000.0
0.00.157.208 I llama_context: freq_scale    = 1
0.00.157.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.681 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.432 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.984 I llama_context: Flash Attention was auto, set to enabled
0.00.169.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.405 I llama_context: graph nodes  = 824
0.00.169.405 I llama_context: graph splits = 1
0.00.169.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.462 I 
0.00.233.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.596 I perplexity: tokenizing the input ..
0.00.240.153 I perplexity: tokenization took 6.553 ms
0.00.240.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.023 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.938 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.212.989 I llama_perf_context_print:        load time =     232.65 ms
0.02.213.004 I llama_perf_context_print: prompt eval time =    1965.92 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.213.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.007 I llama_perf_context_print:       total time =    1979.56 ms /   129 tokens
0.02.213.008 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.287s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.738 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.967 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q2_K - Medium
0.00.022.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.064 I load: printing all EOG tokens:
0.00.060.081 I load:   - 0 ('<|endoftext|>')
0.00.060.167 I load: special tokens cache size = 25
0.00.071.825 I load: token to piece cache size = 0.2984 MB
0.00.071.853 I print_info: arch             = gptneox
0.00.071.854 I print_info: vocab_only       = 0
0.00.071.854 I print_info: n_ctx_train      = 2048
0.00.071.854 I print_info: n_embd           = 2048
0.00.071.854 I print_info: n_layer          = 24
0.00.071.870 I print_info: n_head           = 16
0.00.071.872 I print_info: n_head_kv        = 16
0.00.071.872 I print_info: n_rot            = 32
0.00.071.872 I print_info: n_swa            = 0
0.00.071.873 I print_info: is_swa_any       = 0
0.00.071.874 I print_info: n_embd_head_k    = 128
0.00.071.874 I print_info: n_embd_head_v    = 128
0.00.071.876 I print_info: n_gqa            = 1
0.00.071.877 I print_info: n_embd_k_gqa     = 2048
0.00.071.878 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.881 I print_info: f_logit_scale    = 0.0e+00
0.00.071.881 I print_info: f_attn_scale     = 0.0e+00
0.00.071.881 I print_info: n_ff             = 8192
0.00.071.882 I print_info: n_expert         = 0
0.00.071.882 I print_info: n_expert_used    = 0
0.00.071.882 I print_info: causal attn      = 1
0.00.071.882 I print_info: pooling type     = 0
0.00.071.882 I print_info: rope type        = 2
0.00.071.882 I print_info: rope scaling     = linear
0.00.071.884 I print_info: freq_base_train  = 10000.0
0.00.071.884 I print_info: freq_scale_train = 1
0.00.071.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.884 I print_info: rope_finetuned   = unknown
0.00.071.885 I print_info: model type       = 1.4B
0.00.071.886 I print_info: model params     = 1.41 B
0.00.071.886 I print_info: general.name     = 1.4B
0.00.071.888 I print_info: vocab type       = BPE
0.00.071.889 I print_info: n_vocab          = 50304
0.00.071.889 I print_info: n_merges         = 50009
0.00.071.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: LF token         = 187 'Ċ'
0.00.071.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: max token length = 1024
0.00.071.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.612 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.634 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.635 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.955 I llama_context: constructing llama_context
0.00.241.973 I llama_context: n_seq_max     = 1
0.00.241.973 I llama_context: n_ctx         = 2048
0.00.241.973 I llama_context: n_ctx_per_seq = 2048
0.00.241.973 I llama_context: n_batch       = 2048
0.00.241.974 I llama_context: n_ubatch      = 512
0.00.241.974 I llama_context: causal_attn   = 1
0.00.241.976 I llama_context: flash_attn    = auto
0.00.241.976 I llama_context: kv_unified    = false
0.00.241.982 I llama_context: freq_base     = 10000.0
0.00.241.983 I llama_context: freq_scale    = 1
0.00.242.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.399 I llama_context: Flash Attention was auto, set to enabled
0.00.318.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.938 I llama_context: graph nodes  = 824
0.00.318.938 I llama_context: graph splits = 1
0.00.318.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.395 I main: llama threadpool init, n_threads = 4
0.00.395.417 I 
0.00.395.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.505 I 
0.00.395.609 I sampler seed: 1234
0.00.395.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.637 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.997.194 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34052.76 tokens per second)
0.01.997.199 I llama_perf_context_print:        load time =     393.23 ms
0.01.997.201 I llama_perf_context_print: prompt eval time =      76.81 ms /     7 tokens (   10.97 ms per token,    91.14 tokens per second)
0.01.997.202 I llama_perf_context_print:        eval time =    1513.11 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.997.203 I llama_perf_context_print:       total time =    1602.96 ms /    70 tokens
0.01.997.203 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m6.820s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q2_K - Medium
0.00.022.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.233 I load: printing all EOG tokens:
0.00.060.249 I load:   - 0 ('<|endoftext|>')
0.00.060.340 I load: special tokens cache size = 25
0.00.072.018 I load: token to piece cache size = 0.2984 MB
0.00.072.046 I print_info: arch             = gptneox
0.00.072.047 I print_info: vocab_only       = 0
0.00.072.047 I print_info: n_ctx_train      = 2048
0.00.072.047 I print_info: n_embd           = 2048
0.00.072.047 I print_info: n_layer          = 24
0.00.072.064 I print_info: n_head           = 16
0.00.072.066 I print_info: n_head_kv        = 16
0.00.072.066 I print_info: n_rot            = 32
0.00.072.066 I print_info: n_swa            = 0
0.00.072.067 I print_info: is_swa_any       = 0
0.00.072.068 I print_info: n_embd_head_k    = 128
0.00.072.068 I print_info: n_embd_head_v    = 128
0.00.072.069 I print_info: n_gqa            = 1
0.00.072.071 I print_info: n_embd_k_gqa     = 2048
0.00.072.072 I print_info: n_embd_v_gqa     = 2048
0.00.072.073 I print_info: f_norm_eps       = 1.0e-05
0.00.072.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.075 I print_info: f_logit_scale    = 0.0e+00
0.00.072.075 I print_info: f_attn_scale     = 0.0e+00
0.00.072.076 I print_info: n_ff             = 8192
0.00.072.076 I print_info: n_expert         = 0
0.00.072.076 I print_info: n_expert_used    = 0
0.00.072.076 I print_info: causal attn      = 1
0.00.072.077 I print_info: pooling type     = 0
0.00.072.077 I print_info: rope type        = 2
0.00.072.077 I print_info: rope scaling     = linear
0.00.072.078 I print_info: freq_base_train  = 10000.0
0.00.072.079 I print_info: freq_scale_train = 1
0.00.072.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.080 I print_info: rope_finetuned   = unknown
0.00.072.080 I print_info: model type       = 1.4B
0.00.072.081 I print_info: model params     = 1.41 B
0.00.072.081 I print_info: general.name     = 1.4B
0.00.072.083 I print_info: vocab type       = BPE
0.00.072.084 I print_info: n_vocab          = 50304
0.00.072.084 I print_info: n_merges         = 50009
0.00.072.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: LF token         = 187 'Ċ'
0.00.072.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.089 I print_info: max token length = 1024
0.00.072.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.586 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.608 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.609 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.246.203 I llama_context: constructing llama_context
0.00.246.219 I llama_context: n_seq_max     = 1
0.00.246.219 I llama_context: n_ctx         = 128
0.00.246.220 I llama_context: n_ctx_per_seq = 128
0.00.246.220 I llama_context: n_batch       = 128
0.00.246.220 I llama_context: n_ubatch      = 128
0.00.246.220 I llama_context: causal_attn   = 1
0.00.246.222 I llama_context: flash_attn    = auto
0.00.246.222 I llama_context: kv_unified    = false
0.00.246.227 I llama_context: freq_base     = 10000.0
0.00.246.228 I llama_context: freq_scale    = 1
0.00.246.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.725 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.255.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.257.265 I llama_context: Flash Attention was auto, set to enabled
0.00.258.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.718 I llama_context: graph nodes  = 824
0.00.258.718 I llama_context: graph splits = 1
0.00.258.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.259.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.876 I 
0.00.301.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.033 I perplexity: tokenizing the input ..
0.00.307.670 I perplexity: tokenization took 6.633 ms
0.00.307.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.987 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.308.108 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.308.152 I llama_perf_context_print:        load time =     300.32 ms
0.01.308.167 I llama_perf_context_print: prompt eval time =     992.99 ms /   128 tokens (    7.76 ms per token,   128.90 tokens per second)
0.01.308.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.168 I llama_perf_context_print:       total time =    1007.30 ms /   129 tokens
0.01.308.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.347s
user	0m4.385s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q3_K - Medium
0.00.022.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.887 I load: printing all EOG tokens:
0.00.059.904 I load:   - 0 ('<|endoftext|>')
0.00.060.004 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.815 I print_info: arch             = gptneox
0.00.071.816 I print_info: vocab_only       = 0
0.00.071.816 I print_info: n_ctx_train      = 2048
0.00.071.816 I print_info: n_embd           = 2048
0.00.071.816 I print_info: n_layer          = 24
0.00.071.832 I print_info: n_head           = 16
0.00.071.834 I print_info: n_head_kv        = 16
0.00.071.834 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.835 I print_info: is_swa_any       = 0
0.00.071.835 I print_info: n_embd_head_k    = 128
0.00.071.836 I print_info: n_embd_head_v    = 128
0.00.071.837 I print_info: n_gqa            = 1
0.00.071.839 I print_info: n_embd_k_gqa     = 2048
0.00.071.840 I print_info: n_embd_v_gqa     = 2048
0.00.071.841 I print_info: f_norm_eps       = 1.0e-05
0.00.071.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.842 I print_info: f_logit_scale    = 0.0e+00
0.00.071.843 I print_info: f_attn_scale     = 0.0e+00
0.00.071.843 I print_info: n_ff             = 8192
0.00.071.844 I print_info: n_expert         = 0
0.00.071.844 I print_info: n_expert_used    = 0
0.00.071.844 I print_info: causal attn      = 1
0.00.071.844 I print_info: pooling type     = 0
0.00.071.844 I print_info: rope type        = 2
0.00.071.844 I print_info: rope scaling     = linear
0.00.071.845 I print_info: freq_base_train  = 10000.0
0.00.071.846 I print_info: freq_scale_train = 1
0.00.071.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.846 I print_info: rope_finetuned   = unknown
0.00.071.847 I print_info: model type       = 1.4B
0.00.071.847 I print_info: model params     = 1.41 B
0.00.071.848 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.851 I print_info: n_merges         = 50009
0.00.071.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: LF token         = 187 'Ċ'
0.00.071.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: max token length = 1024
0.00.071.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.571 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.635 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.539 I llama_context: constructing llama_context
0.00.207.559 I llama_context: n_seq_max     = 1
0.00.207.560 I llama_context: n_ctx         = 2048
0.00.207.560 I llama_context: n_ctx_per_seq = 2048
0.00.207.560 I llama_context: n_batch       = 2048
0.00.207.560 I llama_context: n_ubatch      = 512
0.00.207.561 I llama_context: causal_attn   = 1
0.00.207.563 I llama_context: flash_attn    = auto
0.00.207.563 I llama_context: kv_unified    = false
0.00.207.569 I llama_context: freq_base     = 10000.0
0.00.207.570 I llama_context: freq_scale    = 1
0.00.207.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.797 I llama_context: Flash Attention was auto, set to enabled
0.00.283.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.317 I llama_context: graph nodes  = 824
0.00.283.318 I llama_context: graph splits = 1
0.00.283.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.657 I main: llama threadpool init, n_threads = 4
0.00.375.679 I 
0.00.375.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.775 I 
0.00.375.889 I sampler seed: 1234
0.00.375.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.915 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.116.520 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.116.525 I llama_perf_context_print:        load time =     373.70 ms
0.02.116.528 I llama_perf_context_print: prompt eval time =      71.98 ms /     7 tokens (   10.28 ms per token,    97.25 tokens per second)
0.02.116.529 I llama_perf_context_print:        eval time =    1657.28 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.116.530 I llama_perf_context_print:       total time =    1742.06 ms /    70 tokens
0.02.116.531 I llama_perf_context_print:    graphs reused =         62

real	0m2.164s
user	0m7.718s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q3_K - Medium
0.00.021.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.554 I load: printing all EOG tokens:
0.00.059.570 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.071.284 I load: token to piece cache size = 0.2984 MB
0.00.071.312 I print_info: arch             = gptneox
0.00.071.312 I print_info: vocab_only       = 0
0.00.071.313 I print_info: n_ctx_train      = 2048
0.00.071.313 I print_info: n_embd           = 2048
0.00.071.314 I print_info: n_layer          = 24
0.00.071.329 I print_info: n_head           = 16
0.00.071.331 I print_info: n_head_kv        = 16
0.00.071.331 I print_info: n_rot            = 32
0.00.071.331 I print_info: n_swa            = 0
0.00.071.332 I print_info: is_swa_any       = 0
0.00.071.333 I print_info: n_embd_head_k    = 128
0.00.071.333 I print_info: n_embd_head_v    = 128
0.00.071.335 I print_info: n_gqa            = 1
0.00.071.337 I print_info: n_embd_k_gqa     = 2048
0.00.071.339 I print_info: n_embd_v_gqa     = 2048
0.00.071.340 I print_info: f_norm_eps       = 1.0e-05
0.00.071.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.341 I print_info: f_logit_scale    = 0.0e+00
0.00.071.341 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.343 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.345 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.346 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.347 I print_info: general.name     = 1.4B
0.00.071.350 I print_info: vocab type       = BPE
0.00.071.351 I print_info: n_vocab          = 50304
0.00.071.351 I print_info: n_merges         = 50009
0.00.071.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: LF token         = 187 'Ċ'
0.00.071.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: max token length = 1024
0.00.071.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.481 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.495 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.920 I llama_context: constructing llama_context
0.00.207.961 I llama_context: n_seq_max     = 1
0.00.207.970 I llama_context: n_ctx         = 128
0.00.207.979 I llama_context: n_ctx_per_seq = 128
0.00.207.987 I llama_context: n_batch       = 128
0.00.207.995 I llama_context: n_ubatch      = 128
0.00.208.003 I llama_context: causal_attn   = 1
0.00.208.013 I llama_context: flash_attn    = auto
0.00.208.034 I llama_context: kv_unified    = false
0.00.208.049 I llama_context: freq_base     = 10000.0
0.00.208.059 I llama_context: freq_scale    = 1
0.00.208.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.716 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.217.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.355 I llama_context: Flash Attention was auto, set to enabled
0.00.220.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.948 I llama_context: graph nodes  = 824
0.00.220.956 I llama_context: graph splits = 1
0.00.220.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.221.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.298 I 
0.00.273.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.464 I perplexity: tokenizing the input ..
0.00.280.133 I perplexity: tokenization took 6.664 ms
0.00.280.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.077 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.186.099 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.186.143 I llama_perf_context_print:        load time =     272.74 ms
0.01.186.157 I llama_perf_context_print: prompt eval time =     898.77 ms /   128 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.186.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.159 I llama_perf_context_print:       total time =     912.87 ms /   129 tokens
0.01.186.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.308s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.703 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_K - Medium
0.00.021.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.757 I load: printing all EOG tokens:
0.00.058.777 I load:   - 0 ('<|endoftext|>')
0.00.058.875 I load: special tokens cache size = 25
0.00.070.527 I load: token to piece cache size = 0.2984 MB
0.00.070.554 I print_info: arch             = gptneox
0.00.070.555 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.556 I print_info: n_layer          = 24
0.00.070.571 I print_info: n_head           = 16
0.00.070.573 I print_info: n_head_kv        = 16
0.00.070.573 I print_info: n_rot            = 32
0.00.070.573 I print_info: n_swa            = 0
0.00.070.574 I print_info: is_swa_any       = 0
0.00.070.575 I print_info: n_embd_head_k    = 128
0.00.070.575 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.577 I print_info: n_embd_k_gqa     = 2048
0.00.070.579 I print_info: n_embd_v_gqa     = 2048
0.00.070.580 I print_info: f_norm_eps       = 1.0e-05
0.00.070.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.581 I print_info: f_logit_scale    = 0.0e+00
0.00.070.581 I print_info: f_attn_scale     = 0.0e+00
0.00.070.582 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.583 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.584 I print_info: rope scaling     = linear
0.00.070.585 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.586 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.589 I print_info: vocab type       = BPE
0.00.070.590 I print_info: n_vocab          = 50304
0.00.070.590 I print_info: n_merges         = 50009
0.00.070.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: LF token         = 187 'Ċ'
0.00.070.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.110 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.132 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.835 I llama_context: constructing llama_context
0.00.251.871 I llama_context: n_seq_max     = 1
0.00.251.878 I llama_context: n_ctx         = 2048
0.00.251.885 I llama_context: n_ctx_per_seq = 2048
0.00.251.892 I llama_context: n_batch       = 2048
0.00.251.898 I llama_context: n_ubatch      = 512
0.00.251.918 I llama_context: causal_attn   = 1
0.00.251.926 I llama_context: flash_attn    = auto
0.00.251.932 I llama_context: kv_unified    = false
0.00.251.944 I llama_context: freq_base     = 10000.0
0.00.251.953 I llama_context: freq_scale    = 1
0.00.252.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.560 I llama_context: Flash Attention was auto, set to enabled
0.00.327.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.091 I llama_context: graph nodes  = 824
0.00.327.098 I llama_context: graph splits = 1
0.00.327.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.997 I main: llama threadpool init, n_threads = 4
0.00.423.020 I 
0.00.423.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.111 I 
0.00.423.252 I sampler seed: 1234
0.00.423.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.278 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.444.964 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.444.969 I llama_perf_context_print:        load time =     421.20 ms
0.02.444.971 I llama_perf_context_print: prompt eval time =      64.32 ms /     7 tokens (    9.19 ms per token,   108.83 tokens per second)
0.02.444.973 I llama_perf_context_print:        eval time =    1945.60 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.444.973 I llama_perf_context_print:       total time =    2023.12 ms /    70 tokens
0.02.444.974 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m9.001s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q4_K - Medium
0.00.021.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.608 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.709 I load: special tokens cache size = 25
0.00.070.380 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.407 I print_info: vocab_only       = 0
0.00.070.408 I print_info: n_ctx_train      = 2048
0.00.070.408 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.422 I print_info: n_head           = 16
0.00.070.424 I print_info: n_head_kv        = 16
0.00.070.424 I print_info: n_rot            = 32
0.00.070.424 I print_info: n_swa            = 0
0.00.070.425 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.428 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.434 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.435 I print_info: rope scaling     = linear
0.00.070.436 I print_info: freq_base_train  = 10000.0
0.00.070.437 I print_info: freq_scale_train = 1
0.00.070.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.438 I print_info: model type       = 1.4B
0.00.070.439 I print_info: model params     = 1.41 B
0.00.070.439 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.442 I print_info: n_merges         = 50009
0.00.070.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: LF token         = 187 'Ċ'
0.00.070.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: max token length = 1024
0.00.070.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.075 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.097 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.509 I llama_context: constructing llama_context
0.00.256.539 I llama_context: n_seq_max     = 1
0.00.256.547 I llama_context: n_ctx         = 128
0.00.256.554 I llama_context: n_ctx_per_seq = 128
0.00.256.561 I llama_context: n_batch       = 128
0.00.256.568 I llama_context: n_ubatch      = 128
0.00.256.575 I llama_context: causal_attn   = 1
0.00.256.596 I llama_context: flash_attn    = auto
0.00.256.602 I llama_context: kv_unified    = false
0.00.256.613 I llama_context: freq_base     = 10000.0
0.00.256.621 I llama_context: freq_scale    = 1
0.00.256.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.372 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.425 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.090 I llama_context: Flash Attention was auto, set to enabled
0.00.269.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.721 I llama_context: graph nodes  = 824
0.00.269.722 I llama_context: graph splits = 1
0.00.269.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.535 I 
0.00.337.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.661 I perplexity: tokenizing the input ..
0.00.344.360 I perplexity: tokenization took 6.695 ms
0.00.344.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.068 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.925.012 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.925.076 I llama_perf_context_print:        load time =     337.00 ms
0.00.925.095 I llama_perf_context_print: prompt eval time =     573.59 ms /   128 tokens (    4.48 ms per token,   223.16 tokens per second)
0.00.925.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.098 I llama_perf_context_print:       total time =     587.56 ms /   129 tokens
0.00.925.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.975s
user	0m3.251s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q5_K - Medium
0.00.021.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.452 I load: printing all EOG tokens:
0.00.058.472 I load:   - 0 ('<|endoftext|>')
0.00.058.565 I load: special tokens cache size = 25
0.00.070.287 I load: token to piece cache size = 0.2984 MB
0.00.070.313 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.314 I print_info: n_ctx_train      = 2048
0.00.070.314 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.329 I print_info: n_head           = 16
0.00.070.331 I print_info: n_head_kv        = 16
0.00.070.331 I print_info: n_rot            = 32
0.00.070.332 I print_info: n_swa            = 0
0.00.070.333 I print_info: is_swa_any       = 0
0.00.070.333 I print_info: n_embd_head_k    = 128
0.00.070.333 I print_info: n_embd_head_v    = 128
0.00.070.335 I print_info: n_gqa            = 1
0.00.070.336 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.338 I print_info: f_norm_eps       = 1.0e-05
0.00.070.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.340 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.341 I print_info: n_expert         = 0
0.00.070.341 I print_info: n_expert_used    = 0
0.00.070.341 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: model type       = 1.4B
0.00.070.345 I print_info: model params     = 1.41 B
0.00.070.345 I print_info: general.name     = 1.4B
0.00.070.347 I print_info: vocab type       = BPE
0.00.070.348 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.813 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.835 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.622 I llama_context: constructing llama_context
0.00.273.643 I llama_context: n_seq_max     = 1
0.00.273.643 I llama_context: n_ctx         = 2048
0.00.273.644 I llama_context: n_ctx_per_seq = 2048
0.00.273.644 I llama_context: n_batch       = 2048
0.00.273.644 I llama_context: n_ubatch      = 512
0.00.273.645 I llama_context: causal_attn   = 1
0.00.273.647 I llama_context: flash_attn    = auto
0.00.273.647 I llama_context: kv_unified    = false
0.00.273.652 I llama_context: freq_base     = 10000.0
0.00.273.653 I llama_context: freq_scale    = 1
0.00.273.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.424 I llama_context: Flash Attention was auto, set to enabled
0.00.348.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.946 I llama_context: graph nodes  = 824
0.00.348.947 I llama_context: graph splits = 1
0.00.348.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.231 I main: llama threadpool init, n_threads = 4
0.00.462.254 I 
0.00.462.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.342 I 
0.00.462.445 I sampler seed: 1234
0.00.462.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.469 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.924.412 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.924.418 I llama_perf_context_print:        load time =     460.46 ms
0.02.924.419 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.25 tokens per second)
0.02.924.421 I llama_perf_context_print:        eval time =    2362.66 ms /    63 runs   (   37.50 ms per token,    26.66 tokens per second)
0.02.924.421 I llama_perf_context_print:       total time =    2463.35 ms /    70 tokens
0.02.924.422 I llama_perf_context_print:    graphs reused =         62

real	0m2.981s
user	0m10.876s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q5_K - Medium
0.00.021.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.549 I load: printing all EOG tokens:
0.00.059.570 I load:   - 0 ('<|endoftext|>')
0.00.059.666 I load: special tokens cache size = 25
0.00.071.351 I load: token to piece cache size = 0.2984 MB
0.00.071.380 I print_info: arch             = gptneox
0.00.071.380 I print_info: vocab_only       = 0
0.00.071.380 I print_info: n_ctx_train      = 2048
0.00.071.381 I print_info: n_embd           = 2048
0.00.071.381 I print_info: n_layer          = 24
0.00.071.396 I print_info: n_head           = 16
0.00.071.398 I print_info: n_head_kv        = 16
0.00.071.398 I print_info: n_rot            = 32
0.00.071.398 I print_info: n_swa            = 0
0.00.071.400 I print_info: is_swa_any       = 0
0.00.071.400 I print_info: n_embd_head_k    = 128
0.00.071.400 I print_info: n_embd_head_v    = 128
0.00.071.402 I print_info: n_gqa            = 1
0.00.071.403 I print_info: n_embd_k_gqa     = 2048
0.00.071.404 I print_info: n_embd_v_gqa     = 2048
0.00.071.405 I print_info: f_norm_eps       = 1.0e-05
0.00.071.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.407 I print_info: f_logit_scale    = 0.0e+00
0.00.071.408 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.409 I print_info: n_expert         = 0
0.00.071.409 I print_info: n_expert_used    = 0
0.00.071.409 I print_info: causal attn      = 1
0.00.071.409 I print_info: pooling type     = 0
0.00.071.410 I print_info: rope type        = 2
0.00.071.410 I print_info: rope scaling     = linear
0.00.071.411 I print_info: freq_base_train  = 10000.0
0.00.071.411 I print_info: freq_scale_train = 1
0.00.071.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.412 I print_info: rope_finetuned   = unknown
0.00.071.412 I print_info: model type       = 1.4B
0.00.071.413 I print_info: model params     = 1.41 B
0.00.071.413 I print_info: general.name     = 1.4B
0.00.071.415 I print_info: vocab type       = BPE
0.00.071.416 I print_info: n_vocab          = 50304
0.00.071.416 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: LF token         = 187 'Ċ'
0.00.071.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: max token length = 1024
0.00.071.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.305 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.327 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.643 I llama_context: constructing llama_context
0.00.279.681 I llama_context: n_seq_max     = 1
0.00.279.688 I llama_context: n_ctx         = 128
0.00.279.696 I llama_context: n_ctx_per_seq = 128
0.00.279.702 I llama_context: n_batch       = 128
0.00.279.709 I llama_context: n_ubatch      = 128
0.00.279.716 I llama_context: causal_attn   = 1
0.00.279.724 I llama_context: flash_attn    = auto
0.00.279.730 I llama_context: kv_unified    = false
0.00.279.742 I llama_context: freq_base     = 10000.0
0.00.279.750 I llama_context: freq_scale    = 1
0.00.279.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.289.287 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.291.032 I llama_context: Flash Attention was auto, set to enabled
0.00.292.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.613 I llama_context: graph nodes  = 824
0.00.292.620 I llama_context: graph splits = 1
0.00.292.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.293.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.500 I 
0.00.369.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.622 I perplexity: tokenizing the input ..
0.00.376.307 I perplexity: tokenization took 6.682 ms
0.00.376.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.008 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.005 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.066 I llama_perf_context_print:        load time =     368.92 ms
0.01.042.068 I llama_perf_context_print: prompt eval time =     658.41 ms /   128 tokens (    5.14 ms per token,   194.41 tokens per second)
0.01.042.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.070 I llama_perf_context_print:       total time =     672.59 ms /   129 tokens
0.01.042.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.692s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.011.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q6_K
0.00.022.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.399 I load: printing all EOG tokens:
0.00.059.417 I load:   - 0 ('<|endoftext|>')
0.00.059.523 I load: special tokens cache size = 25
0.00.071.200 I load: token to piece cache size = 0.2984 MB
0.00.071.228 I print_info: arch             = gptneox
0.00.071.228 I print_info: vocab_only       = 0
0.00.071.229 I print_info: n_ctx_train      = 2048
0.00.071.229 I print_info: n_embd           = 2048
0.00.071.229 I print_info: n_layer          = 24
0.00.071.245 I print_info: n_head           = 16
0.00.071.246 I print_info: n_head_kv        = 16
0.00.071.247 I print_info: n_rot            = 32
0.00.071.247 I print_info: n_swa            = 0
0.00.071.248 I print_info: is_swa_any       = 0
0.00.071.248 I print_info: n_embd_head_k    = 128
0.00.071.248 I print_info: n_embd_head_v    = 128
0.00.071.250 I print_info: n_gqa            = 1
0.00.071.251 I print_info: n_embd_k_gqa     = 2048
0.00.071.252 I print_info: n_embd_v_gqa     = 2048
0.00.071.254 I print_info: f_norm_eps       = 1.0e-05
0.00.071.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.255 I print_info: f_logit_scale    = 0.0e+00
0.00.071.255 I print_info: f_attn_scale     = 0.0e+00
0.00.071.256 I print_info: n_ff             = 8192
0.00.071.256 I print_info: n_expert         = 0
0.00.071.256 I print_info: n_expert_used    = 0
0.00.071.256 I print_info: causal attn      = 1
0.00.071.256 I print_info: pooling type     = 0
0.00.071.257 I print_info: rope type        = 2
0.00.071.257 I print_info: rope scaling     = linear
0.00.071.258 I print_info: freq_base_train  = 10000.0
0.00.071.258 I print_info: freq_scale_train = 1
0.00.071.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.259 I print_info: rope_finetuned   = unknown
0.00.071.259 I print_info: model type       = 1.4B
0.00.071.260 I print_info: model params     = 1.41 B
0.00.071.260 I print_info: general.name     = 1.4B
0.00.071.262 I print_info: vocab type       = BPE
0.00.071.263 I print_info: n_vocab          = 50304
0.00.071.263 I print_info: n_merges         = 50009
0.00.071.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: LF token         = 187 'Ċ'
0.00.071.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: max token length = 1024
0.00.071.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.697 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.715 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.626 I llama_context: constructing llama_context
0.00.286.655 I llama_context: n_seq_max     = 1
0.00.286.655 I llama_context: n_ctx         = 2048
0.00.286.656 I llama_context: n_ctx_per_seq = 2048
0.00.286.656 I llama_context: n_batch       = 2048
0.00.286.656 I llama_context: n_ubatch      = 512
0.00.286.657 I llama_context: causal_attn   = 1
0.00.286.658 I llama_context: flash_attn    = auto
0.00.286.659 I llama_context: kv_unified    = false
0.00.286.664 I llama_context: freq_base     = 10000.0
0.00.286.665 I llama_context: freq_scale    = 1
0.00.286.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.466 I llama_context: Flash Attention was auto, set to enabled
0.00.362.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.122 I llama_context: graph nodes  = 824
0.00.362.123 I llama_context: graph splits = 1
0.00.362.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.960 I main: llama threadpool init, n_threads = 4
0.00.492.983 I 
0.00.493.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.102 I 
0.00.493.234 I sampler seed: 1234
0.00.493.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.258 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.084.907 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.084.912 I llama_perf_context_print:        load time =     490.94 ms
0.03.084.914 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.03.084.915 I llama_perf_context_print:        eval time =    2467.43 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.084.916 I llama_perf_context_print:       total time =    2593.10 ms /    70 tokens
0.03.084.916 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m11.479s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q6_K
0.00.021.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.321 I load:   - 0 ('<|endoftext|>')
0.00.059.413 I load: special tokens cache size = 25
0.00.071.149 I load: token to piece cache size = 0.2984 MB
0.00.071.176 I print_info: arch             = gptneox
0.00.071.177 I print_info: vocab_only       = 0
0.00.071.177 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.178 I print_info: n_layer          = 24
0.00.071.192 I print_info: n_head           = 16
0.00.071.194 I print_info: n_head_kv        = 16
0.00.071.194 I print_info: n_rot            = 32
0.00.071.195 I print_info: n_swa            = 0
0.00.071.196 I print_info: is_swa_any       = 0
0.00.071.196 I print_info: n_embd_head_k    = 128
0.00.071.196 I print_info: n_embd_head_v    = 128
0.00.071.197 I print_info: n_gqa            = 1
0.00.071.199 I print_info: n_embd_k_gqa     = 2048
0.00.071.200 I print_info: n_embd_v_gqa     = 2048
0.00.071.201 I print_info: f_norm_eps       = 1.0e-05
0.00.071.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.203 I print_info: f_logit_scale    = 0.0e+00
0.00.071.203 I print_info: f_attn_scale     = 0.0e+00
0.00.071.204 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.205 I print_info: causal attn      = 1
0.00.071.205 I print_info: pooling type     = 0
0.00.071.205 I print_info: rope type        = 2
0.00.071.205 I print_info: rope scaling     = linear
0.00.071.207 I print_info: freq_base_train  = 10000.0
0.00.071.207 I print_info: freq_scale_train = 1
0.00.071.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.208 I print_info: rope_finetuned   = unknown
0.00.071.208 I print_info: model type       = 1.4B
0.00.071.209 I print_info: model params     = 1.41 B
0.00.071.209 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.212 I print_info: n_vocab          = 50304
0.00.071.212 I print_info: n_merges         = 50009
0.00.071.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: LF token         = 187 'Ċ'
0.00.071.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: max token length = 1024
0.00.071.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.912 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.928 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.291.419 I llama_context: constructing llama_context
0.00.291.457 I llama_context: n_seq_max     = 1
0.00.291.464 I llama_context: n_ctx         = 128
0.00.291.470 I llama_context: n_ctx_per_seq = 128
0.00.291.477 I llama_context: n_batch       = 128
0.00.291.483 I llama_context: n_ubatch      = 128
0.00.291.503 I llama_context: causal_attn   = 1
0.00.291.511 I llama_context: flash_attn    = auto
0.00.291.517 I llama_context: kv_unified    = false
0.00.291.529 I llama_context: freq_base     = 10000.0
0.00.291.538 I llama_context: freq_scale    = 1
0.00.291.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.159 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.301.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.302.950 I llama_context: Flash Attention was auto, set to enabled
0.00.304.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.526 I llama_context: graph nodes  = 824
0.00.304.533 I llama_context: graph splits = 1
0.00.304.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.522 I 
0.00.399.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.642 I perplexity: tokenizing the input ..
0.00.406.285 I perplexity: tokenization took 6.639 ms
0.00.406.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.050 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.209.976 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.210.024 I llama_perf_context_print:        load time =     398.99 ms
0.01.210.026 I llama_perf_context_print: prompt eval time =     796.54 ms /   128 tokens (    6.22 ms per token,   160.70 tokens per second)
0.01.210.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.028 I llama_perf_context_print:       total time =     810.53 ms /   129 tokens
0.01.210.028 I llama_perf_context_print:    graphs reused =          0

real	0m1.269s
user	0m4.298s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q4_0
0.00.021.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.015 I load: printing all EOG tokens:
0.00.059.036 I load:   - 0 ('<|endoftext|>')
0.00.059.123 I load: special tokens cache size = 25
0.00.070.843 I load: token to piece cache size = 0.2984 MB
0.00.070.871 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.871 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.890 I print_info: n_swa            = 0
0.00.070.891 I print_info: is_swa_any       = 0
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.892 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.895 I print_info: n_embd_k_gqa     = 2048
0.00.070.896 I print_info: n_embd_v_gqa     = 2048
0.00.070.897 I print_info: f_norm_eps       = 1.0e-05
0.00.070.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.899 I print_info: f_logit_scale    = 0.0e+00
0.00.070.899 I print_info: f_attn_scale     = 0.0e+00
0.00.070.900 I print_info: n_ff             = 8192
0.00.070.900 I print_info: n_expert         = 0
0.00.070.900 I print_info: n_expert_used    = 0
0.00.070.901 I print_info: causal attn      = 1
0.00.070.901 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.901 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.903 I print_info: rope_finetuned   = unknown
0.00.070.904 I print_info: model type       = 1.4B
0.00.070.905 I print_info: model params     = 1.41 B
0.00.070.905 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.908 I print_info: n_merges         = 50009
0.00.070.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.803 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.825 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.743 I llama_context: constructing llama_context
0.00.237.779 I llama_context: n_seq_max     = 1
0.00.237.785 I llama_context: n_ctx         = 2048
0.00.237.792 I llama_context: n_ctx_per_seq = 2048
0.00.237.799 I llama_context: n_batch       = 2048
0.00.237.805 I llama_context: n_ubatch      = 512
0.00.237.826 I llama_context: causal_attn   = 1
0.00.237.834 I llama_context: flash_attn    = disabled
0.00.237.840 I llama_context: kv_unified    = true
0.00.237.853 I llama_context: freq_base     = 10000.0
0.00.237.861 I llama_context: freq_scale    = 1
0.00.237.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.135 I llama_context: graph nodes  = 919
0.00.314.142 I llama_context: graph splits = 1
0.00.314.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.181 I llama_context: constructing llama_context
0.00.828.207 I llama_context: n_seq_max     = 1
0.00.828.207 I llama_context: n_ctx         = 2048
0.00.828.208 I llama_context: n_ctx_per_seq = 2048
0.00.828.208 I llama_context: n_batch       = 2048
0.00.828.208 I llama_context: n_ubatch      = 512
0.00.828.209 I llama_context: causal_attn   = 1
0.00.828.210 I llama_context: flash_attn    = disabled
0.00.828.210 I llama_context: kv_unified    = true
0.00.828.217 I llama_context: freq_base     = 10000.0
0.00.828.217 I llama_context: freq_scale    = 1
0.00.828.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.062 I llama_context: graph nodes  = 919
0.00.903.063 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.325.006 I llama_context: constructing llama_context
0.01.325.031 I llama_context: n_seq_max     = 1
0.01.325.031 I llama_context: n_ctx         = 2048
0.01.325.032 I llama_context: n_ctx_per_seq = 2048
0.01.325.032 I llama_context: n_batch       = 2048
0.01.325.033 I llama_context: n_ubatch      = 512
0.01.325.033 I llama_context: causal_attn   = 1
0.01.325.034 I llama_context: flash_attn    = disabled
0.01.325.035 I llama_context: kv_unified    = true
0.01.325.040 I llama_context: freq_base     = 10000.0
0.01.325.041 I llama_context: freq_scale    = 1
0.01.325.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.566 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.396.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.399.771 I llama_context: graph nodes  = 919
0.01.399.772 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.908s
user	0m5.778s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.530 I load: printing all EOG tokens:
0.00.059.551 I load:   - 0 ('<|endoftext|>')
0.00.059.644 I load: special tokens cache size = 25
0.00.071.351 I load: token to piece cache size = 0.2984 MB
0.00.071.379 I print_info: arch             = gptneox
0.00.071.380 I print_info: vocab_only       = 0
0.00.071.380 I print_info: n_ctx_train      = 2048
0.00.071.381 I print_info: n_embd           = 2048
0.00.071.381 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.399 I print_info: n_head_kv        = 16
0.00.071.399 I print_info: n_rot            = 32
0.00.071.400 I print_info: n_swa            = 0
0.00.071.401 I print_info: is_swa_any       = 0
0.00.071.401 I print_info: n_embd_head_k    = 128
0.00.071.401 I print_info: n_embd_head_v    = 128
0.00.071.403 I print_info: n_gqa            = 1
0.00.071.404 I print_info: n_embd_k_gqa     = 2048
0.00.071.405 I print_info: n_embd_v_gqa     = 2048
0.00.071.407 I print_info: f_norm_eps       = 1.0e-05
0.00.071.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.408 I print_info: f_logit_scale    = 0.0e+00
0.00.071.408 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.410 I print_info: n_expert         = 0
0.00.071.410 I print_info: n_expert_used    = 0
0.00.071.410 I print_info: causal attn      = 1
0.00.071.411 I print_info: pooling type     = 0
0.00.071.411 I print_info: rope type        = 2
0.00.071.411 I print_info: rope scaling     = linear
0.00.071.412 I print_info: freq_base_train  = 10000.0
0.00.071.413 I print_info: freq_scale_train = 1
0.00.071.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.413 I print_info: rope_finetuned   = unknown
0.00.071.414 I print_info: model type       = 1.4B
0.00.071.414 I print_info: model params     = 1.41 B
0.00.071.415 I print_info: general.name     = 1.4B
0.00.071.418 I print_info: vocab type       = BPE
0.00.071.418 I print_info: n_vocab          = 50304
0.00.071.419 I print_info: n_merges         = 50009
0.00.071.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: LF token         = 187 'Ċ'
0.00.071.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: max token length = 1024
0.00.071.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.909 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.923 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.461 I llama_context: constructing llama_context
0.00.237.499 I llama_context: n_seq_max     = 1
0.00.237.506 I llama_context: n_ctx         = 2048
0.00.237.512 I llama_context: n_ctx_per_seq = 2048
0.00.237.519 I llama_context: n_batch       = 2048
0.00.237.525 I llama_context: n_ubatch      = 512
0.00.237.544 I llama_context: causal_attn   = 1
0.00.237.553 I llama_context: flash_attn    = enabled
0.00.237.560 I llama_context: kv_unified    = true
0.00.237.571 I llama_context: freq_base     = 10000.0
0.00.237.578 I llama_context: freq_scale    = 1
0.00.237.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.081 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.845 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.832 I llama_context: graph nodes  = 824
0.00.312.833 I llama_context: graph splits = 1
0.00.312.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.921 I llama_context: constructing llama_context
0.00.782.942 I llama_context: n_seq_max     = 1
0.00.782.942 I llama_context: n_ctx         = 2048
0.00.782.943 I llama_context: n_ctx_per_seq = 2048
0.00.782.943 I llama_context: n_batch       = 2048
0.00.782.943 I llama_context: n_ubatch      = 512
0.00.782.944 I llama_context: causal_attn   = 1
0.00.782.945 I llama_context: flash_attn    = enabled
0.00.782.945 I llama_context: kv_unified    = true
0.00.782.951 I llama_context: freq_base     = 10000.0
0.00.782.952 I llama_context: freq_scale    = 1
0.00.782.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.385 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.855.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.858.376 I llama_context: graph nodes  = 824
0.00.858.376 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.746 I llama_context: constructing llama_context
0.01.244.820 I llama_context: n_seq_max     = 1
0.01.244.820 I llama_context: n_ctx         = 2048
0.01.244.821 I llama_context: n_ctx_per_seq = 2048
0.01.244.821 I llama_context: n_batch       = 2048
0.01.244.821 I llama_context: n_ubatch      = 512
0.01.244.822 I llama_context: causal_attn   = 1
0.01.244.823 I llama_context: flash_attn    = enabled
0.01.244.826 I llama_context: kv_unified    = true
0.01.244.832 I llama_context: freq_base     = 10000.0
0.01.244.833 I llama_context: freq_scale    = 1
0.01.244.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.318.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.321.202 I llama_context: graph nodes  = 824
0.01.321.203 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.793s
user	0m5.345s
sys	0m0.648s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51980minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51711minor)pagefaults 0swaps
```
