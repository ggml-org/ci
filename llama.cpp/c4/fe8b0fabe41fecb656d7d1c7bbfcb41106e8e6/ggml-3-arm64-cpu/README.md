## Summary

- status:  SUCCESS ✅
- runtime: 5:55.15
- date:    Mon Sep  8 15:21:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4fe8b0fabe41fecb656d7d1c7bbfcb41106e8e6
- author:  Georgi Gerganov
```
metal : make the backend async

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.12 sec*proc (35 tests)

Total Test time (real) =  97.13 sec

real	1m37.144s
user	2m7.315s
sys	0m2.159s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.64 sec*proc (36 tests)

Total Test time (real) =  35.66 sec

real	0m35.667s
user	0m37.483s
sys	0m2.269s
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
0.00.000.359 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.365 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.556 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.612 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.613 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.629 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.630 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.632 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.191 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.428 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.432 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.433 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.434 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.435 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.437 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.438 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.440 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.442 I llama_model_loader: - type  f32:  124 tensors
0.00.011.443 I llama_model_loader: - type  f16:   73 tensors
0.00.011.446 I print_info: file format = GGUF V3 (latest)
0.00.011.446 I print_info: file type   = F16
0.00.011.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.906 I load: printing all EOG tokens:
0.00.034.907 I load:   - 102 ('[SEP]')
0.00.034.997 I load: special tokens cache size = 5
0.00.039.924 I load: token to piece cache size = 0.2032 MB
0.00.039.948 I print_info: arch             = bert
0.00.039.950 I print_info: vocab_only       = 0
0.00.039.951 I print_info: n_ctx_train      = 512
0.00.039.952 I print_info: n_embd           = 384
0.00.039.952 I print_info: n_layer          = 12
0.00.039.973 I print_info: n_head           = 12
0.00.039.976 I print_info: n_head_kv        = 12
0.00.039.976 I print_info: n_rot            = 32
0.00.039.977 I print_info: n_swa            = 0
0.00.039.978 I print_info: is_swa_any       = 0
0.00.039.979 I print_info: n_embd_head_k    = 32
0.00.039.980 I print_info: n_embd_head_v    = 32
0.00.039.982 I print_info: n_gqa            = 1
0.00.039.984 I print_info: n_embd_k_gqa     = 384
0.00.039.985 I print_info: n_embd_v_gqa     = 384
0.00.039.988 I print_info: f_norm_eps       = 1.0e-12
0.00.039.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.990 I print_info: f_logit_scale    = 0.0e+00
0.00.039.990 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 1536
0.00.039.993 I print_info: n_expert         = 0
0.00.039.993 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 0
0.00.039.994 I print_info: pooling type     = 2
0.00.039.994 I print_info: rope type        = 2
0.00.039.996 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.999 I print_info: freq_scale_train = 1
0.00.040.000 I print_info: n_ctx_orig_yarn  = 512
0.00.040.000 I print_info: rope_finetuned   = unknown
0.00.040.000 I print_info: n_cls_out        = 1
0.00.040.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.002 I print_info: model type       = 33M
0.00.040.003 I print_info: model params     = 33.21 M
0.00.040.004 I print_info: general.name     = Bge Small
0.00.040.007 I print_info: vocab type       = WPM
0.00.040.009 I print_info: n_vocab          = 30522
0.00.040.009 I print_info: n_merges         = 0
0.00.040.010 I print_info: BOS token        = 101 '[CLS]'
0.00.040.011 I print_info: EOS token        = 102 '[SEP]'
0.00.040.011 I print_info: UNK token        = 100 '[UNK]'
0.00.040.012 I print_info: SEP token        = 102 '[SEP]'
0.00.040.012 I print_info: PAD token        = 0 '[PAD]'
0.00.040.013 I print_info: MASK token       = 103 '[MASK]'
0.00.040.013 I print_info: LF token         = 0 '[PAD]'
0.00.040.014 I print_info: EOG token        = 102 '[SEP]'
0.00.040.015 I print_info: max token length = 21
0.00.040.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.518 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.462 I llama_context: constructing llama_context
0.00.047.468 I llama_context: n_seq_max     = 1
0.00.047.468 I llama_context: n_ctx         = 512
0.00.047.469 I llama_context: n_ctx_per_seq = 512
0.00.047.469 I llama_context: n_batch       = 2048
0.00.047.470 I llama_context: n_ubatch      = 2048
0.00.047.470 I llama_context: causal_attn   = 0
0.00.047.471 I llama_context: flash_attn    = auto
0.00.047.472 I llama_context: kv_unified    = true
0.00.047.474 I llama_context: freq_base     = 10000.0
0.00.047.475 I llama_context: freq_scale    = 1
0.00.047.499 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.342 I llama_context: Flash Attention was auto, set to enabled
0.00.049.082 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.087 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.087 I llama_context: graph splits = 1
0.00.049.098 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.709 I 
0.00.051.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.348 I llama_perf_context_print:        load time =      51.29 ms
0.00.056.351 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2859.87 tokens per second)
0.00.056.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.352 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.056.353 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.085s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.395 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.727 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.789 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.790 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.604 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.614 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.618 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.619 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.621 I llama_model_loader: - type  f32:  124 tensors
0.00.011.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.625 I print_info: file format = GGUF V3 (latest)
0.00.011.625 I print_info: file type   = Q8_0
0.00.011.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.020 I load: printing all EOG tokens:
0.00.036.021 I load:   - 102 ('[SEP]')
0.00.036.116 I load: special tokens cache size = 5
0.00.040.853 I load: token to piece cache size = 0.2032 MB
0.00.040.874 I print_info: arch             = bert
0.00.040.877 I print_info: vocab_only       = 0
0.00.040.878 I print_info: n_ctx_train      = 512
0.00.040.878 I print_info: n_embd           = 384
0.00.040.879 I print_info: n_layer          = 12
0.00.040.899 I print_info: n_head           = 12
0.00.040.904 I print_info: n_head_kv        = 12
0.00.040.905 I print_info: n_rot            = 32
0.00.040.905 I print_info: n_swa            = 0
0.00.040.907 I print_info: is_swa_any       = 0
0.00.040.907 I print_info: n_embd_head_k    = 32
0.00.040.908 I print_info: n_embd_head_v    = 32
0.00.040.910 I print_info: n_gqa            = 1
0.00.040.912 I print_info: n_embd_k_gqa     = 384
0.00.040.913 I print_info: n_embd_v_gqa     = 384
0.00.040.915 I print_info: f_norm_eps       = 1.0e-12
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.918 I print_info: f_logit_scale    = 0.0e+00
0.00.040.918 I print_info: f_attn_scale     = 0.0e+00
0.00.040.920 I print_info: n_ff             = 1536
0.00.040.921 I print_info: n_expert         = 0
0.00.040.922 I print_info: n_expert_used    = 0
0.00.040.923 I print_info: causal attn      = 0
0.00.040.923 I print_info: pooling type     = 2
0.00.040.925 I print_info: rope type        = 2
0.00.040.926 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.929 I print_info: n_ctx_orig_yarn  = 512
0.00.040.929 I print_info: rope_finetuned   = unknown
0.00.040.930 I print_info: n_cls_out        = 1
0.00.040.931 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.932 I print_info: model type       = 33M
0.00.040.933 I print_info: model params     = 33.21 M
0.00.040.934 I print_info: general.name     = Bge Small
0.00.040.937 I print_info: vocab type       = WPM
0.00.040.938 I print_info: n_vocab          = 30522
0.00.040.939 I print_info: n_merges         = 0
0.00.040.939 I print_info: BOS token        = 101 '[CLS]'
0.00.040.940 I print_info: EOS token        = 102 '[SEP]'
0.00.040.941 I print_info: UNK token        = 100 '[UNK]'
0.00.040.941 I print_info: SEP token        = 102 '[SEP]'
0.00.040.942 I print_info: PAD token        = 0 '[PAD]'
0.00.040.942 I print_info: MASK token       = 103 '[MASK]'
0.00.040.943 I print_info: LF token         = 0 '[PAD]'
0.00.040.944 I print_info: EOG token        = 102 '[SEP]'
0.00.040.944 I print_info: max token length = 21
0.00.040.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.668 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.628 I llama_context: constructing llama_context
0.00.046.635 I llama_context: n_seq_max     = 1
0.00.046.636 I llama_context: n_ctx         = 512
0.00.046.636 I llama_context: n_ctx_per_seq = 512
0.00.046.637 I llama_context: n_batch       = 2048
0.00.046.637 I llama_context: n_ubatch      = 2048
0.00.046.637 I llama_context: causal_attn   = 0
0.00.046.639 I llama_context: flash_attn    = auto
0.00.046.640 I llama_context: kv_unified    = true
0.00.046.642 I llama_context: freq_base     = 10000.0
0.00.046.643 I llama_context: freq_scale    = 1
0.00.046.666 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.567 I llama_context: Flash Attention was auto, set to enabled
0.00.048.357 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.363 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.364 I llama_context: graph splits = 1
0.00.048.373 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.662 I 
0.00.050.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.176 I llama_perf_context_print:        load time =      50.22 ms
0.00.055.179 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.055.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.181 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.055.181 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.070s
sys	0m0.035s
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
0.00.000.363 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.086 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.125 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.145 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.147 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.898 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.901 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.905 I llama_model_loader: - type  f32:   40 tensors
0.00.028.906 I llama_model_loader: - type  f16:   26 tensors
0.00.028.910 I print_info: file format = GGUF V3 (latest)
0.00.028.910 I print_info: file type   = F16
0.00.028.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.103 W load: empty token at index 5
0.00.055.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.631 I load: printing all EOG tokens:
0.00.096.632 I load:   - 2 ('</s>')
0.00.096.824 I load: special tokens cache size = 5
0.00.792.415 I load: token to piece cache size = 1.5060 MB
0.00.792.441 I print_info: arch             = jina-bert-v2
0.00.792.442 I print_info: vocab_only       = 0
0.00.792.443 I print_info: n_ctx_train      = 8192
0.00.792.443 I print_info: n_embd           = 384
0.00.792.443 I print_info: n_layer          = 4
0.00.792.464 I print_info: n_head           = 12
0.00.792.468 I print_info: n_head_kv        = 12
0.00.792.468 I print_info: n_rot            = 32
0.00.792.469 I print_info: n_swa            = 0
0.00.792.470 I print_info: is_swa_any       = 0
0.00.792.470 I print_info: n_embd_head_k    = 32
0.00.792.471 I print_info: n_embd_head_v    = 32
0.00.792.472 I print_info: n_gqa            = 1
0.00.792.474 I print_info: n_embd_k_gqa     = 384
0.00.792.475 I print_info: n_embd_v_gqa     = 384
0.00.792.477 I print_info: f_norm_eps       = 1.0e-12
0.00.792.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.479 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.479 I print_info: f_logit_scale    = 0.0e+00
0.00.792.480 I print_info: f_attn_scale     = 0.0e+00
0.00.792.482 I print_info: n_ff             = 1536
0.00.792.483 I print_info: n_expert         = 0
0.00.792.483 I print_info: n_expert_used    = 0
0.00.792.484 I print_info: causal attn      = 0
0.00.792.484 I print_info: pooling type     = -1
0.00.792.485 I print_info: rope type        = -1
0.00.792.485 I print_info: rope scaling     = linear
0.00.792.487 I print_info: freq_base_train  = 10000.0
0.00.792.487 I print_info: freq_scale_train = 1
0.00.792.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.488 I print_info: rope_finetuned   = unknown
0.00.792.489 I print_info: model type       = 33M
0.00.792.490 I print_info: model params     = 32.90 M
0.00.792.491 I print_info: general.name     = Jina Bert Implementation
0.00.792.495 I print_info: vocab type       = BPE
0.00.792.496 I print_info: n_vocab          = 61056
0.00.792.496 I print_info: n_merges         = 39382
0.00.792.497 I print_info: BOS token        = 0 '<s>'
0.00.792.498 I print_info: EOS token        = 2 '</s>'
0.00.792.498 I print_info: UNK token        = 3 '<unk>'
0.00.792.499 I print_info: SEP token        = 2 '</s>'
0.00.792.499 I print_info: PAD token        = 1 '<pad>'
0.00.792.500 I print_info: MASK token       = 4 '<mask>'
0.00.792.501 I print_info: EOG token        = 2 '</s>'
0.00.792.503 I print_info: max token length = 45
0.00.792.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.984 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.947 I llama_context: constructing llama_context
0.00.797.953 I llama_context: n_seq_max     = 1
0.00.797.954 I llama_context: n_ctx         = 8192
0.00.797.954 I llama_context: n_ctx_per_seq = 8192
0.00.797.955 I llama_context: n_batch       = 2048
0.00.797.955 I llama_context: n_ubatch      = 2048
0.00.797.956 I llama_context: causal_attn   = 0
0.00.797.957 I llama_context: flash_attn    = auto
0.00.797.958 I llama_context: kv_unified    = true
0.00.797.960 I llama_context: freq_base     = 10000.0
0.00.797.961 I llama_context: freq_scale    = 1
0.00.797.986 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.340 I llama_context: Flash Attention was auto, set to enabled
0.00.798.652 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.655 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.656 I llama_context: graph splits = 1
0.00.798.667 I common_init_from_params: added </s> logit bias = -inf
0.00.799.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.550 I 
0.00.800.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.876 I main: prompt 0: 'what is panda?	hi'
0.00.800.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.887 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.888 I main: number of tokens in prompt = 13
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


0.00.800.903 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.903 I main: number of tokens in prompt = 40
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


0.00.800.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.713 I llama_perf_context_print:        load time =     800.12 ms
0.00.807.725 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9412.48 tokens per second)
0.00.807.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.749 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.807.757 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.840s
sys	0m0.051s
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
0.00.000.336 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.014.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type  f16:   98 tensors
0.00.031.170 I print_info: file format = GGUF V3 (latest)
0.00.031.171 I print_info: file type   = all F32 (guessed)
0.00.031.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.950 I load: printing all EOG tokens:
0.00.089.956 I load:   - 0 ('<|endoftext|>')
0.00.090.107 I load: special tokens cache size = 25
0.00.109.652 I load: token to piece cache size = 0.2984 MB
0.00.109.677 I print_info: arch             = gptneox
0.00.109.680 I print_info: vocab_only       = 0
0.00.109.681 I print_info: n_ctx_train      = 2048
0.00.109.681 I print_info: n_embd           = 2048
0.00.109.682 I print_info: n_layer          = 24
0.00.109.703 I print_info: n_head           = 16
0.00.109.706 I print_info: n_head_kv        = 16
0.00.109.706 I print_info: n_rot            = 32
0.00.109.707 I print_info: n_swa            = 0
0.00.109.708 I print_info: is_swa_any       = 0
0.00.109.708 I print_info: n_embd_head_k    = 128
0.00.109.709 I print_info: n_embd_head_v    = 128
0.00.109.711 I print_info: n_gqa            = 1
0.00.109.713 I print_info: n_embd_k_gqa     = 2048
0.00.109.715 I print_info: n_embd_v_gqa     = 2048
0.00.109.717 I print_info: f_norm_eps       = 1.0e-05
0.00.109.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.720 I print_info: f_logit_scale    = 0.0e+00
0.00.109.720 I print_info: f_attn_scale     = 0.0e+00
0.00.109.722 I print_info: n_ff             = 8192
0.00.109.722 I print_info: n_expert         = 0
0.00.109.723 I print_info: n_expert_used    = 0
0.00.109.723 I print_info: causal attn      = 1
0.00.109.724 I print_info: pooling type     = 0
0.00.109.725 I print_info: rope type        = 2
0.00.109.725 I print_info: rope scaling     = linear
0.00.109.727 I print_info: freq_base_train  = 10000.0
0.00.109.729 I print_info: freq_scale_train = 1
0.00.109.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.730 I print_info: rope_finetuned   = unknown
0.00.109.731 I print_info: model type       = 1.4B
0.00.109.731 I print_info: model params     = 1.41 B
0.00.109.732 I print_info: general.name     = 1.4B
0.00.109.735 I print_info: vocab type       = BPE
0.00.109.737 I print_info: n_vocab          = 50304
0.00.109.737 I print_info: n_merges         = 50009
0.00.109.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.740 I print_info: LF token         = 187 'Ċ'
0.00.109.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: max token length = 1024
0.00.109.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.440 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.096 I llama_context: constructing llama_context
0.00.290.103 I llama_context: n_seq_max     = 1
0.00.290.103 I llama_context: n_ctx         = 2048
0.00.290.104 I llama_context: n_ctx_per_seq = 2048
0.00.290.104 I llama_context: n_batch       = 2048
0.00.290.104 I llama_context: n_ubatch      = 512
0.00.290.105 I llama_context: causal_attn   = 1
0.00.290.106 I llama_context: flash_attn    = auto
0.00.290.107 I llama_context: kv_unified    = false
0.00.290.109 I llama_context: freq_base     = 10000.0
0.00.290.110 I llama_context: freq_scale    = 1
0.00.290.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.417.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.986 I llama_context: Flash Attention was auto, set to enabled
0.00.420.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.458 I llama_context: graph nodes  = 824
0.00.420.459 I llama_context: graph splits = 1
0.00.420.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.832 I main: llama threadpool init, n_threads = 8
0.00.480.846 I 
0.00.480.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.936 I 
0.00.481.032 I sampler seed: 1234
0.00.481.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.049 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.176.166 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.03.176.180 I llama_perf_context_print:        load time =     478.53 ms
0.03.176.189 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.03.176.198 I llama_perf_context_print:        eval time =    2586.74 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.176.212 I llama_perf_context_print:       total time =    2697.06 ms /    70 tokens
0.03.176.220 I llama_perf_context_print:    graphs reused =         62

real	0m3.370s
user	0m21.853s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.830 I llama_model_loader: - type  f32:  194 tensors
0.00.031.831 I llama_model_loader: - type  f16:   98 tensors
0.00.031.834 I print_info: file format = GGUF V3 (latest)
0.00.031.835 I print_info: file type   = all F32 (guessed)
0.00.031.840 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.366 I load: printing all EOG tokens:
0.00.098.372 I load:   - 0 ('<|endoftext|>')
0.00.098.533 I load: special tokens cache size = 25
0.00.118.454 I load: token to piece cache size = 0.2984 MB
0.00.118.476 I print_info: arch             = gptneox
0.00.118.478 I print_info: vocab_only       = 0
0.00.118.479 I print_info: n_ctx_train      = 2048
0.00.118.479 I print_info: n_embd           = 2048
0.00.118.480 I print_info: n_layer          = 24
0.00.118.501 I print_info: n_head           = 16
0.00.118.505 I print_info: n_head_kv        = 16
0.00.118.505 I print_info: n_rot            = 32
0.00.118.506 I print_info: n_swa            = 0
0.00.118.507 I print_info: is_swa_any       = 0
0.00.118.508 I print_info: n_embd_head_k    = 128
0.00.118.508 I print_info: n_embd_head_v    = 128
0.00.118.510 I print_info: n_gqa            = 1
0.00.118.512 I print_info: n_embd_k_gqa     = 2048
0.00.118.514 I print_info: n_embd_v_gqa     = 2048
0.00.118.516 I print_info: f_norm_eps       = 1.0e-05
0.00.118.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.518 I print_info: f_logit_scale    = 0.0e+00
0.00.118.518 I print_info: f_attn_scale     = 0.0e+00
0.00.118.520 I print_info: n_ff             = 8192
0.00.118.520 I print_info: n_expert         = 0
0.00.118.521 I print_info: n_expert_used    = 0
0.00.118.521 I print_info: causal attn      = 1
0.00.118.522 I print_info: pooling type     = 0
0.00.118.522 I print_info: rope type        = 2
0.00.118.523 I print_info: rope scaling     = linear
0.00.118.524 I print_info: freq_base_train  = 10000.0
0.00.118.525 I print_info: freq_scale_train = 1
0.00.118.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.526 I print_info: rope_finetuned   = unknown
0.00.118.527 I print_info: model type       = 1.4B
0.00.118.527 I print_info: model params     = 1.41 B
0.00.118.528 I print_info: general.name     = 1.4B
0.00.118.531 I print_info: vocab type       = BPE
0.00.118.532 I print_info: n_vocab          = 50304
0.00.118.532 I print_info: n_merges         = 50009
0.00.118.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.535 I print_info: LF token         = 187 'Ċ'
0.00.118.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.537 I print_info: max token length = 1024
0.00.118.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.549 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.299.143 I llama_context: constructing llama_context
0.00.299.148 I llama_context: n_seq_max     = 1
0.00.299.149 I llama_context: n_ctx         = 128
0.00.299.149 I llama_context: n_ctx_per_seq = 128
0.00.299.149 I llama_context: n_batch       = 128
0.00.299.150 I llama_context: n_ubatch      = 128
0.00.299.150 I llama_context: causal_attn   = 1
0.00.299.152 I llama_context: flash_attn    = auto
0.00.299.152 I llama_context: kv_unified    = false
0.00.299.154 I llama_context: freq_base     = 10000.0
0.00.299.155 I llama_context: freq_scale    = 1
0.00.299.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.284 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.316.665 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.317.820 I llama_context: Flash Attention was auto, set to enabled
0.00.319.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.266 I llama_context: graph nodes  = 824
0.00.319.267 I llama_context: graph splits = 1
0.00.319.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.319.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.004 I 
0.00.372.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.116 I perplexity: tokenizing the input ..
0.00.381.368 I perplexity: tokenization took 9.247 ms
0.00.381.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.549.885 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.552.864 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.552.912 I llama_perf_context_print:        load time =     371.48 ms
0.01.552.915 I llama_perf_context_print: prompt eval time =    1167.32 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.552.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.918 I llama_perf_context_print:       total time =    1180.93 ms /   129 tokens
0.01.552.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.713s
user	0m9.792s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.417 I llama_model_loader: - type  f32:  194 tensors
0.00.031.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.421 I print_info: file format = GGUF V3 (latest)
0.00.031.422 I print_info: file type   = Q8_0
0.00.031.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.251 I load: printing all EOG tokens:
0.00.098.259 I load:   - 0 ('<|endoftext|>')
0.00.098.421 I load: special tokens cache size = 25
0.00.118.245 I load: token to piece cache size = 0.2984 MB
0.00.118.266 I print_info: arch             = gptneox
0.00.118.270 I print_info: vocab_only       = 0
0.00.118.271 I print_info: n_ctx_train      = 2048
0.00.118.271 I print_info: n_embd           = 2048
0.00.118.271 I print_info: n_layer          = 24
0.00.118.293 I print_info: n_head           = 16
0.00.118.295 I print_info: n_head_kv        = 16
0.00.118.296 I print_info: n_rot            = 32
0.00.118.296 I print_info: n_swa            = 0
0.00.118.298 I print_info: is_swa_any       = 0
0.00.118.298 I print_info: n_embd_head_k    = 128
0.00.118.298 I print_info: n_embd_head_v    = 128
0.00.118.301 I print_info: n_gqa            = 1
0.00.118.303 I print_info: n_embd_k_gqa     = 2048
0.00.118.304 I print_info: n_embd_v_gqa     = 2048
0.00.118.306 I print_info: f_norm_eps       = 1.0e-05
0.00.118.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.309 I print_info: f_logit_scale    = 0.0e+00
0.00.118.309 I print_info: f_attn_scale     = 0.0e+00
0.00.118.311 I print_info: n_ff             = 8192
0.00.118.311 I print_info: n_expert         = 0
0.00.118.312 I print_info: n_expert_used    = 0
0.00.118.312 I print_info: causal attn      = 1
0.00.118.313 I print_info: pooling type     = 0
0.00.118.313 I print_info: rope type        = 2
0.00.118.314 I print_info: rope scaling     = linear
0.00.118.316 I print_info: freq_base_train  = 10000.0
0.00.118.317 I print_info: freq_scale_train = 1
0.00.118.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.317 I print_info: rope_finetuned   = unknown
0.00.118.318 I print_info: model type       = 1.4B
0.00.118.319 I print_info: model params     = 1.41 B
0.00.118.321 I print_info: general.name     = 1.4B
0.00.118.324 I print_info: vocab type       = BPE
0.00.118.325 I print_info: n_vocab          = 50304
0.00.118.326 I print_info: n_merges         = 50009
0.00.118.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.329 I print_info: LF token         = 187 'Ċ'
0.00.118.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.331 I print_info: max token length = 1024
0.00.118.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.268 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.839 I llama_context: constructing llama_context
0.00.188.844 I llama_context: n_seq_max     = 1
0.00.188.844 I llama_context: n_ctx         = 2048
0.00.188.845 I llama_context: n_ctx_per_seq = 2048
0.00.188.845 I llama_context: n_batch       = 2048
0.00.188.845 I llama_context: n_ubatch      = 512
0.00.188.846 I llama_context: causal_attn   = 1
0.00.188.847 I llama_context: flash_attn    = auto
0.00.188.847 I llama_context: kv_unified    = false
0.00.188.850 I llama_context: freq_base     = 10000.0
0.00.188.851 I llama_context: freq_scale    = 1
0.00.188.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.840 I llama_context: Flash Attention was auto, set to enabled
0.00.319.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.332 I llama_context: graph nodes  = 824
0.00.319.333 I llama_context: graph splits = 1
0.00.319.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.617 I main: llama threadpool init, n_threads = 8
0.00.362.632 I 
0.00.362.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.720 I 
0.00.362.819 I sampler seed: 1234
0.00.362.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.854 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.010.202 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.010.215 I llama_perf_context_print:        load time =     360.19 ms
0.02.010.224 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.010.233 I llama_perf_context_print:        eval time =    1563.01 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.010.240 I llama_perf_context_print:       total time =    1649.37 ms /    70 tokens
0.02.010.251 I llama_perf_context_print:    graphs reused =         62

real	0m2.110s
user	0m13.517s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q8_0
0.00.031.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.206 I load: printing all EOG tokens:
0.00.099.214 I load:   - 0 ('<|endoftext|>')
0.00.099.376 I load: special tokens cache size = 25
0.00.119.222 I load: token to piece cache size = 0.2984 MB
0.00.119.247 I print_info: arch             = gptneox
0.00.119.248 I print_info: vocab_only       = 0
0.00.119.249 I print_info: n_ctx_train      = 2048
0.00.119.249 I print_info: n_embd           = 2048
0.00.119.251 I print_info: n_layer          = 24
0.00.119.274 I print_info: n_head           = 16
0.00.119.281 I print_info: n_head_kv        = 16
0.00.119.281 I print_info: n_rot            = 32
0.00.119.282 I print_info: n_swa            = 0
0.00.119.283 I print_info: is_swa_any       = 0
0.00.119.284 I print_info: n_embd_head_k    = 128
0.00.119.284 I print_info: n_embd_head_v    = 128
0.00.119.287 I print_info: n_gqa            = 1
0.00.119.288 I print_info: n_embd_k_gqa     = 2048
0.00.119.291 I print_info: n_embd_v_gqa     = 2048
0.00.119.293 I print_info: f_norm_eps       = 1.0e-05
0.00.119.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.295 I print_info: f_logit_scale    = 0.0e+00
0.00.119.296 I print_info: f_attn_scale     = 0.0e+00
0.00.119.299 I print_info: n_ff             = 8192
0.00.119.299 I print_info: n_expert         = 0
0.00.119.300 I print_info: n_expert_used    = 0
0.00.119.300 I print_info: causal attn      = 1
0.00.119.301 I print_info: pooling type     = 0
0.00.119.301 I print_info: rope type        = 2
0.00.119.302 I print_info: rope scaling     = linear
0.00.119.303 I print_info: freq_base_train  = 10000.0
0.00.119.304 I print_info: freq_scale_train = 1
0.00.119.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.305 I print_info: rope_finetuned   = unknown
0.00.119.306 I print_info: model type       = 1.4B
0.00.119.307 I print_info: model params     = 1.41 B
0.00.119.307 I print_info: general.name     = 1.4B
0.00.119.311 I print_info: vocab type       = BPE
0.00.119.312 I print_info: n_vocab          = 50304
0.00.119.312 I print_info: n_merges         = 50009
0.00.119.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.315 I print_info: LF token         = 187 'Ċ'
0.00.119.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.317 I print_info: max token length = 1024
0.00.119.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.118 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.736 I llama_context: constructing llama_context
0.00.191.744 I llama_context: n_seq_max     = 1
0.00.191.744 I llama_context: n_ctx         = 128
0.00.191.745 I llama_context: n_ctx_per_seq = 128
0.00.191.745 I llama_context: n_batch       = 128
0.00.191.745 I llama_context: n_ubatch      = 128
0.00.191.747 I llama_context: causal_attn   = 1
0.00.191.748 I llama_context: flash_attn    = auto
0.00.191.749 I llama_context: kv_unified    = false
0.00.191.751 I llama_context: freq_base     = 10000.0
0.00.191.752 I llama_context: freq_scale    = 1
0.00.191.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.881 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.778 I llama_context: Flash Attention was auto, set to enabled
0.00.212.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.253 I llama_context: graph nodes  = 824
0.00.212.254 I llama_context: graph splits = 1
0.00.212.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.212.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.819 I 
0.00.246.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.933 I perplexity: tokenizing the input ..
0.00.255.839 I perplexity: tokenization took 8.899 ms
0.00.255.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.775 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.432.750 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.432.796 I llama_perf_context_print:        load time =     246.29 ms
0.01.432.800 I llama_perf_context_print: prompt eval time =    1172.71 ms /   128 tokens (    9.16 ms per token,   109.15 tokens per second)
0.01.432.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.803 I llama_perf_context_print:       total time =    1185.99 ms /   129 tokens
0.01.432.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m9.754s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.388 I print_info: file format = GGUF V3 (latest)
0.00.031.389 I print_info: file type   = Q4_0
0.00.031.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.856 I load: printing all EOG tokens:
0.00.096.863 I load:   - 0 ('<|endoftext|>')
0.00.097.023 I load: special tokens cache size = 25
0.00.117.276 I load: token to piece cache size = 0.2984 MB
0.00.117.300 I print_info: arch             = gptneox
0.00.117.301 I print_info: vocab_only       = 0
0.00.117.302 I print_info: n_ctx_train      = 2048
0.00.117.302 I print_info: n_embd           = 2048
0.00.117.303 I print_info: n_layer          = 24
0.00.117.323 I print_info: n_head           = 16
0.00.117.328 I print_info: n_head_kv        = 16
0.00.117.329 I print_info: n_rot            = 32
0.00.117.329 I print_info: n_swa            = 0
0.00.117.331 I print_info: is_swa_any       = 0
0.00.117.331 I print_info: n_embd_head_k    = 128
0.00.117.331 I print_info: n_embd_head_v    = 128
0.00.117.333 I print_info: n_gqa            = 1
0.00.117.336 I print_info: n_embd_k_gqa     = 2048
0.00.117.337 I print_info: n_embd_v_gqa     = 2048
0.00.117.339 I print_info: f_norm_eps       = 1.0e-05
0.00.117.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.341 I print_info: f_logit_scale    = 0.0e+00
0.00.117.342 I print_info: f_attn_scale     = 0.0e+00
0.00.117.344 I print_info: n_ff             = 8192
0.00.117.344 I print_info: n_expert         = 0
0.00.117.345 I print_info: n_expert_used    = 0
0.00.117.345 I print_info: causal attn      = 1
0.00.117.345 I print_info: pooling type     = 0
0.00.117.346 I print_info: rope type        = 2
0.00.117.347 I print_info: rope scaling     = linear
0.00.117.349 I print_info: freq_base_train  = 10000.0
0.00.117.350 I print_info: freq_scale_train = 1
0.00.117.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.353 I print_info: rope_finetuned   = unknown
0.00.117.354 I print_info: model type       = 1.4B
0.00.117.354 I print_info: model params     = 1.41 B
0.00.117.355 I print_info: general.name     = 1.4B
0.00.117.359 I print_info: vocab type       = BPE
0.00.117.360 I print_info: n_vocab          = 50304
0.00.117.361 I print_info: n_merges         = 50009
0.00.117.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.363 I print_info: LF token         = 187 'Ċ'
0.00.117.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.365 I print_info: max token length = 1024
0.00.117.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.927 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.125 I llama_context: constructing llama_context
0.00.545.132 I llama_context: n_seq_max     = 1
0.00.545.133 I llama_context: n_ctx         = 2048
0.00.545.133 I llama_context: n_ctx_per_seq = 2048
0.00.545.134 I llama_context: n_batch       = 2048
0.00.545.134 I llama_context: n_ubatch      = 512
0.00.545.135 I llama_context: causal_attn   = 1
0.00.545.138 I llama_context: flash_attn    = auto
0.00.545.138 I llama_context: kv_unified    = false
0.00.545.142 I llama_context: freq_base     = 10000.0
0.00.545.143 I llama_context: freq_scale    = 1
0.00.545.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.308 I llama_context: Flash Attention was auto, set to enabled
0.00.660.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.806 I llama_context: graph nodes  = 824
0.00.660.806 I llama_context: graph splits = 1
0.00.660.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.629 I main: llama threadpool init, n_threads = 8
0.00.694.645 I 
0.00.694.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.734 I 
0.00.694.834 I sampler seed: 1234
0.00.694.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.852 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.712.433 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.712.447 I llama_perf_context_print:        load time =     692.30 ms
0.01.712.456 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.42 tokens per second)
0.01.712.464 I llama_perf_context_print:        eval time =     965.80 ms /    63 runs   (   15.33 ms per token,    65.23 tokens per second)
0.01.712.472 I llama_perf_context_print:       total time =    1019.53 ms /    70 tokens
0.01.712.485 I llama_perf_context_print:    graphs reused =         62

real	0m1.830s
user	0m8.545s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = Q4_0
0.00.030.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.425 I load: printing all EOG tokens:
0.00.094.434 I load:   - 0 ('<|endoftext|>')
0.00.094.592 I load: special tokens cache size = 25
0.00.114.338 I load: token to piece cache size = 0.2984 MB
0.00.114.364 I print_info: arch             = gptneox
0.00.114.367 I print_info: vocab_only       = 0
0.00.114.368 I print_info: n_ctx_train      = 2048
0.00.114.368 I print_info: n_embd           = 2048
0.00.114.369 I print_info: n_layer          = 24
0.00.114.391 I print_info: n_head           = 16
0.00.114.397 I print_info: n_head_kv        = 16
0.00.114.397 I print_info: n_rot            = 32
0.00.114.398 I print_info: n_swa            = 0
0.00.114.399 I print_info: is_swa_any       = 0
0.00.114.400 I print_info: n_embd_head_k    = 128
0.00.114.402 I print_info: n_embd_head_v    = 128
0.00.114.404 I print_info: n_gqa            = 1
0.00.114.406 I print_info: n_embd_k_gqa     = 2048
0.00.114.407 I print_info: n_embd_v_gqa     = 2048
0.00.114.410 I print_info: f_norm_eps       = 1.0e-05
0.00.114.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.412 I print_info: f_logit_scale    = 0.0e+00
0.00.114.412 I print_info: f_attn_scale     = 0.0e+00
0.00.114.414 I print_info: n_ff             = 8192
0.00.114.414 I print_info: n_expert         = 0
0.00.114.415 I print_info: n_expert_used    = 0
0.00.114.415 I print_info: causal attn      = 1
0.00.114.416 I print_info: pooling type     = 0
0.00.114.416 I print_info: rope type        = 2
0.00.114.417 I print_info: rope scaling     = linear
0.00.114.419 I print_info: freq_base_train  = 10000.0
0.00.114.419 I print_info: freq_scale_train = 1
0.00.114.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.420 I print_info: rope_finetuned   = unknown
0.00.114.421 I print_info: model type       = 1.4B
0.00.114.422 I print_info: model params     = 1.41 B
0.00.114.423 I print_info: general.name     = 1.4B
0.00.114.425 I print_info: vocab type       = BPE
0.00.114.426 I print_info: n_vocab          = 50304
0.00.114.427 I print_info: n_merges         = 50009
0.00.114.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.430 I print_info: LF token         = 187 'Ċ'
0.00.114.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.431 I print_info: max token length = 1024
0.00.114.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.511 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.666 I llama_context: constructing llama_context
0.00.549.674 I llama_context: n_seq_max     = 1
0.00.549.674 I llama_context: n_ctx         = 128
0.00.549.675 I llama_context: n_ctx_per_seq = 128
0.00.549.675 I llama_context: n_batch       = 128
0.00.549.676 I llama_context: n_ubatch      = 128
0.00.549.676 I llama_context: causal_attn   = 1
0.00.549.679 I llama_context: flash_attn    = auto
0.00.549.679 I llama_context: kv_unified    = false
0.00.549.684 I llama_context: freq_base     = 10000.0
0.00.549.685 I llama_context: freq_scale    = 1
0.00.549.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.815 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.564.344 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.386 I llama_context: Flash Attention was auto, set to enabled
0.00.566.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.770 I llama_context: graph nodes  = 824
0.00.566.771 I llama_context: graph splits = 1
0.00.566.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.567.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.410 I 
0.00.591.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.518 I perplexity: tokenizing the input ..
0.00.600.415 I perplexity: tokenization took 8.89 ms
0.00.600.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.315 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.262 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.308 I llama_perf_context_print:        load time =     590.91 ms
0.01.146.312 I llama_perf_context_print: prompt eval time =     541.71 ms /   128 tokens (    4.23 ms per token,   236.29 tokens per second)
0.01.146.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.314 I llama_perf_context_print:       total time =     554.91 ms /   129 tokens
0.01.146.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.820s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.014.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.112 I print_info: file type   = Q4_1
0.00.031.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.824 I load: printing all EOG tokens:
0.00.093.832 I load:   - 0 ('<|endoftext|>')
0.00.093.988 I load: special tokens cache size = 25
0.00.113.643 I load: token to piece cache size = 0.2984 MB
0.00.113.668 I print_info: arch             = gptneox
0.00.113.671 I print_info: vocab_only       = 0
0.00.113.672 I print_info: n_ctx_train      = 2048
0.00.113.672 I print_info: n_embd           = 2048
0.00.113.673 I print_info: n_layer          = 24
0.00.113.695 I print_info: n_head           = 16
0.00.113.699 I print_info: n_head_kv        = 16
0.00.113.700 I print_info: n_rot            = 32
0.00.113.700 I print_info: n_swa            = 0
0.00.113.702 I print_info: is_swa_any       = 0
0.00.113.702 I print_info: n_embd_head_k    = 128
0.00.113.703 I print_info: n_embd_head_v    = 128
0.00.113.704 I print_info: n_gqa            = 1
0.00.113.706 I print_info: n_embd_k_gqa     = 2048
0.00.113.708 I print_info: n_embd_v_gqa     = 2048
0.00.113.711 I print_info: f_norm_eps       = 1.0e-05
0.00.113.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.715 I print_info: f_logit_scale    = 0.0e+00
0.00.113.715 I print_info: f_attn_scale     = 0.0e+00
0.00.113.717 I print_info: n_ff             = 8192
0.00.113.717 I print_info: n_expert         = 0
0.00.113.718 I print_info: n_expert_used    = 0
0.00.113.718 I print_info: causal attn      = 1
0.00.113.718 I print_info: pooling type     = 0
0.00.113.719 I print_info: rope type        = 2
0.00.113.719 I print_info: rope scaling     = linear
0.00.113.721 I print_info: freq_base_train  = 10000.0
0.00.113.722 I print_info: freq_scale_train = 1
0.00.113.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.723 I print_info: rope_finetuned   = unknown
0.00.113.724 I print_info: model type       = 1.4B
0.00.113.725 I print_info: model params     = 1.41 B
0.00.113.725 I print_info: general.name     = 1.4B
0.00.113.729 I print_info: vocab type       = BPE
0.00.113.730 I print_info: n_vocab          = 50304
0.00.113.730 I print_info: n_merges         = 50009
0.00.113.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.732 I print_info: LF token         = 187 'Ċ'
0.00.113.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.734 I print_info: max token length = 1024
0.00.113.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.535 I llama_context: constructing llama_context
0.00.158.542 I llama_context: n_seq_max     = 1
0.00.158.542 I llama_context: n_ctx         = 2048
0.00.158.543 I llama_context: n_ctx_per_seq = 2048
0.00.158.543 I llama_context: n_batch       = 2048
0.00.158.543 I llama_context: n_ubatch      = 512
0.00.158.544 I llama_context: causal_attn   = 1
0.00.158.546 I llama_context: flash_attn    = auto
0.00.158.546 I llama_context: kv_unified    = false
0.00.158.549 I llama_context: freq_base     = 10000.0
0.00.158.549 I llama_context: freq_scale    = 1
0.00.158.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.966 I llama_context: Flash Attention was auto, set to enabled
0.00.289.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.455 I llama_context: graph nodes  = 824
0.00.289.456 I llama_context: graph splits = 1
0.00.289.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.319 I main: llama threadpool init, n_threads = 8
0.00.340.335 I 
0.00.340.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.426 I 
0.00.340.522 I sampler seed: 1234
0.00.340.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.540 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.921.800 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.921.812 I llama_perf_context_print:        load time =     337.95 ms
0.01.921.823 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.921.831 I llama_perf_context_print:        eval time =    1458.90 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.921.839 I llama_perf_context_print:       total time =    1583.19 ms /    70 tokens
0.01.921.849 I llama_perf_context_print:    graphs reused =         62

real	0m2.008s
user	0m13.034s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.963 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q4_1
0.00.030.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.595 I load: printing all EOG tokens:
0.00.096.607 I load:   - 0 ('<|endoftext|>')
0.00.096.771 I load: special tokens cache size = 25
0.00.116.979 I load: token to piece cache size = 0.2984 MB
0.00.117.007 I print_info: arch             = gptneox
0.00.117.010 I print_info: vocab_only       = 0
0.00.117.011 I print_info: n_ctx_train      = 2048
0.00.117.011 I print_info: n_embd           = 2048
0.00.117.011 I print_info: n_layer          = 24
0.00.117.034 I print_info: n_head           = 16
0.00.117.036 I print_info: n_head_kv        = 16
0.00.117.037 I print_info: n_rot            = 32
0.00.117.037 I print_info: n_swa            = 0
0.00.117.039 I print_info: is_swa_any       = 0
0.00.117.039 I print_info: n_embd_head_k    = 128
0.00.117.040 I print_info: n_embd_head_v    = 128
0.00.117.042 I print_info: n_gqa            = 1
0.00.117.044 I print_info: n_embd_k_gqa     = 2048
0.00.117.046 I print_info: n_embd_v_gqa     = 2048
0.00.117.048 I print_info: f_norm_eps       = 1.0e-05
0.00.117.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.050 I print_info: f_logit_scale    = 0.0e+00
0.00.117.050 I print_info: f_attn_scale     = 0.0e+00
0.00.117.052 I print_info: n_ff             = 8192
0.00.117.053 I print_info: n_expert         = 0
0.00.117.053 I print_info: n_expert_used    = 0
0.00.117.053 I print_info: causal attn      = 1
0.00.117.054 I print_info: pooling type     = 0
0.00.117.054 I print_info: rope type        = 2
0.00.117.054 I print_info: rope scaling     = linear
0.00.117.056 I print_info: freq_base_train  = 10000.0
0.00.117.057 I print_info: freq_scale_train = 1
0.00.117.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.058 I print_info: rope_finetuned   = unknown
0.00.117.059 I print_info: model type       = 1.4B
0.00.117.060 I print_info: model params     = 1.41 B
0.00.117.061 I print_info: general.name     = 1.4B
0.00.117.064 I print_info: vocab type       = BPE
0.00.117.065 I print_info: n_vocab          = 50304
0.00.117.066 I print_info: n_merges         = 50009
0.00.117.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.069 I print_info: LF token         = 187 'Ċ'
0.00.117.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.071 I print_info: max token length = 1024
0.00.117.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.845 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.508 I llama_context: constructing llama_context
0.00.162.516 I llama_context: n_seq_max     = 1
0.00.162.517 I llama_context: n_ctx         = 128
0.00.162.517 I llama_context: n_ctx_per_seq = 128
0.00.162.517 I llama_context: n_batch       = 128
0.00.162.518 I llama_context: n_ubatch      = 128
0.00.162.518 I llama_context: causal_attn   = 1
0.00.162.520 I llama_context: flash_attn    = auto
0.00.162.520 I llama_context: kv_unified    = false
0.00.162.522 I llama_context: freq_base     = 10000.0
0.00.162.523 I llama_context: freq_scale    = 1
0.00.162.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.492 I llama_context: Flash Attention was auto, set to enabled
0.00.182.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.993 I llama_context: graph nodes  = 824
0.00.182.994 I llama_context: graph splits = 1
0.00.183.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.143 I 
0.00.225.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.260 I perplexity: tokenizing the input ..
0.00.234.219 I perplexity: tokenization took 8.953 ms
0.00.234.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.307.060 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.310.049 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.310.099 I llama_perf_context_print:        load time =     224.65 ms
0.02.310.103 I llama_perf_context_print: prompt eval time =    2071.58 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.310.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.310.106 I llama_perf_context_print:       total time =    2084.97 ms /   129 tokens
0.02.310.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m16.975s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q5_0
0.00.030.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.002 I load: printing all EOG tokens:
0.00.089.009 I load:   - 0 ('<|endoftext|>')
0.00.089.154 I load: special tokens cache size = 25
0.00.110.879 I load: token to piece cache size = 0.2984 MB
0.00.110.902 I print_info: arch             = gptneox
0.00.110.905 I print_info: vocab_only       = 0
0.00.110.905 I print_info: n_ctx_train      = 2048
0.00.110.906 I print_info: n_embd           = 2048
0.00.110.906 I print_info: n_layer          = 24
0.00.110.927 I print_info: n_head           = 16
0.00.110.933 I print_info: n_head_kv        = 16
0.00.110.933 I print_info: n_rot            = 32
0.00.110.933 I print_info: n_swa            = 0
0.00.110.935 I print_info: is_swa_any       = 0
0.00.110.935 I print_info: n_embd_head_k    = 128
0.00.110.936 I print_info: n_embd_head_v    = 128
0.00.110.938 I print_info: n_gqa            = 1
0.00.110.940 I print_info: n_embd_k_gqa     = 2048
0.00.110.942 I print_info: n_embd_v_gqa     = 2048
0.00.110.944 I print_info: f_norm_eps       = 1.0e-05
0.00.110.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.946 I print_info: f_logit_scale    = 0.0e+00
0.00.110.946 I print_info: f_attn_scale     = 0.0e+00
0.00.110.948 I print_info: n_ff             = 8192
0.00.110.948 I print_info: n_expert         = 0
0.00.110.948 I print_info: n_expert_used    = 0
0.00.110.949 I print_info: causal attn      = 1
0.00.110.949 I print_info: pooling type     = 0
0.00.110.950 I print_info: rope type        = 2
0.00.110.950 I print_info: rope scaling     = linear
0.00.110.952 I print_info: freq_base_train  = 10000.0
0.00.110.952 I print_info: freq_scale_train = 1
0.00.110.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.954 I print_info: rope_finetuned   = unknown
0.00.110.955 I print_info: model type       = 1.4B
0.00.110.956 I print_info: model params     = 1.41 B
0.00.110.956 I print_info: general.name     = 1.4B
0.00.110.959 I print_info: vocab type       = BPE
0.00.110.960 I print_info: n_vocab          = 50304
0.00.110.961 I print_info: n_merges         = 50009
0.00.110.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.964 I print_info: LF token         = 187 'Ċ'
0.00.110.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.965 I print_info: max token length = 1024
0.00.110.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.326 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.941 I llama_context: constructing llama_context
0.00.158.948 I llama_context: n_seq_max     = 1
0.00.158.949 I llama_context: n_ctx         = 2048
0.00.158.949 I llama_context: n_ctx_per_seq = 2048
0.00.158.949 I llama_context: n_batch       = 2048
0.00.158.950 I llama_context: n_ubatch      = 512
0.00.158.950 I llama_context: causal_attn   = 1
0.00.158.952 I llama_context: flash_attn    = auto
0.00.158.952 I llama_context: kv_unified    = false
0.00.158.954 I llama_context: freq_base     = 10000.0
0.00.158.955 I llama_context: freq_scale    = 1
0.00.158.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.991 I llama_context: Flash Attention was auto, set to enabled
0.00.287.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.451 I llama_context: graph nodes  = 824
0.00.287.452 I llama_context: graph splits = 1
0.00.287.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.029 I main: llama threadpool init, n_threads = 8
0.00.348.043 I 
0.00.348.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.123 I 
0.00.348.224 I sampler seed: 1234
0.00.348.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.242 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.306.095 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.306.108 I llama_perf_context_print:        load time =     345.73 ms
0.02.306.117 I llama_perf_context_print: prompt eval time =     146.13 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.306.125 I llama_perf_context_print:        eval time =    1801.42 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.306.138 I llama_perf_context_print:       total time =    1959.78 ms /    70 tokens
0.02.306.147 I llama_perf_context_print:    graphs reused =         62

real	0m2.393s
user	0m16.164s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.160 I print_info: file format = GGUF V3 (latest)
0.00.031.161 I print_info: file type   = Q5_0
0.00.031.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.443 I load: printing all EOG tokens:
0.00.097.451 I load:   - 0 ('<|endoftext|>')
0.00.097.613 I load: special tokens cache size = 25
0.00.117.637 I load: token to piece cache size = 0.2984 MB
0.00.117.663 I print_info: arch             = gptneox
0.00.117.666 I print_info: vocab_only       = 0
0.00.117.666 I print_info: n_ctx_train      = 2048
0.00.117.667 I print_info: n_embd           = 2048
0.00.117.667 I print_info: n_layer          = 24
0.00.117.691 I print_info: n_head           = 16
0.00.117.694 I print_info: n_head_kv        = 16
0.00.117.695 I print_info: n_rot            = 32
0.00.117.695 I print_info: n_swa            = 0
0.00.117.697 I print_info: is_swa_any       = 0
0.00.117.697 I print_info: n_embd_head_k    = 128
0.00.117.698 I print_info: n_embd_head_v    = 128
0.00.117.700 I print_info: n_gqa            = 1
0.00.117.702 I print_info: n_embd_k_gqa     = 2048
0.00.117.704 I print_info: n_embd_v_gqa     = 2048
0.00.117.706 I print_info: f_norm_eps       = 1.0e-05
0.00.117.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.709 I print_info: f_logit_scale    = 0.0e+00
0.00.117.710 I print_info: f_attn_scale     = 0.0e+00
0.00.117.711 I print_info: n_ff             = 8192
0.00.117.712 I print_info: n_expert         = 0
0.00.117.712 I print_info: n_expert_used    = 0
0.00.117.713 I print_info: causal attn      = 1
0.00.117.713 I print_info: pooling type     = 0
0.00.117.713 I print_info: rope type        = 2
0.00.117.714 I print_info: rope scaling     = linear
0.00.117.716 I print_info: freq_base_train  = 10000.0
0.00.117.716 I print_info: freq_scale_train = 1
0.00.117.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.717 I print_info: rope_finetuned   = unknown
0.00.117.718 I print_info: model type       = 1.4B
0.00.117.719 I print_info: model params     = 1.41 B
0.00.117.719 I print_info: general.name     = 1.4B
0.00.117.723 I print_info: vocab type       = BPE
0.00.117.724 I print_info: n_vocab          = 50304
0.00.117.724 I print_info: n_merges         = 50009
0.00.117.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.728 I print_info: LF token         = 187 'Ċ'
0.00.117.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.729 I print_info: max token length = 1024
0.00.117.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.432 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.133 I llama_context: constructing llama_context
0.00.167.137 I llama_context: n_seq_max     = 1
0.00.167.138 I llama_context: n_ctx         = 128
0.00.167.138 I llama_context: n_ctx_per_seq = 128
0.00.167.139 I llama_context: n_batch       = 128
0.00.167.139 I llama_context: n_ubatch      = 128
0.00.167.140 I llama_context: causal_attn   = 1
0.00.167.142 I llama_context: flash_attn    = auto
0.00.167.142 I llama_context: kv_unified    = false
0.00.167.144 I llama_context: freq_base     = 10000.0
0.00.167.145 I llama_context: freq_scale    = 1
0.00.167.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.279 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.847 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.008 I llama_context: Flash Attention was auto, set to enabled
0.00.187.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.463 I llama_context: graph nodes  = 824
0.00.187.463 I llama_context: graph splits = 1
0.00.187.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.507 I 
0.00.239.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.611 I perplexity: tokenizing the input ..
0.00.248.620 I perplexity: tokenization took 9.003 ms
0.00.248.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.303 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.944.255 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.944.302 I llama_perf_context_print:        load time =     239.06 ms
0.02.944.304 I llama_perf_context_print: prompt eval time =    2691.50 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.944.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.307 I llama_perf_context_print:       total time =    2704.81 ms /   129 tokens
0.02.944.307 I llama_perf_context_print:    graphs reused =          0

real	0m3.010s
user	0m22.005s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_1
0.00.030.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.902 I load: printing all EOG tokens:
0.00.091.909 I load:   - 0 ('<|endoftext|>')
0.00.092.068 I load: special tokens cache size = 25
0.00.111.742 I load: token to piece cache size = 0.2984 MB
0.00.111.764 I print_info: arch             = gptneox
0.00.111.765 I print_info: vocab_only       = 0
0.00.111.766 I print_info: n_ctx_train      = 2048
0.00.111.766 I print_info: n_embd           = 2048
0.00.111.767 I print_info: n_layer          = 24
0.00.111.788 I print_info: n_head           = 16
0.00.111.791 I print_info: n_head_kv        = 16
0.00.111.791 I print_info: n_rot            = 32
0.00.111.792 I print_info: n_swa            = 0
0.00.111.793 I print_info: is_swa_any       = 0
0.00.111.793 I print_info: n_embd_head_k    = 128
0.00.111.794 I print_info: n_embd_head_v    = 128
0.00.111.796 I print_info: n_gqa            = 1
0.00.111.798 I print_info: n_embd_k_gqa     = 2048
0.00.111.799 I print_info: n_embd_v_gqa     = 2048
0.00.111.801 I print_info: f_norm_eps       = 1.0e-05
0.00.111.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.803 I print_info: f_logit_scale    = 0.0e+00
0.00.111.804 I print_info: f_attn_scale     = 0.0e+00
0.00.111.805 I print_info: n_ff             = 8192
0.00.111.806 I print_info: n_expert         = 0
0.00.111.806 I print_info: n_expert_used    = 0
0.00.111.807 I print_info: causal attn      = 1
0.00.111.808 I print_info: pooling type     = 0
0.00.111.809 I print_info: rope type        = 2
0.00.111.809 I print_info: rope scaling     = linear
0.00.111.811 I print_info: freq_base_train  = 10000.0
0.00.111.812 I print_info: freq_scale_train = 1
0.00.111.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.813 I print_info: rope_finetuned   = unknown
0.00.111.814 I print_info: model type       = 1.4B
0.00.111.815 I print_info: model params     = 1.41 B
0.00.111.816 I print_info: general.name     = 1.4B
0.00.111.820 I print_info: vocab type       = BPE
0.00.111.821 I print_info: n_vocab          = 50304
0.00.111.822 I print_info: n_merges         = 50009
0.00.111.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.826 I print_info: LF token         = 187 'Ċ'
0.00.111.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.828 I print_info: max token length = 1024
0.00.111.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.141 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.691 I llama_context: constructing llama_context
0.00.163.696 I llama_context: n_seq_max     = 1
0.00.163.697 I llama_context: n_ctx         = 2048
0.00.163.697 I llama_context: n_ctx_per_seq = 2048
0.00.163.698 I llama_context: n_batch       = 2048
0.00.163.698 I llama_context: n_ubatch      = 512
0.00.163.698 I llama_context: causal_attn   = 1
0.00.163.700 I llama_context: flash_attn    = auto
0.00.163.701 I llama_context: kv_unified    = false
0.00.163.703 I llama_context: freq_base     = 10000.0
0.00.163.704 I llama_context: freq_scale    = 1
0.00.163.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.839 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.720 I llama_context: Flash Attention was auto, set to enabled
0.00.291.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.189 I llama_context: graph nodes  = 824
0.00.291.189 I llama_context: graph splits = 1
0.00.291.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.341 I main: llama threadpool init, n_threads = 8
0.00.356.355 I 
0.00.356.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.432 I 
0.00.356.526 I sampler seed: 1234
0.00.356.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.544 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.483.844 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.483.871 I llama_perf_context_print:        load time =     354.02 ms
0.02.483.892 I llama_perf_context_print: prompt eval time =     161.98 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.483.917 I llama_perf_context_print:        eval time =    1952.87 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.483.942 I llama_perf_context_print:       total time =    2129.22 ms /    70 tokens
0.02.483.965 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m17.483s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q5_1
0.00.030.802 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.480 I load: printing all EOG tokens:
0.00.095.490 I load:   - 0 ('<|endoftext|>')
0.00.095.655 I load: special tokens cache size = 25
0.00.115.867 I load: token to piece cache size = 0.2984 MB
0.00.115.893 I print_info: arch             = gptneox
0.00.115.896 I print_info: vocab_only       = 0
0.00.115.897 I print_info: n_ctx_train      = 2048
0.00.115.897 I print_info: n_embd           = 2048
0.00.115.897 I print_info: n_layer          = 24
0.00.115.921 I print_info: n_head           = 16
0.00.115.926 I print_info: n_head_kv        = 16
0.00.115.926 I print_info: n_rot            = 32
0.00.115.927 I print_info: n_swa            = 0
0.00.115.929 I print_info: is_swa_any       = 0
0.00.115.930 I print_info: n_embd_head_k    = 128
0.00.115.931 I print_info: n_embd_head_v    = 128
0.00.115.933 I print_info: n_gqa            = 1
0.00.115.935 I print_info: n_embd_k_gqa     = 2048
0.00.115.937 I print_info: n_embd_v_gqa     = 2048
0.00.115.939 I print_info: f_norm_eps       = 1.0e-05
0.00.115.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.941 I print_info: f_logit_scale    = 0.0e+00
0.00.115.941 I print_info: f_attn_scale     = 0.0e+00
0.00.115.943 I print_info: n_ff             = 8192
0.00.115.943 I print_info: n_expert         = 0
0.00.115.943 I print_info: n_expert_used    = 0
0.00.115.944 I print_info: causal attn      = 1
0.00.115.944 I print_info: pooling type     = 0
0.00.115.945 I print_info: rope type        = 2
0.00.115.945 I print_info: rope scaling     = linear
0.00.115.947 I print_info: freq_base_train  = 10000.0
0.00.115.947 I print_info: freq_scale_train = 1
0.00.115.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.948 I print_info: rope_finetuned   = unknown
0.00.115.949 I print_info: model type       = 1.4B
0.00.115.950 I print_info: model params     = 1.41 B
0.00.115.951 I print_info: general.name     = 1.4B
0.00.115.954 I print_info: vocab type       = BPE
0.00.115.955 I print_info: n_vocab          = 50304
0.00.115.956 I print_info: n_merges         = 50009
0.00.115.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.960 I print_info: LF token         = 187 'Ċ'
0.00.115.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: max token length = 1024
0.00.115.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.024 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.677 I llama_context: constructing llama_context
0.00.168.687 I llama_context: n_seq_max     = 1
0.00.168.687 I llama_context: n_ctx         = 128
0.00.168.688 I llama_context: n_ctx_per_seq = 128
0.00.168.688 I llama_context: n_batch       = 128
0.00.168.688 I llama_context: n_ubatch      = 128
0.00.168.689 I llama_context: causal_attn   = 1
0.00.168.690 I llama_context: flash_attn    = auto
0.00.168.691 I llama_context: kv_unified    = false
0.00.168.694 I llama_context: freq_base     = 10000.0
0.00.168.694 I llama_context: freq_scale    = 1
0.00.168.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.856 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.390 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.556 I llama_context: Flash Attention was auto, set to enabled
0.00.189.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.029 I llama_context: graph nodes  = 824
0.00.189.029 I llama_context: graph splits = 1
0.00.189.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.958 I 
0.00.245.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.061 I perplexity: tokenizing the input ..
0.00.254.046 I perplexity: tokenization took 8.979 ms
0.00.254.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.213.901 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.216.843 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.216.890 I llama_perf_context_print:        load time =     244.48 ms
0.03.216.894 I llama_perf_context_print: prompt eval time =    2958.65 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.216.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.897 I llama_perf_context_print:       total time =    2971.94 ms /   129 tokens
0.03.216.897 I llama_perf_context_print:    graphs reused =          0

real	0m3.284s
user	0m24.181s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q2_K - Medium
0.00.030.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.496 I load: printing all EOG tokens:
0.00.094.504 I load:   - 0 ('<|endoftext|>')
0.00.094.668 I load: special tokens cache size = 25
0.00.114.487 I load: token to piece cache size = 0.2984 MB
0.00.114.513 I print_info: arch             = gptneox
0.00.114.516 I print_info: vocab_only       = 0
0.00.114.516 I print_info: n_ctx_train      = 2048
0.00.114.517 I print_info: n_embd           = 2048
0.00.114.517 I print_info: n_layer          = 24
0.00.114.541 I print_info: n_head           = 16
0.00.114.543 I print_info: n_head_kv        = 16
0.00.114.543 I print_info: n_rot            = 32
0.00.114.544 I print_info: n_swa            = 0
0.00.114.545 I print_info: is_swa_any       = 0
0.00.114.546 I print_info: n_embd_head_k    = 128
0.00.114.546 I print_info: n_embd_head_v    = 128
0.00.114.548 I print_info: n_gqa            = 1
0.00.114.550 I print_info: n_embd_k_gqa     = 2048
0.00.114.552 I print_info: n_embd_v_gqa     = 2048
0.00.114.554 I print_info: f_norm_eps       = 1.0e-05
0.00.114.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.556 I print_info: f_logit_scale    = 0.0e+00
0.00.114.557 I print_info: f_attn_scale     = 0.0e+00
0.00.114.558 I print_info: n_ff             = 8192
0.00.114.559 I print_info: n_expert         = 0
0.00.114.559 I print_info: n_expert_used    = 0
0.00.114.560 I print_info: causal attn      = 1
0.00.114.561 I print_info: pooling type     = 0
0.00.114.561 I print_info: rope type        = 2
0.00.114.562 I print_info: rope scaling     = linear
0.00.114.563 I print_info: freq_base_train  = 10000.0
0.00.114.564 I print_info: freq_scale_train = 1
0.00.114.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.566 I print_info: rope_finetuned   = unknown
0.00.114.567 I print_info: model type       = 1.4B
0.00.114.567 I print_info: model params     = 1.41 B
0.00.114.568 I print_info: general.name     = 1.4B
0.00.114.571 I print_info: vocab type       = BPE
0.00.114.573 I print_info: n_vocab          = 50304
0.00.114.573 I print_info: n_merges         = 50009
0.00.114.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.576 I print_info: LF token         = 187 'Ċ'
0.00.114.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.577 I print_info: max token length = 1024
0.00.114.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.509 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.128 I llama_context: constructing llama_context
0.00.145.136 I llama_context: n_seq_max     = 1
0.00.145.137 I llama_context: n_ctx         = 2048
0.00.145.137 I llama_context: n_ctx_per_seq = 2048
0.00.145.137 I llama_context: n_batch       = 2048
0.00.145.138 I llama_context: n_ubatch      = 512
0.00.145.138 I llama_context: causal_attn   = 1
0.00.145.140 I llama_context: flash_attn    = auto
0.00.145.140 I llama_context: kv_unified    = false
0.00.145.143 I llama_context: freq_base     = 10000.0
0.00.145.143 I llama_context: freq_scale    = 1
0.00.145.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.638 I llama_context: Flash Attention was auto, set to enabled
0.00.276.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.156 I llama_context: graph nodes  = 824
0.00.276.157 I llama_context: graph splits = 1
0.00.276.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.959 I main: llama threadpool init, n_threads = 8
0.00.324.975 I 
0.00.325.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.066 I 
0.00.325.169 I sampler seed: 1234
0.00.325.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.188 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.773.780 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.773.793 I llama_perf_context_print:        load time =     322.63 ms
0.01.773.802 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.773.811 I llama_perf_context_print:        eval time =    1328.26 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.773.824 I llama_perf_context_print:       total time =    1450.53 ms /    70 tokens
0.01.773.832 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m11.973s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q2_K - Medium
0.00.030.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.646 I load: printing all EOG tokens:
0.00.095.655 I load:   - 0 ('<|endoftext|>')
0.00.095.815 I load: special tokens cache size = 25
0.00.115.740 I load: token to piece cache size = 0.2984 MB
0.00.115.768 I print_info: arch             = gptneox
0.00.115.771 I print_info: vocab_only       = 0
0.00.115.772 I print_info: n_ctx_train      = 2048
0.00.115.772 I print_info: n_embd           = 2048
0.00.115.773 I print_info: n_layer          = 24
0.00.115.796 I print_info: n_head           = 16
0.00.115.798 I print_info: n_head_kv        = 16
0.00.115.799 I print_info: n_rot            = 32
0.00.115.799 I print_info: n_swa            = 0
0.00.115.803 I print_info: is_swa_any       = 0
0.00.115.803 I print_info: n_embd_head_k    = 128
0.00.115.804 I print_info: n_embd_head_v    = 128
0.00.115.806 I print_info: n_gqa            = 1
0.00.115.808 I print_info: n_embd_k_gqa     = 2048
0.00.115.810 I print_info: n_embd_v_gqa     = 2048
0.00.115.812 I print_info: f_norm_eps       = 1.0e-05
0.00.115.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.815 I print_info: f_logit_scale    = 0.0e+00
0.00.115.815 I print_info: f_attn_scale     = 0.0e+00
0.00.115.817 I print_info: n_ff             = 8192
0.00.115.818 I print_info: n_expert         = 0
0.00.115.818 I print_info: n_expert_used    = 0
0.00.115.819 I print_info: causal attn      = 1
0.00.115.819 I print_info: pooling type     = 0
0.00.115.819 I print_info: rope type        = 2
0.00.115.820 I print_info: rope scaling     = linear
0.00.115.822 I print_info: freq_base_train  = 10000.0
0.00.115.822 I print_info: freq_scale_train = 1
0.00.115.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.823 I print_info: rope_finetuned   = unknown
0.00.115.824 I print_info: model type       = 1.4B
0.00.115.825 I print_info: model params     = 1.41 B
0.00.115.825 I print_info: general.name     = 1.4B
0.00.115.829 I print_info: vocab type       = BPE
0.00.115.830 I print_info: n_vocab          = 50304
0.00.115.830 I print_info: n_merges         = 50009
0.00.115.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.834 I print_info: LF token         = 187 'Ċ'
0.00.115.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.836 I print_info: max token length = 1024
0.00.115.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.107 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.753 I llama_context: constructing llama_context
0.00.146.760 I llama_context: n_seq_max     = 1
0.00.146.760 I llama_context: n_ctx         = 128
0.00.146.761 I llama_context: n_ctx_per_seq = 128
0.00.146.761 I llama_context: n_batch       = 128
0.00.146.761 I llama_context: n_ubatch      = 128
0.00.146.762 I llama_context: causal_attn   = 1
0.00.146.763 I llama_context: flash_attn    = auto
0.00.146.763 I llama_context: kv_unified    = false
0.00.146.766 I llama_context: freq_base     = 10000.0
0.00.146.767 I llama_context: freq_scale    = 1
0.00.146.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.179 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.315 I llama_context: Flash Attention was auto, set to enabled
0.00.166.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.742 I llama_context: graph nodes  = 824
0.00.166.742 I llama_context: graph splits = 1
0.00.166.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.147 I 
0.00.206.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.256 I perplexity: tokenizing the input ..
0.00.215.120 I perplexity: tokenization took 8.858 ms
0.00.215.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.822 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.285.789 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.836 I llama_perf_context_print:        load time =     205.66 ms
0.02.285.841 I llama_perf_context_print: prompt eval time =    2066.53 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.285.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.843 I llama_perf_context_print:       total time =    2079.71 ms /   129 tokens
0.02.285.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.922s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q3_K - Medium
0.00.030.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.596 I load: printing all EOG tokens:
0.00.091.604 I load:   - 0 ('<|endoftext|>')
0.00.091.766 I load: special tokens cache size = 25
0.00.111.512 I load: token to piece cache size = 0.2984 MB
0.00.111.533 I print_info: arch             = gptneox
0.00.111.534 I print_info: vocab_only       = 0
0.00.111.535 I print_info: n_ctx_train      = 2048
0.00.111.535 I print_info: n_embd           = 2048
0.00.111.535 I print_info: n_layer          = 24
0.00.111.558 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.564 I print_info: n_rot            = 32
0.00.111.565 I print_info: n_swa            = 0
0.00.111.566 I print_info: is_swa_any       = 0
0.00.111.567 I print_info: n_embd_head_k    = 128
0.00.111.567 I print_info: n_embd_head_v    = 128
0.00.111.569 I print_info: n_gqa            = 1
0.00.111.571 I print_info: n_embd_k_gqa     = 2048
0.00.111.573 I print_info: n_embd_v_gqa     = 2048
0.00.111.575 I print_info: f_norm_eps       = 1.0e-05
0.00.111.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.577 I print_info: f_logit_scale    = 0.0e+00
0.00.111.577 I print_info: f_attn_scale     = 0.0e+00
0.00.111.579 I print_info: n_ff             = 8192
0.00.111.579 I print_info: n_expert         = 0
0.00.111.579 I print_info: n_expert_used    = 0
0.00.111.580 I print_info: causal attn      = 1
0.00.111.580 I print_info: pooling type     = 0
0.00.111.580 I print_info: rope type        = 2
0.00.111.581 I print_info: rope scaling     = linear
0.00.111.583 I print_info: freq_base_train  = 10000.0
0.00.111.583 I print_info: freq_scale_train = 1
0.00.111.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.584 I print_info: rope_finetuned   = unknown
0.00.111.585 I print_info: model type       = 1.4B
0.00.111.586 I print_info: model params     = 1.41 B
0.00.111.586 I print_info: general.name     = 1.4B
0.00.111.589 I print_info: vocab type       = BPE
0.00.111.591 I print_info: n_vocab          = 50304
0.00.111.591 I print_info: n_merges         = 50009
0.00.111.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: LF token         = 187 'Ċ'
0.00.111.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: max token length = 1024
0.00.111.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.154 I llama_context: constructing llama_context
0.00.150.160 I llama_context: n_seq_max     = 1
0.00.150.161 I llama_context: n_ctx         = 2048
0.00.150.162 I llama_context: n_ctx_per_seq = 2048
0.00.150.162 I llama_context: n_batch       = 2048
0.00.150.162 I llama_context: n_ubatch      = 512
0.00.150.163 I llama_context: causal_attn   = 1
0.00.150.164 I llama_context: flash_attn    = auto
0.00.150.165 I llama_context: kv_unified    = false
0.00.150.167 I llama_context: freq_base     = 10000.0
0.00.150.168 I llama_context: freq_scale    = 1
0.00.150.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.911 I llama_context: Flash Attention was auto, set to enabled
0.00.281.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.402 I llama_context: graph nodes  = 824
0.00.281.402 I llama_context: graph splits = 1
0.00.281.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.849 I main: llama threadpool init, n_threads = 8
0.00.327.865 I 
0.00.327.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.958 I 
0.00.328.059 I sampler seed: 1234
0.00.328.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.077 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.756.120 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.01.756.133 I llama_perf_context_print:        load time =     325.48 ms
0.01.756.141 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.01.756.150 I llama_perf_context_print:        eval time =    1321.02 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.756.163 I llama_perf_context_print:       total time =    1430.01 ms /    70 tokens
0.01.756.172 I llama_perf_context_print:    graphs reused =         62

real	0m1.840s
user	0m11.783s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q3_K - Medium
0.00.030.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.553 I load: printing all EOG tokens:
0.00.094.561 I load:   - 0 ('<|endoftext|>')
0.00.094.720 I load: special tokens cache size = 25
0.00.114.449 I load: token to piece cache size = 0.2984 MB
0.00.114.473 I print_info: arch             = gptneox
0.00.114.476 I print_info: vocab_only       = 0
0.00.114.477 I print_info: n_ctx_train      = 2048
0.00.114.477 I print_info: n_embd           = 2048
0.00.114.478 I print_info: n_layer          = 24
0.00.114.497 I print_info: n_head           = 16
0.00.114.501 I print_info: n_head_kv        = 16
0.00.114.502 I print_info: n_rot            = 32
0.00.114.502 I print_info: n_swa            = 0
0.00.114.504 I print_info: is_swa_any       = 0
0.00.114.505 I print_info: n_embd_head_k    = 128
0.00.114.505 I print_info: n_embd_head_v    = 128
0.00.114.507 I print_info: n_gqa            = 1
0.00.114.509 I print_info: n_embd_k_gqa     = 2048
0.00.114.511 I print_info: n_embd_v_gqa     = 2048
0.00.114.513 I print_info: f_norm_eps       = 1.0e-05
0.00.114.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.515 I print_info: f_logit_scale    = 0.0e+00
0.00.114.515 I print_info: f_attn_scale     = 0.0e+00
0.00.114.518 I print_info: n_ff             = 8192
0.00.114.518 I print_info: n_expert         = 0
0.00.114.518 I print_info: n_expert_used    = 0
0.00.114.521 I print_info: causal attn      = 1
0.00.114.521 I print_info: pooling type     = 0
0.00.114.522 I print_info: rope type        = 2
0.00.114.522 I print_info: rope scaling     = linear
0.00.114.524 I print_info: freq_base_train  = 10000.0
0.00.114.525 I print_info: freq_scale_train = 1
0.00.114.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.526 I print_info: rope_finetuned   = unknown
0.00.114.527 I print_info: model type       = 1.4B
0.00.114.527 I print_info: model params     = 1.41 B
0.00.114.528 I print_info: general.name     = 1.4B
0.00.114.532 I print_info: vocab type       = BPE
0.00.114.533 I print_info: n_vocab          = 50304
0.00.114.533 I print_info: n_merges         = 50009
0.00.114.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.536 I print_info: LF token         = 187 'Ċ'
0.00.114.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.538 I print_info: max token length = 1024
0.00.114.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.417 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.049 I llama_context: constructing llama_context
0.00.153.056 I llama_context: n_seq_max     = 1
0.00.153.057 I llama_context: n_ctx         = 128
0.00.153.057 I llama_context: n_ctx_per_seq = 128
0.00.153.057 I llama_context: n_batch       = 128
0.00.153.058 I llama_context: n_ubatch      = 128
0.00.153.058 I llama_context: causal_attn   = 1
0.00.153.060 I llama_context: flash_attn    = auto
0.00.153.060 I llama_context: kv_unified    = false
0.00.153.062 I llama_context: freq_base     = 10000.0
0.00.153.063 I llama_context: freq_scale    = 1
0.00.153.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.210 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.043 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.158 I llama_context: Flash Attention was auto, set to enabled
0.00.172.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.585 I llama_context: graph nodes  = 824
0.00.172.586 I llama_context: graph splits = 1
0.00.172.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.389 I 
0.00.209.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.498 I perplexity: tokenizing the input ..
0.00.218.295 I perplexity: tokenization took 8.791 ms
0.00.218.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.889 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.013.849 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.013.896 I llama_perf_context_print:        load time =     208.95 ms
0.02.013.900 I llama_perf_context_print: prompt eval time =    1791.47 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.013.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.903 I llama_perf_context_print:       total time =    1804.52 ms /   129 tokens
0.02.013.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.707s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.014.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_K - Medium
0.00.030.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.064 I load: printing all EOG tokens:
0.00.094.072 I load:   - 0 ('<|endoftext|>')
0.00.094.232 I load: special tokens cache size = 25
0.00.113.933 I load: token to piece cache size = 0.2984 MB
0.00.113.959 I print_info: arch             = gptneox
0.00.113.963 I print_info: vocab_only       = 0
0.00.113.963 I print_info: n_ctx_train      = 2048
0.00.113.964 I print_info: n_embd           = 2048
0.00.113.964 I print_info: n_layer          = 24
0.00.113.986 I print_info: n_head           = 16
0.00.113.988 I print_info: n_head_kv        = 16
0.00.113.989 I print_info: n_rot            = 32
0.00.113.989 I print_info: n_swa            = 0
0.00.113.990 I print_info: is_swa_any       = 0
0.00.113.991 I print_info: n_embd_head_k    = 128
0.00.113.991 I print_info: n_embd_head_v    = 128
0.00.113.993 I print_info: n_gqa            = 1
0.00.113.995 I print_info: n_embd_k_gqa     = 2048
0.00.113.997 I print_info: n_embd_v_gqa     = 2048
0.00.113.999 I print_info: f_norm_eps       = 1.0e-05
0.00.114.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.008 I print_info: f_logit_scale    = 0.0e+00
0.00.114.008 I print_info: f_attn_scale     = 0.0e+00
0.00.114.010 I print_info: n_ff             = 8192
0.00.114.010 I print_info: n_expert         = 0
0.00.114.011 I print_info: n_expert_used    = 0
0.00.114.011 I print_info: causal attn      = 1
0.00.114.011 I print_info: pooling type     = 0
0.00.114.012 I print_info: rope type        = 2
0.00.114.012 I print_info: rope scaling     = linear
0.00.114.014 I print_info: freq_base_train  = 10000.0
0.00.114.015 I print_info: freq_scale_train = 1
0.00.114.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.016 I print_info: rope_finetuned   = unknown
0.00.114.016 I print_info: model type       = 1.4B
0.00.114.017 I print_info: model params     = 1.41 B
0.00.114.017 I print_info: general.name     = 1.4B
0.00.114.021 I print_info: vocab type       = BPE
0.00.114.022 I print_info: n_vocab          = 50304
0.00.114.023 I print_info: n_merges         = 50009
0.00.114.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: LF token         = 187 'Ċ'
0.00.114.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: max token length = 1024
0.00.114.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.118 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.771 I llama_context: constructing llama_context
0.00.159.777 I llama_context: n_seq_max     = 1
0.00.159.777 I llama_context: n_ctx         = 2048
0.00.159.778 I llama_context: n_ctx_per_seq = 2048
0.00.159.778 I llama_context: n_batch       = 2048
0.00.159.779 I llama_context: n_ubatch      = 512
0.00.159.779 I llama_context: causal_attn   = 1
0.00.159.780 I llama_context: flash_attn    = auto
0.00.159.781 I llama_context: kv_unified    = false
0.00.159.784 I llama_context: freq_base     = 10000.0
0.00.159.785 I llama_context: freq_scale    = 1
0.00.159.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.919 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.623 I llama_context: Flash Attention was auto, set to enabled
0.00.292.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.170 I llama_context: graph nodes  = 824
0.00.292.171 I llama_context: graph splits = 1
0.00.292.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.061 I main: llama threadpool init, n_threads = 8
0.00.344.076 I 
0.00.344.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.165 I 
0.00.344.263 I sampler seed: 1234
0.00.344.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.280 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.913.340 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.913.353 I llama_perf_context_print:        load time =     341.72 ms
0.01.913.367 I llama_perf_context_print: prompt eval time =     106.67 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.913.377 I llama_perf_context_print:        eval time =    1452.43 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.913.387 I llama_perf_context_print:       total time =    1571.00 ms /    70 tokens
0.01.913.395 I llama_perf_context_print:    graphs reused =         62

real	0m1.999s
user	0m12.963s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q4_K - Medium
0.00.030.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.844 I load: printing all EOG tokens:
0.00.089.852 I load:   - 0 ('<|endoftext|>')
0.00.089.997 I load: special tokens cache size = 25
0.00.109.736 I load: token to piece cache size = 0.2984 MB
0.00.109.760 I print_info: arch             = gptneox
0.00.109.763 I print_info: vocab_only       = 0
0.00.109.764 I print_info: n_ctx_train      = 2048
0.00.109.764 I print_info: n_embd           = 2048
0.00.109.765 I print_info: n_layer          = 24
0.00.109.784 I print_info: n_head           = 16
0.00.109.787 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.788 I print_info: n_swa            = 0
0.00.109.789 I print_info: is_swa_any       = 0
0.00.109.790 I print_info: n_embd_head_k    = 128
0.00.109.791 I print_info: n_embd_head_v    = 128
0.00.109.794 I print_info: n_gqa            = 1
0.00.109.796 I print_info: n_embd_k_gqa     = 2048
0.00.109.798 I print_info: n_embd_v_gqa     = 2048
0.00.109.800 I print_info: f_norm_eps       = 1.0e-05
0.00.109.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.802 I print_info: f_logit_scale    = 0.0e+00
0.00.109.805 I print_info: f_attn_scale     = 0.0e+00
0.00.109.807 I print_info: n_ff             = 8192
0.00.109.808 I print_info: n_expert         = 0
0.00.109.808 I print_info: n_expert_used    = 0
0.00.109.808 I print_info: causal attn      = 1
0.00.109.809 I print_info: pooling type     = 0
0.00.109.811 I print_info: rope type        = 2
0.00.109.812 I print_info: rope scaling     = linear
0.00.109.813 I print_info: freq_base_train  = 10000.0
0.00.109.814 I print_info: freq_scale_train = 1
0.00.109.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.815 I print_info: rope_finetuned   = unknown
0.00.109.816 I print_info: model type       = 1.4B
0.00.109.817 I print_info: model params     = 1.41 B
0.00.109.818 I print_info: general.name     = 1.4B
0.00.109.821 I print_info: vocab type       = BPE
0.00.109.823 I print_info: n_vocab          = 50304
0.00.109.823 I print_info: n_merges         = 50009
0.00.109.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.826 I print_info: LF token         = 187 'Ċ'
0.00.109.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.827 I print_info: max token length = 1024
0.00.109.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.644 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.249 I llama_context: constructing llama_context
0.00.155.255 I llama_context: n_seq_max     = 1
0.00.155.256 I llama_context: n_ctx         = 128
0.00.155.256 I llama_context: n_ctx_per_seq = 128
0.00.155.256 I llama_context: n_batch       = 128
0.00.155.257 I llama_context: n_ubatch      = 128
0.00.155.257 I llama_context: causal_attn   = 1
0.00.155.259 I llama_context: flash_attn    = auto
0.00.155.260 I llama_context: kv_unified    = false
0.00.155.262 I llama_context: freq_base     = 10000.0
0.00.155.262 I llama_context: freq_scale    = 1
0.00.155.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.389 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.154 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.272 I llama_context: Flash Attention was auto, set to enabled
0.00.174.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.682 I llama_context: graph nodes  = 824
0.00.174.682 I llama_context: graph splits = 1
0.00.174.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.858 I 
0.00.214.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.969 I perplexity: tokenizing the input ..
0.00.223.684 I perplexity: tokenization took 8.708 ms
0.00.223.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.124 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.181.098 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.181.145 I llama_perf_context_print:        load time =     214.39 ms
0.02.181.148 I llama_perf_context_print: prompt eval time =    1953.35 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.181.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.151 I llama_perf_context_print:       total time =    1966.30 ms /   129 tokens
0.02.181.151 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m15.983s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.014.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.370 I print_info: file format = GGUF V3 (latest)
0.00.031.371 I print_info: file type   = Q5_K - Medium
0.00.031.375 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.654 I load: printing all EOG tokens:
0.00.093.664 I load:   - 0 ('<|endoftext|>')
0.00.093.823 I load: special tokens cache size = 25
0.00.113.541 I load: token to piece cache size = 0.2984 MB
0.00.113.563 I print_info: arch             = gptneox
0.00.113.564 I print_info: vocab_only       = 0
0.00.113.566 I print_info: n_ctx_train      = 2048
0.00.113.566 I print_info: n_embd           = 2048
0.00.113.567 I print_info: n_layer          = 24
0.00.113.588 I print_info: n_head           = 16
0.00.113.593 I print_info: n_head_kv        = 16
0.00.113.593 I print_info: n_rot            = 32
0.00.113.594 I print_info: n_swa            = 0
0.00.113.595 I print_info: is_swa_any       = 0
0.00.113.596 I print_info: n_embd_head_k    = 128
0.00.113.596 I print_info: n_embd_head_v    = 128
0.00.113.598 I print_info: n_gqa            = 1
0.00.113.600 I print_info: n_embd_k_gqa     = 2048
0.00.113.602 I print_info: n_embd_v_gqa     = 2048
0.00.113.604 I print_info: f_norm_eps       = 1.0e-05
0.00.113.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.607 I print_info: f_logit_scale    = 0.0e+00
0.00.113.607 I print_info: f_attn_scale     = 0.0e+00
0.00.113.609 I print_info: n_ff             = 8192
0.00.113.609 I print_info: n_expert         = 0
0.00.113.610 I print_info: n_expert_used    = 0
0.00.113.610 I print_info: causal attn      = 1
0.00.113.611 I print_info: pooling type     = 0
0.00.113.611 I print_info: rope type        = 2
0.00.113.611 I print_info: rope scaling     = linear
0.00.113.613 I print_info: freq_base_train  = 10000.0
0.00.113.614 I print_info: freq_scale_train = 1
0.00.113.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.615 I print_info: rope_finetuned   = unknown
0.00.113.616 I print_info: model type       = 1.4B
0.00.113.617 I print_info: model params     = 1.41 B
0.00.113.617 I print_info: general.name     = 1.4B
0.00.113.620 I print_info: vocab type       = BPE
0.00.113.622 I print_info: n_vocab          = 50304
0.00.113.622 I print_info: n_merges         = 50009
0.00.113.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.626 I print_info: LF token         = 187 'Ċ'
0.00.113.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: max token length = 1024
0.00.113.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.344 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.993 I llama_context: constructing llama_context
0.00.164.999 I llama_context: n_seq_max     = 1
0.00.164.999 I llama_context: n_ctx         = 2048
0.00.164.999 I llama_context: n_ctx_per_seq = 2048
0.00.165.000 I llama_context: n_batch       = 2048
0.00.165.000 I llama_context: n_ubatch      = 512
0.00.165.001 I llama_context: causal_attn   = 1
0.00.165.002 I llama_context: flash_attn    = auto
0.00.165.003 I llama_context: kv_unified    = false
0.00.165.006 I llama_context: freq_base     = 10000.0
0.00.165.007 I llama_context: freq_scale    = 1
0.00.165.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.140 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.024 I llama_context: Flash Attention was auto, set to enabled
0.00.294.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.501 I llama_context: graph nodes  = 824
0.00.294.502 I llama_context: graph splits = 1
0.00.294.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.105 I main: llama threadpool init, n_threads = 8
0.00.353.120 I 
0.00.353.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.208 I 
0.00.353.304 I sampler seed: 1234
0.00.353.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.321 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.260.752 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.260.765 I llama_perf_context_print:        load time =     350.80 ms
0.02.260.795 I llama_perf_context_print: prompt eval time =     139.80 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.260.818 I llama_perf_context_print:        eval time =    1757.96 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.260.836 I llama_perf_context_print:       total time =    1909.35 ms /    70 tokens
0.02.260.855 I llama_perf_context_print:    graphs reused =         62

real	0m2.348s
user	0m15.722s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.753 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.756 I print_info: file format = GGUF V3 (latest)
0.00.031.757 I print_info: file type   = Q5_K - Medium
0.00.031.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.276 I load: printing all EOG tokens:
0.00.095.284 I load:   - 0 ('<|endoftext|>')
0.00.095.445 I load: special tokens cache size = 25
0.00.115.609 I load: token to piece cache size = 0.2984 MB
0.00.115.634 I print_info: arch             = gptneox
0.00.115.637 I print_info: vocab_only       = 0
0.00.115.638 I print_info: n_ctx_train      = 2048
0.00.115.638 I print_info: n_embd           = 2048
0.00.115.639 I print_info: n_layer          = 24
0.00.115.662 I print_info: n_head           = 16
0.00.115.664 I print_info: n_head_kv        = 16
0.00.115.665 I print_info: n_rot            = 32
0.00.115.665 I print_info: n_swa            = 0
0.00.115.667 I print_info: is_swa_any       = 0
0.00.115.667 I print_info: n_embd_head_k    = 128
0.00.115.668 I print_info: n_embd_head_v    = 128
0.00.115.670 I print_info: n_gqa            = 1
0.00.115.672 I print_info: n_embd_k_gqa     = 2048
0.00.115.674 I print_info: n_embd_v_gqa     = 2048
0.00.115.676 I print_info: f_norm_eps       = 1.0e-05
0.00.115.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.678 I print_info: f_logit_scale    = 0.0e+00
0.00.115.678 I print_info: f_attn_scale     = 0.0e+00
0.00.115.680 I print_info: n_ff             = 8192
0.00.115.680 I print_info: n_expert         = 0
0.00.115.681 I print_info: n_expert_used    = 0
0.00.115.681 I print_info: causal attn      = 1
0.00.115.682 I print_info: pooling type     = 0
0.00.115.682 I print_info: rope type        = 2
0.00.115.683 I print_info: rope scaling     = linear
0.00.115.684 I print_info: freq_base_train  = 10000.0
0.00.115.685 I print_info: freq_scale_train = 1
0.00.115.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.686 I print_info: rope_finetuned   = unknown
0.00.115.687 I print_info: model type       = 1.4B
0.00.115.688 I print_info: model params     = 1.41 B
0.00.115.689 I print_info: general.name     = 1.4B
0.00.115.692 I print_info: vocab type       = BPE
0.00.115.694 I print_info: n_vocab          = 50304
0.00.115.694 I print_info: n_merges         = 50009
0.00.115.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.697 I print_info: LF token         = 187 'Ċ'
0.00.115.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: max token length = 1024
0.00.115.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.615 I llama_context: constructing llama_context
0.00.168.623 I llama_context: n_seq_max     = 1
0.00.168.624 I llama_context: n_ctx         = 128
0.00.168.624 I llama_context: n_ctx_per_seq = 128
0.00.168.625 I llama_context: n_batch       = 128
0.00.168.625 I llama_context: n_ubatch      = 128
0.00.168.626 I llama_context: causal_attn   = 1
0.00.168.628 I llama_context: flash_attn    = auto
0.00.168.628 I llama_context: kv_unified    = false
0.00.168.631 I llama_context: freq_base     = 10000.0
0.00.168.632 I llama_context: freq_scale    = 1
0.00.168.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.770 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.320 I llama_context: Flash Attention was auto, set to enabled
0.00.188.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.746 I llama_context: graph nodes  = 824
0.00.188.747 I llama_context: graph splits = 1
0.00.188.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.682 I 
0.00.238.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.795 I perplexity: tokenizing the input ..
0.00.248.356 I perplexity: tokenization took 9.556 ms
0.00.248.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.672 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.829.646 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.829.691 I llama_perf_context_print:        load time =     238.19 ms
0.02.829.694 I llama_perf_context_print: prompt eval time =    2577.08 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.829.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.829.696 I llama_perf_context_print:       total time =    2591.03 ms /   129 tokens
0.02.829.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.897s
user	0m21.099s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q6_K
0.00.030.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.685 I load: printing all EOG tokens:
0.00.096.694 I load:   - 0 ('<|endoftext|>')
0.00.096.865 I load: special tokens cache size = 25
0.00.116.606 I load: token to piece cache size = 0.2984 MB
0.00.116.629 I print_info: arch             = gptneox
0.00.116.632 I print_info: vocab_only       = 0
0.00.116.633 I print_info: n_ctx_train      = 2048
0.00.116.634 I print_info: n_embd           = 2048
0.00.116.634 I print_info: n_layer          = 24
0.00.116.655 I print_info: n_head           = 16
0.00.116.660 I print_info: n_head_kv        = 16
0.00.116.660 I print_info: n_rot            = 32
0.00.116.661 I print_info: n_swa            = 0
0.00.116.663 I print_info: is_swa_any       = 0
0.00.116.664 I print_info: n_embd_head_k    = 128
0.00.116.664 I print_info: n_embd_head_v    = 128
0.00.116.666 I print_info: n_gqa            = 1
0.00.116.668 I print_info: n_embd_k_gqa     = 2048
0.00.116.670 I print_info: n_embd_v_gqa     = 2048
0.00.116.672 I print_info: f_norm_eps       = 1.0e-05
0.00.116.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.677 I print_info: f_logit_scale    = 0.0e+00
0.00.116.677 I print_info: f_attn_scale     = 0.0e+00
0.00.116.679 I print_info: n_ff             = 8192
0.00.116.680 I print_info: n_expert         = 0
0.00.116.680 I print_info: n_expert_used    = 0
0.00.116.681 I print_info: causal attn      = 1
0.00.116.681 I print_info: pooling type     = 0
0.00.116.682 I print_info: rope type        = 2
0.00.116.682 I print_info: rope scaling     = linear
0.00.116.684 I print_info: freq_base_train  = 10000.0
0.00.116.685 I print_info: freq_scale_train = 1
0.00.116.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.686 I print_info: rope_finetuned   = unknown
0.00.116.687 I print_info: model type       = 1.4B
0.00.116.688 I print_info: model params     = 1.41 B
0.00.116.689 I print_info: general.name     = 1.4B
0.00.116.692 I print_info: vocab type       = BPE
0.00.116.694 I print_info: n_vocab          = 50304
0.00.116.695 I print_info: n_merges         = 50009
0.00.116.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.698 I print_info: LF token         = 187 'Ċ'
0.00.116.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.699 I print_info: max token length = 1024
0.00.116.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.576 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.147 I llama_context: constructing llama_context
0.00.173.155 I llama_context: n_seq_max     = 1
0.00.173.155 I llama_context: n_ctx         = 2048
0.00.173.156 I llama_context: n_ctx_per_seq = 2048
0.00.173.156 I llama_context: n_batch       = 2048
0.00.173.157 I llama_context: n_ubatch      = 512
0.00.173.158 I llama_context: causal_attn   = 1
0.00.173.160 I llama_context: flash_attn    = auto
0.00.173.160 I llama_context: kv_unified    = false
0.00.173.163 I llama_context: freq_base     = 10000.0
0.00.173.164 I llama_context: freq_scale    = 1
0.00.173.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.438 I llama_context: Flash Attention was auto, set to enabled
0.00.304.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.938 I llama_context: graph nodes  = 824
0.00.304.939 I llama_context: graph splits = 1
0.00.304.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.032 I main: llama threadpool init, n_threads = 8
0.00.367.048 I 
0.00.367.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.140 I 
0.00.367.246 I sampler seed: 1234
0.00.367.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.264 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.444.600 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.444.613 I llama_perf_context_print:        load time =     364.66 ms
0.02.444.622 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.444.630 I llama_perf_context_print:        eval time =    1918.07 ms /    63 runs   (   30.45 ms per token,    32.85 tokens per second)
0.02.444.645 I llama_perf_context_print:       total time =    2079.28 ms /    70 tokens
0.02.444.653 I llama_perf_context_print:    graphs reused =         62

real	0m2.534s
user	0m16.996s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q6_K
0.00.030.533 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.080 I load: printing all EOG tokens:
0.00.096.087 I load:   - 0 ('<|endoftext|>')
0.00.096.249 I load: special tokens cache size = 25
0.00.116.009 I load: token to piece cache size = 0.2984 MB
0.00.116.034 I print_info: arch             = gptneox
0.00.116.037 I print_info: vocab_only       = 0
0.00.116.038 I print_info: n_ctx_train      = 2048
0.00.116.039 I print_info: n_embd           = 2048
0.00.116.039 I print_info: n_layer          = 24
0.00.116.060 I print_info: n_head           = 16
0.00.116.064 I print_info: n_head_kv        = 16
0.00.116.064 I print_info: n_rot            = 32
0.00.116.065 I print_info: n_swa            = 0
0.00.116.066 I print_info: is_swa_any       = 0
0.00.116.067 I print_info: n_embd_head_k    = 128
0.00.116.068 I print_info: n_embd_head_v    = 128
0.00.116.070 I print_info: n_gqa            = 1
0.00.116.073 I print_info: n_embd_k_gqa     = 2048
0.00.116.075 I print_info: n_embd_v_gqa     = 2048
0.00.116.076 I print_info: f_norm_eps       = 1.0e-05
0.00.116.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.079 I print_info: f_logit_scale    = 0.0e+00
0.00.116.079 I print_info: f_attn_scale     = 0.0e+00
0.00.116.081 I print_info: n_ff             = 8192
0.00.116.081 I print_info: n_expert         = 0
0.00.116.082 I print_info: n_expert_used    = 0
0.00.116.082 I print_info: causal attn      = 1
0.00.116.082 I print_info: pooling type     = 0
0.00.116.083 I print_info: rope type        = 2
0.00.116.083 I print_info: rope scaling     = linear
0.00.116.085 I print_info: freq_base_train  = 10000.0
0.00.116.086 I print_info: freq_scale_train = 1
0.00.116.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.087 I print_info: rope_finetuned   = unknown
0.00.116.089 I print_info: model type       = 1.4B
0.00.116.089 I print_info: model params     = 1.41 B
0.00.116.090 I print_info: general.name     = 1.4B
0.00.116.094 I print_info: vocab type       = BPE
0.00.116.095 I print_info: n_vocab          = 50304
0.00.116.096 I print_info: n_merges         = 50009
0.00.116.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.099 I print_info: LF token         = 187 'Ċ'
0.00.116.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.101 I print_info: max token length = 1024
0.00.116.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.466 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.096 I llama_context: constructing llama_context
0.00.173.102 I llama_context: n_seq_max     = 1
0.00.173.102 I llama_context: n_ctx         = 128
0.00.173.103 I llama_context: n_ctx_per_seq = 128
0.00.173.103 I llama_context: n_batch       = 128
0.00.173.104 I llama_context: n_ubatch      = 128
0.00.173.104 I llama_context: causal_attn   = 1
0.00.173.106 I llama_context: flash_attn    = auto
0.00.173.106 I llama_context: kv_unified    = false
0.00.173.109 I llama_context: freq_base     = 10000.0
0.00.173.110 I llama_context: freq_scale    = 1
0.00.173.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.264 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.514 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.681 I llama_context: Flash Attention was auto, set to enabled
0.00.193.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.106 I llama_context: graph nodes  = 824
0.00.193.107 I llama_context: graph splits = 1
0.00.193.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.982 I 
0.00.246.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.097 I perplexity: tokenizing the input ..
0.00.254.970 I perplexity: tokenization took 8.866 ms
0.00.255.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.312 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.008.269 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.008.315 I llama_perf_context_print:        load time =     245.53 ms
0.03.008.319 I llama_perf_context_print: prompt eval time =    2749.16 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.03.008.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.321 I llama_perf_context_print:       total time =    2762.35 ms /   129 tokens
0.03.008.322 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m22.467s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.361 I llama_model_loader: - type  f32:  194 tensors
0.00.031.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.367 I print_info: file format = GGUF V3 (latest)
0.00.031.368 I print_info: file type   = Q4_0
0.00.031.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.249 I load: printing all EOG tokens:
0.00.098.258 I load:   - 0 ('<|endoftext|>')
0.00.098.427 I load: special tokens cache size = 25
0.00.118.263 I load: token to piece cache size = 0.2984 MB
0.00.118.289 I print_info: arch             = gptneox
0.00.118.292 I print_info: vocab_only       = 0
0.00.118.293 I print_info: n_ctx_train      = 2048
0.00.118.293 I print_info: n_embd           = 2048
0.00.118.294 I print_info: n_layer          = 24
0.00.118.315 I print_info: n_head           = 16
0.00.118.321 I print_info: n_head_kv        = 16
0.00.118.322 I print_info: n_rot            = 32
0.00.118.322 I print_info: n_swa            = 0
0.00.118.324 I print_info: is_swa_any       = 0
0.00.118.324 I print_info: n_embd_head_k    = 128
0.00.118.325 I print_info: n_embd_head_v    = 128
0.00.118.326 I print_info: n_gqa            = 1
0.00.118.329 I print_info: n_embd_k_gqa     = 2048
0.00.118.331 I print_info: n_embd_v_gqa     = 2048
0.00.118.333 I print_info: f_norm_eps       = 1.0e-05
0.00.118.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.336 I print_info: f_logit_scale    = 0.0e+00
0.00.118.336 I print_info: f_attn_scale     = 0.0e+00
0.00.118.338 I print_info: n_ff             = 8192
0.00.118.338 I print_info: n_expert         = 0
0.00.118.339 I print_info: n_expert_used    = 0
0.00.118.339 I print_info: causal attn      = 1
0.00.118.340 I print_info: pooling type     = 0
0.00.118.340 I print_info: rope type        = 2
0.00.118.342 I print_info: rope scaling     = linear
0.00.118.344 I print_info: freq_base_train  = 10000.0
0.00.118.345 I print_info: freq_scale_train = 1
0.00.118.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.346 I print_info: rope_finetuned   = unknown
0.00.118.347 I print_info: model type       = 1.4B
0.00.118.348 I print_info: model params     = 1.41 B
0.00.118.349 I print_info: general.name     = 1.4B
0.00.118.352 I print_info: vocab type       = BPE
0.00.118.354 I print_info: n_vocab          = 50304
0.00.118.354 I print_info: n_merges         = 50009
0.00.118.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.358 I print_info: LF token         = 187 'Ċ'
0.00.118.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.361 I print_info: max token length = 1024
0.00.118.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.523 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.531 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.860 I llama_context: constructing llama_context
0.00.555.866 I llama_context: n_seq_max     = 1
0.00.555.866 I llama_context: n_ctx         = 2048
0.00.555.867 I llama_context: n_ctx_per_seq = 2048
0.00.555.867 I llama_context: n_batch       = 2048
0.00.555.868 I llama_context: n_ubatch      = 512
0.00.555.868 I llama_context: causal_attn   = 1
0.00.555.870 I llama_context: flash_attn    = disabled
0.00.555.870 I llama_context: kv_unified    = true
0.00.555.876 I llama_context: freq_base     = 10000.0
0.00.555.876 I llama_context: freq_scale    = 1
0.00.555.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.034 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.673.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.675.464 I llama_context: graph nodes  = 919
0.00.675.464 I llama_context: graph splits = 1
0.00.675.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.345 I llama_context: constructing llama_context
0.01.001.404 I llama_context: n_seq_max     = 1
0.01.001.414 I llama_context: n_ctx         = 2048
0.01.001.421 I llama_context: n_ctx_per_seq = 2048
0.01.001.428 I llama_context: n_batch       = 2048
0.01.001.435 I llama_context: n_ubatch      = 512
0.01.001.442 I llama_context: causal_attn   = 1
0.01.001.450 I llama_context: flash_attn    = disabled
0.01.001.457 I llama_context: kv_unified    = true
0.01.001.469 I llama_context: freq_base     = 10000.0
0.01.001.477 I llama_context: freq_scale    = 1
0.01.001.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.919 I llama_context: graph nodes  = 919
0.01.119.920 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.396.584 I llama_context: constructing llama_context
0.01.396.638 I llama_context: n_seq_max     = 1
0.01.396.647 I llama_context: n_ctx         = 2048
0.01.396.654 I llama_context: n_ctx_per_seq = 2048
0.01.396.661 I llama_context: n_batch       = 2048
0.01.396.669 I llama_context: n_ubatch      = 512
0.01.396.676 I llama_context: causal_attn   = 1
0.01.396.684 I llama_context: flash_attn    = disabled
0.01.396.694 I llama_context: kv_unified    = true
0.01.396.706 I llama_context: freq_base     = 10000.0
0.01.396.717 I llama_context: freq_scale    = 1
0.01.396.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.512.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.563 I llama_context: graph nodes  = 919
0.01.514.564 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m6.971s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6417 (c4fe8b0fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_0
0.00.030.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.328 I load: printing all EOG tokens:
0.00.089.338 I load:   - 0 ('<|endoftext|>')
0.00.089.495 I load: special tokens cache size = 25
0.00.109.056 I load: token to piece cache size = 0.2984 MB
0.00.109.082 I print_info: arch             = gptneox
0.00.109.085 I print_info: vocab_only       = 0
0.00.109.086 I print_info: n_ctx_train      = 2048
0.00.109.087 I print_info: n_embd           = 2048
0.00.109.087 I print_info: n_layer          = 24
0.00.109.110 I print_info: n_head           = 16
0.00.109.115 I print_info: n_head_kv        = 16
0.00.109.116 I print_info: n_rot            = 32
0.00.109.116 I print_info: n_swa            = 0
0.00.109.118 I print_info: is_swa_any       = 0
0.00.109.119 I print_info: n_embd_head_k    = 128
0.00.109.120 I print_info: n_embd_head_v    = 128
0.00.109.121 I print_info: n_gqa            = 1
0.00.109.123 I print_info: n_embd_k_gqa     = 2048
0.00.109.125 I print_info: n_embd_v_gqa     = 2048
0.00.109.127 I print_info: f_norm_eps       = 1.0e-05
0.00.109.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.130 I print_info: f_logit_scale    = 0.0e+00
0.00.109.130 I print_info: f_attn_scale     = 0.0e+00
0.00.109.132 I print_info: n_ff             = 8192
0.00.109.132 I print_info: n_expert         = 0
0.00.109.133 I print_info: n_expert_used    = 0
0.00.109.133 I print_info: causal attn      = 1
0.00.109.134 I print_info: pooling type     = 0
0.00.109.134 I print_info: rope type        = 2
0.00.109.134 I print_info: rope scaling     = linear
0.00.109.136 I print_info: freq_base_train  = 10000.0
0.00.109.137 I print_info: freq_scale_train = 1
0.00.109.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.139 I print_info: rope_finetuned   = unknown
0.00.109.140 I print_info: model type       = 1.4B
0.00.109.141 I print_info: model params     = 1.41 B
0.00.109.142 I print_info: general.name     = 1.4B
0.00.109.145 I print_info: vocab type       = BPE
0.00.109.146 I print_info: n_vocab          = 50304
0.00.109.147 I print_info: n_merges         = 50009
0.00.109.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.149 I print_info: LF token         = 187 'Ċ'
0.00.109.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.151 I print_info: max token length = 1024
0.00.109.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.712 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.366 I llama_context: constructing llama_context
0.00.539.371 I llama_context: n_seq_max     = 1
0.00.539.372 I llama_context: n_ctx         = 2048
0.00.539.372 I llama_context: n_ctx_per_seq = 2048
0.00.539.373 I llama_context: n_batch       = 2048
0.00.539.373 I llama_context: n_ubatch      = 512
0.00.539.374 I llama_context: causal_attn   = 1
0.00.539.375 I llama_context: flash_attn    = enabled
0.00.539.376 I llama_context: kv_unified    = true
0.00.539.380 I llama_context: freq_base     = 10000.0
0.00.539.381 I llama_context: freq_scale    = 1
0.00.539.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.061 I llama_context: graph nodes  = 824
0.00.653.062 I llama_context: graph splits = 1
0.00.653.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.348 I llama_context: constructing llama_context
0.00.962.398 I llama_context: n_seq_max     = 1
0.00.962.407 I llama_context: n_ctx         = 2048
0.00.962.415 I llama_context: n_ctx_per_seq = 2048
0.00.962.422 I llama_context: n_batch       = 2048
0.00.962.429 I llama_context: n_ubatch      = 512
0.00.962.436 I llama_context: causal_attn   = 1
0.00.962.443 I llama_context: flash_attn    = enabled
0.00.962.455 I llama_context: kv_unified    = true
0.00.962.471 I llama_context: freq_base     = 10000.0
0.00.962.481 I llama_context: freq_scale    = 1
0.00.962.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.745 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.888 I llama_context: graph nodes  = 824
0.01.077.897 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.725 I llama_context: constructing llama_context
0.01.341.770 I llama_context: n_seq_max     = 1
0.01.341.778 I llama_context: n_ctx         = 2048
0.01.341.785 I llama_context: n_ctx_per_seq = 2048
0.01.341.792 I llama_context: n_batch       = 2048
0.01.341.799 I llama_context: n_ubatch      = 512
0.01.341.806 I llama_context: causal_attn   = 1
0.01.341.814 I llama_context: flash_attn    = enabled
0.01.341.821 I llama_context: kv_unified    = true
0.01.341.835 I llama_context: freq_base     = 10000.0
0.01.341.844 I llama_context: freq_scale    = 1
0.01.341.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.451.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.618 I llama_context: graph nodes  = 824
0.01.453.618 I llama_context: graph splits = 1
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

real	0m1.883s
user	0m6.714s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.83elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.15user 0.35system 0:00.51elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75148minor)pagefaults 0swaps
```
