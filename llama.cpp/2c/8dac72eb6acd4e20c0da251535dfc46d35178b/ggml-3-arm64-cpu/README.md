## Summary

- status:  SUCCESS ✅
- runtime: 6:22.08
- date:    Wed Sep  3 11:42:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c8dac72eb6acd4e20c0da251535dfc46d35178b
- author:  Daniel Bevenius
```
llama : fix incorrect model type for  Gemma 270M (#15764)

This commit fixes the model type for the Gemma 270M model in
llama_model.cpp which should be LLM_TYPE_270M. I incorrectly added this
previously as LLM_TYPE_537M which was wrong.

The motivation for this is that it causes the model to not be identified
properly when using tools like llama-bench. For example:
```console
$ ./build/bin/llama-bench -m models/gemma-3-270m-Q8_0.gguf
| model                          |       size | ...
| ------------------------------ | ---------: | ...
| gemma3 ?B Q8_0                 | 271.81 MiB | ...
| gemma3 ?B Q8_0                 | 271.81 MiB | ...
```

With the changes in this commit the output will be:
```console
$ ./build/bin/llama-bench -m models/gemma-3-270m-Q8_0.gguf
| model                          |       size | ...
| ------------------------------ | ---------: | ...
| gemma3 270M Q8_0               | 271.81 MiB | ...
| gemma3 270M Q8_0               | 271.81 MiB | ...
```
```

## Environment

```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.24 sec*proc (35 tests)

Total Test time (real) =  96.26 sec

real	1m36.265s
user	2m7.004s
sys	0m2.363s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.24 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.82 sec*proc (36 tests)

Total Test time (real) =  31.84 sec

real	0m31.846s
user	0m33.379s
sys	0m2.054s
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
0.00.000.243 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.543 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.547 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.548 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.549 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.549 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.551 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.553 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.555 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.555 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.558 I llama_model_loader: - type  f16:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = F16
0.00.011.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.554 I load: printing all EOG tokens:
0.00.035.555 I load:   - 102 ('[SEP]')
0.00.035.658 I load: special tokens cache size = 5
0.00.040.379 I load: token to piece cache size = 0.2032 MB
0.00.040.404 I print_info: arch             = bert
0.00.040.407 I print_info: vocab_only       = 0
0.00.040.408 I print_info: n_ctx_train      = 512
0.00.040.408 I print_info: n_embd           = 384
0.00.040.409 I print_info: n_layer          = 12
0.00.040.432 I print_info: n_head           = 12
0.00.040.436 I print_info: n_head_kv        = 12
0.00.040.437 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.438 I print_info: is_swa_any       = 0
0.00.040.439 I print_info: n_embd_head_k    = 32
0.00.040.440 I print_info: n_embd_head_v    = 32
0.00.040.442 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 384
0.00.040.446 I print_info: n_embd_v_gqa     = 384
0.00.040.448 I print_info: f_norm_eps       = 1.0e-12
0.00.040.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.450 I print_info: f_logit_scale    = 0.0e+00
0.00.040.451 I print_info: f_attn_scale     = 0.0e+00
0.00.040.453 I print_info: n_ff             = 1536
0.00.040.454 I print_info: n_expert         = 0
0.00.040.454 I print_info: n_expert_used    = 0
0.00.040.455 I print_info: causal attn      = 0
0.00.040.455 I print_info: pooling type     = 2
0.00.040.455 I print_info: rope type        = 2
0.00.040.456 I print_info: rope scaling     = linear
0.00.040.458 I print_info: freq_base_train  = 10000.0
0.00.040.459 I print_info: freq_scale_train = 1
0.00.040.459 I print_info: n_ctx_orig_yarn  = 512
0.00.040.460 I print_info: rope_finetuned   = unknown
0.00.040.461 I print_info: n_cls_out        = 1
0.00.040.462 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.463 I print_info: model type       = 33M
0.00.040.464 I print_info: model params     = 33.21 M
0.00.040.465 I print_info: general.name     = Bge Small
0.00.040.468 I print_info: vocab type       = WPM
0.00.040.470 I print_info: n_vocab          = 30522
0.00.040.470 I print_info: n_merges         = 0
0.00.040.471 I print_info: BOS token        = 101 '[CLS]'
0.00.040.471 I print_info: EOS token        = 102 '[SEP]'
0.00.040.472 I print_info: UNK token        = 100 '[UNK]'
0.00.040.472 I print_info: SEP token        = 102 '[SEP]'
0.00.040.473 I print_info: PAD token        = 0 '[PAD]'
0.00.040.473 I print_info: MASK token       = 103 '[MASK]'
0.00.040.474 I print_info: LF token         = 0 '[PAD]'
0.00.040.475 I print_info: EOG token        = 102 '[SEP]'
0.00.040.475 I print_info: max token length = 21
0.00.040.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.038 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.968 I llama_context: constructing llama_context
0.00.047.973 I llama_context: n_seq_max     = 1
0.00.047.973 I llama_context: n_ctx         = 512
0.00.047.974 I llama_context: n_ctx_per_seq = 512
0.00.047.974 I llama_context: n_batch       = 2048
0.00.047.975 I llama_context: n_ubatch      = 2048
0.00.047.975 I llama_context: causal_attn   = 0
0.00.047.977 I llama_context: flash_attn    = auto
0.00.047.977 I llama_context: kv_unified    = true
0.00.047.979 I llama_context: freq_base     = 10000.0
0.00.047.980 I llama_context: freq_scale    = 1
0.00.048.004 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.879 I llama_context: Flash Attention was auto, set to enabled
0.00.049.633 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.638 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.639 I llama_context: graph splits = 1
0.00.049.649 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.265 I 
0.00.052.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.313 I llama_perf_context_print:        load time =      51.95 ms
0.00.057.316 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2788.10 tokens per second)
0.00.057.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.320 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.057.320 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.301 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.303 I llama_model_loader: - type  f32:  124 tensors
0.00.011.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.307 I print_info: file format = GGUF V3 (latest)
0.00.011.308 I print_info: file type   = Q8_0
0.00.011.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.547 I load: printing all EOG tokens:
0.00.033.548 I load:   - 102 ('[SEP]')
0.00.033.616 I load: special tokens cache size = 5
0.00.038.490 I load: token to piece cache size = 0.2032 MB
0.00.038.512 I print_info: arch             = bert
0.00.038.516 I print_info: vocab_only       = 0
0.00.038.516 I print_info: n_ctx_train      = 512
0.00.038.517 I print_info: n_embd           = 384
0.00.038.517 I print_info: n_layer          = 12
0.00.038.545 I print_info: n_head           = 12
0.00.038.550 I print_info: n_head_kv        = 12
0.00.038.550 I print_info: n_rot            = 32
0.00.038.551 I print_info: n_swa            = 0
0.00.038.552 I print_info: is_swa_any       = 0
0.00.038.552 I print_info: n_embd_head_k    = 32
0.00.038.553 I print_info: n_embd_head_v    = 32
0.00.038.555 I print_info: n_gqa            = 1
0.00.038.557 I print_info: n_embd_k_gqa     = 384
0.00.038.559 I print_info: n_embd_v_gqa     = 384
0.00.038.560 I print_info: f_norm_eps       = 1.0e-12
0.00.038.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.564 I print_info: f_logit_scale    = 0.0e+00
0.00.038.564 I print_info: f_attn_scale     = 0.0e+00
0.00.038.566 I print_info: n_ff             = 1536
0.00.038.567 I print_info: n_expert         = 0
0.00.038.567 I print_info: n_expert_used    = 0
0.00.038.568 I print_info: causal attn      = 0
0.00.038.568 I print_info: pooling type     = 2
0.00.038.569 I print_info: rope type        = 2
0.00.038.570 I print_info: rope scaling     = linear
0.00.038.572 I print_info: freq_base_train  = 10000.0
0.00.038.573 I print_info: freq_scale_train = 1
0.00.038.573 I print_info: n_ctx_orig_yarn  = 512
0.00.038.573 I print_info: rope_finetuned   = unknown
0.00.038.574 I print_info: n_cls_out        = 1
0.00.038.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.576 I print_info: model type       = 33M
0.00.038.577 I print_info: model params     = 33.21 M
0.00.038.578 I print_info: general.name     = Bge Small
0.00.038.581 I print_info: vocab type       = WPM
0.00.038.583 I print_info: n_vocab          = 30522
0.00.038.584 I print_info: n_merges         = 0
0.00.038.584 I print_info: BOS token        = 101 '[CLS]'
0.00.038.585 I print_info: EOS token        = 102 '[SEP]'
0.00.038.585 I print_info: UNK token        = 100 '[UNK]'
0.00.038.586 I print_info: SEP token        = 102 '[SEP]'
0.00.038.586 I print_info: PAD token        = 0 '[PAD]'
0.00.038.587 I print_info: MASK token       = 103 '[MASK]'
0.00.038.587 I print_info: LF token         = 0 '[PAD]'
0.00.038.588 I print_info: EOG token        = 102 '[SEP]'
0.00.038.589 I print_info: max token length = 21
0.00.038.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.128 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.007 I llama_context: constructing llama_context
0.00.044.013 I llama_context: n_seq_max     = 1
0.00.044.014 I llama_context: n_ctx         = 512
0.00.044.014 I llama_context: n_ctx_per_seq = 512
0.00.044.015 I llama_context: n_batch       = 2048
0.00.044.015 I llama_context: n_ubatch      = 2048
0.00.044.015 I llama_context: causal_attn   = 0
0.00.044.017 I llama_context: flash_attn    = auto
0.00.044.017 I llama_context: kv_unified    = true
0.00.044.019 I llama_context: freq_base     = 10000.0
0.00.044.020 I llama_context: freq_scale    = 1
0.00.044.041 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.889 I llama_context: Flash Attention was auto, set to enabled
0.00.045.622 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.626 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.626 I llama_context: graph splits = 1
0.00.045.635 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.946 I 
0.00.048.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.362 I llama_perf_context_print:        load time =      47.65 ms
0.00.052.365 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.052.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.368 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.052.369 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.025s
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
0.00.000.260 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.064 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.131 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.135 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.609 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.610 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.613 I llama_model_loader: - type  f32:   40 tensors
0.00.028.614 I llama_model_loader: - type  f16:   26 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.618 I print_info: file type   = F16
0.00.028.622 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.252 W load: empty token at index 5
0.00.054.943 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.003 I load: printing all EOG tokens:
0.00.092.004 I load:   - 2 ('</s>')
0.00.092.176 I load: special tokens cache size = 5
0.00.779.152 I load: token to piece cache size = 1.5060 MB
0.00.779.182 I print_info: arch             = jina-bert-v2
0.00.779.187 I print_info: vocab_only       = 0
0.00.779.187 I print_info: n_ctx_train      = 8192
0.00.779.188 I print_info: n_embd           = 384
0.00.779.188 I print_info: n_layer          = 4
0.00.779.211 I print_info: n_head           = 12
0.00.779.214 I print_info: n_head_kv        = 12
0.00.779.215 I print_info: n_rot            = 32
0.00.779.215 I print_info: n_swa            = 0
0.00.779.217 I print_info: is_swa_any       = 0
0.00.779.218 I print_info: n_embd_head_k    = 32
0.00.779.219 I print_info: n_embd_head_v    = 32
0.00.779.220 I print_info: n_gqa            = 1
0.00.779.222 I print_info: n_embd_k_gqa     = 384
0.00.779.224 I print_info: n_embd_v_gqa     = 384
0.00.779.226 I print_info: f_norm_eps       = 1.0e-12
0.00.779.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.229 I print_info: f_logit_scale    = 0.0e+00
0.00.779.229 I print_info: f_attn_scale     = 0.0e+00
0.00.779.231 I print_info: n_ff             = 1536
0.00.779.231 I print_info: n_expert         = 0
0.00.779.232 I print_info: n_expert_used    = 0
0.00.779.232 I print_info: causal attn      = 0
0.00.779.233 I print_info: pooling type     = -1
0.00.779.233 I print_info: rope type        = -1
0.00.779.233 I print_info: rope scaling     = linear
0.00.779.235 I print_info: freq_base_train  = 10000.0
0.00.779.235 I print_info: freq_scale_train = 1
0.00.779.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.236 I print_info: rope_finetuned   = unknown
0.00.779.237 I print_info: model type       = 33M
0.00.779.238 I print_info: model params     = 32.90 M
0.00.779.239 I print_info: general.name     = Jina Bert Implementation
0.00.779.243 I print_info: vocab type       = BPE
0.00.779.244 I print_info: n_vocab          = 61056
0.00.779.244 I print_info: n_merges         = 39382
0.00.779.245 I print_info: BOS token        = 0 '<s>'
0.00.779.245 I print_info: EOS token        = 2 '</s>'
0.00.779.246 I print_info: UNK token        = 3 '<unk>'
0.00.779.246 I print_info: SEP token        = 2 '</s>'
0.00.779.247 I print_info: PAD token        = 1 '<pad>'
0.00.779.247 I print_info: MASK token       = 4 '<mask>'
0.00.779.248 I print_info: EOG token        = 2 '</s>'
0.00.779.249 I print_info: max token length = 45
0.00.779.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.743 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.728 I llama_context: constructing llama_context
0.00.784.735 I llama_context: n_seq_max     = 1
0.00.784.736 I llama_context: n_ctx         = 8192
0.00.784.736 I llama_context: n_ctx_per_seq = 8192
0.00.784.737 I llama_context: n_batch       = 2048
0.00.784.737 I llama_context: n_ubatch      = 2048
0.00.784.738 I llama_context: causal_attn   = 0
0.00.784.739 I llama_context: flash_attn    = auto
0.00.784.740 I llama_context: kv_unified    = true
0.00.784.743 I llama_context: freq_base     = 10000.0
0.00.784.743 I llama_context: freq_scale    = 1
0.00.784.766 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.104 I llama_context: Flash Attention was auto, set to enabled
0.00.785.403 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.785.406 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.785.407 I llama_context: graph splits = 1
0.00.785.417 I common_init_from_params: added </s> logit bias = -inf
0.00.786.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.414 I 
0.00.787.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.736 I main: prompt 0: 'what is panda?	hi'
0.00.787.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.748 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.748 I main: number of tokens in prompt = 13
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


0.00.787.765 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.766 I main: number of tokens in prompt = 40
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


0.00.787.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.338 I llama_perf_context_print:        load time =     787.09 ms
0.00.794.340 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9690.53 tokens per second)
0.00.794.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.342 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens
0.00.794.342 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.835s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type  f16:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = all F32 (guessed)
0.00.030.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.593 I load: printing all EOG tokens:
0.00.090.603 I load:   - 0 ('<|endoftext|>')
0.00.090.764 I load: special tokens cache size = 25
0.00.110.671 I load: token to piece cache size = 0.2984 MB
0.00.110.695 I print_info: arch             = gptneox
0.00.110.698 I print_info: vocab_only       = 0
0.00.110.699 I print_info: n_ctx_train      = 2048
0.00.110.699 I print_info: n_embd           = 2048
0.00.110.700 I print_info: n_layer          = 24
0.00.110.724 I print_info: n_head           = 16
0.00.110.729 I print_info: n_head_kv        = 16
0.00.110.730 I print_info: n_rot            = 32
0.00.110.730 I print_info: n_swa            = 0
0.00.110.732 I print_info: is_swa_any       = 0
0.00.110.732 I print_info: n_embd_head_k    = 128
0.00.110.733 I print_info: n_embd_head_v    = 128
0.00.110.735 I print_info: n_gqa            = 1
0.00.110.737 I print_info: n_embd_k_gqa     = 2048
0.00.110.739 I print_info: n_embd_v_gqa     = 2048
0.00.110.740 I print_info: f_norm_eps       = 1.0e-05
0.00.110.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.742 I print_info: f_logit_scale    = 0.0e+00
0.00.110.743 I print_info: f_attn_scale     = 0.0e+00
0.00.110.744 I print_info: n_ff             = 8192
0.00.110.745 I print_info: n_expert         = 0
0.00.110.745 I print_info: n_expert_used    = 0
0.00.110.746 I print_info: causal attn      = 1
0.00.110.746 I print_info: pooling type     = 0
0.00.110.747 I print_info: rope type        = 2
0.00.110.748 I print_info: rope scaling     = linear
0.00.110.750 I print_info: freq_base_train  = 10000.0
0.00.110.751 I print_info: freq_scale_train = 1
0.00.110.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.752 I print_info: rope_finetuned   = unknown
0.00.110.753 I print_info: model type       = 1.4B
0.00.110.754 I print_info: model params     = 1.41 B
0.00.110.755 I print_info: general.name     = 1.4B
0.00.110.759 I print_info: vocab type       = BPE
0.00.110.760 I print_info: n_vocab          = 50304
0.00.110.761 I print_info: n_merges         = 50009
0.00.110.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: LF token         = 187 'Ċ'
0.00.110.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: max token length = 1024
0.00.110.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.980 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.642 I llama_context: constructing llama_context
0.00.291.648 I llama_context: n_seq_max     = 1
0.00.291.649 I llama_context: n_ctx         = 2048
0.00.291.649 I llama_context: n_ctx_per_seq = 2048
0.00.291.650 I llama_context: n_batch       = 2048
0.00.291.650 I llama_context: n_ubatch      = 512
0.00.291.650 I llama_context: causal_attn   = 1
0.00.291.652 I llama_context: flash_attn    = auto
0.00.291.653 I llama_context: kv_unified    = false
0.00.291.655 I llama_context: freq_base     = 10000.0
0.00.291.656 I llama_context: freq_scale    = 1
0.00.291.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.851 I llama_context: Flash Attention was auto, set to enabled
0.00.418.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.399 I llama_context: graph nodes  = 848
0.00.418.400 I llama_context: graph splits = 1
0.00.418.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.586 I main: llama threadpool init, n_threads = 8
0.00.480.601 I 
0.00.480.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.698 I 
0.00.480.790 I sampler seed: 1234
0.00.480.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.809 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.069.214 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.03.069.227 I llama_perf_context_print:        load time =     478.32 ms
0.03.069.236 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.40 tokens per second)
0.03.069.245 I llama_perf_context_print:        eval time =    2480.27 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.069.255 I llama_perf_context_print:       total time =    2590.35 ms /    70 tokens
0.03.069.264 I llama_perf_context_print:    graphs reused =         62

real	0m3.241s
user	0m21.149s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type  f16:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = all F32 (guessed)
0.00.029.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.712 I load: printing all EOG tokens:
0.00.085.719 I load:   - 0 ('<|endoftext|>')
0.00.085.863 I load: special tokens cache size = 25
0.00.105.588 I load: token to piece cache size = 0.2984 MB
0.00.105.612 I print_info: arch             = gptneox
0.00.105.615 I print_info: vocab_only       = 0
0.00.105.615 I print_info: n_ctx_train      = 2048
0.00.105.616 I print_info: n_embd           = 2048
0.00.105.616 I print_info: n_layer          = 24
0.00.105.637 I print_info: n_head           = 16
0.00.105.642 I print_info: n_head_kv        = 16
0.00.105.643 I print_info: n_rot            = 32
0.00.105.643 I print_info: n_swa            = 0
0.00.105.644 I print_info: is_swa_any       = 0
0.00.105.645 I print_info: n_embd_head_k    = 128
0.00.105.645 I print_info: n_embd_head_v    = 128
0.00.105.647 I print_info: n_gqa            = 1
0.00.105.649 I print_info: n_embd_k_gqa     = 2048
0.00.105.651 I print_info: n_embd_v_gqa     = 2048
0.00.105.652 I print_info: f_norm_eps       = 1.0e-05
0.00.105.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.654 I print_info: f_logit_scale    = 0.0e+00
0.00.105.655 I print_info: f_attn_scale     = 0.0e+00
0.00.105.656 I print_info: n_ff             = 8192
0.00.105.656 I print_info: n_expert         = 0
0.00.105.657 I print_info: n_expert_used    = 0
0.00.105.658 I print_info: causal attn      = 1
0.00.105.658 I print_info: pooling type     = 0
0.00.105.658 I print_info: rope type        = 2
0.00.105.659 I print_info: rope scaling     = linear
0.00.105.661 I print_info: freq_base_train  = 10000.0
0.00.105.662 I print_info: freq_scale_train = 1
0.00.105.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.662 I print_info: rope_finetuned   = unknown
0.00.105.663 I print_info: model type       = 1.4B
0.00.105.664 I print_info: model params     = 1.41 B
0.00.105.665 I print_info: general.name     = 1.4B
0.00.105.668 I print_info: vocab type       = BPE
0.00.105.669 I print_info: n_vocab          = 50304
0.00.105.669 I print_info: n_merges         = 50009
0.00.105.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: LF token         = 187 'Ċ'
0.00.105.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: max token length = 1024
0.00.105.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.124 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.701 I llama_context: constructing llama_context
0.00.280.707 I llama_context: n_seq_max     = 1
0.00.280.707 I llama_context: n_ctx         = 128
0.00.280.708 I llama_context: n_ctx_per_seq = 128
0.00.280.708 I llama_context: n_batch       = 128
0.00.280.708 I llama_context: n_ubatch      = 128
0.00.280.709 I llama_context: causal_attn   = 1
0.00.280.710 I llama_context: flash_attn    = auto
0.00.280.710 I llama_context: kv_unified    = false
0.00.280.713 I llama_context: freq_base     = 10000.0
0.00.280.713 I llama_context: freq_scale    = 1
0.00.280.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.832 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.266 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.354 I llama_context: Flash Attention was auto, set to enabled
0.00.299.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.746 I llama_context: graph nodes  = 848
0.00.299.747 I llama_context: graph splits = 1
0.00.299.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.889 I 
0.00.350.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.999 I perplexity: tokenizing the input ..
0.00.359.699 I perplexity: tokenization took 8.696 ms
0.00.359.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.497 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.521.439 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.521.481 I llama_perf_context_print:        load time =     350.54 ms
0.01.521.485 I llama_perf_context_print: prompt eval time =    1157.71 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.521.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.487 I llama_perf_context_print:       total time =    1170.61 ms /   129 tokens
0.01.521.488 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m9.715s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q8_0
0.00.030.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.139 I load: printing all EOG tokens:
0.00.090.147 I load:   - 0 ('<|endoftext|>')
0.00.090.296 I load: special tokens cache size = 25
0.00.110.117 I load: token to piece cache size = 0.2984 MB
0.00.110.142 I print_info: arch             = gptneox
0.00.110.145 I print_info: vocab_only       = 0
0.00.110.146 I print_info: n_ctx_train      = 2048
0.00.110.146 I print_info: n_embd           = 2048
0.00.110.147 I print_info: n_layer          = 24
0.00.110.167 I print_info: n_head           = 16
0.00.110.173 I print_info: n_head_kv        = 16
0.00.110.173 I print_info: n_rot            = 32
0.00.110.174 I print_info: n_swa            = 0
0.00.110.175 I print_info: is_swa_any       = 0
0.00.110.175 I print_info: n_embd_head_k    = 128
0.00.110.177 I print_info: n_embd_head_v    = 128
0.00.110.179 I print_info: n_gqa            = 1
0.00.110.180 I print_info: n_embd_k_gqa     = 2048
0.00.110.182 I print_info: n_embd_v_gqa     = 2048
0.00.110.184 I print_info: f_norm_eps       = 1.0e-05
0.00.110.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.186 I print_info: f_logit_scale    = 0.0e+00
0.00.110.187 I print_info: f_attn_scale     = 0.0e+00
0.00.110.188 I print_info: n_ff             = 8192
0.00.110.189 I print_info: n_expert         = 0
0.00.110.190 I print_info: n_expert_used    = 0
0.00.110.190 I print_info: causal attn      = 1
0.00.110.190 I print_info: pooling type     = 0
0.00.110.191 I print_info: rope type        = 2
0.00.110.191 I print_info: rope scaling     = linear
0.00.110.193 I print_info: freq_base_train  = 10000.0
0.00.110.194 I print_info: freq_scale_train = 1
0.00.110.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.195 I print_info: rope_finetuned   = unknown
0.00.110.195 I print_info: model type       = 1.4B
0.00.110.197 I print_info: model params     = 1.41 B
0.00.110.197 I print_info: general.name     = 1.4B
0.00.110.200 I print_info: vocab type       = BPE
0.00.110.201 I print_info: n_vocab          = 50304
0.00.110.202 I print_info: n_merges         = 50009
0.00.110.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.204 I print_info: LF token         = 187 'Ċ'
0.00.110.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.206 I print_info: max token length = 1024
0.00.110.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.945 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.555 I llama_context: constructing llama_context
0.00.180.563 I llama_context: n_seq_max     = 1
0.00.180.564 I llama_context: n_ctx         = 2048
0.00.180.564 I llama_context: n_ctx_per_seq = 2048
0.00.180.564 I llama_context: n_batch       = 2048
0.00.180.565 I llama_context: n_ubatch      = 512
0.00.180.566 I llama_context: causal_attn   = 1
0.00.180.567 I llama_context: flash_attn    = auto
0.00.180.568 I llama_context: kv_unified    = false
0.00.180.570 I llama_context: freq_base     = 10000.0
0.00.180.571 I llama_context: freq_scale    = 1
0.00.180.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.396 I llama_context: Flash Attention was auto, set to enabled
0.00.308.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.901 I llama_context: graph nodes  = 848
0.00.308.902 I llama_context: graph splits = 1
0.00.308.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.805 I main: llama threadpool init, n_threads = 8
0.00.352.821 I 
0.00.352.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.915 I 
0.00.353.012 I sampler seed: 1234
0.00.353.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.031 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.015.279 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.02.015.292 I llama_perf_context_print:        load time =     350.57 ms
0.02.015.301 I llama_perf_context_print: prompt eval time =      74.07 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.02.015.310 I llama_perf_context_print:        eval time =    1577.59 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.015.322 I llama_perf_context_print:       total time =    1664.17 ms /    70 tokens
0.02.015.329 I llama_perf_context_print:    graphs reused =         62

real	0m2.114s
user	0m13.617s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q8_0
0.00.030.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.611 I load: printing all EOG tokens:
0.00.087.618 I load:   - 0 ('<|endoftext|>')
0.00.087.737 I load: special tokens cache size = 25
0.00.107.870 I load: token to piece cache size = 0.2984 MB
0.00.107.895 I print_info: arch             = gptneox
0.00.107.898 I print_info: vocab_only       = 0
0.00.107.898 I print_info: n_ctx_train      = 2048
0.00.107.899 I print_info: n_embd           = 2048
0.00.107.899 I print_info: n_layer          = 24
0.00.107.921 I print_info: n_head           = 16
0.00.107.923 I print_info: n_head_kv        = 16
0.00.107.923 I print_info: n_rot            = 32
0.00.107.924 I print_info: n_swa            = 0
0.00.107.926 I print_info: is_swa_any       = 0
0.00.107.926 I print_info: n_embd_head_k    = 128
0.00.107.927 I print_info: n_embd_head_v    = 128
0.00.107.930 I print_info: n_gqa            = 1
0.00.107.932 I print_info: n_embd_k_gqa     = 2048
0.00.107.934 I print_info: n_embd_v_gqa     = 2048
0.00.107.936 I print_info: f_norm_eps       = 1.0e-05
0.00.107.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.939 I print_info: f_logit_scale    = 0.0e+00
0.00.107.939 I print_info: f_attn_scale     = 0.0e+00
0.00.107.941 I print_info: n_ff             = 8192
0.00.107.942 I print_info: n_expert         = 0
0.00.107.942 I print_info: n_expert_used    = 0
0.00.107.942 I print_info: causal attn      = 1
0.00.107.943 I print_info: pooling type     = 0
0.00.107.943 I print_info: rope type        = 2
0.00.107.943 I print_info: rope scaling     = linear
0.00.107.945 I print_info: freq_base_train  = 10000.0
0.00.107.946 I print_info: freq_scale_train = 1
0.00.107.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.947 I print_info: rope_finetuned   = unknown
0.00.107.948 I print_info: model type       = 1.4B
0.00.107.949 I print_info: model params     = 1.41 B
0.00.107.949 I print_info: general.name     = 1.4B
0.00.107.952 I print_info: vocab type       = BPE
0.00.107.954 I print_info: n_vocab          = 50304
0.00.107.954 I print_info: n_merges         = 50009
0.00.107.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.958 I print_info: LF token         = 187 'Ċ'
0.00.107.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: max token length = 1024
0.00.107.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.671 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.238 I llama_context: constructing llama_context
0.00.178.246 I llama_context: n_seq_max     = 1
0.00.178.246 I llama_context: n_ctx         = 128
0.00.178.246 I llama_context: n_ctx_per_seq = 128
0.00.178.247 I llama_context: n_batch       = 128
0.00.178.247 I llama_context: n_ubatch      = 128
0.00.178.248 I llama_context: causal_attn   = 1
0.00.178.249 I llama_context: flash_attn    = auto
0.00.178.250 I llama_context: kv_unified    = false
0.00.178.252 I llama_context: freq_base     = 10000.0
0.00.178.253 I llama_context: freq_scale    = 1
0.00.178.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.196.053 I llama_context: Flash Attention was auto, set to enabled
0.00.197.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.492 I llama_context: graph nodes  = 848
0.00.197.492 I llama_context: graph splits = 1
0.00.197.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.078 I 
0.00.231.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.186 I perplexity: tokenizing the input ..
0.00.240.376 I perplexity: tokenization took 9.184 ms
0.00.240.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.269 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.408.214 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.408.258 I llama_perf_context_print:        load time =     230.70 ms
0.01.408.263 I llama_perf_context_print: prompt eval time =    1163.79 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.408.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.265 I llama_perf_context_print:       total time =    1177.19 ms /   129 tokens
0.01.408.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.626s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_0
0.00.030.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.040 I load: printing all EOG tokens:
0.00.087.049 I load:   - 0 ('<|endoftext|>')
0.00.087.189 I load: special tokens cache size = 25
0.00.107.100 I load: token to piece cache size = 0.2984 MB
0.00.107.125 I print_info: arch             = gptneox
0.00.107.127 I print_info: vocab_only       = 0
0.00.107.128 I print_info: n_ctx_train      = 2048
0.00.107.128 I print_info: n_embd           = 2048
0.00.107.129 I print_info: n_layer          = 24
0.00.107.150 I print_info: n_head           = 16
0.00.107.153 I print_info: n_head_kv        = 16
0.00.107.153 I print_info: n_rot            = 32
0.00.107.154 I print_info: n_swa            = 0
0.00.107.156 I print_info: is_swa_any       = 0
0.00.107.156 I print_info: n_embd_head_k    = 128
0.00.107.157 I print_info: n_embd_head_v    = 128
0.00.107.159 I print_info: n_gqa            = 1
0.00.107.161 I print_info: n_embd_k_gqa     = 2048
0.00.107.163 I print_info: n_embd_v_gqa     = 2048
0.00.107.165 I print_info: f_norm_eps       = 1.0e-05
0.00.107.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.168 I print_info: f_logit_scale    = 0.0e+00
0.00.107.169 I print_info: f_attn_scale     = 0.0e+00
0.00.107.170 I print_info: n_ff             = 8192
0.00.107.171 I print_info: n_expert         = 0
0.00.107.171 I print_info: n_expert_used    = 0
0.00.107.172 I print_info: causal attn      = 1
0.00.107.173 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.174 I print_info: rope scaling     = linear
0.00.107.175 I print_info: freq_base_train  = 10000.0
0.00.107.176 I print_info: freq_scale_train = 1
0.00.107.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.177 I print_info: rope_finetuned   = unknown
0.00.107.178 I print_info: model type       = 1.4B
0.00.107.179 I print_info: model params     = 1.41 B
0.00.107.179 I print_info: general.name     = 1.4B
0.00.107.182 I print_info: vocab type       = BPE
0.00.107.183 I print_info: n_vocab          = 50304
0.00.107.184 I print_info: n_merges         = 50009
0.00.107.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: LF token         = 187 'Ċ'
0.00.107.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: max token length = 1024
0.00.107.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.490 I llama_context: constructing llama_context
0.00.527.494 I llama_context: n_seq_max     = 1
0.00.527.495 I llama_context: n_ctx         = 2048
0.00.527.495 I llama_context: n_ctx_per_seq = 2048
0.00.527.496 I llama_context: n_batch       = 2048
0.00.527.496 I llama_context: n_ubatch      = 512
0.00.527.497 I llama_context: causal_attn   = 1
0.00.527.498 I llama_context: flash_attn    = auto
0.00.527.500 I llama_context: kv_unified    = false
0.00.527.505 I llama_context: freq_base     = 10000.0
0.00.527.506 I llama_context: freq_scale    = 1
0.00.527.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.911 I llama_context: Flash Attention was auto, set to enabled
0.00.642.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.375 I llama_context: graph nodes  = 848
0.00.642.376 I llama_context: graph splits = 1
0.00.642.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.849 I main: llama threadpool init, n_threads = 8
0.00.675.864 I 
0.00.675.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.950 I 
0.00.676.042 I sampler seed: 1234
0.00.676.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.059 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.708.064 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.708.078 I llama_perf_context_print:        load time =     673.60 ms
0.01.708.086 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.708.097 I llama_perf_context_print:        eval time =     979.78 ms /    63 runs   (   15.55 ms per token,    64.30 tokens per second)
0.01.708.106 I llama_perf_context_print:       total time =    1033.92 ms /    70 tokens
0.01.708.116 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m8.756s
sys	0m0.403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.604 I print_info: file format = GGUF V3 (latest)
0.00.031.604 I print_info: file type   = Q4_0
0.00.031.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.121 I load: printing all EOG tokens:
0.00.092.129 I load:   - 0 ('<|endoftext|>')
0.00.092.289 I load: special tokens cache size = 25
0.00.112.146 I load: token to piece cache size = 0.2984 MB
0.00.112.171 I print_info: arch             = gptneox
0.00.112.174 I print_info: vocab_only       = 0
0.00.112.175 I print_info: n_ctx_train      = 2048
0.00.112.176 I print_info: n_embd           = 2048
0.00.112.176 I print_info: n_layer          = 24
0.00.112.198 I print_info: n_head           = 16
0.00.112.204 I print_info: n_head_kv        = 16
0.00.112.205 I print_info: n_rot            = 32
0.00.112.205 I print_info: n_swa            = 0
0.00.112.207 I print_info: is_swa_any       = 0
0.00.112.207 I print_info: n_embd_head_k    = 128
0.00.112.208 I print_info: n_embd_head_v    = 128
0.00.112.210 I print_info: n_gqa            = 1
0.00.112.212 I print_info: n_embd_k_gqa     = 2048
0.00.112.214 I print_info: n_embd_v_gqa     = 2048
0.00.112.216 I print_info: f_norm_eps       = 1.0e-05
0.00.112.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.218 I print_info: f_logit_scale    = 0.0e+00
0.00.112.219 I print_info: f_attn_scale     = 0.0e+00
0.00.112.220 I print_info: n_ff             = 8192
0.00.112.221 I print_info: n_expert         = 0
0.00.112.221 I print_info: n_expert_used    = 0
0.00.112.222 I print_info: causal attn      = 1
0.00.112.223 I print_info: pooling type     = 0
0.00.112.223 I print_info: rope type        = 2
0.00.112.223 I print_info: rope scaling     = linear
0.00.112.226 I print_info: freq_base_train  = 10000.0
0.00.112.227 I print_info: freq_scale_train = 1
0.00.112.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.228 I print_info: rope_finetuned   = unknown
0.00.112.229 I print_info: model type       = 1.4B
0.00.112.231 I print_info: model params     = 1.41 B
0.00.112.231 I print_info: general.name     = 1.4B
0.00.112.235 I print_info: vocab type       = BPE
0.00.112.236 I print_info: n_vocab          = 50304
0.00.112.237 I print_info: n_merges         = 50009
0.00.112.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: LF token         = 187 'Ċ'
0.00.112.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.244 I print_info: max token length = 1024
0.00.112.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.254 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.775 I llama_context: constructing llama_context
0.00.539.783 I llama_context: n_seq_max     = 1
0.00.539.784 I llama_context: n_ctx         = 128
0.00.539.784 I llama_context: n_ctx_per_seq = 128
0.00.539.785 I llama_context: n_batch       = 128
0.00.539.785 I llama_context: n_ubatch      = 128
0.00.539.786 I llama_context: causal_attn   = 1
0.00.539.788 I llama_context: flash_attn    = auto
0.00.539.788 I llama_context: kv_unified    = false
0.00.539.792 I llama_context: freq_base     = 10000.0
0.00.539.793 I llama_context: freq_scale    = 1
0.00.539.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.460 I llama_context: Flash Attention was auto, set to enabled
0.00.556.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.918 I llama_context: graph nodes  = 848
0.00.556.919 I llama_context: graph splits = 1
0.00.556.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.497 I 
0.00.581.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.596 I perplexity: tokenizing the input ..
0.00.590.429 I perplexity: tokenization took 8.828 ms
0.00.590.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.661 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.132.646 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.132.690 I llama_perf_context_print:        load time =     581.07 ms
0.01.132.694 I llama_perf_context_print: prompt eval time =     538.02 ms /   128 tokens (    4.20 ms per token,   237.91 tokens per second)
0.01.132.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.697 I llama_perf_context_print:       total time =     551.21 ms /   129 tokens
0.01.132.697 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.768s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_1
0.00.030.477 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.008 I load: printing all EOG tokens:
0.00.087.015 I load:   - 0 ('<|endoftext|>')
0.00.087.169 I load: special tokens cache size = 25
0.00.106.871 I load: token to piece cache size = 0.2984 MB
0.00.106.893 I print_info: arch             = gptneox
0.00.106.896 I print_info: vocab_only       = 0
0.00.106.897 I print_info: n_ctx_train      = 2048
0.00.106.897 I print_info: n_embd           = 2048
0.00.106.897 I print_info: n_layer          = 24
0.00.106.918 I print_info: n_head           = 16
0.00.106.921 I print_info: n_head_kv        = 16
0.00.106.922 I print_info: n_rot            = 32
0.00.106.922 I print_info: n_swa            = 0
0.00.106.924 I print_info: is_swa_any       = 0
0.00.106.924 I print_info: n_embd_head_k    = 128
0.00.106.925 I print_info: n_embd_head_v    = 128
0.00.106.927 I print_info: n_gqa            = 1
0.00.106.929 I print_info: n_embd_k_gqa     = 2048
0.00.106.931 I print_info: n_embd_v_gqa     = 2048
0.00.106.932 I print_info: f_norm_eps       = 1.0e-05
0.00.106.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.935 I print_info: f_logit_scale    = 0.0e+00
0.00.106.935 I print_info: f_attn_scale     = 0.0e+00
0.00.106.937 I print_info: n_ff             = 8192
0.00.106.937 I print_info: n_expert         = 0
0.00.106.938 I print_info: n_expert_used    = 0
0.00.106.938 I print_info: causal attn      = 1
0.00.106.939 I print_info: pooling type     = 0
0.00.106.939 I print_info: rope type        = 2
0.00.106.939 I print_info: rope scaling     = linear
0.00.106.941 I print_info: freq_base_train  = 10000.0
0.00.106.942 I print_info: freq_scale_train = 1
0.00.106.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.942 I print_info: rope_finetuned   = unknown
0.00.106.943 I print_info: model type       = 1.4B
0.00.106.944 I print_info: model params     = 1.41 B
0.00.106.945 I print_info: general.name     = 1.4B
0.00.106.948 I print_info: vocab type       = BPE
0.00.106.950 I print_info: n_vocab          = 50304
0.00.106.950 I print_info: n_merges         = 50009
0.00.106.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.953 I print_info: LF token         = 187 'Ċ'
0.00.106.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: max token length = 1024
0.00.106.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.319 I llama_context: constructing llama_context
0.00.151.324 I llama_context: n_seq_max     = 1
0.00.151.324 I llama_context: n_ctx         = 2048
0.00.151.325 I llama_context: n_ctx_per_seq = 2048
0.00.151.325 I llama_context: n_batch       = 2048
0.00.151.325 I llama_context: n_ubatch      = 512
0.00.151.326 I llama_context: causal_attn   = 1
0.00.151.327 I llama_context: flash_attn    = auto
0.00.151.328 I llama_context: kv_unified    = false
0.00.151.330 I llama_context: freq_base     = 10000.0
0.00.151.331 I llama_context: freq_scale    = 1
0.00.151.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.287 I llama_context: Flash Attention was auto, set to enabled
0.00.274.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.782 I llama_context: graph nodes  = 848
0.00.274.783 I llama_context: graph splits = 1
0.00.274.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.219 I main: llama threadpool init, n_threads = 8
0.00.325.234 I 
0.00.325.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.325 I 
0.00.325.413 I sampler seed: 1234
0.00.325.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.429 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.923.656 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.923.670 I llama_perf_context_print:        load time =     323.01 ms
0.01.923.679 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.923.688 I llama_perf_context_print:        eval time =    1475.25 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.923.701 I llama_perf_context_print:       total time =    1600.13 ms /    70 tokens
0.01.923.712 I llama_perf_context_print:    graphs reused =         62

real	0m2.005s
user	0m13.178s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.411 I llama_model_loader: - type  f32:  194 tensors
0.00.031.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q4_1
0.00.031.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.661 I load: printing all EOG tokens:
0.00.094.669 I load:   - 0 ('<|endoftext|>')
0.00.094.817 I load: special tokens cache size = 25
0.00.114.892 I load: token to piece cache size = 0.2984 MB
0.00.114.919 I print_info: arch             = gptneox
0.00.114.922 I print_info: vocab_only       = 0
0.00.114.923 I print_info: n_ctx_train      = 2048
0.00.114.923 I print_info: n_embd           = 2048
0.00.114.924 I print_info: n_layer          = 24
0.00.114.944 I print_info: n_head           = 16
0.00.114.947 I print_info: n_head_kv        = 16
0.00.114.947 I print_info: n_rot            = 32
0.00.114.948 I print_info: n_swa            = 0
0.00.114.949 I print_info: is_swa_any       = 0
0.00.114.950 I print_info: n_embd_head_k    = 128
0.00.114.950 I print_info: n_embd_head_v    = 128
0.00.114.953 I print_info: n_gqa            = 1
0.00.114.954 I print_info: n_embd_k_gqa     = 2048
0.00.114.956 I print_info: n_embd_v_gqa     = 2048
0.00.114.958 I print_info: f_norm_eps       = 1.0e-05
0.00.114.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.960 I print_info: f_logit_scale    = 0.0e+00
0.00.114.961 I print_info: f_attn_scale     = 0.0e+00
0.00.114.962 I print_info: n_ff             = 8192
0.00.114.963 I print_info: n_expert         = 0
0.00.114.963 I print_info: n_expert_used    = 0
0.00.114.964 I print_info: causal attn      = 1
0.00.114.964 I print_info: pooling type     = 0
0.00.114.965 I print_info: rope type        = 2
0.00.114.965 I print_info: rope scaling     = linear
0.00.114.967 I print_info: freq_base_train  = 10000.0
0.00.114.968 I print_info: freq_scale_train = 1
0.00.114.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.969 I print_info: rope_finetuned   = unknown
0.00.114.970 I print_info: model type       = 1.4B
0.00.114.970 I print_info: model params     = 1.41 B
0.00.114.971 I print_info: general.name     = 1.4B
0.00.114.975 I print_info: vocab type       = BPE
0.00.114.976 I print_info: n_vocab          = 50304
0.00.114.977 I print_info: n_merges         = 50009
0.00.114.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.979 I print_info: LF token         = 187 'Ċ'
0.00.114.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.981 I print_info: max token length = 1024
0.00.114.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.540 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.161 I llama_context: constructing llama_context
0.00.160.167 I llama_context: n_seq_max     = 1
0.00.160.167 I llama_context: n_ctx         = 128
0.00.160.167 I llama_context: n_ctx_per_seq = 128
0.00.160.168 I llama_context: n_batch       = 128
0.00.160.168 I llama_context: n_ubatch      = 128
0.00.160.169 I llama_context: causal_attn   = 1
0.00.160.170 I llama_context: flash_attn    = auto
0.00.160.171 I llama_context: kv_unified    = false
0.00.160.173 I llama_context: freq_base     = 10000.0
0.00.160.174 I llama_context: freq_scale    = 1
0.00.160.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.304 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.377 I llama_context: Flash Attention was auto, set to enabled
0.00.179.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.857 I llama_context: graph nodes  = 848
0.00.179.858 I llama_context: graph splits = 1
0.00.179.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.388 I 
0.00.221.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.493 I perplexity: tokenizing the input ..
0.00.230.664 I perplexity: tokenization took 9.166 ms
0.00.230.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.414 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.301.359 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.301.403 I llama_perf_context_print:        load time =     221.05 ms
0.02.301.407 I llama_perf_context_print: prompt eval time =    2066.62 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.301.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.409 I llama_perf_context_print:       total time =    2080.03 ms /   129 tokens
0.02.301.410 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m16.945s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q5_0
0.00.031.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.894 I load: printing all EOG tokens:
0.00.093.902 I load:   - 0 ('<|endoftext|>')
0.00.094.050 I load: special tokens cache size = 25
0.00.114.354 I load: token to piece cache size = 0.2984 MB
0.00.114.376 I print_info: arch             = gptneox
0.00.114.379 I print_info: vocab_only       = 0
0.00.114.380 I print_info: n_ctx_train      = 2048
0.00.114.381 I print_info: n_embd           = 2048
0.00.114.381 I print_info: n_layer          = 24
0.00.114.403 I print_info: n_head           = 16
0.00.114.407 I print_info: n_head_kv        = 16
0.00.114.407 I print_info: n_rot            = 32
0.00.114.408 I print_info: n_swa            = 0
0.00.114.411 I print_info: is_swa_any       = 0
0.00.114.412 I print_info: n_embd_head_k    = 128
0.00.114.413 I print_info: n_embd_head_v    = 128
0.00.114.415 I print_info: n_gqa            = 1
0.00.114.417 I print_info: n_embd_k_gqa     = 2048
0.00.114.419 I print_info: n_embd_v_gqa     = 2048
0.00.114.420 I print_info: f_norm_eps       = 1.0e-05
0.00.114.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.422 I print_info: f_logit_scale    = 0.0e+00
0.00.114.423 I print_info: f_attn_scale     = 0.0e+00
0.00.114.424 I print_info: n_ff             = 8192
0.00.114.425 I print_info: n_expert         = 0
0.00.114.425 I print_info: n_expert_used    = 0
0.00.114.425 I print_info: causal attn      = 1
0.00.114.426 I print_info: pooling type     = 0
0.00.114.426 I print_info: rope type        = 2
0.00.114.426 I print_info: rope scaling     = linear
0.00.114.429 I print_info: freq_base_train  = 10000.0
0.00.114.430 I print_info: freq_scale_train = 1
0.00.114.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.431 I print_info: rope_finetuned   = unknown
0.00.114.431 I print_info: model type       = 1.4B
0.00.114.433 I print_info: model params     = 1.41 B
0.00.114.433 I print_info: general.name     = 1.4B
0.00.114.437 I print_info: vocab type       = BPE
0.00.114.438 I print_info: n_vocab          = 50304
0.00.114.438 I print_info: n_merges         = 50009
0.00.114.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: LF token         = 187 'Ċ'
0.00.114.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.443 I print_info: max token length = 1024
0.00.114.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.668 I llama_context: constructing llama_context
0.00.162.677 I llama_context: n_seq_max     = 1
0.00.162.677 I llama_context: n_ctx         = 2048
0.00.162.678 I llama_context: n_ctx_per_seq = 2048
0.00.162.678 I llama_context: n_batch       = 2048
0.00.162.678 I llama_context: n_ubatch      = 512
0.00.162.680 I llama_context: causal_attn   = 1
0.00.162.681 I llama_context: flash_attn    = auto
0.00.162.681 I llama_context: kv_unified    = false
0.00.162.684 I llama_context: freq_base     = 10000.0
0.00.162.685 I llama_context: freq_scale    = 1
0.00.162.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.904 I llama_context: Flash Attention was auto, set to enabled
0.00.287.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.379 I llama_context: graph nodes  = 848
0.00.287.379 I llama_context: graph splits = 1
0.00.287.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.625 I main: llama threadpool init, n_threads = 8
0.00.347.639 I 
0.00.347.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.722 I 
0.00.347.818 I sampler seed: 1234
0.00.347.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.836 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.307.078 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.307.090 I llama_perf_context_print:        load time =     345.37 ms
0.02.307.099 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.307.108 I llama_perf_context_print:        eval time =    1802.26 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.307.117 I llama_perf_context_print:       total time =    1961.17 ms /    70 tokens
0.02.307.125 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m16.144s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.425 I load: printing all EOG tokens:
0.00.086.432 I load:   - 0 ('<|endoftext|>')
0.00.086.562 I load: special tokens cache size = 25
0.00.106.410 I load: token to piece cache size = 0.2984 MB
0.00.106.436 I print_info: arch             = gptneox
0.00.106.438 I print_info: vocab_only       = 0
0.00.106.439 I print_info: n_ctx_train      = 2048
0.00.106.439 I print_info: n_embd           = 2048
0.00.106.440 I print_info: n_layer          = 24
0.00.106.459 I print_info: n_head           = 16
0.00.106.462 I print_info: n_head_kv        = 16
0.00.106.463 I print_info: n_rot            = 32
0.00.106.464 I print_info: n_swa            = 0
0.00.106.465 I print_info: is_swa_any       = 0
0.00.106.465 I print_info: n_embd_head_k    = 128
0.00.106.466 I print_info: n_embd_head_v    = 128
0.00.106.468 I print_info: n_gqa            = 1
0.00.106.470 I print_info: n_embd_k_gqa     = 2048
0.00.106.472 I print_info: n_embd_v_gqa     = 2048
0.00.106.474 I print_info: f_norm_eps       = 1.0e-05
0.00.106.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.477 I print_info: f_logit_scale    = 0.0e+00
0.00.106.478 I print_info: f_attn_scale     = 0.0e+00
0.00.106.479 I print_info: n_ff             = 8192
0.00.106.480 I print_info: n_expert         = 0
0.00.106.480 I print_info: n_expert_used    = 0
0.00.106.481 I print_info: causal attn      = 1
0.00.106.482 I print_info: pooling type     = 0
0.00.106.483 I print_info: rope type        = 2
0.00.106.483 I print_info: rope scaling     = linear
0.00.106.485 I print_info: freq_base_train  = 10000.0
0.00.106.486 I print_info: freq_scale_train = 1
0.00.106.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.487 I print_info: rope_finetuned   = unknown
0.00.106.488 I print_info: model type       = 1.4B
0.00.106.488 I print_info: model params     = 1.41 B
0.00.106.489 I print_info: general.name     = 1.4B
0.00.106.492 I print_info: vocab type       = BPE
0.00.106.494 I print_info: n_vocab          = 50304
0.00.106.494 I print_info: n_merges         = 50009
0.00.106.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: LF token         = 187 'Ċ'
0.00.106.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: max token length = 1024
0.00.106.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.795 I llama_context: constructing llama_context
0.00.154.802 I llama_context: n_seq_max     = 1
0.00.154.802 I llama_context: n_ctx         = 128
0.00.154.803 I llama_context: n_ctx_per_seq = 128
0.00.154.803 I llama_context: n_batch       = 128
0.00.154.803 I llama_context: n_ubatch      = 128
0.00.154.804 I llama_context: causal_attn   = 1
0.00.154.805 I llama_context: flash_attn    = auto
0.00.154.806 I llama_context: kv_unified    = false
0.00.154.808 I llama_context: freq_base     = 10000.0
0.00.154.809 I llama_context: freq_scale    = 1
0.00.154.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.939 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.418 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.520 I llama_context: Flash Attention was auto, set to enabled
0.00.173.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.953 I llama_context: graph nodes  = 848
0.00.173.954 I llama_context: graph splits = 1
0.00.173.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.280 I 
0.00.225.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.371 I perplexity: tokenizing the input ..
0.00.234.042 I perplexity: tokenization took 8.667 ms
0.00.234.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.368 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.922.310 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.922.351 I llama_perf_context_print:        load time =     224.95 ms
0.02.922.354 I llama_perf_context_print: prompt eval time =    2684.27 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.922.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.357 I llama_perf_context_print:       total time =    2697.09 ms /   129 tokens
0.02.922.358 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.890s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q5_1
0.00.030.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.001 I load: printing all EOG tokens:
0.00.088.008 I load:   - 0 ('<|endoftext|>')
0.00.088.157 I load: special tokens cache size = 25
0.00.107.804 I load: token to piece cache size = 0.2984 MB
0.00.107.828 I print_info: arch             = gptneox
0.00.107.831 I print_info: vocab_only       = 0
0.00.107.832 I print_info: n_ctx_train      = 2048
0.00.107.833 I print_info: n_embd           = 2048
0.00.107.833 I print_info: n_layer          = 24
0.00.107.855 I print_info: n_head           = 16
0.00.107.857 I print_info: n_head_kv        = 16
0.00.107.858 I print_info: n_rot            = 32
0.00.107.858 I print_info: n_swa            = 0
0.00.107.859 I print_info: is_swa_any       = 0
0.00.107.860 I print_info: n_embd_head_k    = 128
0.00.107.860 I print_info: n_embd_head_v    = 128
0.00.107.862 I print_info: n_gqa            = 1
0.00.107.864 I print_info: n_embd_k_gqa     = 2048
0.00.107.866 I print_info: n_embd_v_gqa     = 2048
0.00.107.867 I print_info: f_norm_eps       = 1.0e-05
0.00.107.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.869 I print_info: f_logit_scale    = 0.0e+00
0.00.107.871 I print_info: f_attn_scale     = 0.0e+00
0.00.107.872 I print_info: n_ff             = 8192
0.00.107.873 I print_info: n_expert         = 0
0.00.107.873 I print_info: n_expert_used    = 0
0.00.107.873 I print_info: causal attn      = 1
0.00.107.874 I print_info: pooling type     = 0
0.00.107.875 I print_info: rope type        = 2
0.00.107.875 I print_info: rope scaling     = linear
0.00.107.878 I print_info: freq_base_train  = 10000.0
0.00.107.878 I print_info: freq_scale_train = 1
0.00.107.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.884 I print_info: rope_finetuned   = unknown
0.00.107.885 I print_info: model type       = 1.4B
0.00.107.885 I print_info: model params     = 1.41 B
0.00.107.886 I print_info: general.name     = 1.4B
0.00.107.889 I print_info: vocab type       = BPE
0.00.107.890 I print_info: n_vocab          = 50304
0.00.107.891 I print_info: n_merges         = 50009
0.00.107.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: LF token         = 187 'Ċ'
0.00.107.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.107.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.221 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.879 I llama_context: constructing llama_context
0.00.159.886 I llama_context: n_seq_max     = 1
0.00.159.886 I llama_context: n_ctx         = 2048
0.00.159.886 I llama_context: n_ctx_per_seq = 2048
0.00.159.887 I llama_context: n_batch       = 2048
0.00.159.887 I llama_context: n_ubatch      = 512
0.00.159.888 I llama_context: causal_attn   = 1
0.00.159.890 I llama_context: flash_attn    = auto
0.00.159.890 I llama_context: kv_unified    = false
0.00.159.893 I llama_context: freq_base     = 10000.0
0.00.159.893 I llama_context: freq_scale    = 1
0.00.159.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.134 I llama_context: Flash Attention was auto, set to enabled
0.00.285.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.635 I llama_context: graph nodes  = 848
0.00.285.635 I llama_context: graph splits = 1
0.00.285.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.445 I main: llama threadpool init, n_threads = 8
0.00.351.460 I 
0.00.351.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.543 I 
0.00.351.634 I sampler seed: 1234
0.00.351.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.652 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.486.050 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.486.062 I llama_perf_context_print:        load time =     349.22 ms
0.02.486.071 I llama_perf_context_print: prompt eval time =     162.73 ms /     7 tokens (   23.25 ms per token,    43.02 tokens per second)
0.02.486.080 I llama_perf_context_print:        eval time =    1961.64 ms /    63 runs   (   31.14 ms per token,    32.12 tokens per second)
0.02.486.093 I llama_perf_context_print:       total time =    2136.31 ms /    70 tokens
0.02.486.104 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m17.535s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_1
0.00.030.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.373 I load: printing all EOG tokens:
0.00.089.382 I load:   - 0 ('<|endoftext|>')
0.00.089.538 I load: special tokens cache size = 25
0.00.109.279 I load: token to piece cache size = 0.2984 MB
0.00.109.308 I print_info: arch             = gptneox
0.00.109.312 I print_info: vocab_only       = 0
0.00.109.312 I print_info: n_ctx_train      = 2048
0.00.109.313 I print_info: n_embd           = 2048
0.00.109.313 I print_info: n_layer          = 24
0.00.109.335 I print_info: n_head           = 16
0.00.109.338 I print_info: n_head_kv        = 16
0.00.109.338 I print_info: n_rot            = 32
0.00.109.339 I print_info: n_swa            = 0
0.00.109.340 I print_info: is_swa_any       = 0
0.00.109.341 I print_info: n_embd_head_k    = 128
0.00.109.342 I print_info: n_embd_head_v    = 128
0.00.109.344 I print_info: n_gqa            = 1
0.00.109.346 I print_info: n_embd_k_gqa     = 2048
0.00.109.348 I print_info: n_embd_v_gqa     = 2048
0.00.109.350 I print_info: f_norm_eps       = 1.0e-05
0.00.109.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.352 I print_info: f_logit_scale    = 0.0e+00
0.00.109.352 I print_info: f_attn_scale     = 0.0e+00
0.00.109.354 I print_info: n_ff             = 8192
0.00.109.354 I print_info: n_expert         = 0
0.00.109.354 I print_info: n_expert_used    = 0
0.00.109.355 I print_info: causal attn      = 1
0.00.109.355 I print_info: pooling type     = 0
0.00.109.356 I print_info: rope type        = 2
0.00.109.356 I print_info: rope scaling     = linear
0.00.109.358 I print_info: freq_base_train  = 10000.0
0.00.109.359 I print_info: freq_scale_train = 1
0.00.109.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.359 I print_info: rope_finetuned   = unknown
0.00.109.361 I print_info: model type       = 1.4B
0.00.109.361 I print_info: model params     = 1.41 B
0.00.109.362 I print_info: general.name     = 1.4B
0.00.109.365 I print_info: vocab type       = BPE
0.00.109.366 I print_info: n_vocab          = 50304
0.00.109.366 I print_info: n_merges         = 50009
0.00.109.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.370 I print_info: LF token         = 187 'Ċ'
0.00.109.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.372 I print_info: max token length = 1024
0.00.109.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.212 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.890 I llama_context: constructing llama_context
0.00.161.897 I llama_context: n_seq_max     = 1
0.00.161.897 I llama_context: n_ctx         = 128
0.00.161.898 I llama_context: n_ctx_per_seq = 128
0.00.161.898 I llama_context: n_batch       = 128
0.00.161.899 I llama_context: n_ubatch      = 128
0.00.161.899 I llama_context: causal_attn   = 1
0.00.161.900 I llama_context: flash_attn    = auto
0.00.161.901 I llama_context: kv_unified    = false
0.00.161.903 I llama_context: freq_base     = 10000.0
0.00.161.904 I llama_context: freq_scale    = 1
0.00.161.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.041 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.135 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.271 I llama_context: Flash Attention was auto, set to enabled
0.00.181.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.778 I llama_context: graph nodes  = 848
0.00.181.779 I llama_context: graph splits = 1
0.00.181.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.926 I 
0.00.238.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.020 I perplexity: tokenizing the input ..
0.00.246.888 I perplexity: tokenization took 8.863 ms
0.00.246.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.103 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.206.056 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.206.102 I llama_perf_context_print:        load time =     237.52 ms
0.03.206.104 I llama_perf_context_print: prompt eval time =    2955.04 ms /   128 tokens (   23.09 ms per token,    43.32 tokens per second)
0.03.206.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.106 I llama_perf_context_print:       total time =    2968.19 ms /   129 tokens
0.03.206.109 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m24.079s
sys	0m0.216s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.927 I load: printing all EOG tokens:
0.00.088.936 I load:   - 0 ('<|endoftext|>')
0.00.089.088 I load: special tokens cache size = 25
0.00.108.636 I load: token to piece cache size = 0.2984 MB
0.00.108.663 I print_info: arch             = gptneox
0.00.108.666 I print_info: vocab_only       = 0
0.00.108.667 I print_info: n_ctx_train      = 2048
0.00.108.667 I print_info: n_embd           = 2048
0.00.108.668 I print_info: n_layer          = 24
0.00.108.689 I print_info: n_head           = 16
0.00.108.691 I print_info: n_head_kv        = 16
0.00.108.692 I print_info: n_rot            = 32
0.00.108.693 I print_info: n_swa            = 0
0.00.108.694 I print_info: is_swa_any       = 0
0.00.108.694 I print_info: n_embd_head_k    = 128
0.00.108.695 I print_info: n_embd_head_v    = 128
0.00.108.697 I print_info: n_gqa            = 1
0.00.108.699 I print_info: n_embd_k_gqa     = 2048
0.00.108.701 I print_info: n_embd_v_gqa     = 2048
0.00.108.703 I print_info: f_norm_eps       = 1.0e-05
0.00.108.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.705 I print_info: f_logit_scale    = 0.0e+00
0.00.108.706 I print_info: f_attn_scale     = 0.0e+00
0.00.108.707 I print_info: n_ff             = 8192
0.00.108.708 I print_info: n_expert         = 0
0.00.108.708 I print_info: n_expert_used    = 0
0.00.108.709 I print_info: causal attn      = 1
0.00.108.709 I print_info: pooling type     = 0
0.00.108.710 I print_info: rope type        = 2
0.00.108.710 I print_info: rope scaling     = linear
0.00.108.712 I print_info: freq_base_train  = 10000.0
0.00.108.713 I print_info: freq_scale_train = 1
0.00.108.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.713 I print_info: rope_finetuned   = unknown
0.00.108.714 I print_info: model type       = 1.4B
0.00.108.715 I print_info: model params     = 1.41 B
0.00.108.715 I print_info: general.name     = 1.4B
0.00.108.719 I print_info: vocab type       = BPE
0.00.108.720 I print_info: n_vocab          = 50304
0.00.108.721 I print_info: n_merges         = 50009
0.00.108.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.724 I print_info: LF token         = 187 'Ċ'
0.00.108.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.725 I print_info: max token length = 1024
0.00.108.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.779 I llama_context: constructing llama_context
0.00.138.786 I llama_context: n_seq_max     = 1
0.00.138.786 I llama_context: n_ctx         = 2048
0.00.138.787 I llama_context: n_ctx_per_seq = 2048
0.00.138.787 I llama_context: n_batch       = 2048
0.00.138.787 I llama_context: n_ubatch      = 512
0.00.138.788 I llama_context: causal_attn   = 1
0.00.138.789 I llama_context: flash_attn    = auto
0.00.138.790 I llama_context: kv_unified    = false
0.00.138.793 I llama_context: freq_base     = 10000.0
0.00.138.794 I llama_context: freq_scale    = 1
0.00.138.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.932 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.623 I llama_context: Flash Attention was auto, set to enabled
0.00.265.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.131 I llama_context: graph nodes  = 848
0.00.265.132 I llama_context: graph splits = 1
0.00.265.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.467 I main: llama threadpool init, n_threads = 8
0.00.313.482 I 
0.00.313.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.573 I 
0.00.313.678 I sampler seed: 1234
0.00.313.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.713 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.748.490 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.01.748.502 I llama_perf_context_print:        load time =     311.24 ms
0.01.748.514 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.01.748.523 I llama_perf_context_print:        eval time =    1314.65 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.748.534 I llama_perf_context_print:       total time =    1436.72 ms /    70 tokens
0.01.748.546 I llama_perf_context_print:    graphs reused =         62

real	0m1.820s
user	0m11.873s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q2_K - Medium
0.00.030.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.005 I load: printing all EOG tokens:
0.00.088.015 I load:   - 0 ('<|endoftext|>')
0.00.088.142 I load: special tokens cache size = 25
0.00.107.889 I load: token to piece cache size = 0.2984 MB
0.00.107.916 I print_info: arch             = gptneox
0.00.107.920 I print_info: vocab_only       = 0
0.00.107.921 I print_info: n_ctx_train      = 2048
0.00.107.921 I print_info: n_embd           = 2048
0.00.107.922 I print_info: n_layer          = 24
0.00.107.944 I print_info: n_head           = 16
0.00.107.950 I print_info: n_head_kv        = 16
0.00.107.951 I print_info: n_rot            = 32
0.00.107.951 I print_info: n_swa            = 0
0.00.107.953 I print_info: is_swa_any       = 0
0.00.107.953 I print_info: n_embd_head_k    = 128
0.00.107.954 I print_info: n_embd_head_v    = 128
0.00.107.956 I print_info: n_gqa            = 1
0.00.107.958 I print_info: n_embd_k_gqa     = 2048
0.00.107.960 I print_info: n_embd_v_gqa     = 2048
0.00.107.961 I print_info: f_norm_eps       = 1.0e-05
0.00.107.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.966 I print_info: f_logit_scale    = 0.0e+00
0.00.107.966 I print_info: f_attn_scale     = 0.0e+00
0.00.107.969 I print_info: n_ff             = 8192
0.00.107.970 I print_info: n_expert         = 0
0.00.107.971 I print_info: n_expert_used    = 0
0.00.107.971 I print_info: causal attn      = 1
0.00.107.972 I print_info: pooling type     = 0
0.00.107.972 I print_info: rope type        = 2
0.00.107.973 I print_info: rope scaling     = linear
0.00.107.975 I print_info: freq_base_train  = 10000.0
0.00.107.976 I print_info: freq_scale_train = 1
0.00.107.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.977 I print_info: rope_finetuned   = unknown
0.00.107.978 I print_info: model type       = 1.4B
0.00.107.979 I print_info: model params     = 1.41 B
0.00.107.979 I print_info: general.name     = 1.4B
0.00.107.982 I print_info: vocab type       = BPE
0.00.107.983 I print_info: n_vocab          = 50304
0.00.107.984 I print_info: n_merges         = 50009
0.00.107.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: LF token         = 187 'Ċ'
0.00.107.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: max token length = 1024
0.00.107.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.767 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.418 I llama_context: constructing llama_context
0.00.138.426 I llama_context: n_seq_max     = 1
0.00.138.426 I llama_context: n_ctx         = 128
0.00.138.427 I llama_context: n_ctx_per_seq = 128
0.00.138.427 I llama_context: n_batch       = 128
0.00.138.428 I llama_context: n_ubatch      = 128
0.00.138.428 I llama_context: causal_attn   = 1
0.00.138.429 I llama_context: flash_attn    = auto
0.00.138.430 I llama_context: kv_unified    = false
0.00.138.433 I llama_context: freq_base     = 10000.0
0.00.138.433 I llama_context: freq_scale    = 1
0.00.138.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.877 I llama_context: Flash Attention was auto, set to enabled
0.00.158.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.343 I llama_context: graph nodes  = 848
0.00.158.344 I llama_context: graph splits = 1
0.00.158.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.809 I 
0.00.197.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.916 I perplexity: tokenizing the input ..
0.00.206.783 I perplexity: tokenization took 8.862 ms
0.00.206.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.510 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.495 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.555 I llama_perf_context_print:        load time =     197.45 ms
0.02.278.567 I llama_perf_context_print: prompt eval time =    2067.55 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.278.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.591 I llama_perf_context_print:       total time =    2080.76 ms /   129 tokens
0.02.278.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.882s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q3_K - Medium
0.00.031.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.324 I load: printing all EOG tokens:
0.00.093.329 I load:   - 0 ('<|endoftext|>')
0.00.093.451 I load: special tokens cache size = 25
0.00.113.253 I load: token to piece cache size = 0.2984 MB
0.00.113.276 I print_info: arch             = gptneox
0.00.113.278 I print_info: vocab_only       = 0
0.00.113.279 I print_info: n_ctx_train      = 2048
0.00.113.279 I print_info: n_embd           = 2048
0.00.113.280 I print_info: n_layer          = 24
0.00.113.301 I print_info: n_head           = 16
0.00.113.306 I print_info: n_head_kv        = 16
0.00.113.306 I print_info: n_rot            = 32
0.00.113.307 I print_info: n_swa            = 0
0.00.113.308 I print_info: is_swa_any       = 0
0.00.113.308 I print_info: n_embd_head_k    = 128
0.00.113.309 I print_info: n_embd_head_v    = 128
0.00.113.311 I print_info: n_gqa            = 1
0.00.113.313 I print_info: n_embd_k_gqa     = 2048
0.00.113.315 I print_info: n_embd_v_gqa     = 2048
0.00.113.317 I print_info: f_norm_eps       = 1.0e-05
0.00.113.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.319 I print_info: f_logit_scale    = 0.0e+00
0.00.113.320 I print_info: f_attn_scale     = 0.0e+00
0.00.113.322 I print_info: n_ff             = 8192
0.00.113.322 I print_info: n_expert         = 0
0.00.113.323 I print_info: n_expert_used    = 0
0.00.113.324 I print_info: causal attn      = 1
0.00.113.324 I print_info: pooling type     = 0
0.00.113.325 I print_info: rope type        = 2
0.00.113.325 I print_info: rope scaling     = linear
0.00.113.326 I print_info: freq_base_train  = 10000.0
0.00.113.327 I print_info: freq_scale_train = 1
0.00.113.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.328 I print_info: rope_finetuned   = unknown
0.00.113.329 I print_info: model type       = 1.4B
0.00.113.329 I print_info: model params     = 1.41 B
0.00.113.330 I print_info: general.name     = 1.4B
0.00.113.333 I print_info: vocab type       = BPE
0.00.113.334 I print_info: n_vocab          = 50304
0.00.113.335 I print_info: n_merges         = 50009
0.00.113.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.338 I print_info: LF token         = 187 'Ċ'
0.00.113.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: max token length = 1024
0.00.113.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.783 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.354 I llama_context: constructing llama_context
0.00.151.360 I llama_context: n_seq_max     = 1
0.00.151.361 I llama_context: n_ctx         = 2048
0.00.151.361 I llama_context: n_ctx_per_seq = 2048
0.00.151.361 I llama_context: n_batch       = 2048
0.00.151.362 I llama_context: n_ubatch      = 512
0.00.151.362 I llama_context: causal_attn   = 1
0.00.151.363 I llama_context: flash_attn    = auto
0.00.151.364 I llama_context: kv_unified    = false
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.367 I llama_context: freq_scale    = 1
0.00.151.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.785 I llama_context: Flash Attention was auto, set to enabled
0.00.277.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.307 I llama_context: graph nodes  = 848
0.00.277.308 I llama_context: graph splits = 1
0.00.277.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.098 I main: llama threadpool init, n_threads = 8
0.00.323.113 I 
0.00.323.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.206 I 
0.00.323.297 I sampler seed: 1234
0.00.323.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.314 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.729.495 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.729.508 I llama_perf_context_print:        load time =     320.86 ms
0.01.729.517 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.01.729.525 I llama_perf_context_print:        eval time =    1299.40 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.729.540 I llama_perf_context_print:       total time =    1408.12 ms /    70 tokens
0.01.729.550 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m11.589s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q3_K - Medium
0.00.030.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.248 I load: printing all EOG tokens:
0.00.087.255 I load:   - 0 ('<|endoftext|>')
0.00.087.389 I load: special tokens cache size = 25
0.00.107.137 I load: token to piece cache size = 0.2984 MB
0.00.107.162 I print_info: arch             = gptneox
0.00.107.165 I print_info: vocab_only       = 0
0.00.107.166 I print_info: n_ctx_train      = 2048
0.00.107.166 I print_info: n_embd           = 2048
0.00.107.166 I print_info: n_layer          = 24
0.00.107.189 I print_info: n_head           = 16
0.00.107.192 I print_info: n_head_kv        = 16
0.00.107.192 I print_info: n_rot            = 32
0.00.107.193 I print_info: n_swa            = 0
0.00.107.194 I print_info: is_swa_any       = 0
0.00.107.195 I print_info: n_embd_head_k    = 128
0.00.107.195 I print_info: n_embd_head_v    = 128
0.00.107.197 I print_info: n_gqa            = 1
0.00.107.199 I print_info: n_embd_k_gqa     = 2048
0.00.107.201 I print_info: n_embd_v_gqa     = 2048
0.00.107.203 I print_info: f_norm_eps       = 1.0e-05
0.00.107.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.205 I print_info: f_logit_scale    = 0.0e+00
0.00.107.206 I print_info: f_attn_scale     = 0.0e+00
0.00.107.208 I print_info: n_ff             = 8192
0.00.107.209 I print_info: n_expert         = 0
0.00.107.210 I print_info: n_expert_used    = 0
0.00.107.211 I print_info: causal attn      = 1
0.00.107.211 I print_info: pooling type     = 0
0.00.107.212 I print_info: rope type        = 2
0.00.107.212 I print_info: rope scaling     = linear
0.00.107.214 I print_info: freq_base_train  = 10000.0
0.00.107.215 I print_info: freq_scale_train = 1
0.00.107.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.216 I print_info: rope_finetuned   = unknown
0.00.107.217 I print_info: model type       = 1.4B
0.00.107.218 I print_info: model params     = 1.41 B
0.00.107.219 I print_info: general.name     = 1.4B
0.00.107.222 I print_info: vocab type       = BPE
0.00.107.223 I print_info: n_vocab          = 50304
0.00.107.224 I print_info: n_merges         = 50009
0.00.107.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: LF token         = 187 'Ċ'
0.00.107.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.229 I print_info: max token length = 1024
0.00.107.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.396 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.025 I llama_context: constructing llama_context
0.00.146.033 I llama_context: n_seq_max     = 1
0.00.146.033 I llama_context: n_ctx         = 128
0.00.146.034 I llama_context: n_ctx_per_seq = 128
0.00.146.034 I llama_context: n_batch       = 128
0.00.146.035 I llama_context: n_ubatch      = 128
0.00.146.035 I llama_context: causal_attn   = 1
0.00.146.037 I llama_context: flash_attn    = auto
0.00.146.037 I llama_context: kv_unified    = false
0.00.146.040 I llama_context: freq_base     = 10000.0
0.00.146.041 I llama_context: freq_scale    = 1
0.00.146.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.172 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.869 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.940 I llama_context: Flash Attention was auto, set to enabled
0.00.165.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.392 I llama_context: graph nodes  = 848
0.00.165.393 I llama_context: graph splits = 1
0.00.165.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.482 I 
0.00.202.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.587 I perplexity: tokenizing the input ..
0.00.211.404 I perplexity: tokenization took 8.812 ms
0.00.211.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.943 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.999.874 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.999.920 I llama_perf_context_print:        load time =     202.13 ms
0.01.999.924 I llama_perf_context_print: prompt eval time =    1784.41 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.999.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.927 I llama_perf_context_print:       total time =    1797.46 ms /   129 tokens
0.01.999.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.653s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q4_K - Medium
0.00.030.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.091 I load: printing all EOG tokens:
0.00.084.098 I load:   - 0 ('<|endoftext|>')
0.00.084.229 I load: special tokens cache size = 25
0.00.103.904 I load: token to piece cache size = 0.2984 MB
0.00.103.928 I print_info: arch             = gptneox
0.00.103.931 I print_info: vocab_only       = 0
0.00.103.931 I print_info: n_ctx_train      = 2048
0.00.103.932 I print_info: n_embd           = 2048
0.00.103.932 I print_info: n_layer          = 24
0.00.103.953 I print_info: n_head           = 16
0.00.103.955 I print_info: n_head_kv        = 16
0.00.103.956 I print_info: n_rot            = 32
0.00.103.956 I print_info: n_swa            = 0
0.00.103.957 I print_info: is_swa_any       = 0
0.00.103.958 I print_info: n_embd_head_k    = 128
0.00.103.958 I print_info: n_embd_head_v    = 128
0.00.103.960 I print_info: n_gqa            = 1
0.00.103.962 I print_info: n_embd_k_gqa     = 2048
0.00.103.964 I print_info: n_embd_v_gqa     = 2048
0.00.103.966 I print_info: f_norm_eps       = 1.0e-05
0.00.103.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.968 I print_info: f_logit_scale    = 0.0e+00
0.00.103.969 I print_info: f_attn_scale     = 0.0e+00
0.00.103.970 I print_info: n_ff             = 8192
0.00.103.971 I print_info: n_expert         = 0
0.00.103.971 I print_info: n_expert_used    = 0
0.00.103.972 I print_info: causal attn      = 1
0.00.103.972 I print_info: pooling type     = 0
0.00.103.972 I print_info: rope type        = 2
0.00.103.973 I print_info: rope scaling     = linear
0.00.103.974 I print_info: freq_base_train  = 10000.0
0.00.103.975 I print_info: freq_scale_train = 1
0.00.103.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.976 I print_info: rope_finetuned   = unknown
0.00.103.977 I print_info: model type       = 1.4B
0.00.103.978 I print_info: model params     = 1.41 B
0.00.103.979 I print_info: general.name     = 1.4B
0.00.103.982 I print_info: vocab type       = BPE
0.00.103.983 I print_info: n_vocab          = 50304
0.00.103.983 I print_info: n_merges         = 50009
0.00.103.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: LF token         = 187 'Ċ'
0.00.103.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: max token length = 1024
0.00.103.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.071 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.686 I llama_context: constructing llama_context
0.00.148.694 I llama_context: n_seq_max     = 1
0.00.148.694 I llama_context: n_ctx         = 2048
0.00.148.695 I llama_context: n_ctx_per_seq = 2048
0.00.148.695 I llama_context: n_batch       = 2048
0.00.148.695 I llama_context: n_ubatch      = 512
0.00.148.696 I llama_context: causal_attn   = 1
0.00.148.698 I llama_context: flash_attn    = auto
0.00.148.699 I llama_context: kv_unified    = false
0.00.148.700 I llama_context: freq_base     = 10000.0
0.00.148.702 I llama_context: freq_scale    = 1
0.00.148.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.836 I llama_context: Flash Attention was auto, set to enabled
0.00.271.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.300 I llama_context: graph nodes  = 848
0.00.271.300 I llama_context: graph splits = 1
0.00.271.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.044 I main: llama threadpool init, n_threads = 8
0.00.320.058 I 
0.00.320.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.148 I 
0.00.320.236 I sampler seed: 1234
0.00.320.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.254 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.854.303 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.854.316 I llama_perf_context_print:        load time =     317.82 ms
0.01.854.327 I llama_perf_context_print: prompt eval time =     105.96 ms /     7 tokens (   15.14 ms per token,    66.06 tokens per second)
0.01.854.336 I llama_perf_context_print:        eval time =    1417.88 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.854.344 I llama_perf_context_print:       total time =    1535.96 ms /    70 tokens
0.01.854.352 I llama_perf_context_print:    graphs reused =         62

real	0m1.933s
user	0m12.637s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_K - Medium
0.00.030.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.353 I load: printing all EOG tokens:
0.00.088.363 I load:   - 0 ('<|endoftext|>')
0.00.088.507 I load: special tokens cache size = 25
0.00.108.275 I load: token to piece cache size = 0.2984 MB
0.00.108.303 I print_info: arch             = gptneox
0.00.108.306 I print_info: vocab_only       = 0
0.00.108.307 I print_info: n_ctx_train      = 2048
0.00.108.307 I print_info: n_embd           = 2048
0.00.108.308 I print_info: n_layer          = 24
0.00.108.331 I print_info: n_head           = 16
0.00.108.333 I print_info: n_head_kv        = 16
0.00.108.334 I print_info: n_rot            = 32
0.00.108.334 I print_info: n_swa            = 0
0.00.108.336 I print_info: is_swa_any       = 0
0.00.108.337 I print_info: n_embd_head_k    = 128
0.00.108.337 I print_info: n_embd_head_v    = 128
0.00.108.340 I print_info: n_gqa            = 1
0.00.108.342 I print_info: n_embd_k_gqa     = 2048
0.00.108.344 I print_info: n_embd_v_gqa     = 2048
0.00.108.347 I print_info: f_norm_eps       = 1.0e-05
0.00.108.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.349 I print_info: f_logit_scale    = 0.0e+00
0.00.108.350 I print_info: f_attn_scale     = 0.0e+00
0.00.108.351 I print_info: n_ff             = 8192
0.00.108.352 I print_info: n_expert         = 0
0.00.108.352 I print_info: n_expert_used    = 0
0.00.108.353 I print_info: causal attn      = 1
0.00.108.354 I print_info: pooling type     = 0
0.00.108.354 I print_info: rope type        = 2
0.00.108.354 I print_info: rope scaling     = linear
0.00.108.356 I print_info: freq_base_train  = 10000.0
0.00.108.357 I print_info: freq_scale_train = 1
0.00.108.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.358 I print_info: rope_finetuned   = unknown
0.00.108.359 I print_info: model type       = 1.4B
0.00.108.360 I print_info: model params     = 1.41 B
0.00.108.360 I print_info: general.name     = 1.4B
0.00.108.364 I print_info: vocab type       = BPE
0.00.108.365 I print_info: n_vocab          = 50304
0.00.108.366 I print_info: n_merges         = 50009
0.00.108.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: LF token         = 187 'Ċ'
0.00.108.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: max token length = 1024
0.00.108.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.347 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.993 I llama_context: constructing llama_context
0.00.154.000 I llama_context: n_seq_max     = 1
0.00.154.001 I llama_context: n_ctx         = 128
0.00.154.001 I llama_context: n_ctx_per_seq = 128
0.00.154.001 I llama_context: n_batch       = 128
0.00.154.002 I llama_context: n_ubatch      = 128
0.00.154.002 I llama_context: causal_attn   = 1
0.00.154.004 I llama_context: flash_attn    = auto
0.00.154.004 I llama_context: kv_unified    = false
0.00.154.007 I llama_context: freq_base     = 10000.0
0.00.154.008 I llama_context: freq_scale    = 1
0.00.154.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.144 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.300 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.437 I llama_context: Flash Attention was auto, set to enabled
0.00.173.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.910 I llama_context: graph nodes  = 848
0.00.173.911 I llama_context: graph splits = 1
0.00.173.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.738 I 
0.00.214.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.846 I perplexity: tokenizing the input ..
0.00.223.703 I perplexity: tokenization took 8.853 ms
0.00.223.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.187 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.177.138 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.177.183 I llama_perf_context_print:        load time =     214.38 ms
0.02.177.186 I llama_perf_context_print: prompt eval time =    1949.30 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.177.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.189 I llama_perf_context_print:       total time =    1962.46 ms /   129 tokens
0.02.177.189 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.995s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_K - Medium
0.00.030.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.036 I load: printing all EOG tokens:
0.00.083.043 I load:   - 0 ('<|endoftext|>')
0.00.083.167 I load: special tokens cache size = 25
0.00.102.857 I load: token to piece cache size = 0.2984 MB
0.00.102.878 I print_info: arch             = gptneox
0.00.102.880 I print_info: vocab_only       = 0
0.00.102.880 I print_info: n_ctx_train      = 2048
0.00.102.881 I print_info: n_embd           = 2048
0.00.102.881 I print_info: n_layer          = 24
0.00.102.901 I print_info: n_head           = 16
0.00.102.907 I print_info: n_head_kv        = 16
0.00.102.908 I print_info: n_rot            = 32
0.00.102.908 I print_info: n_swa            = 0
0.00.102.909 I print_info: is_swa_any       = 0
0.00.102.910 I print_info: n_embd_head_k    = 128
0.00.102.910 I print_info: n_embd_head_v    = 128
0.00.102.912 I print_info: n_gqa            = 1
0.00.102.914 I print_info: n_embd_k_gqa     = 2048
0.00.102.916 I print_info: n_embd_v_gqa     = 2048
0.00.102.918 I print_info: f_norm_eps       = 1.0e-05
0.00.102.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.920 I print_info: f_logit_scale    = 0.0e+00
0.00.102.920 I print_info: f_attn_scale     = 0.0e+00
0.00.102.922 I print_info: n_ff             = 8192
0.00.102.922 I print_info: n_expert         = 0
0.00.102.923 I print_info: n_expert_used    = 0
0.00.102.923 I print_info: causal attn      = 1
0.00.102.923 I print_info: pooling type     = 0
0.00.102.924 I print_info: rope type        = 2
0.00.102.924 I print_info: rope scaling     = linear
0.00.102.926 I print_info: freq_base_train  = 10000.0
0.00.102.927 I print_info: freq_scale_train = 1
0.00.102.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.928 I print_info: rope_finetuned   = unknown
0.00.102.929 I print_info: model type       = 1.4B
0.00.102.929 I print_info: model params     = 1.41 B
0.00.102.930 I print_info: general.name     = 1.4B
0.00.102.934 I print_info: vocab type       = BPE
0.00.102.935 I print_info: n_vocab          = 50304
0.00.102.935 I print_info: n_merges         = 50009
0.00.102.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: LF token         = 187 'Ċ'
0.00.102.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: max token length = 1024
0.00.102.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.665 I llama_context: constructing llama_context
0.00.153.672 I llama_context: n_seq_max     = 1
0.00.153.672 I llama_context: n_ctx         = 2048
0.00.153.673 I llama_context: n_ctx_per_seq = 2048
0.00.153.673 I llama_context: n_batch       = 2048
0.00.153.674 I llama_context: n_ubatch      = 512
0.00.153.674 I llama_context: causal_attn   = 1
0.00.153.675 I llama_context: flash_attn    = auto
0.00.153.676 I llama_context: kv_unified    = false
0.00.153.678 I llama_context: freq_base     = 10000.0
0.00.153.679 I llama_context: freq_scale    = 1
0.00.153.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.659 I llama_context: Flash Attention was auto, set to enabled
0.00.277.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.116 I llama_context: graph nodes  = 848
0.00.277.116 I llama_context: graph splits = 1
0.00.277.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.869 I main: llama threadpool init, n_threads = 8
0.00.336.884 I 
0.00.336.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.975 I 
0.00.337.063 I sampler seed: 1234
0.00.337.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.080 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.214.055 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.214.069 I llama_perf_context_print:        load time =     334.68 ms
0.02.214.078 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.214.095 I llama_perf_context_print:        eval time =    1727.35 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.214.108 I llama_perf_context_print:       total time =    1878.87 ms /    70 tokens
0.02.214.119 I llama_perf_context_print:    graphs reused =         62

real	0m2.297s
user	0m15.501s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q5_K - Medium
0.00.030.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.566 I load: printing all EOG tokens:
0.00.090.577 I load:   - 0 ('<|endoftext|>')
0.00.090.735 I load: special tokens cache size = 25
0.00.110.360 I load: token to piece cache size = 0.2984 MB
0.00.110.386 I print_info: arch             = gptneox
0.00.110.389 I print_info: vocab_only       = 0
0.00.110.390 I print_info: n_ctx_train      = 2048
0.00.110.391 I print_info: n_embd           = 2048
0.00.110.391 I print_info: n_layer          = 24
0.00.110.413 I print_info: n_head           = 16
0.00.110.419 I print_info: n_head_kv        = 16
0.00.110.420 I print_info: n_rot            = 32
0.00.110.420 I print_info: n_swa            = 0
0.00.110.422 I print_info: is_swa_any       = 0
0.00.110.422 I print_info: n_embd_head_k    = 128
0.00.110.422 I print_info: n_embd_head_v    = 128
0.00.110.425 I print_info: n_gqa            = 1
0.00.110.427 I print_info: n_embd_k_gqa     = 2048
0.00.110.428 I print_info: n_embd_v_gqa     = 2048
0.00.110.430 I print_info: f_norm_eps       = 1.0e-05
0.00.110.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.432 I print_info: f_logit_scale    = 0.0e+00
0.00.110.433 I print_info: f_attn_scale     = 0.0e+00
0.00.110.435 I print_info: n_ff             = 8192
0.00.110.435 I print_info: n_expert         = 0
0.00.110.436 I print_info: n_expert_used    = 0
0.00.110.436 I print_info: causal attn      = 1
0.00.110.437 I print_info: pooling type     = 0
0.00.110.437 I print_info: rope type        = 2
0.00.110.438 I print_info: rope scaling     = linear
0.00.110.440 I print_info: freq_base_train  = 10000.0
0.00.110.440 I print_info: freq_scale_train = 1
0.00.110.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.441 I print_info: rope_finetuned   = unknown
0.00.110.443 I print_info: model type       = 1.4B
0.00.110.443 I print_info: model params     = 1.41 B
0.00.110.444 I print_info: general.name     = 1.4B
0.00.110.447 I print_info: vocab type       = BPE
0.00.110.448 I print_info: n_vocab          = 50304
0.00.110.448 I print_info: n_merges         = 50009
0.00.110.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: LF token         = 187 'Ċ'
0.00.110.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.454 I print_info: max token length = 1024
0.00.110.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.832 I llama_context: constructing llama_context
0.00.161.839 I llama_context: n_seq_max     = 1
0.00.161.840 I llama_context: n_ctx         = 128
0.00.161.840 I llama_context: n_ctx_per_seq = 128
0.00.161.840 I llama_context: n_batch       = 128
0.00.161.841 I llama_context: n_ubatch      = 128
0.00.161.841 I llama_context: causal_attn   = 1
0.00.161.842 I llama_context: flash_attn    = auto
0.00.161.843 I llama_context: kv_unified    = false
0.00.161.845 I llama_context: freq_base     = 10000.0
0.00.161.846 I llama_context: freq_scale    = 1
0.00.161.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.976 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.809 I llama_context: Flash Attention was auto, set to enabled
0.00.181.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.233 I llama_context: graph nodes  = 848
0.00.181.234 I llama_context: graph splits = 1
0.00.181.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.226 I 
0.00.231.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.327 I perplexity: tokenizing the input ..
0.00.240.061 I perplexity: tokenization took 8.73 ms
0.00.240.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.388 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.377 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.420 I llama_perf_context_print:        load time =     230.88 ms
0.02.815.423 I llama_perf_context_print: prompt eval time =    2571.25 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.815.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.426 I llama_perf_context_print:       total time =    2584.20 ms /   129 tokens
0.02.815.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.024s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q6_K
0.00.030.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.527 I load: printing all EOG tokens:
0.00.086.534 I load:   - 0 ('<|endoftext|>')
0.00.086.673 I load: special tokens cache size = 25
0.00.106.385 I load: token to piece cache size = 0.2984 MB
0.00.106.407 I print_info: arch             = gptneox
0.00.106.407 I print_info: vocab_only       = 0
0.00.106.408 I print_info: n_ctx_train      = 2048
0.00.106.409 I print_info: n_embd           = 2048
0.00.106.409 I print_info: n_layer          = 24
0.00.106.429 I print_info: n_head           = 16
0.00.106.434 I print_info: n_head_kv        = 16
0.00.106.434 I print_info: n_rot            = 32
0.00.106.435 I print_info: n_swa            = 0
0.00.106.437 I print_info: is_swa_any       = 0
0.00.106.437 I print_info: n_embd_head_k    = 128
0.00.106.437 I print_info: n_embd_head_v    = 128
0.00.106.439 I print_info: n_gqa            = 1
0.00.106.441 I print_info: n_embd_k_gqa     = 2048
0.00.106.443 I print_info: n_embd_v_gqa     = 2048
0.00.106.445 I print_info: f_norm_eps       = 1.0e-05
0.00.106.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.447 I print_info: f_logit_scale    = 0.0e+00
0.00.106.448 I print_info: f_attn_scale     = 0.0e+00
0.00.106.449 I print_info: n_ff             = 8192
0.00.106.450 I print_info: n_expert         = 0
0.00.106.450 I print_info: n_expert_used    = 0
0.00.106.450 I print_info: causal attn      = 1
0.00.106.451 I print_info: pooling type     = 0
0.00.106.451 I print_info: rope type        = 2
0.00.106.452 I print_info: rope scaling     = linear
0.00.106.454 I print_info: freq_base_train  = 10000.0
0.00.106.454 I print_info: freq_scale_train = 1
0.00.106.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.455 I print_info: rope_finetuned   = unknown
0.00.106.456 I print_info: model type       = 1.4B
0.00.106.457 I print_info: model params     = 1.41 B
0.00.106.458 I print_info: general.name     = 1.4B
0.00.106.461 I print_info: vocab type       = BPE
0.00.106.462 I print_info: n_vocab          = 50304
0.00.106.463 I print_info: n_merges         = 50009
0.00.106.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.465 I print_info: LF token         = 187 'Ċ'
0.00.106.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.466 I print_info: max token length = 1024
0.00.106.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.786 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.372 I llama_context: constructing llama_context
0.00.162.379 I llama_context: n_seq_max     = 1
0.00.162.380 I llama_context: n_ctx         = 2048
0.00.162.380 I llama_context: n_ctx_per_seq = 2048
0.00.162.381 I llama_context: n_batch       = 2048
0.00.162.381 I llama_context: n_ubatch      = 512
0.00.162.381 I llama_context: causal_attn   = 1
0.00.162.382 I llama_context: flash_attn    = auto
0.00.162.383 I llama_context: kv_unified    = false
0.00.162.385 I llama_context: freq_base     = 10000.0
0.00.162.386 I llama_context: freq_scale    = 1
0.00.162.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.534 I llama_context: Flash Attention was auto, set to enabled
0.00.288.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.027 I llama_context: graph nodes  = 848
0.00.288.027 I llama_context: graph splits = 1
0.00.288.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.584 I main: llama threadpool init, n_threads = 8
0.00.349.599 I 
0.00.349.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.690 I 
0.00.349.779 I sampler seed: 1234
0.00.349.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.798 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.360.259 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.360.273 I llama_perf_context_print:        load time =     347.36 ms
0.02.360.285 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.360.294 I llama_perf_context_print:        eval time =    1850.97 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.360.308 I llama_perf_context_print:       total time =    2012.38 ms /    70 tokens
0.02.360.320 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m16.570s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q6_K
0.00.030.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.006 I load: printing all EOG tokens:
0.00.087.013 I load:   - 0 ('<|endoftext|>')
0.00.087.163 I load: special tokens cache size = 25
0.00.107.054 I load: token to piece cache size = 0.2984 MB
0.00.107.079 I print_info: arch             = gptneox
0.00.107.082 I print_info: vocab_only       = 0
0.00.107.083 I print_info: n_ctx_train      = 2048
0.00.107.084 I print_info: n_embd           = 2048
0.00.107.084 I print_info: n_layer          = 24
0.00.107.102 I print_info: n_head           = 16
0.00.107.105 I print_info: n_head_kv        = 16
0.00.107.105 I print_info: n_rot            = 32
0.00.107.106 I print_info: n_swa            = 0
0.00.107.107 I print_info: is_swa_any       = 0
0.00.107.108 I print_info: n_embd_head_k    = 128
0.00.107.108 I print_info: n_embd_head_v    = 128
0.00.107.110 I print_info: n_gqa            = 1
0.00.107.112 I print_info: n_embd_k_gqa     = 2048
0.00.107.114 I print_info: n_embd_v_gqa     = 2048
0.00.107.116 I print_info: f_norm_eps       = 1.0e-05
0.00.107.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.119 I print_info: f_logit_scale    = 0.0e+00
0.00.107.120 I print_info: f_attn_scale     = 0.0e+00
0.00.107.122 I print_info: n_ff             = 8192
0.00.107.122 I print_info: n_expert         = 0
0.00.107.123 I print_info: n_expert_used    = 0
0.00.107.123 I print_info: causal attn      = 1
0.00.107.123 I print_info: pooling type     = 0
0.00.107.124 I print_info: rope type        = 2
0.00.107.125 I print_info: rope scaling     = linear
0.00.107.127 I print_info: freq_base_train  = 10000.0
0.00.107.127 I print_info: freq_scale_train = 1
0.00.107.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.128 I print_info: rope_finetuned   = unknown
0.00.107.129 I print_info: model type       = 1.4B
0.00.107.130 I print_info: model params     = 1.41 B
0.00.107.131 I print_info: general.name     = 1.4B
0.00.107.134 I print_info: vocab type       = BPE
0.00.107.135 I print_info: n_vocab          = 50304
0.00.107.135 I print_info: n_merges         = 50009
0.00.107.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: LF token         = 187 'Ċ'
0.00.107.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: max token length = 1024
0.00.107.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.162 I llama_context: constructing llama_context
0.00.163.168 I llama_context: n_seq_max     = 1
0.00.163.168 I llama_context: n_ctx         = 128
0.00.163.169 I llama_context: n_ctx_per_seq = 128
0.00.163.169 I llama_context: n_batch       = 128
0.00.163.169 I llama_context: n_ubatch      = 128
0.00.163.170 I llama_context: causal_attn   = 1
0.00.163.171 I llama_context: flash_attn    = auto
0.00.163.172 I llama_context: kv_unified    = false
0.00.163.175 I llama_context: freq_base     = 10000.0
0.00.163.175 I llama_context: freq_scale    = 1
0.00.163.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.143 I llama_context: Flash Attention was auto, set to enabled
0.00.182.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.561 I llama_context: graph nodes  = 848
0.00.182.561 I llama_context: graph splits = 1
0.00.182.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.833 I 
0.00.235.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.934 I perplexity: tokenizing the input ..
0.00.244.655 I perplexity: tokenization took 8.717 ms
0.00.244.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.575 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.521 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.564 I llama_perf_context_print:        load time =     235.47 ms
0.02.990.566 I llama_perf_context_print: prompt eval time =    2741.83 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.990.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.569 I llama_perf_context_print:       total time =    2754.75 ms /   129 tokens
0.02.990.570 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.407s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.691 I llama_model_loader: - type  f32:  194 tensors
0.00.031.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.695 I print_info: file format = GGUF V3 (latest)
0.00.031.696 I print_info: file type   = Q4_0
0.00.031.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.441 I load: printing all EOG tokens:
0.00.093.451 I load:   - 0 ('<|endoftext|>')
0.00.093.625 I load: special tokens cache size = 25
0.00.113.717 I load: token to piece cache size = 0.2984 MB
0.00.113.743 I print_info: arch             = gptneox
0.00.113.747 I print_info: vocab_only       = 0
0.00.113.748 I print_info: n_ctx_train      = 2048
0.00.113.748 I print_info: n_embd           = 2048
0.00.113.749 I print_info: n_layer          = 24
0.00.113.771 I print_info: n_head           = 16
0.00.113.773 I print_info: n_head_kv        = 16
0.00.113.774 I print_info: n_rot            = 32
0.00.113.774 I print_info: n_swa            = 0
0.00.113.776 I print_info: is_swa_any       = 0
0.00.113.776 I print_info: n_embd_head_k    = 128
0.00.113.777 I print_info: n_embd_head_v    = 128
0.00.113.779 I print_info: n_gqa            = 1
0.00.113.781 I print_info: n_embd_k_gqa     = 2048
0.00.113.783 I print_info: n_embd_v_gqa     = 2048
0.00.113.784 I print_info: f_norm_eps       = 1.0e-05
0.00.113.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.787 I print_info: f_logit_scale    = 0.0e+00
0.00.113.788 I print_info: f_attn_scale     = 0.0e+00
0.00.113.790 I print_info: n_ff             = 8192
0.00.113.790 I print_info: n_expert         = 0
0.00.113.791 I print_info: n_expert_used    = 0
0.00.113.791 I print_info: causal attn      = 1
0.00.113.791 I print_info: pooling type     = 0
0.00.113.792 I print_info: rope type        = 2
0.00.113.792 I print_info: rope scaling     = linear
0.00.113.794 I print_info: freq_base_train  = 10000.0
0.00.113.795 I print_info: freq_scale_train = 1
0.00.113.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.796 I print_info: rope_finetuned   = unknown
0.00.113.797 I print_info: model type       = 1.4B
0.00.113.797 I print_info: model params     = 1.41 B
0.00.113.798 I print_info: general.name     = 1.4B
0.00.113.802 I print_info: vocab type       = BPE
0.00.113.804 I print_info: n_vocab          = 50304
0.00.113.804 I print_info: n_merges         = 50009
0.00.113.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.808 I print_info: LF token         = 187 'Ċ'
0.00.113.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.810 I print_info: max token length = 1024
0.00.113.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.723 I llama_context: constructing llama_context
0.00.537.731 I llama_context: n_seq_max     = 1
0.00.537.732 I llama_context: n_ctx         = 2048
0.00.537.732 I llama_context: n_ctx_per_seq = 2048
0.00.537.732 I llama_context: n_batch       = 2048
0.00.537.733 I llama_context: n_ubatch      = 512
0.00.537.733 I llama_context: causal_attn   = 1
0.00.537.736 I llama_context: flash_attn    = disabled
0.00.537.736 I llama_context: kv_unified    = true
0.00.537.741 I llama_context: freq_base     = 10000.0
0.00.537.741 I llama_context: freq_scale    = 1
0.00.537.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.976 I llama_context: graph nodes  = 943
0.00.650.976 I llama_context: graph splits = 1
0.00.650.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.649 I llama_context: constructing llama_context
0.00.981.674 I llama_context: n_seq_max     = 1
0.00.981.674 I llama_context: n_ctx         = 2048
0.00.981.674 I llama_context: n_ctx_per_seq = 2048
0.00.981.675 I llama_context: n_batch       = 2048
0.00.981.675 I llama_context: n_ubatch      = 512
0.00.981.676 I llama_context: causal_attn   = 1
0.00.981.677 I llama_context: flash_attn    = disabled
0.00.981.677 I llama_context: kv_unified    = true
0.00.981.682 I llama_context: freq_base     = 10000.0
0.00.981.683 I llama_context: freq_scale    = 1
0.00.981.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.340 I llama_context: graph nodes  = 943
0.01.099.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.379.399 I llama_context: constructing llama_context
0.01.379.419 I llama_context: n_seq_max     = 1
0.01.379.419 I llama_context: n_ctx         = 2048
0.01.379.420 I llama_context: n_ctx_per_seq = 2048
0.01.379.421 I llama_context: n_batch       = 2048
0.01.379.421 I llama_context: n_ubatch      = 512
0.01.379.421 I llama_context: causal_attn   = 1
0.01.379.422 I llama_context: flash_attn    = disabled
0.01.379.423 I llama_context: kv_unified    = true
0.01.379.428 I llama_context: freq_base     = 10000.0
0.01.379.429 I llama_context: freq_scale    = 1
0.01.379.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.493.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.495.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.495.950 I llama_context: graph nodes  = 943
0.01.495.950 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.934s
user	0m6.929s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_0
0.00.030.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.346 I load: printing all EOG tokens:
0.00.091.355 I load:   - 0 ('<|endoftext|>')
0.00.091.507 I load: special tokens cache size = 25
0.00.111.358 I load: token to piece cache size = 0.2984 MB
0.00.111.384 I print_info: arch             = gptneox
0.00.111.388 I print_info: vocab_only       = 0
0.00.111.388 I print_info: n_ctx_train      = 2048
0.00.111.389 I print_info: n_embd           = 2048
0.00.111.389 I print_info: n_layer          = 24
0.00.111.411 I print_info: n_head           = 16
0.00.111.417 I print_info: n_head_kv        = 16
0.00.111.417 I print_info: n_rot            = 32
0.00.111.418 I print_info: n_swa            = 0
0.00.111.419 I print_info: is_swa_any       = 0
0.00.111.419 I print_info: n_embd_head_k    = 128
0.00.111.420 I print_info: n_embd_head_v    = 128
0.00.111.422 I print_info: n_gqa            = 1
0.00.111.424 I print_info: n_embd_k_gqa     = 2048
0.00.111.426 I print_info: n_embd_v_gqa     = 2048
0.00.111.427 I print_info: f_norm_eps       = 1.0e-05
0.00.111.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.431 I print_info: f_logit_scale    = 0.0e+00
0.00.111.431 I print_info: f_attn_scale     = 0.0e+00
0.00.111.433 I print_info: n_ff             = 8192
0.00.111.433 I print_info: n_expert         = 0
0.00.111.434 I print_info: n_expert_used    = 0
0.00.111.434 I print_info: causal attn      = 1
0.00.111.435 I print_info: pooling type     = 0
0.00.111.435 I print_info: rope type        = 2
0.00.111.436 I print_info: rope scaling     = linear
0.00.111.438 I print_info: freq_base_train  = 10000.0
0.00.111.439 I print_info: freq_scale_train = 1
0.00.111.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.440 I print_info: rope_finetuned   = unknown
0.00.111.441 I print_info: model type       = 1.4B
0.00.111.441 I print_info: model params     = 1.41 B
0.00.111.442 I print_info: general.name     = 1.4B
0.00.111.445 I print_info: vocab type       = BPE
0.00.111.446 I print_info: n_vocab          = 50304
0.00.111.447 I print_info: n_merges         = 50009
0.00.111.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: LF token         = 187 'Ċ'
0.00.111.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: max token length = 1024
0.00.111.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.211 I llama_context: constructing llama_context
0.00.532.220 I llama_context: n_seq_max     = 1
0.00.532.220 I llama_context: n_ctx         = 2048
0.00.532.221 I llama_context: n_ctx_per_seq = 2048
0.00.532.221 I llama_context: n_batch       = 2048
0.00.532.221 I llama_context: n_ubatch      = 512
0.00.532.222 I llama_context: causal_attn   = 1
0.00.532.224 I llama_context: flash_attn    = enabled
0.00.532.224 I llama_context: kv_unified    = true
0.00.532.228 I llama_context: freq_base     = 10000.0
0.00.532.229 I llama_context: freq_scale    = 1
0.00.532.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.990 I llama_context: graph nodes  = 848
0.00.646.991 I llama_context: graph splits = 1
0.00.647.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.953 I llama_context: constructing llama_context
0.00.985.009 I llama_context: n_seq_max     = 1
0.00.985.017 I llama_context: n_ctx         = 2048
0.00.985.025 I llama_context: n_ctx_per_seq = 2048
0.00.985.032 I llama_context: n_batch       = 2048
0.00.985.039 I llama_context: n_ubatch      = 512
0.00.985.046 I llama_context: causal_attn   = 1
0.00.985.054 I llama_context: flash_attn    = enabled
0.00.985.061 I llama_context: kv_unified    = true
0.00.985.077 I llama_context: freq_base     = 10000.0
0.00.985.089 I llama_context: freq_scale    = 1
0.00.985.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.099.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.010 I llama_context: graph nodes  = 848
0.01.101.010 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.371.095 I llama_context: constructing llama_context
0.01.371.152 I llama_context: n_seq_max     = 1
0.01.371.161 I llama_context: n_ctx         = 2048
0.01.371.168 I llama_context: n_ctx_per_seq = 2048
0.01.371.175 I llama_context: n_batch       = 2048
0.01.371.183 I llama_context: n_ubatch      = 512
0.01.371.190 I llama_context: causal_attn   = 1
0.01.371.197 I llama_context: flash_attn    = enabled
0.01.371.204 I llama_context: kv_unified    = true
0.01.371.220 I llama_context: freq_base     = 10000.0
0.01.371.232 I llama_context: freq_scale    = 1
0.01.371.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.485.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.487.299 I llama_context: graph nodes  = 848
0.01.487.300 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.917s
user	0m6.852s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75156minor)pagefaults 0swaps
```
