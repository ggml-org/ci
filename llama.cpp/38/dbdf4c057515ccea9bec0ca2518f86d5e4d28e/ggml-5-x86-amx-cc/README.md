## Summary

- status:  SUCCESS ✅
- runtime: 5:34.83
- date:    Thu Sep 18 18:31:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38dbdf4c057515ccea9bec0ca2518f86d5e4d28e
- author:  Bowen Han
```
CUDA: Optimize PAD_REFLECT_1D (#15957)

* CUDA: Optimize PAD_REFLECT_1D
feat: add more test cases for PAD_REFLECT_1D

* use fast_div to improve performance

* Apply suggestion from JohannesGaessler

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Apply suggestion from JohannesGaessler

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* optimize

* use a concise expression to further speedup the cuda kernel

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.21 sec*proc (35 tests)

Total Test time (real) =  66.22 sec

real	1m6.231s
user	1m19.447s
sys	0m2.159s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.82 sec*proc (36 tests)

Total Test time (real) =  25.84 sec

real	0m25.845s
user	0m28.180s
sys	0m2.077s
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
0.00.000.437 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.683 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.752 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.753 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.753 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.738 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.454 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.469 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.470 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.471 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.472 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.472 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.474 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type  f16:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.477 I print_info: file type   = F16
0.00.008.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.489 I load: printing all EOG tokens:
0.00.023.490 I load:   - 102 ('[SEP]')
0.00.023.558 I load: special tokens cache size = 5
0.00.026.259 I load: token to piece cache size = 0.2032 MB
0.00.026.319 I print_info: arch             = bert
0.00.026.321 I print_info: vocab_only       = 0
0.00.026.321 I print_info: n_ctx_train      = 512
0.00.026.322 I print_info: n_embd           = 384
0.00.026.322 I print_info: n_layer          = 12
0.00.026.338 I print_info: n_head           = 12
0.00.026.340 I print_info: n_head_kv        = 12
0.00.026.340 I print_info: n_rot            = 32
0.00.026.341 I print_info: n_swa            = 0
0.00.026.343 I print_info: is_swa_any       = 0
0.00.026.343 I print_info: n_embd_head_k    = 32
0.00.026.343 I print_info: n_embd_head_v    = 32
0.00.026.345 I print_info: n_gqa            = 1
0.00.026.346 I print_info: n_embd_k_gqa     = 384
0.00.026.347 I print_info: n_embd_v_gqa     = 384
0.00.026.348 I print_info: f_norm_eps       = 1.0e-12
0.00.026.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.350 I print_info: f_logit_scale    = 0.0e+00
0.00.026.350 I print_info: f_attn_scale     = 0.0e+00
0.00.026.352 I print_info: n_ff             = 1536
0.00.026.352 I print_info: n_expert         = 0
0.00.026.352 I print_info: n_expert_used    = 0
0.00.026.353 I print_info: causal attn      = 0
0.00.026.353 I print_info: pooling type     = 2
0.00.026.353 I print_info: rope type        = 2
0.00.026.354 I print_info: rope scaling     = linear
0.00.026.355 I print_info: freq_base_train  = 10000.0
0.00.026.356 I print_info: freq_scale_train = 1
0.00.026.356 I print_info: n_ctx_orig_yarn  = 512
0.00.026.357 I print_info: rope_finetuned   = unknown
0.00.026.358 I print_info: n_cls_out        = 1
0.00.026.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.359 I print_info: model type       = 33M
0.00.026.360 I print_info: model params     = 33.21 M
0.00.026.360 I print_info: general.name     = Bge Small
0.00.026.363 I print_info: vocab type       = WPM
0.00.026.364 I print_info: n_vocab          = 30522
0.00.026.364 I print_info: n_merges         = 0
0.00.026.364 I print_info: BOS token        = 101 '[CLS]'
0.00.026.365 I print_info: EOS token        = 102 '[SEP]'
0.00.026.366 I print_info: UNK token        = 100 '[UNK]'
0.00.026.366 I print_info: SEP token        = 102 '[SEP]'
0.00.026.367 I print_info: PAD token        = 0 '[PAD]'
0.00.026.367 I print_info: MASK token       = 103 '[MASK]'
0.00.026.367 I print_info: LF token         = 0 '[PAD]'
0.00.026.367 I print_info: EOG token        = 102 '[SEP]'
0.00.026.368 I print_info: max token length = 21
0.00.026.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.409 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.426 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.513 I llama_context: constructing llama_context
0.00.044.527 I llama_context: n_seq_max     = 1
0.00.044.527 I llama_context: n_ctx         = 512
0.00.044.528 I llama_context: n_ctx_per_seq = 512
0.00.044.528 I llama_context: n_batch       = 2048
0.00.044.528 I llama_context: n_ubatch      = 2048
0.00.044.528 I llama_context: causal_attn   = 0
0.00.044.530 I llama_context: flash_attn    = auto
0.00.044.530 I llama_context: kv_unified    = true
0.00.044.532 I llama_context: freq_base     = 10000.0
0.00.044.532 I llama_context: freq_scale    = 1
0.00.044.554 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.910 I llama_context: Flash Attention was auto, set to enabled
0.00.046.988 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.001 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.001 I llama_context: graph splits = 1
0.00.047.011 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.710 I 
0.00.049.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.070 I llama_perf_context_print:        load time =      49.20 ms
0.00.055.072 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.14 tokens per second)
0.00.055.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.074 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.055.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.081s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.603 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.616 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = Q8_0
0.00.008.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.100 I load: printing all EOG tokens:
0.00.023.101 I load:   - 102 ('[SEP]')
0.00.023.163 I load: special tokens cache size = 5
0.00.025.837 I load: token to piece cache size = 0.2032 MB
0.00.025.864 I print_info: arch             = bert
0.00.025.864 I print_info: vocab_only       = 0
0.00.025.864 I print_info: n_ctx_train      = 512
0.00.025.865 I print_info: n_embd           = 384
0.00.025.865 I print_info: n_layer          = 12
0.00.025.878 I print_info: n_head           = 12
0.00.025.879 I print_info: n_head_kv        = 12
0.00.025.881 I print_info: n_rot            = 32
0.00.025.881 I print_info: n_swa            = 0
0.00.025.883 I print_info: is_swa_any       = 0
0.00.025.883 I print_info: n_embd_head_k    = 32
0.00.025.883 I print_info: n_embd_head_v    = 32
0.00.025.885 I print_info: n_gqa            = 1
0.00.025.886 I print_info: n_embd_k_gqa     = 384
0.00.025.887 I print_info: n_embd_v_gqa     = 384
0.00.025.888 I print_info: f_norm_eps       = 1.0e-12
0.00.025.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.890 I print_info: f_logit_scale    = 0.0e+00
0.00.025.890 I print_info: f_attn_scale     = 0.0e+00
0.00.025.891 I print_info: n_ff             = 1536
0.00.025.891 I print_info: n_expert         = 0
0.00.025.892 I print_info: n_expert_used    = 0
0.00.025.892 I print_info: causal attn      = 0
0.00.025.892 I print_info: pooling type     = 2
0.00.025.892 I print_info: rope type        = 2
0.00.025.892 I print_info: rope scaling     = linear
0.00.025.893 I print_info: freq_base_train  = 10000.0
0.00.025.894 I print_info: freq_scale_train = 1
0.00.025.894 I print_info: n_ctx_orig_yarn  = 512
0.00.025.896 I print_info: rope_finetuned   = unknown
0.00.025.896 I print_info: n_cls_out        = 1
0.00.025.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.898 I print_info: model type       = 33M
0.00.025.899 I print_info: model params     = 33.21 M
0.00.025.899 I print_info: general.name     = Bge Small
0.00.025.901 I print_info: vocab type       = WPM
0.00.025.902 I print_info: n_vocab          = 30522
0.00.025.902 I print_info: n_merges         = 0
0.00.025.903 I print_info: BOS token        = 101 '[CLS]'
0.00.025.903 I print_info: EOS token        = 102 '[SEP]'
0.00.025.904 I print_info: UNK token        = 100 '[UNK]'
0.00.025.904 I print_info: SEP token        = 102 '[SEP]'
0.00.025.905 I print_info: PAD token        = 0 '[PAD]'
0.00.025.905 I print_info: MASK token       = 103 '[MASK]'
0.00.025.905 I print_info: LF token         = 0 '[PAD]'
0.00.025.906 I print_info: EOG token        = 102 '[SEP]'
0.00.025.906 I print_info: max token length = 21
0.00.025.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.004 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.942 I llama_context: constructing llama_context
0.00.036.957 I llama_context: n_seq_max     = 1
0.00.036.959 I llama_context: n_ctx         = 512
0.00.036.960 I llama_context: n_ctx_per_seq = 512
0.00.036.960 I llama_context: n_batch       = 2048
0.00.036.960 I llama_context: n_ubatch      = 2048
0.00.036.961 I llama_context: causal_attn   = 0
0.00.036.962 I llama_context: flash_attn    = auto
0.00.036.962 I llama_context: kv_unified    = true
0.00.036.965 I llama_context: freq_base     = 10000.0
0.00.036.966 I llama_context: freq_scale    = 1
0.00.036.986 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.477 I llama_context: Flash Attention was auto, set to enabled
0.00.039.798 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.812 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.814 I llama_context: graph splits = 1
0.00.039.823 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.056 I 
0.00.042.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.761 I llama_perf_context_print:        load time =      41.53 ms
0.00.045.763 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3679.48 tokens per second)
0.00.045.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.783 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.045.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.135s
sys	0m0.024s
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
0.00.000.572 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.121 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.122 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.124 I llama_model_loader: - type  f32:   40 tensors
0.00.020.125 I llama_model_loader: - type  f16:   26 tensors
0.00.020.128 I print_info: file format = GGUF V3 (latest)
0.00.020.128 I print_info: file type   = F16
0.00.020.131 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.248 W load: empty token at index 5
0.00.038.329 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.350 I load: printing all EOG tokens:
0.00.060.351 I load:   - 2 ('</s>')
0.00.060.525 I load: special tokens cache size = 5
0.00.354.525 I load: token to piece cache size = 1.5060 MB
0.00.354.551 I print_info: arch             = jina-bert-v2
0.00.354.552 I print_info: vocab_only       = 0
0.00.354.552 I print_info: n_ctx_train      = 8192
0.00.354.552 I print_info: n_embd           = 384
0.00.354.553 I print_info: n_layer          = 4
0.00.354.567 I print_info: n_head           = 12
0.00.354.569 I print_info: n_head_kv        = 12
0.00.354.569 I print_info: n_rot            = 32
0.00.354.570 I print_info: n_swa            = 0
0.00.354.571 I print_info: is_swa_any       = 0
0.00.354.571 I print_info: n_embd_head_k    = 32
0.00.354.572 I print_info: n_embd_head_v    = 32
0.00.354.573 I print_info: n_gqa            = 1
0.00.354.574 I print_info: n_embd_k_gqa     = 384
0.00.354.576 I print_info: n_embd_v_gqa     = 384
0.00.354.577 I print_info: f_norm_eps       = 1.0e-12
0.00.354.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.579 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.579 I print_info: f_logit_scale    = 0.0e+00
0.00.354.579 I print_info: f_attn_scale     = 0.0e+00
0.00.354.581 I print_info: n_ff             = 1536
0.00.354.581 I print_info: n_expert         = 0
0.00.354.582 I print_info: n_expert_used    = 0
0.00.354.582 I print_info: causal attn      = 0
0.00.354.582 I print_info: pooling type     = -1
0.00.354.582 I print_info: rope type        = -1
0.00.354.583 I print_info: rope scaling     = linear
0.00.354.584 I print_info: freq_base_train  = 10000.0
0.00.354.584 I print_info: freq_scale_train = 1
0.00.354.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.585 I print_info: rope_finetuned   = unknown
0.00.354.585 I print_info: model type       = 33M
0.00.354.586 I print_info: model params     = 32.90 M
0.00.354.587 I print_info: general.name     = Jina Bert Implementation
0.00.354.589 I print_info: vocab type       = BPE
0.00.354.590 I print_info: n_vocab          = 61056
0.00.354.590 I print_info: n_merges         = 39382
0.00.354.591 I print_info: BOS token        = 0 '<s>'
0.00.354.591 I print_info: EOS token        = 2 '</s>'
0.00.354.591 I print_info: UNK token        = 3 '<unk>'
0.00.354.592 I print_info: SEP token        = 2 '</s>'
0.00.354.592 I print_info: PAD token        = 1 '<pad>'
0.00.354.593 I print_info: MASK token       = 4 '<mask>'
0.00.354.593 I print_info: EOG token        = 2 '</s>'
0.00.354.593 I print_info: max token length = 45
0.00.354.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.857 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.879 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.835 I llama_context: constructing llama_context
0.00.366.854 I llama_context: n_seq_max     = 1
0.00.366.855 I llama_context: n_ctx         = 8192
0.00.366.855 I llama_context: n_ctx_per_seq = 8192
0.00.366.855 I llama_context: n_batch       = 2048
0.00.366.856 I llama_context: n_ubatch      = 2048
0.00.366.856 I llama_context: causal_attn   = 0
0.00.366.858 I llama_context: flash_attn    = auto
0.00.366.858 I llama_context: kv_unified    = true
0.00.366.860 I llama_context: freq_base     = 10000.0
0.00.366.861 I llama_context: freq_scale    = 1
0.00.366.886 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.799 I llama_context: Flash Attention was auto, set to enabled
0.00.368.585 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.368.597 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.368.597 I llama_context: graph splits = 1
0.00.368.609 I common_init_from_params: added </s> logit bias = -inf
0.00.369.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.642 I 
0.00.370.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.854 I main: prompt 0: 'what is panda?	hi'
0.00.370.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.872 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.872 I main: number of tokens in prompt = 13
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


0.00.370.876 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.876 I main: number of tokens in prompt = 40
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


0.00.370.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.942 I llama_perf_context_print:        load time =     370.00 ms
0.00.379.943 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7006.44 tokens per second)
0.00.379.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.945 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.379.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.415s
sys	0m0.031s
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
0.00.000.429 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.011.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type  f16:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.035 I load: printing all EOG tokens:
0.00.060.055 I load:   - 0 ('<|endoftext|>')
0.00.060.159 I load: special tokens cache size = 25
0.00.071.824 I load: token to piece cache size = 0.2984 MB
0.00.071.853 I print_info: arch             = gptneox
0.00.071.853 I print_info: vocab_only       = 0
0.00.071.853 I print_info: n_ctx_train      = 2048
0.00.071.854 I print_info: n_embd           = 2048
0.00.071.854 I print_info: n_layer          = 24
0.00.071.870 I print_info: n_head           = 16
0.00.071.872 I print_info: n_head_kv        = 16
0.00.071.872 I print_info: n_rot            = 32
0.00.071.872 I print_info: n_swa            = 0
0.00.071.873 I print_info: is_swa_any       = 0
0.00.071.873 I print_info: n_embd_head_k    = 128
0.00.071.874 I print_info: n_embd_head_v    = 128
0.00.071.875 I print_info: n_gqa            = 1
0.00.071.877 I print_info: n_embd_k_gqa     = 2048
0.00.071.878 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.880 I print_info: f_logit_scale    = 0.0e+00
0.00.071.880 I print_info: f_attn_scale     = 0.0e+00
0.00.071.881 I print_info: n_ff             = 8192
0.00.071.881 I print_info: n_expert         = 0
0.00.071.881 I print_info: n_expert_used    = 0
0.00.071.882 I print_info: causal attn      = 1
0.00.071.882 I print_info: pooling type     = 0
0.00.071.882 I print_info: rope type        = 2
0.00.071.882 I print_info: rope scaling     = linear
0.00.071.883 I print_info: freq_base_train  = 10000.0
0.00.071.884 I print_info: freq_scale_train = 1
0.00.071.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.884 I print_info: rope_finetuned   = unknown
0.00.071.885 I print_info: model type       = 1.4B
0.00.071.885 I print_info: model params     = 1.41 B
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
0.00.212.463 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.573 I llama_context: constructing llama_context
0.01.069.589 I llama_context: n_seq_max     = 1
0.01.069.589 I llama_context: n_ctx         = 2048
0.01.069.590 I llama_context: n_ctx_per_seq = 2048
0.01.069.590 I llama_context: n_batch       = 2048
0.01.069.591 I llama_context: n_ubatch      = 512
0.01.069.591 I llama_context: causal_attn   = 1
0.01.069.593 I llama_context: flash_attn    = auto
0.01.069.593 I llama_context: kv_unified    = false
0.01.069.599 I llama_context: freq_base     = 10000.0
0.01.069.599 I llama_context: freq_scale    = 1
0.01.069.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.780 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.239.732 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.963 I llama_context: Flash Attention was auto, set to enabled
0.01.242.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.097 I llama_context: graph nodes  = 824
0.01.242.097 I llama_context: graph splits = 1
0.01.242.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.770 I main: llama threadpool init, n_threads = 4
0.01.360.791 I 
0.01.360.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.360.877 I 
0.01.360.990 I sampler seed: 1234
0.01.361.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.361.013 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.288.390 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.05.288.396 I llama_perf_context_print:        load time =    1358.90 ms
0.05.288.397 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.05.288.398 I llama_perf_context_print:        eval time =    3815.04 ms /    63 runs   (   60.56 ms per token,    16.51 tokens per second)
0.05.288.399 I llama_perf_context_print:       total time =    3928.77 ms /    70 tokens
0.05.288.399 I llama_perf_context_print:    graphs reused =         62

real	0m5.402s
user	0m16.575s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.780 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type  f16:   98 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = all F32 (guessed)
0.00.021.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.927 I load: printing all EOG tokens:
0.00.058.946 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.070.815 I load: token to piece cache size = 0.2984 MB
0.00.070.844 I print_info: arch             = gptneox
0.00.070.844 I print_info: vocab_only       = 0
0.00.070.845 I print_info: n_ctx_train      = 2048
0.00.070.845 I print_info: n_embd           = 2048
0.00.070.845 I print_info: n_layer          = 24
0.00.070.860 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.862 I print_info: n_rot            = 32
0.00.070.863 I print_info: n_swa            = 0
0.00.070.864 I print_info: is_swa_any       = 0
0.00.070.864 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.866 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.871 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.872 I print_info: n_ff             = 8192
0.00.070.872 I print_info: n_expert         = 0
0.00.070.872 I print_info: n_expert_used    = 0
0.00.070.872 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.873 I print_info: rope scaling     = linear
0.00.070.874 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.875 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.876 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.879 I print_info: n_vocab          = 50304
0.00.070.879 I print_info: n_merges         = 50009
0.00.070.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.070.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.590 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.605 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.590 I llama_context: constructing llama_context
0.01.073.606 I llama_context: n_seq_max     = 1
0.01.073.606 I llama_context: n_ctx         = 128
0.01.073.607 I llama_context: n_ctx_per_seq = 128
0.01.073.607 I llama_context: n_batch       = 128
0.01.073.607 I llama_context: n_ubatch      = 128
0.01.073.608 I llama_context: causal_attn   = 1
0.01.073.609 I llama_context: flash_attn    = auto
0.01.073.610 I llama_context: kv_unified    = false
0.01.073.615 I llama_context: freq_base     = 10000.0
0.01.073.616 I llama_context: freq_scale    = 1
0.01.073.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.753 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.095.284 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.096.574 I llama_context: Flash Attention was auto, set to enabled
0.01.097.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.097.693 I llama_context: graph nodes  = 824
0.01.097.693 I llama_context: graph splits = 1
0.01.097.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.098.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.973 I 
0.01.167.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.087 I perplexity: tokenizing the input ..
0.01.175.810 I perplexity: tokenization took 8.718 ms
0.01.175.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.816 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.206.957 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.207.019 I llama_perf_context_print:        load time =    1166.12 ms
0.02.207.033 I llama_perf_context_print: prompt eval time =    1023.51 ms /   128 tokens (    8.00 ms per token,   125.06 tokens per second)
0.02.207.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.035 I llama_perf_context_print:       total time =    1040.07 ms /   129 tokens
0.02.207.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m4.874s
sys	0m0.729s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q8_0
0.00.021.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.600 I load: special tokens cache size = 25
0.00.070.202 I load: token to piece cache size = 0.2984 MB
0.00.070.229 I print_info: arch             = gptneox
0.00.070.230 I print_info: vocab_only       = 0
0.00.070.230 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.231 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.248 I print_info: n_swa            = 0
0.00.070.249 I print_info: is_swa_any       = 0
0.00.070.249 I print_info: n_embd_head_k    = 128
0.00.070.250 I print_info: n_embd_head_v    = 128
0.00.070.251 I print_info: n_gqa            = 1
0.00.070.253 I print_info: n_embd_k_gqa     = 2048
0.00.070.254 I print_info: n_embd_v_gqa     = 2048
0.00.070.255 I print_info: f_norm_eps       = 1.0e-05
0.00.070.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.256 I print_info: f_logit_scale    = 0.0e+00
0.00.070.257 I print_info: f_attn_scale     = 0.0e+00
0.00.070.258 I print_info: n_ff             = 8192
0.00.070.259 I print_info: n_expert         = 0
0.00.070.259 I print_info: n_expert_used    = 0
0.00.070.260 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.262 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.273 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: LF token         = 187 'Ċ'
0.00.070.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: max token length = 1024
0.00.070.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.448 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.512 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.607 I llama_context: constructing llama_context
0.00.315.639 I llama_context: n_seq_max     = 1
0.00.315.647 I llama_context: n_ctx         = 2048
0.00.315.653 I llama_context: n_ctx_per_seq = 2048
0.00.315.660 I llama_context: n_batch       = 2048
0.00.315.667 I llama_context: n_ubatch      = 512
0.00.315.668 I llama_context: causal_attn   = 1
0.00.315.670 I llama_context: flash_attn    = auto
0.00.315.671 I llama_context: kv_unified    = false
0.00.315.676 I llama_context: freq_base     = 10000.0
0.00.315.677 I llama_context: freq_scale    = 1
0.00.315.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.140 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.388.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.793 I llama_context: Flash Attention was auto, set to enabled
0.00.391.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.364 I llama_context: graph nodes  = 824
0.00.391.364 I llama_context: graph splits = 1
0.00.391.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.638 I main: llama threadpool init, n_threads = 4
0.00.480.661 I 
0.00.480.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.749 I 
0.00.480.851 I sampler seed: 1234
0.00.480.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.876 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.652.334 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.652.339 I llama_perf_context_print:        load time =     478.75 ms
0.02.652.341 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.06 tokens per second)
0.02.652.342 I llama_perf_context_print:        eval time =    2111.99 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.652.343 I llama_perf_context_print:       total time =    2172.91 ms /    70 tokens
0.02.652.343 I llama_perf_context_print:    graphs reused =         62

real	0m2.724s
user	0m9.699s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q8_0
0.00.021.624 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.810 I load: printing all EOG tokens:
0.00.059.832 I load:   - 0 ('<|endoftext|>')
0.00.059.983 I load: special tokens cache size = 25
0.00.071.619 I load: token to piece cache size = 0.2984 MB
0.00.071.647 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.647 I print_info: n_ctx_train      = 2048
0.00.071.648 I print_info: n_embd           = 2048
0.00.071.648 I print_info: n_layer          = 24
0.00.071.663 I print_info: n_head           = 16
0.00.071.664 I print_info: n_head_kv        = 16
0.00.071.665 I print_info: n_rot            = 32
0.00.071.665 I print_info: n_swa            = 0
0.00.071.666 I print_info: is_swa_any       = 0
0.00.071.667 I print_info: n_embd_head_k    = 128
0.00.071.667 I print_info: n_embd_head_v    = 128
0.00.071.668 I print_info: n_gqa            = 1
0.00.071.670 I print_info: n_embd_k_gqa     = 2048
0.00.071.672 I print_info: n_embd_v_gqa     = 2048
0.00.071.673 I print_info: f_norm_eps       = 1.0e-05
0.00.071.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.676 I print_info: n_ff             = 8192
0.00.071.676 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.676 I print_info: causal attn      = 1
0.00.071.677 I print_info: pooling type     = 0
0.00.071.677 I print_info: rope type        = 2
0.00.071.677 I print_info: rope scaling     = linear
0.00.071.679 I print_info: freq_base_train  = 10000.0
0.00.071.679 I print_info: freq_scale_train = 1
0.00.071.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.680 I print_info: rope_finetuned   = unknown
0.00.071.680 I print_info: model type       = 1.4B
0.00.071.681 I print_info: model params     = 1.41 B
0.00.071.681 I print_info: general.name     = 1.4B
0.00.071.684 I print_info: vocab type       = BPE
0.00.071.684 I print_info: n_vocab          = 50304
0.00.071.685 I print_info: n_merges         = 50009
0.00.071.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: LF token         = 187 'Ċ'
0.00.071.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: max token length = 1024
0.00.071.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.004 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.018 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.111 I llama_context: constructing llama_context
0.00.318.143 I llama_context: n_seq_max     = 1
0.00.318.150 I llama_context: n_ctx         = 128
0.00.318.157 I llama_context: n_ctx_per_seq = 128
0.00.318.163 I llama_context: n_batch       = 128
0.00.318.170 I llama_context: n_ubatch      = 128
0.00.318.176 I llama_context: causal_attn   = 1
0.00.318.185 I llama_context: flash_attn    = auto
0.00.318.192 I llama_context: kv_unified    = false
0.00.318.203 I llama_context: freq_base     = 10000.0
0.00.318.214 I llama_context: freq_scale    = 1
0.00.318.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.327.777 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.545 I llama_context: Flash Attention was auto, set to enabled
0.00.331.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.123 I llama_context: graph nodes  = 824
0.00.331.130 I llama_context: graph splits = 1
0.00.331.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.331.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.305 I 
0.00.389.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.426 I perplexity: tokenizing the input ..
0.00.396.079 I perplexity: tokenization took 6.65 ms
0.00.396.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.818 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.787.709 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.787.773 I llama_perf_context_print:        load time =     388.79 ms
0.00.787.775 I llama_perf_context_print: prompt eval time =     384.46 ms /   128 tokens (    3.00 ms per token,   332.94 tokens per second)
0.00.787.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.777 I llama_perf_context_print:       total time =     398.49 ms /   129 tokens
0.00.787.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.533s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.794 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.902 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.640 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.641 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.660 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.671 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.672 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.679 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.396 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.417 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.411 I llama_context: constructing llama_context
0.00.236.446 I llama_context: n_seq_max     = 1
0.00.236.455 I llama_context: n_ctx         = 2048
0.00.236.464 I llama_context: n_ctx_per_seq = 2048
0.00.236.472 I llama_context: n_batch       = 2048
0.00.236.481 I llama_context: n_ubatch      = 512
0.00.236.489 I llama_context: causal_attn   = 1
0.00.236.499 I llama_context: flash_attn    = auto
0.00.236.520 I llama_context: kv_unified    = false
0.00.236.534 I llama_context: freq_base     = 10000.0
0.00.236.544 I llama_context: freq_scale    = 1
0.00.236.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.051 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.813 I llama_context: Flash Attention was auto, set to enabled
0.00.312.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.460 I llama_context: graph nodes  = 824
0.00.312.460 I llama_context: graph splits = 1
0.00.312.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.809 I main: llama threadpool init, n_threads = 4
0.00.384.832 I 
0.00.384.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.925 I 
0.00.385.092 I sampler seed: 1234
0.00.385.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.116 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.793.465 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.01.793.471 I llama_perf_context_print:        load time =     382.94 ms
0.01.793.473 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.42 tokens per second)
0.01.793.474 I llama_perf_context_print:        eval time =    1351.84 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.793.475 I llama_perf_context_print:       total time =    1409.82 ms /    70 tokens
0.01.793.475 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m6.477s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.643 I load: printing all EOG tokens:
0.00.059.659 I load:   - 0 ('<|endoftext|>')
0.00.059.756 I load: special tokens cache size = 25
0.00.071.391 I load: token to piece cache size = 0.2984 MB
0.00.071.418 I print_info: arch             = gptneox
0.00.071.418 I print_info: vocab_only       = 0
0.00.071.419 I print_info: n_ctx_train      = 2048
0.00.071.419 I print_info: n_embd           = 2048
0.00.071.419 I print_info: n_layer          = 24
0.00.071.434 I print_info: n_head           = 16
0.00.071.436 I print_info: n_head_kv        = 16
0.00.071.436 I print_info: n_rot            = 32
0.00.071.437 I print_info: n_swa            = 0
0.00.071.438 I print_info: is_swa_any       = 0
0.00.071.438 I print_info: n_embd_head_k    = 128
0.00.071.438 I print_info: n_embd_head_v    = 128
0.00.071.440 I print_info: n_gqa            = 1
0.00.071.441 I print_info: n_embd_k_gqa     = 2048
0.00.071.443 I print_info: n_embd_v_gqa     = 2048
0.00.071.444 I print_info: f_norm_eps       = 1.0e-05
0.00.071.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.446 I print_info: f_logit_scale    = 0.0e+00
0.00.071.446 I print_info: f_attn_scale     = 0.0e+00
0.00.071.447 I print_info: n_ff             = 8192
0.00.071.447 I print_info: n_expert         = 0
0.00.071.447 I print_info: n_expert_used    = 0
0.00.071.448 I print_info: causal attn      = 1
0.00.071.448 I print_info: pooling type     = 0
0.00.071.448 I print_info: rope type        = 2
0.00.071.448 I print_info: rope scaling     = linear
0.00.071.449 I print_info: freq_base_train  = 10000.0
0.00.071.450 I print_info: freq_scale_train = 1
0.00.071.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.450 I print_info: rope_finetuned   = unknown
0.00.071.451 I print_info: model type       = 1.4B
0.00.071.452 I print_info: model params     = 1.41 B
0.00.071.452 I print_info: general.name     = 1.4B
0.00.071.455 I print_info: vocab type       = BPE
0.00.071.455 I print_info: n_vocab          = 50304
0.00.071.456 I print_info: n_merges         = 50009
0.00.071.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: max token length = 1024
0.00.071.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.281 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.303 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.709 I llama_context: constructing llama_context
0.00.238.739 I llama_context: n_seq_max     = 1
0.00.238.747 I llama_context: n_ctx         = 128
0.00.238.753 I llama_context: n_ctx_per_seq = 128
0.00.238.760 I llama_context: n_batch       = 128
0.00.238.766 I llama_context: n_ubatch      = 128
0.00.238.773 I llama_context: causal_attn   = 1
0.00.238.783 I llama_context: flash_attn    = auto
0.00.238.789 I llama_context: kv_unified    = false
0.00.238.803 I llama_context: freq_base     = 10000.0
0.00.238.812 I llama_context: freq_scale    = 1
0.00.238.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.299 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.968 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.589 I llama_context: Flash Attention was auto, set to enabled
0.00.251.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.156 I llama_context: graph nodes  = 824
0.00.251.163 I llama_context: graph splits = 1
0.00.251.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.305 I 
0.00.296.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.424 I perplexity: tokenizing the input ..
0.00.303.079 I perplexity: tokenization took 6.651 ms
0.00.303.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.440 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.300 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.348 I llama_perf_context_print:        load time =     295.77 ms
0.00.744.363 I llama_perf_context_print: prompt eval time =     434.12 ms /   128 tokens (    3.39 ms per token,   294.85 tokens per second)
0.00.744.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.365 I llama_perf_context_print:       total time =     448.07 ms /   129 tokens
0.00.744.366 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.535s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q4_1
0.00.022.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.219 I load: printing all EOG tokens:
0.00.059.240 I load:   - 0 ('<|endoftext|>')
0.00.059.328 I load: special tokens cache size = 25
0.00.071.084 I load: token to piece cache size = 0.2984 MB
0.00.071.112 I print_info: arch             = gptneox
0.00.071.112 I print_info: vocab_only       = 0
0.00.071.113 I print_info: n_ctx_train      = 2048
0.00.071.113 I print_info: n_embd           = 2048
0.00.071.113 I print_info: n_layer          = 24
0.00.071.128 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.131 I print_info: n_rot            = 32
0.00.071.131 I print_info: n_swa            = 0
0.00.071.132 I print_info: is_swa_any       = 0
0.00.071.132 I print_info: n_embd_head_k    = 128
0.00.071.133 I print_info: n_embd_head_v    = 128
0.00.071.134 I print_info: n_gqa            = 1
0.00.071.136 I print_info: n_embd_k_gqa     = 2048
0.00.071.137 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000.0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.147 I print_info: general.name     = 1.4B
0.00.071.149 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.889 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.911 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.209 I llama_context: constructing llama_context
0.00.252.229 I llama_context: n_seq_max     = 1
0.00.252.229 I llama_context: n_ctx         = 2048
0.00.252.230 I llama_context: n_ctx_per_seq = 2048
0.00.252.230 I llama_context: n_batch       = 2048
0.00.252.230 I llama_context: n_ubatch      = 512
0.00.252.231 I llama_context: causal_attn   = 1
0.00.252.233 I llama_context: flash_attn    = auto
0.00.252.233 I llama_context: kv_unified    = false
0.00.252.238 I llama_context: freq_base     = 10000.0
0.00.252.239 I llama_context: freq_scale    = 1
0.00.252.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.784 I llama_context: Flash Attention was auto, set to enabled
0.00.328.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.343 I llama_context: graph nodes  = 824
0.00.328.343 I llama_context: graph splits = 1
0.00.328.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.391 I main: llama threadpool init, n_threads = 4
0.00.400.481 I 
0.00.400.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.568 I 
0.00.400.668 I sampler seed: 1234
0.00.400.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.692 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.925.693 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.01.925.698 I llama_perf_context_print:        load time =     398.49 ms
0.01.925.700 I llama_perf_context_print: prompt eval time =      40.69 ms /     7 tokens (    5.81 ms per token,   172.05 tokens per second)
0.01.925.702 I llama_perf_context_print:        eval time =    1472.89 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.925.703 I llama_perf_context_print:       total time =    1526.48 ms /    70 tokens
0.01.925.703 I llama_perf_context_print:    graphs reused =         62

real	0m1.977s
user	0m6.949s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.738 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.526 I load:   - 0 ('<|endoftext|>')
0.00.058.662 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.312 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.328 I print_info: n_head           = 16
0.00.070.330 I print_info: n_head_kv        = 16
0.00.070.330 I print_info: n_rot            = 32
0.00.070.331 I print_info: n_swa            = 0
0.00.070.332 I print_info: is_swa_any       = 0
0.00.070.332 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.336 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.340 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.345 I print_info: model type       = 1.4B
0.00.070.346 I print_info: model params     = 1.41 B
0.00.070.346 I print_info: general.name     = 1.4B
0.00.070.349 I print_info: vocab type       = BPE
0.00.070.349 I print_info: n_vocab          = 50304
0.00.070.350 I print_info: n_merges         = 50009
0.00.070.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: LF token         = 187 'Ċ'
0.00.070.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.365 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.382 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.773 I llama_context: constructing llama_context
0.00.253.776 I llama_context: n_seq_max     = 1
0.00.253.776 I llama_context: n_ctx         = 128
0.00.253.776 I llama_context: n_ctx_per_seq = 128
0.00.253.776 I llama_context: n_batch       = 128
0.00.253.777 I llama_context: n_ubatch      = 128
0.00.253.777 I llama_context: causal_attn   = 1
0.00.253.779 I llama_context: flash_attn    = auto
0.00.253.779 I llama_context: kv_unified    = false
0.00.253.784 I llama_context: freq_base     = 10000.0
0.00.253.784 I llama_context: freq_scale    = 1
0.00.253.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.247 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.284 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.972 I llama_context: Flash Attention was auto, set to enabled
0.00.266.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.565 I llama_context: graph nodes  = 824
0.00.266.565 I llama_context: graph splits = 1
0.00.266.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.928 I 
0.00.316.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.047 I perplexity: tokenizing the input ..
0.00.322.670 I perplexity: tokenization took 6.619 ms
0.00.322.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.513 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.782.460 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.782.521 I llama_perf_context_print:        load time =     315.11 ms
0.00.782.605 I llama_perf_context_print: prompt eval time =     452.50 ms /   128 tokens (    3.54 ms per token,   282.87 tokens per second)
0.00.782.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.619 I llama_perf_context_print:       total time =     466.62 ms /   129 tokens
0.00.782.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.732s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_0
0.00.022.032 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.995 I load: printing all EOG tokens:
0.00.059.016 I load:   - 0 ('<|endoftext|>')
0.00.059.102 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.798 I print_info: n_head_kv        = 16
0.00.070.799 I print_info: n_rot            = 32
0.00.070.799 I print_info: n_swa            = 0
0.00.070.800 I print_info: is_swa_any       = 0
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.801 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.804 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.807 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.809 I print_info: f_logit_scale    = 0.0e+00
0.00.070.811 I print_info: f_attn_scale     = 0.0e+00
0.00.070.812 I print_info: n_ff             = 8192
0.00.070.812 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.813 I print_info: causal attn      = 1
0.00.070.814 I print_info: pooling type     = 0
0.00.070.815 I print_info: rope type        = 2
0.00.070.815 I print_info: rope scaling     = linear
0.00.070.816 I print_info: freq_base_train  = 10000.0
0.00.070.817 I print_info: freq_scale_train = 1
0.00.070.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.817 I print_info: rope_finetuned   = unknown
0.00.070.818 I print_info: model type       = 1.4B
0.00.070.819 I print_info: model params     = 1.41 B
0.00.070.819 I print_info: general.name     = 1.4B
0.00.070.822 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.824 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.179 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.193 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.083 I llama_context: constructing llama_context
0.00.149.103 I llama_context: n_seq_max     = 1
0.00.149.103 I llama_context: n_ctx         = 2048
0.00.149.103 I llama_context: n_ctx_per_seq = 2048
0.00.149.103 I llama_context: n_batch       = 2048
0.00.149.104 I llama_context: n_ubatch      = 512
0.00.149.104 I llama_context: causal_attn   = 1
0.00.149.106 I llama_context: flash_attn    = auto
0.00.149.106 I llama_context: kv_unified    = false
0.00.149.109 I llama_context: freq_base     = 10000.0
0.00.149.110 I llama_context: freq_scale    = 1
0.00.149.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.410 I llama_context: Flash Attention was auto, set to enabled
0.00.223.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.930 I llama_context: graph nodes  = 824
0.00.223.930 I llama_context: graph splits = 1
0.00.223.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.763 I main: llama threadpool init, n_threads = 4
0.00.315.783 I 
0.00.315.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.855 I 
0.00.315.951 I sampler seed: 1234
0.00.315.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.962 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.792.591 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.792.596 I llama_perf_context_print:        load time =     313.89 ms
0.02.792.598 I llama_perf_context_print: prompt eval time =     132.41 ms /     7 tokens (   18.92 ms per token,    52.87 tokens per second)
0.02.792.599 I llama_perf_context_print:        eval time =    2331.73 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.792.599 I llama_perf_context_print:       total time =    2478.00 ms /    70 tokens
0.02.792.600 I llama_perf_context_print:    graphs reused =         62

real	0m2.847s
user	0m10.314s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.897 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_0
0.00.021.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.796 I load: printing all EOG tokens:
0.00.059.810 I load:   - 0 ('<|endoftext|>')
0.00.059.913 I load: special tokens cache size = 25
0.00.071.539 I load: token to piece cache size = 0.2984 MB
0.00.071.564 I print_info: arch             = gptneox
0.00.071.565 I print_info: vocab_only       = 0
0.00.071.565 I print_info: n_ctx_train      = 2048
0.00.071.565 I print_info: n_embd           = 2048
0.00.071.565 I print_info: n_layer          = 24
0.00.071.579 I print_info: n_head           = 16
0.00.071.581 I print_info: n_head_kv        = 16
0.00.071.582 I print_info: n_rot            = 32
0.00.071.582 I print_info: n_swa            = 0
0.00.071.583 I print_info: is_swa_any       = 0
0.00.071.583 I print_info: n_embd_head_k    = 128
0.00.071.583 I print_info: n_embd_head_v    = 128
0.00.071.585 I print_info: n_gqa            = 1
0.00.071.587 I print_info: n_embd_k_gqa     = 2048
0.00.071.588 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.590 I print_info: f_attn_scale     = 0.0e+00
0.00.071.591 I print_info: n_ff             = 8192
0.00.071.591 I print_info: n_expert         = 0
0.00.071.591 I print_info: n_expert_used    = 0
0.00.071.591 I print_info: causal attn      = 1
0.00.071.591 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.592 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.593 I print_info: freq_scale_train = 1
0.00.071.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.594 I print_info: rope_finetuned   = unknown
0.00.071.594 I print_info: model type       = 1.4B
0.00.071.595 I print_info: model params     = 1.41 B
0.00.071.595 I print_info: general.name     = 1.4B
0.00.071.597 I print_info: vocab type       = BPE
0.00.071.598 I print_info: n_vocab          = 50304
0.00.071.599 I print_info: n_merges         = 50009
0.00.071.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: LF token         = 187 'Ċ'
0.00.071.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: max token length = 1024
0.00.071.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.167 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.067 I llama_context: constructing llama_context
0.00.152.087 I llama_context: n_seq_max     = 1
0.00.152.088 I llama_context: n_ctx         = 128
0.00.152.088 I llama_context: n_ctx_per_seq = 128
0.00.152.088 I llama_context: n_batch       = 128
0.00.152.088 I llama_context: n_ubatch      = 128
0.00.152.089 I llama_context: causal_attn   = 1
0.00.152.090 I llama_context: flash_attn    = auto
0.00.152.091 I llama_context: kv_unified    = false
0.00.152.094 I llama_context: freq_base     = 10000.0
0.00.152.095 I llama_context: freq_scale    = 1
0.00.152.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.550 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.375 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.882 I llama_context: Flash Attention was auto, set to enabled
0.00.164.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.254 I llama_context: graph nodes  = 824
0.00.164.255 I llama_context: graph splits = 1
0.00.164.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.106 I 
0.00.219.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.219 I perplexity: tokenizing the input ..
0.00.225.468 I perplexity: tokenization took 6.252 ms
0.00.225.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.039 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.355.072 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.355.116 I llama_perf_context_print:        load time =     218.13 ms
0.01.355.131 I llama_perf_context_print: prompt eval time =    1122.43 ms /   128 tokens (    8.77 ms per token,   114.04 tokens per second)
0.01.355.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.133 I llama_perf_context_print:       total time =    1136.04 ms /   129 tokens
0.01.355.134 I llama_perf_context_print:    graphs reused =          0

real	0m1.407s
user	0m4.872s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.011.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_1
0.00.022.440 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.355 I load: printing all EOG tokens:
0.00.059.376 I load:   - 0 ('<|endoftext|>')
0.00.059.513 I load: special tokens cache size = 25
0.00.071.208 I load: token to piece cache size = 0.2984 MB
0.00.071.235 I print_info: arch             = gptneox
0.00.071.235 I print_info: vocab_only       = 0
0.00.071.235 I print_info: n_ctx_train      = 2048
0.00.071.236 I print_info: n_embd           = 2048
0.00.071.236 I print_info: n_layer          = 24
0.00.071.251 I print_info: n_head           = 16
0.00.071.252 I print_info: n_head_kv        = 16
0.00.071.253 I print_info: n_rot            = 32
0.00.071.253 I print_info: n_swa            = 0
0.00.071.254 I print_info: is_swa_any       = 0
0.00.071.254 I print_info: n_embd_head_k    = 128
0.00.071.254 I print_info: n_embd_head_v    = 128
0.00.071.256 I print_info: n_gqa            = 1
0.00.071.258 I print_info: n_embd_k_gqa     = 2048
0.00.071.259 I print_info: n_embd_v_gqa     = 2048
0.00.071.260 I print_info: f_norm_eps       = 1.0e-05
0.00.071.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.261 I print_info: f_logit_scale    = 0.0e+00
0.00.071.261 I print_info: f_attn_scale     = 0.0e+00
0.00.071.262 I print_info: n_ff             = 8192
0.00.071.262 I print_info: n_expert         = 0
0.00.071.262 I print_info: n_expert_used    = 0
0.00.071.262 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.263 I print_info: rope type        = 2
0.00.071.263 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000.0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.265 I print_info: rope_finetuned   = unknown
0.00.071.265 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.269 I print_info: vocab type       = BPE
0.00.071.269 I print_info: n_vocab          = 50304
0.00.071.270 I print_info: n_merges         = 50009
0.00.071.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: LF token         = 187 'Ċ'
0.00.071.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: max token length = 1024
0.00.071.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.801 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.819 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.973 I llama_context: constructing llama_context
0.00.154.992 I llama_context: n_seq_max     = 1
0.00.154.993 I llama_context: n_ctx         = 2048
0.00.154.993 I llama_context: n_ctx_per_seq = 2048
0.00.154.993 I llama_context: n_batch       = 2048
0.00.154.993 I llama_context: n_ubatch      = 512
0.00.154.994 I llama_context: causal_attn   = 1
0.00.154.995 I llama_context: flash_attn    = auto
0.00.154.995 I llama_context: kv_unified    = false
0.00.154.999 I llama_context: freq_base     = 10000.0
0.00.155.000 I llama_context: freq_scale    = 1
0.00.155.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.944 I llama_context: Flash Attention was auto, set to enabled
0.00.229.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.459 I llama_context: graph nodes  = 824
0.00.229.459 I llama_context: graph splits = 1
0.00.229.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.028 I main: llama threadpool init, n_threads = 4
0.00.325.050 I 
0.00.325.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.144 I 
0.00.325.255 I sampler seed: 1234
0.00.325.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.278 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.857.817 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.857.822 I llama_perf_context_print:        load time =     322.93 ms
0.02.857.823 I llama_perf_context_print: prompt eval time =     127.09 ms /     7 tokens (   18.16 ms per token,    55.08 tokens per second)
0.02.857.824 I llama_perf_context_print:        eval time =    2393.84 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.857.825 I llama_perf_context_print:       total time =    2533.95 ms /    70 tokens
0.02.857.826 I llama_perf_context_print:    graphs reused =         62

real	0m2.914s
user	0m10.570s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_1
0.00.022.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.676 I load: printing all EOG tokens:
0.00.060.695 I load:   - 0 ('<|endoftext|>')
0.00.060.829 I load: special tokens cache size = 25
0.00.072.535 I load: token to piece cache size = 0.2984 MB
0.00.072.562 I print_info: arch             = gptneox
0.00.072.563 I print_info: vocab_only       = 0
0.00.072.563 I print_info: n_ctx_train      = 2048
0.00.072.563 I print_info: n_embd           = 2048
0.00.072.564 I print_info: n_layer          = 24
0.00.072.578 I print_info: n_head           = 16
0.00.072.580 I print_info: n_head_kv        = 16
0.00.072.581 I print_info: n_rot            = 32
0.00.072.581 I print_info: n_swa            = 0
0.00.072.582 I print_info: is_swa_any       = 0
0.00.072.582 I print_info: n_embd_head_k    = 128
0.00.072.582 I print_info: n_embd_head_v    = 128
0.00.072.584 I print_info: n_gqa            = 1
0.00.072.585 I print_info: n_embd_k_gqa     = 2048
0.00.072.587 I print_info: n_embd_v_gqa     = 2048
0.00.072.588 I print_info: f_norm_eps       = 1.0e-05
0.00.072.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.589 I print_info: f_logit_scale    = 0.0e+00
0.00.072.589 I print_info: f_attn_scale     = 0.0e+00
0.00.072.590 I print_info: n_ff             = 8192
0.00.072.590 I print_info: n_expert         = 0
0.00.072.591 I print_info: n_expert_used    = 0
0.00.072.591 I print_info: causal attn      = 1
0.00.072.591 I print_info: pooling type     = 0
0.00.072.591 I print_info: rope type        = 2
0.00.072.592 I print_info: rope scaling     = linear
0.00.072.593 I print_info: freq_base_train  = 10000.0
0.00.072.593 I print_info: freq_scale_train = 1
0.00.072.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.593 I print_info: rope_finetuned   = unknown
0.00.072.594 I print_info: model type       = 1.4B
0.00.072.595 I print_info: model params     = 1.41 B
0.00.072.595 I print_info: general.name     = 1.4B
0.00.072.597 I print_info: vocab type       = BPE
0.00.072.598 I print_info: n_vocab          = 50304
0.00.072.599 I print_info: n_merges         = 50009
0.00.072.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: LF token         = 187 'Ċ'
0.00.072.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: max token length = 1024
0.00.072.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.319 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.341 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.953 I llama_context: constructing llama_context
0.00.155.971 I llama_context: n_seq_max     = 1
0.00.155.972 I llama_context: n_ctx         = 128
0.00.155.972 I llama_context: n_ctx_per_seq = 128
0.00.155.972 I llama_context: n_batch       = 128
0.00.155.972 I llama_context: n_ubatch      = 128
0.00.155.973 I llama_context: causal_attn   = 1
0.00.155.974 I llama_context: flash_attn    = auto
0.00.155.974 I llama_context: kv_unified    = false
0.00.155.977 I llama_context: freq_base     = 10000.0
0.00.155.978 I llama_context: freq_scale    = 1
0.00.155.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.433 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.986 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.426 I llama_context: Flash Attention was auto, set to enabled
0.00.167.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.854 I llama_context: graph nodes  = 824
0.00.167.854 I llama_context: graph splits = 1
0.00.167.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.530 I 
0.00.233.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.653 I perplexity: tokenizing the input ..
0.00.240.120 I perplexity: tokenization took 6.464 ms
0.00.240.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.963 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.927 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.972 I llama_perf_context_print:        load time =     232.71 ms
0.02.219.986 I llama_perf_context_print: prompt eval time =    1972.81 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.219.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.988 I llama_perf_context_print:       total time =    1986.47 ms /   129 tokens
0.02.219.988 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.331s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q2_K - Medium
0.00.021.632 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.873 I load: printing all EOG tokens:
0.00.058.890 I load:   - 0 ('<|endoftext|>')
0.00.058.994 I load: special tokens cache size = 25
0.00.070.634 I load: token to piece cache size = 0.2984 MB
0.00.070.660 I print_info: arch             = gptneox
0.00.070.661 I print_info: vocab_only       = 0
0.00.070.661 I print_info: n_ctx_train      = 2048
0.00.070.661 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.677 I print_info: n_head_kv        = 16
0.00.070.677 I print_info: n_rot            = 32
0.00.070.677 I print_info: n_swa            = 0
0.00.070.679 I print_info: is_swa_any       = 0
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.679 I print_info: n_embd_head_v    = 128
0.00.070.681 I print_info: n_gqa            = 1
0.00.070.682 I print_info: n_embd_k_gqa     = 2048
0.00.070.683 I print_info: n_embd_v_gqa     = 2048
0.00.070.684 I print_info: f_norm_eps       = 1.0e-05
0.00.070.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.686 I print_info: f_logit_scale    = 0.0e+00
0.00.070.686 I print_info: f_attn_scale     = 0.0e+00
0.00.070.687 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.688 I print_info: rope scaling     = linear
0.00.070.689 I print_info: freq_base_train  = 10000.0
0.00.070.690 I print_info: freq_scale_train = 1
0.00.070.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.691 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.692 I print_info: general.name     = 1.4B
0.00.070.694 I print_info: vocab type       = BPE
0.00.070.695 I print_info: n_vocab          = 50304
0.00.070.695 I print_info: n_merges         = 50009
0.00.070.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.587 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.608 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.609 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.885 I llama_context: constructing llama_context
0.00.234.901 I llama_context: n_seq_max     = 1
0.00.234.902 I llama_context: n_ctx         = 2048
0.00.234.902 I llama_context: n_ctx_per_seq = 2048
0.00.234.902 I llama_context: n_batch       = 2048
0.00.234.903 I llama_context: n_ubatch      = 512
0.00.234.903 I llama_context: causal_attn   = 1
0.00.234.905 I llama_context: flash_attn    = auto
0.00.234.905 I llama_context: kv_unified    = false
0.00.234.910 I llama_context: freq_base     = 10000.0
0.00.234.911 I llama_context: freq_scale    = 1
0.00.234.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.538 I llama_context: Flash Attention was auto, set to enabled
0.00.310.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.164 I llama_context: graph nodes  = 824
0.00.310.165 I llama_context: graph splits = 1
0.00.310.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.426 I main: llama threadpool init, n_threads = 4
0.00.386.448 I 
0.00.386.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.534 I 
0.00.386.637 I sampler seed: 1234
0.00.386.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.663 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.975.934 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.975.939 I llama_perf_context_print:        load time =     384.65 ms
0.01.975.941 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.975.942 I llama_perf_context_print:        eval time =    1504.10 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.975.942 I llama_perf_context_print:       total time =    1590.66 ms /    70 tokens
0.01.975.943 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m6.772s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q2_K - Medium
0.00.021.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.028 I load: printing all EOG tokens:
0.00.059.046 I load:   - 0 ('<|endoftext|>')
0.00.059.151 I load: special tokens cache size = 25
0.00.070.812 I load: token to piece cache size = 0.2984 MB
0.00.070.840 I print_info: arch             = gptneox
0.00.070.840 I print_info: vocab_only       = 0
0.00.070.840 I print_info: n_ctx_train      = 2048
0.00.070.840 I print_info: n_embd           = 2048
0.00.070.841 I print_info: n_layer          = 24
0.00.070.858 I print_info: n_head           = 16
0.00.070.860 I print_info: n_head_kv        = 16
0.00.070.860 I print_info: n_rot            = 32
0.00.070.861 I print_info: n_swa            = 0
0.00.070.862 I print_info: is_swa_any       = 0
0.00.070.862 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.865 I print_info: n_embd_k_gqa     = 2048
0.00.070.867 I print_info: n_embd_v_gqa     = 2048
0.00.070.868 I print_info: f_norm_eps       = 1.0e-05
0.00.070.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.870 I print_info: n_expert         = 0
0.00.070.870 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.871 I print_info: pooling type     = 0
0.00.070.871 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.873 I print_info: freq_scale_train = 1
0.00.070.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.874 I print_info: model type       = 1.4B
0.00.070.875 I print_info: model params     = 1.41 B
0.00.070.875 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.879 I print_info: n_vocab          = 50304
0.00.070.879 I print_info: n_merges         = 50009
0.00.070.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.070.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.120 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.142 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.143 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.695 I llama_context: constructing llama_context
0.00.238.709 I llama_context: n_seq_max     = 1
0.00.238.710 I llama_context: n_ctx         = 128
0.00.238.710 I llama_context: n_ctx_per_seq = 128
0.00.238.710 I llama_context: n_batch       = 128
0.00.238.711 I llama_context: n_ubatch      = 128
0.00.238.711 I llama_context: causal_attn   = 1
0.00.238.713 I llama_context: flash_attn    = auto
0.00.238.713 I llama_context: kv_unified    = false
0.00.238.718 I llama_context: freq_base     = 10000.0
0.00.238.719 I llama_context: freq_scale    = 1
0.00.238.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.255 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.940 I llama_context: Flash Attention was auto, set to enabled
0.00.251.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.435 I llama_context: graph nodes  = 824
0.00.251.435 I llama_context: graph splits = 1
0.00.251.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.551 I 
0.00.293.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.725 I perplexity: tokenizing the input ..
0.00.300.277 I perplexity: tokenization took 6.548 ms
0.00.300.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.859 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.818 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.290.876 I llama_perf_context_print:        load time =     293.01 ms
0.01.290.893 I llama_perf_context_print: prompt eval time =     983.37 ms /   128 tokens (    7.68 ms per token,   130.16 tokens per second)
0.01.290.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.895 I llama_perf_context_print:       total time =     997.35 ms /   129 tokens
0.01.290.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.341s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.696 I load: printing all EOG tokens:
0.00.058.711 I load:   - 0 ('<|endoftext|>')
0.00.058.796 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.463 I print_info: arch             = gptneox
0.00.070.463 I print_info: vocab_only       = 0
0.00.070.464 I print_info: n_ctx_train      = 2048
0.00.070.464 I print_info: n_embd           = 2048
0.00.070.464 I print_info: n_layer          = 24
0.00.070.479 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.481 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.483 I print_info: is_swa_any       = 0
0.00.070.483 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.490 I print_info: f_logit_scale    = 0.0e+00
0.00.070.490 I print_info: f_attn_scale     = 0.0e+00
0.00.070.491 I print_info: n_ff             = 8192
0.00.070.491 I print_info: n_expert         = 0
0.00.070.492 I print_info: n_expert_used    = 0
0.00.070.492 I print_info: causal attn      = 1
0.00.070.492 I print_info: pooling type     = 0
0.00.070.492 I print_info: rope type        = 2
0.00.070.493 I print_info: rope scaling     = linear
0.00.070.494 I print_info: freq_base_train  = 10000.0
0.00.070.494 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.495 I print_info: rope_finetuned   = unknown
0.00.070.495 I print_info: model type       = 1.4B
0.00.070.496 I print_info: model params     = 1.41 B
0.00.070.496 I print_info: general.name     = 1.4B
0.00.070.498 I print_info: vocab type       = BPE
0.00.070.499 I print_info: n_vocab          = 50304
0.00.070.499 I print_info: n_merges         = 50009
0.00.070.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: LF token         = 187 'Ċ'
0.00.070.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: max token length = 1024
0.00.070.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.359 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.380 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.798 I llama_context: constructing llama_context
0.00.203.829 I llama_context: n_seq_max     = 1
0.00.203.836 I llama_context: n_ctx         = 2048
0.00.203.842 I llama_context: n_ctx_per_seq = 2048
0.00.203.849 I llama_context: n_batch       = 2048
0.00.203.855 I llama_context: n_ubatch      = 512
0.00.203.861 I llama_context: causal_attn   = 1
0.00.203.869 I llama_context: flash_attn    = auto
0.00.203.877 I llama_context: kv_unified    = false
0.00.203.887 I llama_context: freq_base     = 10000.0
0.00.203.894 I llama_context: freq_scale    = 1
0.00.203.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.552 I llama_context: Flash Attention was auto, set to enabled
0.00.279.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.134 I llama_context: graph nodes  = 824
0.00.279.134 I llama_context: graph splits = 1
0.00.279.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.259 I main: llama threadpool init, n_threads = 4
0.00.369.282 I 
0.00.369.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.374 I 
0.00.369.479 I sampler seed: 1234
0.00.369.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.504 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.116.572 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.116.577 I llama_perf_context_print:        load time =     367.29 ms
0.02.116.579 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.02.116.580 I llama_perf_context_print:        eval time =    1661.25 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.116.580 I llama_perf_context_print:       total time =    1748.54 ms /    70 tokens
0.02.116.581 I llama_perf_context_print:    graphs reused =         62

real	0m2.163s
user	0m7.664s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q3_K - Medium
0.00.021.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.099 I load: printing all EOG tokens:
0.00.059.115 I load:   - 0 ('<|endoftext|>')
0.00.059.205 I load: special tokens cache size = 25
0.00.070.729 I load: token to piece cache size = 0.2984 MB
0.00.070.755 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.756 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.773 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.776 I print_info: n_embd_head_k    = 128
0.00.070.777 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.781 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.785 I print_info: pooling type     = 0
0.00.070.785 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.787 I print_info: freq_base_train  = 10000.0
0.00.070.787 I print_info: freq_scale_train = 1
0.00.070.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.788 I print_info: rope_finetuned   = unknown
0.00.070.789 I print_info: model type       = 1.4B
0.00.070.789 I print_info: model params     = 1.41 B
0.00.070.790 I print_info: general.name     = 1.4B
0.00.070.792 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.793 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: LF token         = 187 'Ċ'
0.00.070.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: max token length = 1024
0.00.070.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.890 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.906 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.025 I llama_context: constructing llama_context
0.00.208.058 I llama_context: n_seq_max     = 1
0.00.208.065 I llama_context: n_ctx         = 128
0.00.208.072 I llama_context: n_ctx_per_seq = 128
0.00.208.078 I llama_context: n_batch       = 128
0.00.208.085 I llama_context: n_ubatch      = 128
0.00.208.091 I llama_context: causal_attn   = 1
0.00.208.099 I llama_context: flash_attn    = auto
0.00.208.107 I llama_context: kv_unified    = false
0.00.208.118 I llama_context: freq_base     = 10000.0
0.00.208.125 I llama_context: freq_scale    = 1
0.00.208.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.581 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.217.339 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.066 I llama_context: Flash Attention was auto, set to enabled
0.00.220.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.565 I llama_context: graph nodes  = 824
0.00.220.566 I llama_context: graph splits = 1
0.00.220.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.221.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.423 I 
0.00.276.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.543 I perplexity: tokenizing the input ..
0.00.283.145 I perplexity: tokenization took 6.598 ms
0.00.283.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.909 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.944 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.990 I llama_perf_context_print:        load time =     275.91 ms
0.01.186.004 I llama_perf_context_print: prompt eval time =     895.53 ms /   128 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.186.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.006 I llama_perf_context_print:       total time =     909.60 ms /   129 tokens
0.01.186.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.257s
sys	0m0.416s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.011.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_K - Medium
0.00.022.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.569 I load: special tokens cache size = 25
0.00.071.130 I load: token to piece cache size = 0.2984 MB
0.00.071.158 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.159 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.159 I print_info: n_layer          = 24
0.00.071.175 I print_info: n_head           = 16
0.00.071.177 I print_info: n_head_kv        = 16
0.00.071.177 I print_info: n_rot            = 32
0.00.071.177 I print_info: n_swa            = 0
0.00.071.179 I print_info: is_swa_any       = 0
0.00.071.179 I print_info: n_embd_head_k    = 128
0.00.071.179 I print_info: n_embd_head_v    = 128
0.00.071.181 I print_info: n_gqa            = 1
0.00.071.182 I print_info: n_embd_k_gqa     = 2048
0.00.071.184 I print_info: n_embd_v_gqa     = 2048
0.00.071.185 I print_info: f_norm_eps       = 1.0e-05
0.00.071.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.186 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.188 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.189 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.189 I print_info: rope scaling     = linear
0.00.071.190 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.191 I print_info: rope_finetuned   = unknown
0.00.071.192 I print_info: model type       = 1.4B
0.00.071.193 I print_info: model params     = 1.41 B
0.00.071.193 I print_info: general.name     = 1.4B
0.00.071.195 I print_info: vocab type       = BPE
0.00.071.196 I print_info: n_vocab          = 50304
0.00.071.196 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.231 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.253 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.980 I llama_context: constructing llama_context
0.00.250.997 I llama_context: n_seq_max     = 1
0.00.250.998 I llama_context: n_ctx         = 2048
0.00.250.998 I llama_context: n_ctx_per_seq = 2048
0.00.250.998 I llama_context: n_batch       = 2048
0.00.250.999 I llama_context: n_ubatch      = 512
0.00.250.999 I llama_context: causal_attn   = 1
0.00.251.001 I llama_context: flash_attn    = auto
0.00.251.002 I llama_context: kv_unified    = false
0.00.251.007 I llama_context: freq_base     = 10000.0
0.00.251.007 I llama_context: freq_scale    = 1
0.00.251.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.421 I llama_context: Flash Attention was auto, set to enabled
0.00.328.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.041 I llama_context: graph nodes  = 824
0.00.328.041 I llama_context: graph splits = 1
0.00.328.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.513 I main: llama threadpool init, n_threads = 4
0.00.415.535 I 
0.00.415.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.624 I 
0.00.415.726 I sampler seed: 1234
0.00.415.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.751 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.428.015 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.428.021 I llama_perf_context_print:        load time =     413.72 ms
0.02.428.023 I llama_perf_context_print: prompt eval time =      63.85 ms /     7 tokens (    9.12 ms per token,   109.64 tokens per second)
0.02.428.024 I llama_perf_context_print:        eval time =    1936.45 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.428.025 I llama_perf_context_print:       total time =    2013.69 ms /    70 tokens
0.02.428.027 I llama_perf_context_print:    graphs reused =         62

real	0m2.481s
user	0m8.946s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_K - Medium
0.00.021.710 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.498 I load: printing all EOG tokens:
0.00.058.515 I load:   - 0 ('<|endoftext|>')
0.00.058.606 I load: special tokens cache size = 25
0.00.070.271 I load: token to piece cache size = 0.2984 MB
0.00.070.298 I print_info: arch             = gptneox
0.00.070.299 I print_info: vocab_only       = 0
0.00.070.299 I print_info: n_ctx_train      = 2048
0.00.070.299 I print_info: n_embd           = 2048
0.00.070.300 I print_info: n_layer          = 24
0.00.070.314 I print_info: n_head           = 16
0.00.070.316 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.317 I print_info: n_swa            = 0
0.00.070.318 I print_info: is_swa_any       = 0
0.00.070.318 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.322 I print_info: n_embd_k_gqa     = 2048
0.00.070.323 I print_info: n_embd_v_gqa     = 2048
0.00.070.324 I print_info: f_norm_eps       = 1.0e-05
0.00.070.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.326 I print_info: f_attn_scale     = 0.0e+00
0.00.070.327 I print_info: n_ff             = 8192
0.00.070.327 I print_info: n_expert         = 0
0.00.070.328 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.328 I print_info: pooling type     = 0
0.00.070.328 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.330 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.332 I print_info: general.name     = 1.4B
0.00.070.334 I print_info: vocab type       = BPE
0.00.070.335 I print_info: n_vocab          = 50304
0.00.070.335 I print_info: n_merges         = 50009
0.00.070.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: LF token         = 187 'Ċ'
0.00.070.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: max token length = 1024
0.00.070.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.987 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.008 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.275.205 I llama_context: constructing llama_context
0.00.275.235 I llama_context: n_seq_max     = 1
0.00.275.243 I llama_context: n_ctx         = 128
0.00.275.249 I llama_context: n_ctx_per_seq = 128
0.00.275.256 I llama_context: n_batch       = 128
0.00.275.263 I llama_context: n_ubatch      = 128
0.00.275.271 I llama_context: causal_attn   = 1
0.00.275.279 I llama_context: flash_attn    = auto
0.00.275.298 I llama_context: kv_unified    = false
0.00.275.309 I llama_context: freq_base     = 10000.0
0.00.275.316 I llama_context: freq_scale    = 1
0.00.275.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.705 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.350 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.931 I llama_context: Flash Attention was auto, set to enabled
0.00.287.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.468 I llama_context: graph nodes  = 824
0.00.287.468 I llama_context: graph splits = 1
0.00.287.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.173 I 
0.00.349.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.280 I perplexity: tokenizing the input ..
0.00.355.934 I perplexity: tokenization took 6.649 ms
0.00.355.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.798 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.931.854 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.931.913 I llama_perf_context_print:        load time =     348.61 ms
0.00.931.930 I llama_perf_context_print: prompt eval time =     568.54 ms /   128 tokens (    4.44 ms per token,   225.14 tokens per second)
0.00.931.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.932 I llama_perf_context_print:       total time =     582.76 ms /   129 tokens
0.00.931.932 I llama_perf_context_print:    graphs reused =          0

real	0m0.981s
user	0m3.318s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.011.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_K - Medium
0.00.022.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.337 I load: printing all EOG tokens:
0.00.059.356 I load:   - 0 ('<|endoftext|>')
0.00.059.451 I load: special tokens cache size = 25
0.00.071.096 I load: token to piece cache size = 0.2984 MB
0.00.071.123 I print_info: arch             = gptneox
0.00.071.123 I print_info: vocab_only       = 0
0.00.071.123 I print_info: n_ctx_train      = 2048
0.00.071.123 I print_info: n_embd           = 2048
0.00.071.124 I print_info: n_layer          = 24
0.00.071.139 I print_info: n_head           = 16
0.00.071.141 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.142 I print_info: n_swa            = 0
0.00.071.143 I print_info: is_swa_any       = 0
0.00.071.143 I print_info: n_embd_head_k    = 128
0.00.071.143 I print_info: n_embd_head_v    = 128
0.00.071.145 I print_info: n_gqa            = 1
0.00.071.146 I print_info: n_embd_k_gqa     = 2048
0.00.071.147 I print_info: n_embd_v_gqa     = 2048
0.00.071.149 I print_info: f_norm_eps       = 1.0e-05
0.00.071.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.150 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.151 I print_info: n_expert_used    = 0
0.00.071.151 I print_info: causal attn      = 1
0.00.071.152 I print_info: pooling type     = 0
0.00.071.152 I print_info: rope type        = 2
0.00.071.152 I print_info: rope scaling     = linear
0.00.071.153 I print_info: freq_base_train  = 10000.0
0.00.071.154 I print_info: freq_scale_train = 1
0.00.071.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.154 I print_info: rope_finetuned   = unknown
0.00.071.155 I print_info: model type       = 1.4B
0.00.071.155 I print_info: model params     = 1.41 B
0.00.071.156 I print_info: general.name     = 1.4B
0.00.071.158 I print_info: vocab type       = BPE
0.00.071.159 I print_info: n_vocab          = 50304
0.00.071.159 I print_info: n_merges         = 50009
0.00.071.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: max token length = 1024
0.00.071.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.497 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.519 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.700 I llama_context: constructing llama_context
0.00.272.721 I llama_context: n_seq_max     = 1
0.00.272.721 I llama_context: n_ctx         = 2048
0.00.272.722 I llama_context: n_ctx_per_seq = 2048
0.00.272.722 I llama_context: n_batch       = 2048
0.00.272.723 I llama_context: n_ubatch      = 512
0.00.272.723 I llama_context: causal_attn   = 1
0.00.272.725 I llama_context: flash_attn    = auto
0.00.272.725 I llama_context: kv_unified    = false
0.00.272.730 I llama_context: freq_base     = 10000.0
0.00.272.731 I llama_context: freq_scale    = 1
0.00.272.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.727 I llama_context: Flash Attention was auto, set to enabled
0.00.351.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.363 I llama_context: graph nodes  = 824
0.00.351.363 I llama_context: graph splits = 1
0.00.351.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.856 I main: llama threadpool init, n_threads = 4
0.00.465.880 I 
0.00.465.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.992 I 
0.00.466.107 I sampler seed: 1234
0.00.466.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.134 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.944.673 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.944.679 I llama_perf_context_print:        load time =     463.86 ms
0.02.944.682 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.27 tokens per second)
0.02.944.683 I llama_perf_context_print:        eval time =    2377.65 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.944.684 I llama_perf_context_print:       total time =    2480.06 ms /    70 tokens
0.02.944.685 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.963s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q5_K - Medium
0.00.021.894 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.690 I load: printing all EOG tokens:
0.00.058.706 I load:   - 0 ('<|endoftext|>')
0.00.058.796 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.411 I print_info: vocab_only       = 0
0.00.070.411 I print_info: n_ctx_train      = 2048
0.00.070.411 I print_info: n_embd           = 2048
0.00.070.412 I print_info: n_layer          = 24
0.00.070.428 I print_info: n_head           = 16
0.00.070.430 I print_info: n_head_kv        = 16
0.00.070.430 I print_info: n_rot            = 32
0.00.070.431 I print_info: n_swa            = 0
0.00.070.432 I print_info: is_swa_any       = 0
0.00.070.432 I print_info: n_embd_head_k    = 128
0.00.070.432 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.437 I print_info: n_embd_v_gqa     = 2048
0.00.070.438 I print_info: f_norm_eps       = 1.0e-05
0.00.070.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.439 I print_info: f_attn_scale     = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: model type       = 1.4B
0.00.070.445 I print_info: model params     = 1.41 B
0.00.070.445 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: max token length = 1024
0.00.070.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.825 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.843 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.629 I llama_context: constructing llama_context
0.00.274.659 I llama_context: n_seq_max     = 1
0.00.274.666 I llama_context: n_ctx         = 128
0.00.274.673 I llama_context: n_ctx_per_seq = 128
0.00.274.680 I llama_context: n_batch       = 128
0.00.274.687 I llama_context: n_ubatch      = 128
0.00.274.693 I llama_context: causal_attn   = 1
0.00.274.701 I llama_context: flash_attn    = auto
0.00.274.720 I llama_context: kv_unified    = false
0.00.274.731 I llama_context: freq_base     = 10000.0
0.00.274.738 I llama_context: freq_scale    = 1
0.00.274.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.212 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.917 I llama_context: Flash Attention was auto, set to enabled
0.00.287.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.559 I llama_context: graph nodes  = 824
0.00.287.566 I llama_context: graph splits = 1
0.00.287.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.273 I 
0.00.364.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.394 I perplexity: tokenizing the input ..
0.00.370.996 I perplexity: tokenization took 6.598 ms
0.00.371.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.859 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.634 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.682 I llama_perf_context_print:        load time =     363.74 ms
0.01.034.697 I llama_perf_context_print: prompt eval time =     656.62 ms /   128 tokens (    5.13 ms per token,   194.94 tokens per second)
0.01.034.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.699 I llama_perf_context_print:       total time =     670.43 ms /   129 tokens
0.01.034.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.662s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.011.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q6_K
0.00.022.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.437 I load: printing all EOG tokens:
0.00.058.454 I load:   - 0 ('<|endoftext|>')
0.00.058.544 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.310 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.311 I print_info: n_ctx_train      = 2048
0.00.070.311 I print_info: n_embd           = 2048
0.00.070.311 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.333 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.339 I print_info: n_expert_used    = 0
0.00.070.339 I print_info: causal attn      = 1
0.00.070.339 I print_info: pooling type     = 0
0.00.070.340 I print_info: rope type        = 2
0.00.070.340 I print_info: rope scaling     = linear
0.00.070.341 I print_info: freq_base_train  = 10000.0
0.00.070.341 I print_info: freq_scale_train = 1
0.00.070.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.342 I print_info: rope_finetuned   = unknown
0.00.070.342 I print_info: model type       = 1.4B
0.00.070.343 I print_info: model params     = 1.41 B
0.00.070.343 I print_info: general.name     = 1.4B
0.00.070.345 I print_info: vocab type       = BPE
0.00.070.346 I print_info: n_vocab          = 50304
0.00.070.346 I print_info: n_merges         = 50009
0.00.070.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.689 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.712 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.676 I llama_context: constructing llama_context
0.00.287.697 I llama_context: n_seq_max     = 1
0.00.287.697 I llama_context: n_ctx         = 2048
0.00.287.698 I llama_context: n_ctx_per_seq = 2048
0.00.287.698 I llama_context: n_batch       = 2048
0.00.287.698 I llama_context: n_ubatch      = 512
0.00.287.699 I llama_context: causal_attn   = 1
0.00.287.700 I llama_context: flash_attn    = auto
0.00.287.700 I llama_context: kv_unified    = false
0.00.287.707 I llama_context: freq_base     = 10000.0
0.00.287.708 I llama_context: freq_scale    = 1
0.00.287.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.396 I llama_context: Flash Attention was auto, set to enabled
0.00.361.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.928 I llama_context: graph nodes  = 824
0.00.361.928 I llama_context: graph splits = 1
0.00.361.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.892 I main: llama threadpool init, n_threads = 4
0.00.485.915 I 
0.00.485.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.005 I 
0.00.486.144 I sampler seed: 1234
0.00.486.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.167 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.059.474 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.059.480 I llama_perf_context_print:        load time =     483.74 ms
0.03.059.482 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.03.059.483 I llama_perf_context_print:        eval time =    2449.92 ms /    63 runs   (   38.89 ms per token,    25.72 tokens per second)
0.03.059.483 I llama_perf_context_print:       total time =    2574.76 ms /    70 tokens
0.03.059.484 I llama_perf_context_print:    graphs reused =         62

real	0m3.120s
user	0m11.432s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q6_K
0.00.022.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.973 I load: printing all EOG tokens:
0.00.058.993 I load:   - 0 ('<|endoftext|>')
0.00.059.075 I load: special tokens cache size = 25
0.00.070.743 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.772 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.786 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.789 I print_info: n_rot            = 32
0.00.070.789 I print_info: n_swa            = 0
0.00.070.790 I print_info: is_swa_any       = 0
0.00.070.790 I print_info: n_embd_head_k    = 128
0.00.070.790 I print_info: n_embd_head_v    = 128
0.00.070.792 I print_info: n_gqa            = 1
0.00.070.794 I print_info: n_embd_k_gqa     = 2048
0.00.070.795 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.797 I print_info: f_logit_scale    = 0.0e+00
0.00.070.797 I print_info: f_attn_scale     = 0.0e+00
0.00.070.798 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: model type       = 1.4B
0.00.070.803 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.806 I print_info: vocab type       = BPE
0.00.070.807 I print_info: n_vocab          = 50304
0.00.070.807 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.557 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.573 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.632 I llama_context: constructing llama_context
0.00.287.668 I llama_context: n_seq_max     = 1
0.00.287.677 I llama_context: n_ctx         = 128
0.00.287.686 I llama_context: n_ctx_per_seq = 128
0.00.287.694 I llama_context: n_batch       = 128
0.00.287.703 I llama_context: n_ubatch      = 128
0.00.287.711 I llama_context: causal_attn   = 1
0.00.287.722 I llama_context: flash_attn    = auto
0.00.287.731 I llama_context: kv_unified    = false
0.00.287.746 I llama_context: freq_base     = 10000.0
0.00.287.756 I llama_context: freq_scale    = 1
0.00.287.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.312 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.272 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.299.027 I llama_context: Flash Attention was auto, set to enabled
0.00.300.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.663 I llama_context: graph nodes  = 824
0.00.300.663 I llama_context: graph splits = 1
0.00.300.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.247 I 
0.00.396.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.367 I perplexity: tokenizing the input ..
0.00.402.952 I perplexity: tokenization took 6.581 ms
0.00.402.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.927 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.200.907 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.200.967 I llama_perf_context_print:        load time =     395.47 ms
0.01.200.982 I llama_perf_context_print: prompt eval time =     790.82 ms /   128 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.200.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.984 I llama_perf_context_print:       total time =     804.74 ms /   129 tokens
0.01.200.984 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.267s
sys	0m0.618s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_0
0.00.021.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.969 I load: printing all EOG tokens:
0.00.058.991 I load:   - 0 ('<|endoftext|>')
0.00.059.133 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.011 I print_info: arch             = gptneox
0.00.071.012 I print_info: vocab_only       = 0
0.00.071.012 I print_info: n_ctx_train      = 2048
0.00.071.012 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.057 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.078 I print_info: vocab type       = BPE
0.00.071.079 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.990 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.012 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.587 I llama_context: constructing llama_context
0.00.234.625 I llama_context: n_seq_max     = 1
0.00.234.626 I llama_context: n_ctx         = 2048
0.00.234.626 I llama_context: n_ctx_per_seq = 2048
0.00.234.626 I llama_context: n_batch       = 2048
0.00.234.627 I llama_context: n_ubatch      = 512
0.00.234.627 I llama_context: causal_attn   = 1
0.00.234.629 I llama_context: flash_attn    = disabled
0.00.234.629 I llama_context: kv_unified    = true
0.00.234.634 I llama_context: freq_base     = 10000.0
0.00.234.635 I llama_context: freq_scale    = 1
0.00.234.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.157 I llama_context: graph nodes  = 919
0.00.310.158 I llama_context: graph splits = 1
0.00.310.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.082 I llama_context: constructing llama_context
0.00.820.105 I llama_context: n_seq_max     = 1
0.00.820.106 I llama_context: n_ctx         = 2048
0.00.820.106 I llama_context: n_ctx_per_seq = 2048
0.00.820.107 I llama_context: n_batch       = 2048
0.00.820.108 I llama_context: n_ubatch      = 512
0.00.820.108 I llama_context: causal_attn   = 1
0.00.820.110 I llama_context: flash_attn    = disabled
0.00.820.111 I llama_context: kv_unified    = true
0.00.820.118 I llama_context: freq_base     = 10000.0
0.00.820.119 I llama_context: freq_scale    = 1
0.00.820.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.827 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.189 I llama_context: graph nodes  = 919
0.00.897.190 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.321.495 I llama_context: constructing llama_context
0.01.321.523 I llama_context: n_seq_max     = 1
0.01.321.523 I llama_context: n_ctx         = 2048
0.01.321.523 I llama_context: n_ctx_per_seq = 2048
0.01.321.524 I llama_context: n_batch       = 2048
0.01.321.524 I llama_context: n_ubatch      = 512
0.01.321.524 I llama_context: causal_attn   = 1
0.01.321.525 I llama_context: flash_attn    = disabled
0.01.321.526 I llama_context: kv_unified    = true
0.01.321.531 I llama_context: freq_base     = 10000.0
0.01.321.533 I llama_context: freq_scale    = 1
0.01.321.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.394.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.397.738 I llama_context: graph nodes  = 919
0.01.397.738 I llama_context: graph splits = 1
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


real	0m1.912s
user	0m5.769s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6513 (38dbdf4c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q4_0
0.00.021.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.715 I load: printing all EOG tokens:
0.00.058.730 I load:   - 0 ('<|endoftext|>')
0.00.058.827 I load: special tokens cache size = 25
0.00.070.390 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.436 I print_info: n_head           = 16
0.00.070.438 I print_info: n_head_kv        = 16
0.00.070.438 I print_info: n_rot            = 32
0.00.070.438 I print_info: n_swa            = 0
0.00.070.439 I print_info: is_swa_any       = 0
0.00.070.440 I print_info: n_embd_head_k    = 128
0.00.070.440 I print_info: n_embd_head_v    = 128
0.00.070.441 I print_info: n_gqa            = 1
0.00.070.443 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.446 I print_info: f_norm_eps       = 1.0e-05
0.00.070.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.447 I print_info: f_logit_scale    = 0.0e+00
0.00.070.447 I print_info: f_attn_scale     = 0.0e+00
0.00.070.448 I print_info: n_ff             = 8192
0.00.070.448 I print_info: n_expert         = 0
0.00.070.449 I print_info: n_expert_used    = 0
0.00.070.449 I print_info: causal attn      = 1
0.00.070.449 I print_info: pooling type     = 0
0.00.070.449 I print_info: rope type        = 2
0.00.070.450 I print_info: rope scaling     = linear
0.00.070.451 I print_info: freq_base_train  = 10000.0
0.00.070.451 I print_info: freq_scale_train = 1
0.00.070.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.452 I print_info: rope_finetuned   = unknown
0.00.070.452 I print_info: model type       = 1.4B
0.00.070.453 I print_info: model params     = 1.41 B
0.00.070.453 I print_info: general.name     = 1.4B
0.00.070.455 I print_info: vocab type       = BPE
0.00.070.456 I print_info: n_vocab          = 50304
0.00.070.456 I print_info: n_merges         = 50009
0.00.070.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: LF token         = 187 'Ċ'
0.00.070.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: max token length = 1024
0.00.070.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.254 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.872 I llama_context: constructing llama_context
0.00.232.888 I llama_context: n_seq_max     = 1
0.00.232.889 I llama_context: n_ctx         = 2048
0.00.232.889 I llama_context: n_ctx_per_seq = 2048
0.00.232.889 I llama_context: n_batch       = 2048
0.00.232.890 I llama_context: n_ubatch      = 512
0.00.232.890 I llama_context: causal_attn   = 1
0.00.232.892 I llama_context: flash_attn    = enabled
0.00.232.892 I llama_context: kv_unified    = true
0.00.232.898 I llama_context: freq_base     = 10000.0
0.00.232.898 I llama_context: freq_scale    = 1
0.00.232.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.280 I llama_context: graph nodes  = 824
0.00.308.280 I llama_context: graph splits = 1
0.00.308.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.174 I llama_context: constructing llama_context
0.00.775.194 I llama_context: n_seq_max     = 1
0.00.775.194 I llama_context: n_ctx         = 2048
0.00.775.194 I llama_context: n_ctx_per_seq = 2048
0.00.775.195 I llama_context: n_batch       = 2048
0.00.775.195 I llama_context: n_ubatch      = 512
0.00.775.195 I llama_context: causal_attn   = 1
0.00.775.196 I llama_context: flash_attn    = enabled
0.00.775.197 I llama_context: kv_unified    = true
0.00.775.203 I llama_context: freq_base     = 10000.0
0.00.775.203 I llama_context: freq_scale    = 1
0.00.775.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.848.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.851.786 I llama_context: graph nodes  = 824
0.00.851.786 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.247.335 I llama_context: constructing llama_context
0.01.247.353 I llama_context: n_seq_max     = 1
0.01.247.353 I llama_context: n_ctx         = 2048
0.01.247.353 I llama_context: n_ctx_per_seq = 2048
0.01.247.354 I llama_context: n_batch       = 2048
0.01.247.354 I llama_context: n_ubatch      = 512
0.01.247.355 I llama_context: causal_attn   = 1
0.01.247.356 I llama_context: flash_attn    = enabled
0.01.247.356 I llama_context: kv_unified    = true
0.01.247.361 I llama_context: freq_base     = 10000.0
0.01.247.362 I llama_context: freq_scale    = 1
0.01.247.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.320.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.323.259 I llama_context: graph nodes  = 824
0.01.323.260 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.798s
user	0m5.335s
sys	0m0.680s
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
2/2 Test #33: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.61user 0.75system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+84165minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.48user 0.78system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+86964minor)pagefaults 0swaps
```
