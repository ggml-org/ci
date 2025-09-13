## Summary

- status:  SUCCESS ✅
- runtime: 6:06.69
- date:    Sat Sep 13 15:55:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d29fb057c271bfff726887ea26e53cb428ffbe24
- author:  Georgi Gerganov
```
metal : take into account the actual allocated memory of the tensor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.34 sec*proc (35 tests)

Total Test time (real) =  96.36 sec

real	1m36.365s
user	2m6.172s
sys	0m2.318s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.46 sec*proc (36 tests)

Total Test time (real) =  32.47 sec

real	0m32.482s
user	0m34.169s
sys	0m2.073s
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
0.00.000.340 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.642 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.715 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.716 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.717 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.718 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.719 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.394 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.399 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.400 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.402 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.404 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.407 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type  f16:   73 tensors
0.00.011.410 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = F16
0.00.011.415 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.383 I load: printing all EOG tokens:
0.00.034.384 I load:   - 102 ('[SEP]')
0.00.034.446 I load: special tokens cache size = 5
0.00.039.268 I load: token to piece cache size = 0.2032 MB
0.00.039.285 I print_info: arch             = bert
0.00.039.289 I print_info: vocab_only       = 0
0.00.039.289 I print_info: n_ctx_train      = 512
0.00.039.290 I print_info: n_embd           = 384
0.00.039.290 I print_info: n_layer          = 12
0.00.039.309 I print_info: n_head           = 12
0.00.039.314 I print_info: n_head_kv        = 12
0.00.039.315 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.317 I print_info: is_swa_any       = 0
0.00.039.318 I print_info: n_embd_head_k    = 32
0.00.039.318 I print_info: n_embd_head_v    = 32
0.00.039.320 I print_info: n_gqa            = 1
0.00.039.322 I print_info: n_embd_k_gqa     = 384
0.00.039.324 I print_info: n_embd_v_gqa     = 384
0.00.039.326 I print_info: f_norm_eps       = 1.0e-12
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.329 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 1536
0.00.039.332 I print_info: n_expert         = 0
0.00.039.332 I print_info: n_expert_used    = 0
0.00.039.332 I print_info: causal attn      = 0
0.00.039.333 I print_info: pooling type     = 2
0.00.039.333 I print_info: rope type        = 2
0.00.039.334 I print_info: rope scaling     = linear
0.00.039.336 I print_info: freq_base_train  = 10000.0
0.00.039.337 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 512
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.339 I print_info: n_cls_out        = 1
0.00.039.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.341 I print_info: model type       = 33M
0.00.039.342 I print_info: model params     = 33.21 M
0.00.039.343 I print_info: general.name     = Bge Small
0.00.039.346 I print_info: vocab type       = WPM
0.00.039.347 I print_info: n_vocab          = 30522
0.00.039.348 I print_info: n_merges         = 0
0.00.039.348 I print_info: BOS token        = 101 '[CLS]'
0.00.039.349 I print_info: EOS token        = 102 '[SEP]'
0.00.039.349 I print_info: UNK token        = 100 '[UNK]'
0.00.039.350 I print_info: SEP token        = 102 '[SEP]'
0.00.039.350 I print_info: PAD token        = 0 '[PAD]'
0.00.039.351 I print_info: MASK token       = 103 '[MASK]'
0.00.039.351 I print_info: LF token         = 0 '[PAD]'
0.00.039.352 I print_info: EOG token        = 102 '[SEP]'
0.00.039.353 I print_info: max token length = 21
0.00.039.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.937 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.843 I llama_context: constructing llama_context
0.00.046.848 I llama_context: n_seq_max     = 1
0.00.046.849 I llama_context: n_ctx         = 512
0.00.046.849 I llama_context: n_ctx_per_seq = 512
0.00.046.850 I llama_context: n_batch       = 2048
0.00.046.850 I llama_context: n_ubatch      = 2048
0.00.046.850 I llama_context: causal_attn   = 0
0.00.046.852 I llama_context: flash_attn    = auto
0.00.046.852 I llama_context: kv_unified    = true
0.00.046.855 I llama_context: freq_base     = 10000.0
0.00.046.856 I llama_context: freq_scale    = 1
0.00.046.880 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.759 I llama_context: Flash Attention was auto, set to enabled
0.00.048.501 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.505 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.506 I llama_context: graph splits = 1
0.00.048.516 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.038 I 
0.00.051.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.742 I llama_perf_context_print:        load time =      50.64 ms
0.00.055.744 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2886.47 tokens per second)
0.00.055.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.747 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.055.748 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.696 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.748 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.762 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.905 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.906 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.908 I llama_model_loader: - type  f32:  124 tensors
0.00.011.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.911 I print_info: file format = GGUF V3 (latest)
0.00.011.911 I print_info: file type   = Q8_0
0.00.011.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.284 I load: printing all EOG tokens:
0.00.038.285 I load:   - 102 ('[SEP]')
0.00.038.372 I load: special tokens cache size = 5
0.00.043.477 I load: token to piece cache size = 0.2032 MB
0.00.043.499 I print_info: arch             = bert
0.00.043.502 I print_info: vocab_only       = 0
0.00.043.503 I print_info: n_ctx_train      = 512
0.00.043.503 I print_info: n_embd           = 384
0.00.043.504 I print_info: n_layer          = 12
0.00.043.526 I print_info: n_head           = 12
0.00.043.531 I print_info: n_head_kv        = 12
0.00.043.532 I print_info: n_rot            = 32
0.00.043.532 I print_info: n_swa            = 0
0.00.043.534 I print_info: is_swa_any       = 0
0.00.043.534 I print_info: n_embd_head_k    = 32
0.00.043.535 I print_info: n_embd_head_v    = 32
0.00.043.536 I print_info: n_gqa            = 1
0.00.043.538 I print_info: n_embd_k_gqa     = 384
0.00.043.540 I print_info: n_embd_v_gqa     = 384
0.00.043.541 I print_info: f_norm_eps       = 1.0e-12
0.00.043.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.544 I print_info: f_logit_scale    = 0.0e+00
0.00.043.544 I print_info: f_attn_scale     = 0.0e+00
0.00.043.546 I print_info: n_ff             = 1536
0.00.043.547 I print_info: n_expert         = 0
0.00.043.547 I print_info: n_expert_used    = 0
0.00.043.547 I print_info: causal attn      = 0
0.00.043.548 I print_info: pooling type     = 2
0.00.043.548 I print_info: rope type        = 2
0.00.043.549 I print_info: rope scaling     = linear
0.00.043.550 I print_info: freq_base_train  = 10000.0
0.00.043.551 I print_info: freq_scale_train = 1
0.00.043.551 I print_info: n_ctx_orig_yarn  = 512
0.00.043.552 I print_info: rope_finetuned   = unknown
0.00.043.552 I print_info: n_cls_out        = 1
0.00.043.553 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.554 I print_info: model type       = 33M
0.00.043.556 I print_info: model params     = 33.21 M
0.00.043.556 I print_info: general.name     = Bge Small
0.00.043.560 I print_info: vocab type       = WPM
0.00.043.561 I print_info: n_vocab          = 30522
0.00.043.561 I print_info: n_merges         = 0
0.00.043.562 I print_info: BOS token        = 101 '[CLS]'
0.00.043.562 I print_info: EOS token        = 102 '[SEP]'
0.00.043.562 I print_info: UNK token        = 100 '[UNK]'
0.00.043.563 I print_info: SEP token        = 102 '[SEP]'
0.00.043.563 I print_info: PAD token        = 0 '[PAD]'
0.00.043.564 I print_info: MASK token       = 103 '[MASK]'
0.00.043.564 I print_info: LF token         = 0 '[PAD]'
0.00.043.565 I print_info: EOG token        = 102 '[SEP]'
0.00.043.566 I print_info: max token length = 21
0.00.043.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.159 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.062 I llama_context: constructing llama_context
0.00.049.066 I llama_context: n_seq_max     = 1
0.00.049.066 I llama_context: n_ctx         = 512
0.00.049.067 I llama_context: n_ctx_per_seq = 512
0.00.049.067 I llama_context: n_batch       = 2048
0.00.049.068 I llama_context: n_ubatch      = 2048
0.00.049.068 I llama_context: causal_attn   = 0
0.00.049.069 I llama_context: flash_attn    = auto
0.00.049.070 I llama_context: kv_unified    = true
0.00.049.072 I llama_context: freq_base     = 10000.0
0.00.049.073 I llama_context: freq_scale    = 1
0.00.049.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.994 I llama_context: Flash Attention was auto, set to enabled
0.00.050.745 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.748 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.748 I llama_context: graph splits = 1
0.00.050.758 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.141 I 
0.00.053.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.631 I llama_perf_context_print:        load time =      52.75 ms
0.00.057.634 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.057.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.637 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.057.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.085s
sys	0m0.022s
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
0.00.000.319 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.848 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.687 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.695 I llama_model_loader: - type  f32:   40 tensors
0.00.028.696 I llama_model_loader: - type  f16:   26 tensors
0.00.028.699 I print_info: file format = GGUF V3 (latest)
0.00.028.699 I print_info: file type   = F16
0.00.028.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.119 W load: empty token at index 5
0.00.054.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.695 I load: printing all EOG tokens:
0.00.089.696 I load:   - 2 ('</s>')
0.00.089.877 I load: special tokens cache size = 5
0.00.789.147 I load: token to piece cache size = 1.5060 MB
0.00.789.173 I print_info: arch             = jina-bert-v2
0.00.789.176 I print_info: vocab_only       = 0
0.00.789.177 I print_info: n_ctx_train      = 8192
0.00.789.177 I print_info: n_embd           = 384
0.00.789.178 I print_info: n_layer          = 4
0.00.789.199 I print_info: n_head           = 12
0.00.789.201 I print_info: n_head_kv        = 12
0.00.789.202 I print_info: n_rot            = 32
0.00.789.202 I print_info: n_swa            = 0
0.00.789.204 I print_info: is_swa_any       = 0
0.00.789.204 I print_info: n_embd_head_k    = 32
0.00.789.204 I print_info: n_embd_head_v    = 32
0.00.789.206 I print_info: n_gqa            = 1
0.00.789.208 I print_info: n_embd_k_gqa     = 384
0.00.789.210 I print_info: n_embd_v_gqa     = 384
0.00.789.212 I print_info: f_norm_eps       = 1.0e-12
0.00.789.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.214 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.214 I print_info: f_logit_scale    = 0.0e+00
0.00.789.215 I print_info: f_attn_scale     = 0.0e+00
0.00.789.216 I print_info: n_ff             = 1536
0.00.789.217 I print_info: n_expert         = 0
0.00.789.217 I print_info: n_expert_used    = 0
0.00.789.218 I print_info: causal attn      = 0
0.00.789.218 I print_info: pooling type     = -1
0.00.789.219 I print_info: rope type        = -1
0.00.789.219 I print_info: rope scaling     = linear
0.00.789.220 I print_info: freq_base_train  = 10000.0
0.00.789.221 I print_info: freq_scale_train = 1
0.00.789.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.222 I print_info: rope_finetuned   = unknown
0.00.789.223 I print_info: model type       = 33M
0.00.789.224 I print_info: model params     = 32.90 M
0.00.789.225 I print_info: general.name     = Jina Bert Implementation
0.00.789.228 I print_info: vocab type       = BPE
0.00.789.229 I print_info: n_vocab          = 61056
0.00.789.230 I print_info: n_merges         = 39382
0.00.789.230 I print_info: BOS token        = 0 '<s>'
0.00.789.231 I print_info: EOS token        = 2 '</s>'
0.00.789.232 I print_info: UNK token        = 3 '<unk>'
0.00.789.232 I print_info: SEP token        = 2 '</s>'
0.00.789.233 I print_info: PAD token        = 1 '<pad>'
0.00.789.233 I print_info: MASK token       = 4 '<mask>'
0.00.789.234 I print_info: EOG token        = 2 '</s>'
0.00.789.235 I print_info: max token length = 45
0.00.789.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.640 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.613 I llama_context: constructing llama_context
0.00.794.620 I llama_context: n_seq_max     = 1
0.00.794.620 I llama_context: n_ctx         = 8192
0.00.794.620 I llama_context: n_ctx_per_seq = 8192
0.00.794.621 I llama_context: n_batch       = 2048
0.00.794.621 I llama_context: n_ubatch      = 2048
0.00.794.622 I llama_context: causal_attn   = 0
0.00.794.623 I llama_context: flash_attn    = auto
0.00.794.624 I llama_context: kv_unified    = true
0.00.794.626 I llama_context: freq_base     = 10000.0
0.00.794.627 I llama_context: freq_scale    = 1
0.00.794.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.980 I llama_context: Flash Attention was auto, set to enabled
0.00.795.291 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.295 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.295 I llama_context: graph splits = 1
0.00.795.305 I common_init_from_params: added </s> logit bias = -inf
0.00.796.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.376 I 
0.00.797.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.682 I main: prompt 0: 'what is panda?	hi'
0.00.797.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.696 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.696 I main: number of tokens in prompt = 13
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


0.00.797.703 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.703 I main: number of tokens in prompt = 40
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


0.00.797.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.462 I llama_perf_context_print:        load time =     797.00 ms
0.00.804.477 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9458.43 tokens per second)
0.00.804.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.497 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.804.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.866s
sys	0m0.020s
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
0.00.000.351 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.785 I llama_model_loader: - type  f32:  194 tensors
0.00.031.786 I llama_model_loader: - type  f16:   98 tensors
0.00.031.789 I print_info: file format = GGUF V3 (latest)
0.00.031.790 I print_info: file type   = all F32 (guessed)
0.00.031.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.030 I load: printing all EOG tokens:
0.00.090.036 I load:   - 0 ('<|endoftext|>')
0.00.090.180 I load: special tokens cache size = 25
0.00.110.175 I load: token to piece cache size = 0.2984 MB
0.00.110.199 I print_info: arch             = gptneox
0.00.110.202 I print_info: vocab_only       = 0
0.00.110.203 I print_info: n_ctx_train      = 2048
0.00.110.203 I print_info: n_embd           = 2048
0.00.110.203 I print_info: n_layer          = 24
0.00.110.224 I print_info: n_head           = 16
0.00.110.230 I print_info: n_head_kv        = 16
0.00.110.230 I print_info: n_rot            = 32
0.00.110.231 I print_info: n_swa            = 0
0.00.110.232 I print_info: is_swa_any       = 0
0.00.110.233 I print_info: n_embd_head_k    = 128
0.00.110.233 I print_info: n_embd_head_v    = 128
0.00.110.235 I print_info: n_gqa            = 1
0.00.110.237 I print_info: n_embd_k_gqa     = 2048
0.00.110.240 I print_info: n_embd_v_gqa     = 2048
0.00.110.241 I print_info: f_norm_eps       = 1.0e-05
0.00.110.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.245 I print_info: f_logit_scale    = 0.0e+00
0.00.110.245 I print_info: f_attn_scale     = 0.0e+00
0.00.110.247 I print_info: n_ff             = 8192
0.00.110.247 I print_info: n_expert         = 0
0.00.110.248 I print_info: n_expert_used    = 0
0.00.110.249 I print_info: causal attn      = 1
0.00.110.250 I print_info: pooling type     = 0
0.00.110.250 I print_info: rope type        = 2
0.00.110.250 I print_info: rope scaling     = linear
0.00.110.252 I print_info: freq_base_train  = 10000.0
0.00.110.253 I print_info: freq_scale_train = 1
0.00.110.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.255 I print_info: rope_finetuned   = unknown
0.00.110.256 I print_info: model type       = 1.4B
0.00.110.256 I print_info: model params     = 1.41 B
0.00.110.257 I print_info: general.name     = 1.4B
0.00.110.260 I print_info: vocab type       = BPE
0.00.110.261 I print_info: n_vocab          = 50304
0.00.110.262 I print_info: n_merges         = 50009
0.00.110.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: LF token         = 187 'Ċ'
0.00.110.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.266 I print_info: max token length = 1024
0.00.110.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.202 I llama_context: constructing llama_context
0.00.290.207 I llama_context: n_seq_max     = 1
0.00.290.208 I llama_context: n_ctx         = 2048
0.00.290.208 I llama_context: n_ctx_per_seq = 2048
0.00.290.209 I llama_context: n_batch       = 2048
0.00.290.209 I llama_context: n_ubatch      = 512
0.00.290.209 I llama_context: causal_attn   = 1
0.00.290.211 I llama_context: flash_attn    = auto
0.00.290.211 I llama_context: kv_unified    = false
0.00.290.214 I llama_context: freq_base     = 10000.0
0.00.290.215 I llama_context: freq_scale    = 1
0.00.290.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.564 I llama_context: Flash Attention was auto, set to enabled
0.00.418.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.048 I llama_context: graph nodes  = 824
0.00.418.048 I llama_context: graph splits = 1
0.00.418.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.940 I main: llama threadpool init, n_threads = 8
0.00.479.955 I 
0.00.480.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.047 I 
0.00.480.135 I sampler seed: 1234
0.00.480.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.154 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.076.289 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.03.076.302 I llama_perf_context_print:        load time =     477.64 ms
0.03.076.311 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.03.076.319 I llama_perf_context_print:        eval time =    2487.56 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.03.076.328 I llama_perf_context_print:       total time =    2598.05 ms /    70 tokens
0.03.076.339 I llama_perf_context_print:    graphs reused =         62

real	0m3.253s
user	0m21.228s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type  f16:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = all F32 (guessed)
0.00.030.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.167 I load: printing all EOG tokens:
0.00.085.175 I load:   - 0 ('<|endoftext|>')
0.00.085.295 I load: special tokens cache size = 25
0.00.105.115 I load: token to piece cache size = 0.2984 MB
0.00.105.139 I print_info: arch             = gptneox
0.00.105.142 I print_info: vocab_only       = 0
0.00.105.143 I print_info: n_ctx_train      = 2048
0.00.105.143 I print_info: n_embd           = 2048
0.00.105.143 I print_info: n_layer          = 24
0.00.105.165 I print_info: n_head           = 16
0.00.105.168 I print_info: n_head_kv        = 16
0.00.105.168 I print_info: n_rot            = 32
0.00.105.169 I print_info: n_swa            = 0
0.00.105.170 I print_info: is_swa_any       = 0
0.00.105.171 I print_info: n_embd_head_k    = 128
0.00.105.171 I print_info: n_embd_head_v    = 128
0.00.105.174 I print_info: n_gqa            = 1
0.00.105.176 I print_info: n_embd_k_gqa     = 2048
0.00.105.178 I print_info: n_embd_v_gqa     = 2048
0.00.105.180 I print_info: f_norm_eps       = 1.0e-05
0.00.105.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.183 I print_info: f_logit_scale    = 0.0e+00
0.00.105.183 I print_info: f_attn_scale     = 0.0e+00
0.00.105.185 I print_info: n_ff             = 8192
0.00.105.185 I print_info: n_expert         = 0
0.00.105.186 I print_info: n_expert_used    = 0
0.00.105.187 I print_info: causal attn      = 1
0.00.105.188 I print_info: pooling type     = 0
0.00.105.188 I print_info: rope type        = 2
0.00.105.189 I print_info: rope scaling     = linear
0.00.105.191 I print_info: freq_base_train  = 10000.0
0.00.105.192 I print_info: freq_scale_train = 1
0.00.105.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.193 I print_info: rope_finetuned   = unknown
0.00.105.195 I print_info: model type       = 1.4B
0.00.105.196 I print_info: model params     = 1.41 B
0.00.105.197 I print_info: general.name     = 1.4B
0.00.105.199 I print_info: vocab type       = BPE
0.00.105.201 I print_info: n_vocab          = 50304
0.00.105.201 I print_info: n_merges         = 50009
0.00.105.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: LF token         = 187 'Ċ'
0.00.105.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.205 I print_info: max token length = 1024
0.00.105.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.519 I llama_context: constructing llama_context
0.00.284.525 I llama_context: n_seq_max     = 1
0.00.284.525 I llama_context: n_ctx         = 128
0.00.284.526 I llama_context: n_ctx_per_seq = 128
0.00.284.526 I llama_context: n_batch       = 128
0.00.284.526 I llama_context: n_ubatch      = 128
0.00.284.527 I llama_context: causal_attn   = 1
0.00.284.529 I llama_context: flash_attn    = auto
0.00.284.529 I llama_context: kv_unified    = false
0.00.284.532 I llama_context: freq_base     = 10000.0
0.00.284.533 I llama_context: freq_scale    = 1
0.00.284.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.665 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.301.558 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.302.641 I llama_context: Flash Attention was auto, set to enabled
0.00.304.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.127 I llama_context: graph nodes  = 824
0.00.304.128 I llama_context: graph splits = 1
0.00.304.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.628 I 
0.00.356.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.740 I perplexity: tokenizing the input ..
0.00.365.603 I perplexity: tokenization took 8.858 ms
0.00.365.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.838 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.808 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.855 I llama_perf_context_print:        load time =     356.17 ms
0.01.536.857 I llama_perf_context_print: prompt eval time =    1167.09 ms /   128 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.536.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.860 I llama_perf_context_print:       total time =    1180.24 ms /   129 tokens
0.01.536.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.743s
sys	0m0.429s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.505 I load: printing all EOG tokens:
0.00.086.514 I load:   - 0 ('<|endoftext|>')
0.00.086.634 I load: special tokens cache size = 25
0.00.106.346 I load: token to piece cache size = 0.2984 MB
0.00.106.371 I print_info: arch             = gptneox
0.00.106.374 I print_info: vocab_only       = 0
0.00.106.375 I print_info: n_ctx_train      = 2048
0.00.106.375 I print_info: n_embd           = 2048
0.00.106.376 I print_info: n_layer          = 24
0.00.106.399 I print_info: n_head           = 16
0.00.106.404 I print_info: n_head_kv        = 16
0.00.106.405 I print_info: n_rot            = 32
0.00.106.405 I print_info: n_swa            = 0
0.00.106.407 I print_info: is_swa_any       = 0
0.00.106.408 I print_info: n_embd_head_k    = 128
0.00.106.409 I print_info: n_embd_head_v    = 128
0.00.106.411 I print_info: n_gqa            = 1
0.00.106.413 I print_info: n_embd_k_gqa     = 2048
0.00.106.415 I print_info: n_embd_v_gqa     = 2048
0.00.106.416 I print_info: f_norm_eps       = 1.0e-05
0.00.106.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.420 I print_info: f_logit_scale    = 0.0e+00
0.00.106.421 I print_info: f_attn_scale     = 0.0e+00
0.00.106.423 I print_info: n_ff             = 8192
0.00.106.424 I print_info: n_expert         = 0
0.00.106.424 I print_info: n_expert_used    = 0
0.00.106.425 I print_info: causal attn      = 1
0.00.106.425 I print_info: pooling type     = 0
0.00.106.425 I print_info: rope type        = 2
0.00.106.425 I print_info: rope scaling     = linear
0.00.106.427 I print_info: freq_base_train  = 10000.0
0.00.106.428 I print_info: freq_scale_train = 1
0.00.106.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.430 I print_info: rope_finetuned   = unknown
0.00.106.431 I print_info: model type       = 1.4B
0.00.106.432 I print_info: model params     = 1.41 B
0.00.106.432 I print_info: general.name     = 1.4B
0.00.106.435 I print_info: vocab type       = BPE
0.00.106.437 I print_info: n_vocab          = 50304
0.00.106.437 I print_info: n_merges         = 50009
0.00.106.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.439 I print_info: LF token         = 187 'Ċ'
0.00.106.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: max token length = 1024
0.00.106.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.921 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.585 I llama_context: constructing llama_context
0.00.177.594 I llama_context: n_seq_max     = 1
0.00.177.594 I llama_context: n_ctx         = 2048
0.00.177.595 I llama_context: n_ctx_per_seq = 2048
0.00.177.595 I llama_context: n_batch       = 2048
0.00.177.596 I llama_context: n_ubatch      = 512
0.00.177.596 I llama_context: causal_attn   = 1
0.00.177.598 I llama_context: flash_attn    = auto
0.00.177.598 I llama_context: kv_unified    = false
0.00.177.600 I llama_context: freq_base     = 10000.0
0.00.177.601 I llama_context: freq_scale    = 1
0.00.177.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.900 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.939 I llama_context: Flash Attention was auto, set to enabled
0.00.307.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.460 I llama_context: graph nodes  = 824
0.00.307.461 I llama_context: graph splits = 1
0.00.307.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.471 I main: llama threadpool init, n_threads = 8
0.00.350.487 I 
0.00.350.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.574 I 
0.00.350.670 I sampler seed: 1234
0.00.350.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.687 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.965.087 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.965.101 I llama_perf_context_print:        load time =     348.17 ms
0.01.965.109 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.965.118 I llama_perf_context_print:        eval time =    1530.90 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.01.965.127 I llama_perf_context_print:       total time =    1616.33 ms /    70 tokens
0.01.965.138 I llama_perf_context_print:    graphs reused =         62

real	0m2.065s
user	0m13.238s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q8_0
0.00.030.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.827 I load: printing all EOG tokens:
0.00.087.835 I load:   - 0 ('<|endoftext|>')
0.00.087.960 I load: special tokens cache size = 25
0.00.107.964 I load: token to piece cache size = 0.2984 MB
0.00.107.989 I print_info: arch             = gptneox
0.00.107.992 I print_info: vocab_only       = 0
0.00.107.993 I print_info: n_ctx_train      = 2048
0.00.107.993 I print_info: n_embd           = 2048
0.00.107.994 I print_info: n_layer          = 24
0.00.108.015 I print_info: n_head           = 16
0.00.108.020 I print_info: n_head_kv        = 16
0.00.108.021 I print_info: n_rot            = 32
0.00.108.021 I print_info: n_swa            = 0
0.00.108.023 I print_info: is_swa_any       = 0
0.00.108.023 I print_info: n_embd_head_k    = 128
0.00.108.024 I print_info: n_embd_head_v    = 128
0.00.108.026 I print_info: n_gqa            = 1
0.00.108.028 I print_info: n_embd_k_gqa     = 2048
0.00.108.030 I print_info: n_embd_v_gqa     = 2048
0.00.108.032 I print_info: f_norm_eps       = 1.0e-05
0.00.108.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.034 I print_info: f_logit_scale    = 0.0e+00
0.00.108.035 I print_info: f_attn_scale     = 0.0e+00
0.00.108.037 I print_info: n_ff             = 8192
0.00.108.037 I print_info: n_expert         = 0
0.00.108.037 I print_info: n_expert_used    = 0
0.00.108.039 I print_info: causal attn      = 1
0.00.108.039 I print_info: pooling type     = 0
0.00.108.039 I print_info: rope type        = 2
0.00.108.040 I print_info: rope scaling     = linear
0.00.108.042 I print_info: freq_base_train  = 10000.0
0.00.108.043 I print_info: freq_scale_train = 1
0.00.108.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.044 I print_info: rope_finetuned   = unknown
0.00.108.045 I print_info: model type       = 1.4B
0.00.108.046 I print_info: model params     = 1.41 B
0.00.108.047 I print_info: general.name     = 1.4B
0.00.108.050 I print_info: vocab type       = BPE
0.00.108.051 I print_info: n_vocab          = 50304
0.00.108.051 I print_info: n_merges         = 50009
0.00.108.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: LF token         = 187 'Ċ'
0.00.108.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: max token length = 1024
0.00.108.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.158 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.770 I llama_context: constructing llama_context
0.00.179.776 I llama_context: n_seq_max     = 1
0.00.179.776 I llama_context: n_ctx         = 128
0.00.179.776 I llama_context: n_ctx_per_seq = 128
0.00.179.777 I llama_context: n_batch       = 128
0.00.179.777 I llama_context: n_ubatch      = 128
0.00.179.778 I llama_context: causal_attn   = 1
0.00.179.779 I llama_context: flash_attn    = auto
0.00.179.780 I llama_context: kv_unified    = false
0.00.179.782 I llama_context: freq_base     = 10000.0
0.00.179.783 I llama_context: freq_scale    = 1
0.00.179.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.915 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.600 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.679 I llama_context: Flash Attention was auto, set to enabled
0.00.199.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.179 I llama_context: graph nodes  = 824
0.00.199.179 I llama_context: graph splits = 1
0.00.199.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.926 I 
0.00.233.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.038 I perplexity: tokenizing the input ..
0.00.242.358 I perplexity: tokenization took 9.313 ms
0.00.242.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.093 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.409.055 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.409.102 I llama_perf_context_print:        load time =     232.49 ms
0.01.409.104 I llama_perf_context_print: prompt eval time =    1162.59 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.409.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.106 I llama_perf_context_print:       total time =    1176.19 ms /   129 tokens
0.01.409.107 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.640s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q4_0
0.00.030.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.840 I load: printing all EOG tokens:
0.00.090.847 I load:   - 0 ('<|endoftext|>')
0.00.090.978 I load: special tokens cache size = 25
0.00.110.833 I load: token to piece cache size = 0.2984 MB
0.00.110.859 I print_info: arch             = gptneox
0.00.110.861 I print_info: vocab_only       = 0
0.00.110.862 I print_info: n_ctx_train      = 2048
0.00.110.863 I print_info: n_embd           = 2048
0.00.110.863 I print_info: n_layer          = 24
0.00.110.886 I print_info: n_head           = 16
0.00.110.891 I print_info: n_head_kv        = 16
0.00.110.892 I print_info: n_rot            = 32
0.00.110.892 I print_info: n_swa            = 0
0.00.110.893 I print_info: is_swa_any       = 0
0.00.110.894 I print_info: n_embd_head_k    = 128
0.00.110.894 I print_info: n_embd_head_v    = 128
0.00.110.897 I print_info: n_gqa            = 1
0.00.110.899 I print_info: n_embd_k_gqa     = 2048
0.00.110.901 I print_info: n_embd_v_gqa     = 2048
0.00.110.903 I print_info: f_norm_eps       = 1.0e-05
0.00.110.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.905 I print_info: f_logit_scale    = 0.0e+00
0.00.110.906 I print_info: f_attn_scale     = 0.0e+00
0.00.110.908 I print_info: n_ff             = 8192
0.00.110.909 I print_info: n_expert         = 0
0.00.110.909 I print_info: n_expert_used    = 0
0.00.110.910 I print_info: causal attn      = 1
0.00.110.911 I print_info: pooling type     = 0
0.00.110.911 I print_info: rope type        = 2
0.00.110.912 I print_info: rope scaling     = linear
0.00.110.913 I print_info: freq_base_train  = 10000.0
0.00.110.914 I print_info: freq_scale_train = 1
0.00.110.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.915 I print_info: rope_finetuned   = unknown
0.00.110.916 I print_info: model type       = 1.4B
0.00.110.917 I print_info: model params     = 1.41 B
0.00.110.918 I print_info: general.name     = 1.4B
0.00.110.921 I print_info: vocab type       = BPE
0.00.110.922 I print_info: n_vocab          = 50304
0.00.110.923 I print_info: n_merges         = 50009
0.00.110.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.925 I print_info: LF token         = 187 'Ċ'
0.00.110.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.927 I print_info: max token length = 1024
0.00.110.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.231 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.242 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.009 I llama_context: constructing llama_context
0.00.540.016 I llama_context: n_seq_max     = 1
0.00.540.017 I llama_context: n_ctx         = 2048
0.00.540.017 I llama_context: n_ctx_per_seq = 2048
0.00.540.018 I llama_context: n_batch       = 2048
0.00.540.018 I llama_context: n_ubatch      = 512
0.00.540.019 I llama_context: causal_attn   = 1
0.00.540.020 I llama_context: flash_attn    = auto
0.00.540.020 I llama_context: kv_unified    = false
0.00.540.024 I llama_context: freq_base     = 10000.0
0.00.540.026 I llama_context: freq_scale    = 1
0.00.540.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.717 I llama_context: Flash Attention was auto, set to enabled
0.00.655.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.211 I llama_context: graph nodes  = 824
0.00.655.212 I llama_context: graph splits = 1
0.00.655.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.029 I main: llama threadpool init, n_threads = 8
0.00.689.044 I 
0.00.689.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.131 I 
0.00.689.227 I sampler seed: 1234
0.00.689.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.249 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.692.128 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.692.141 I llama_perf_context_print:        load time =     686.71 ms
0.01.692.150 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.65 tokens per second)
0.01.692.159 I llama_perf_context_print:        eval time =     951.38 ms /    63 runs   (   15.10 ms per token,    66.22 tokens per second)
0.01.692.173 I llama_perf_context_print:       total time =    1004.83 ms /    70 tokens
0.01.692.185 I llama_perf_context_print:    graphs reused =         62

real	0m1.807s
user	0m8.454s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.833 I load: printing all EOG tokens:
0.00.084.840 I load:   - 0 ('<|endoftext|>')
0.00.084.953 I load: special tokens cache size = 25
0.00.104.562 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.586 I print_info: vocab_only       = 0
0.00.104.587 I print_info: n_ctx_train      = 2048
0.00.104.587 I print_info: n_embd           = 2048
0.00.104.587 I print_info: n_layer          = 24
0.00.104.608 I print_info: n_head           = 16
0.00.104.611 I print_info: n_head_kv        = 16
0.00.104.612 I print_info: n_rot            = 32
0.00.104.612 I print_info: n_swa            = 0
0.00.104.613 I print_info: is_swa_any       = 0
0.00.104.614 I print_info: n_embd_head_k    = 128
0.00.104.615 I print_info: n_embd_head_v    = 128
0.00.104.617 I print_info: n_gqa            = 1
0.00.104.620 I print_info: n_embd_k_gqa     = 2048
0.00.104.622 I print_info: n_embd_v_gqa     = 2048
0.00.104.624 I print_info: f_norm_eps       = 1.0e-05
0.00.104.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.627 I print_info: f_logit_scale    = 0.0e+00
0.00.104.627 I print_info: f_attn_scale     = 0.0e+00
0.00.104.629 I print_info: n_ff             = 8192
0.00.104.629 I print_info: n_expert         = 0
0.00.104.630 I print_info: n_expert_used    = 0
0.00.104.631 I print_info: causal attn      = 1
0.00.104.631 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.633 I print_info: rope scaling     = linear
0.00.104.635 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.637 I print_info: rope_finetuned   = unknown
0.00.104.638 I print_info: model type       = 1.4B
0.00.104.639 I print_info: model params     = 1.41 B
0.00.104.639 I print_info: general.name     = 1.4B
0.00.104.643 I print_info: vocab type       = BPE
0.00.104.648 I print_info: n_vocab          = 50304
0.00.104.648 I print_info: n_merges         = 50009
0.00.104.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: LF token         = 187 'Ċ'
0.00.104.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: max token length = 1024
0.00.104.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.386 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.500 I llama_context: constructing llama_context
0.00.526.506 I llama_context: n_seq_max     = 1
0.00.526.506 I llama_context: n_ctx         = 128
0.00.526.507 I llama_context: n_ctx_per_seq = 128
0.00.526.507 I llama_context: n_batch       = 128
0.00.526.507 I llama_context: n_ubatch      = 128
0.00.526.508 I llama_context: causal_attn   = 1
0.00.526.509 I llama_context: flash_attn    = auto
0.00.526.510 I llama_context: kv_unified    = false
0.00.526.514 I llama_context: freq_base     = 10000.0
0.00.526.515 I llama_context: freq_scale    = 1
0.00.526.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.540.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.541.427 I llama_context: Flash Attention was auto, set to enabled
0.00.542.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.907 I llama_context: graph nodes  = 824
0.00.542.907 I llama_context: graph splits = 1
0.00.542.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.543.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.522 I 
0.00.567.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.634 I perplexity: tokenizing the input ..
0.00.576.470 I perplexity: tokenization took 8.83 ms
0.00.576.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.422 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.120.354 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.120.399 I llama_perf_context_print:        load time =     567.06 ms
0.01.120.403 I llama_perf_context_print: prompt eval time =     539.80 ms /   128 tokens (    4.22 ms per token,   237.12 tokens per second)
0.01.120.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.406 I llama_perf_context_print:       total time =     552.90 ms /   129 tokens
0.01.120.406 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.767s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q4_1
0.00.031.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.190 I load: printing all EOG tokens:
0.00.087.196 I load:   - 0 ('<|endoftext|>')
0.00.087.302 I load: special tokens cache size = 25
0.00.107.210 I load: token to piece cache size = 0.2984 MB
0.00.107.233 I print_info: arch             = gptneox
0.00.107.234 I print_info: vocab_only       = 0
0.00.107.235 I print_info: n_ctx_train      = 2048
0.00.107.235 I print_info: n_embd           = 2048
0.00.107.236 I print_info: n_layer          = 24
0.00.107.257 I print_info: n_head           = 16
0.00.107.263 I print_info: n_head_kv        = 16
0.00.107.264 I print_info: n_rot            = 32
0.00.107.264 I print_info: n_swa            = 0
0.00.107.266 I print_info: is_swa_any       = 0
0.00.107.266 I print_info: n_embd_head_k    = 128
0.00.107.266 I print_info: n_embd_head_v    = 128
0.00.107.269 I print_info: n_gqa            = 1
0.00.107.271 I print_info: n_embd_k_gqa     = 2048
0.00.107.274 I print_info: n_embd_v_gqa     = 2048
0.00.107.276 I print_info: f_norm_eps       = 1.0e-05
0.00.107.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.278 I print_info: f_logit_scale    = 0.0e+00
0.00.107.278 I print_info: f_attn_scale     = 0.0e+00
0.00.107.280 I print_info: n_ff             = 8192
0.00.107.280 I print_info: n_expert         = 0
0.00.107.281 I print_info: n_expert_used    = 0
0.00.107.281 I print_info: causal attn      = 1
0.00.107.281 I print_info: pooling type     = 0
0.00.107.282 I print_info: rope type        = 2
0.00.107.282 I print_info: rope scaling     = linear
0.00.107.284 I print_info: freq_base_train  = 10000.0
0.00.107.285 I print_info: freq_scale_train = 1
0.00.107.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.286 I print_info: rope_finetuned   = unknown
0.00.107.287 I print_info: model type       = 1.4B
0.00.107.288 I print_info: model params     = 1.41 B
0.00.107.289 I print_info: general.name     = 1.4B
0.00.107.292 I print_info: vocab type       = BPE
0.00.107.293 I print_info: n_vocab          = 50304
0.00.107.294 I print_info: n_merges         = 50009
0.00.107.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: LF token         = 187 'Ċ'
0.00.107.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: max token length = 1024
0.00.107.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.567 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.193 I llama_context: constructing llama_context
0.00.152.200 I llama_context: n_seq_max     = 1
0.00.152.200 I llama_context: n_ctx         = 2048
0.00.152.201 I llama_context: n_ctx_per_seq = 2048
0.00.152.201 I llama_context: n_batch       = 2048
0.00.152.202 I llama_context: n_ubatch      = 512
0.00.152.205 I llama_context: causal_attn   = 1
0.00.152.206 I llama_context: flash_attn    = auto
0.00.152.206 I llama_context: kv_unified    = false
0.00.152.209 I llama_context: freq_base     = 10000.0
0.00.152.210 I llama_context: freq_scale    = 1
0.00.152.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.693 I llama_context: Flash Attention was auto, set to enabled
0.00.279.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.226 I llama_context: graph nodes  = 824
0.00.279.226 I llama_context: graph splits = 1
0.00.279.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.336 I main: llama threadpool init, n_threads = 8
0.00.329.351 I 
0.00.329.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.442 I 
0.00.329.533 I sampler seed: 1234
0.00.329.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.555 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.893.148 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.893.162 I llama_perf_context_print:        load time =     327.05 ms
0.01.893.171 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.893.183 I llama_perf_context_print:        eval time =    1441.64 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.893.196 I llama_perf_context_print:       total time =    1565.51 ms /    70 tokens
0.01.893.203 I llama_perf_context_print:    graphs reused =         62

real	0m1.976s
user	0m12.872s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q4_1
0.00.030.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.154 I load: printing all EOG tokens:
0.00.090.161 I load:   - 0 ('<|endoftext|>')
0.00.090.286 I load: special tokens cache size = 25
0.00.110.403 I load: token to piece cache size = 0.2984 MB
0.00.110.428 I print_info: arch             = gptneox
0.00.110.431 I print_info: vocab_only       = 0
0.00.110.431 I print_info: n_ctx_train      = 2048
0.00.110.432 I print_info: n_embd           = 2048
0.00.110.432 I print_info: n_layer          = 24
0.00.110.456 I print_info: n_head           = 16
0.00.110.458 I print_info: n_head_kv        = 16
0.00.110.459 I print_info: n_rot            = 32
0.00.110.460 I print_info: n_swa            = 0
0.00.110.461 I print_info: is_swa_any       = 0
0.00.110.461 I print_info: n_embd_head_k    = 128
0.00.110.462 I print_info: n_embd_head_v    = 128
0.00.110.465 I print_info: n_gqa            = 1
0.00.110.467 I print_info: n_embd_k_gqa     = 2048
0.00.110.469 I print_info: n_embd_v_gqa     = 2048
0.00.110.471 I print_info: f_norm_eps       = 1.0e-05
0.00.110.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.474 I print_info: f_logit_scale    = 0.0e+00
0.00.110.474 I print_info: f_attn_scale     = 0.0e+00
0.00.110.476 I print_info: n_ff             = 8192
0.00.110.476 I print_info: n_expert         = 0
0.00.110.476 I print_info: n_expert_used    = 0
0.00.110.478 I print_info: causal attn      = 1
0.00.110.479 I print_info: pooling type     = 0
0.00.110.480 I print_info: rope type        = 2
0.00.110.480 I print_info: rope scaling     = linear
0.00.110.482 I print_info: freq_base_train  = 10000.0
0.00.110.483 I print_info: freq_scale_train = 1
0.00.110.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.484 I print_info: rope_finetuned   = unknown
0.00.110.485 I print_info: model type       = 1.4B
0.00.110.485 I print_info: model params     = 1.41 B
0.00.110.486 I print_info: general.name     = 1.4B
0.00.110.489 I print_info: vocab type       = BPE
0.00.110.490 I print_info: n_vocab          = 50304
0.00.110.490 I print_info: n_merges         = 50009
0.00.110.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: LF token         = 187 'Ċ'
0.00.110.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: max token length = 1024
0.00.110.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.147 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.711 I llama_context: constructing llama_context
0.00.155.719 I llama_context: n_seq_max     = 1
0.00.155.720 I llama_context: n_ctx         = 128
0.00.155.720 I llama_context: n_ctx_per_seq = 128
0.00.155.720 I llama_context: n_batch       = 128
0.00.155.721 I llama_context: n_ubatch      = 128
0.00.155.721 I llama_context: causal_attn   = 1
0.00.155.723 I llama_context: flash_attn    = auto
0.00.155.723 I llama_context: kv_unified    = false
0.00.155.726 I llama_context: freq_base     = 10000.0
0.00.155.727 I llama_context: freq_scale    = 1
0.00.155.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.857 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.816 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.926 I llama_context: Flash Attention was auto, set to enabled
0.00.175.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.471 I llama_context: graph nodes  = 824
0.00.175.471 I llama_context: graph splits = 1
0.00.175.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.966 I 
0.00.217.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.077 I perplexity: tokenizing the input ..
0.00.226.259 I perplexity: tokenization took 9.177 ms
0.00.226.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.158 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.293.087 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.134 I llama_perf_context_print:        load time =     216.50 ms
0.02.293.137 I llama_perf_context_print: prompt eval time =    2062.80 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.293.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.140 I llama_perf_context_print:       total time =    2076.19 ms /   129 tokens
0.02.293.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.860s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.668 I print_info: file type   = Q5_0
0.00.029.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.025 I load: printing all EOG tokens:
0.00.084.032 I load:   - 0 ('<|endoftext|>')
0.00.084.139 I load: special tokens cache size = 25
0.00.103.884 I load: token to piece cache size = 0.2984 MB
0.00.103.907 I print_info: arch             = gptneox
0.00.103.909 I print_info: vocab_only       = 0
0.00.103.910 I print_info: n_ctx_train      = 2048
0.00.103.910 I print_info: n_embd           = 2048
0.00.103.911 I print_info: n_layer          = 24
0.00.103.932 I print_info: n_head           = 16
0.00.103.936 I print_info: n_head_kv        = 16
0.00.103.937 I print_info: n_rot            = 32
0.00.103.937 I print_info: n_swa            = 0
0.00.103.939 I print_info: is_swa_any       = 0
0.00.103.939 I print_info: n_embd_head_k    = 128
0.00.103.940 I print_info: n_embd_head_v    = 128
0.00.103.942 I print_info: n_gqa            = 1
0.00.103.944 I print_info: n_embd_k_gqa     = 2048
0.00.103.946 I print_info: n_embd_v_gqa     = 2048
0.00.103.947 I print_info: f_norm_eps       = 1.0e-05
0.00.103.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.950 I print_info: f_logit_scale    = 0.0e+00
0.00.103.950 I print_info: f_attn_scale     = 0.0e+00
0.00.103.951 I print_info: n_ff             = 8192
0.00.103.952 I print_info: n_expert         = 0
0.00.103.952 I print_info: n_expert_used    = 0
0.00.103.953 I print_info: causal attn      = 1
0.00.103.953 I print_info: pooling type     = 0
0.00.103.953 I print_info: rope type        = 2
0.00.103.954 I print_info: rope scaling     = linear
0.00.103.956 I print_info: freq_base_train  = 10000.0
0.00.103.956 I print_info: freq_scale_train = 1
0.00.103.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.958 I print_info: rope_finetuned   = unknown
0.00.103.959 I print_info: model type       = 1.4B
0.00.103.960 I print_info: model params     = 1.41 B
0.00.103.960 I print_info: general.name     = 1.4B
0.00.103.964 I print_info: vocab type       = BPE
0.00.103.965 I print_info: n_vocab          = 50304
0.00.103.965 I print_info: n_merges         = 50009
0.00.103.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: LF token         = 187 'Ċ'
0.00.103.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.971 I print_info: max token length = 1024
0.00.103.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.654 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.221 I llama_context: constructing llama_context
0.00.152.228 I llama_context: n_seq_max     = 1
0.00.152.229 I llama_context: n_ctx         = 2048
0.00.152.229 I llama_context: n_ctx_per_seq = 2048
0.00.152.229 I llama_context: n_batch       = 2048
0.00.152.230 I llama_context: n_ubatch      = 512
0.00.152.230 I llama_context: causal_attn   = 1
0.00.152.232 I llama_context: flash_attn    = auto
0.00.152.232 I llama_context: kv_unified    = false
0.00.152.234 I llama_context: freq_base     = 10000.0
0.00.152.235 I llama_context: freq_scale    = 1
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.065 I llama_context: Flash Attention was auto, set to enabled
0.00.280.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.563 I llama_context: graph nodes  = 824
0.00.280.563 I llama_context: graph splits = 1
0.00.280.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.056 I main: llama threadpool init, n_threads = 8
0.00.341.070 I 
0.00.341.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.149 I 
0.00.341.239 I sampler seed: 1234
0.00.341.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.277 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.269.317 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.269.364 I llama_perf_context_print:        load time =     338.78 ms
0.02.269.380 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.269.413 I llama_perf_context_print:        eval time =    1772.06 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.269.440 I llama_perf_context_print:       total time =    1929.99 ms /    70 tokens
0.02.269.468 I llama_perf_context_print:    graphs reused =         62

real	0m2.353s
user	0m15.926s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_0
0.00.029.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.372 I load: printing all EOG tokens:
0.00.085.381 I load:   - 0 ('<|endoftext|>')
0.00.085.494 I load: special tokens cache size = 25
0.00.105.200 I load: token to piece cache size = 0.2984 MB
0.00.105.223 I print_info: arch             = gptneox
0.00.105.224 I print_info: vocab_only       = 0
0.00.105.225 I print_info: n_ctx_train      = 2048
0.00.105.225 I print_info: n_embd           = 2048
0.00.105.226 I print_info: n_layer          = 24
0.00.105.246 I print_info: n_head           = 16
0.00.105.253 I print_info: n_head_kv        = 16
0.00.105.254 I print_info: n_rot            = 32
0.00.105.254 I print_info: n_swa            = 0
0.00.105.255 I print_info: is_swa_any       = 0
0.00.105.256 I print_info: n_embd_head_k    = 128
0.00.105.256 I print_info: n_embd_head_v    = 128
0.00.105.259 I print_info: n_gqa            = 1
0.00.105.260 I print_info: n_embd_k_gqa     = 2048
0.00.105.263 I print_info: n_embd_v_gqa     = 2048
0.00.105.264 I print_info: f_norm_eps       = 1.0e-05
0.00.105.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.267 I print_info: f_logit_scale    = 0.0e+00
0.00.105.267 I print_info: f_attn_scale     = 0.0e+00
0.00.105.268 I print_info: n_ff             = 8192
0.00.105.269 I print_info: n_expert         = 0
0.00.105.270 I print_info: n_expert_used    = 0
0.00.105.271 I print_info: causal attn      = 1
0.00.105.271 I print_info: pooling type     = 0
0.00.105.272 I print_info: rope type        = 2
0.00.105.272 I print_info: rope scaling     = linear
0.00.105.274 I print_info: freq_base_train  = 10000.0
0.00.105.275 I print_info: freq_scale_train = 1
0.00.105.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.276 I print_info: rope_finetuned   = unknown
0.00.105.278 I print_info: model type       = 1.4B
0.00.105.279 I print_info: model params     = 1.41 B
0.00.105.279 I print_info: general.name     = 1.4B
0.00.105.282 I print_info: vocab type       = BPE
0.00.105.283 I print_info: n_vocab          = 50304
0.00.105.284 I print_info: n_merges         = 50009
0.00.105.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: LF token         = 187 'Ċ'
0.00.105.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: max token length = 1024
0.00.105.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.446 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.104 I llama_context: constructing llama_context
0.00.154.111 I llama_context: n_seq_max     = 1
0.00.154.112 I llama_context: n_ctx         = 128
0.00.154.112 I llama_context: n_ctx_per_seq = 128
0.00.154.113 I llama_context: n_batch       = 128
0.00.154.113 I llama_context: n_ubatch      = 128
0.00.154.114 I llama_context: causal_attn   = 1
0.00.154.116 I llama_context: flash_attn    = auto
0.00.154.116 I llama_context: kv_unified    = false
0.00.154.119 I llama_context: freq_base     = 10000.0
0.00.154.120 I llama_context: freq_scale    = 1
0.00.154.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.091 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.186 I llama_context: Flash Attention was auto, set to enabled
0.00.173.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.696 I llama_context: graph nodes  = 824
0.00.173.696 I llama_context: graph splits = 1
0.00.173.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.994 I 
0.00.225.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.099 I perplexity: tokenizing the input ..
0.00.233.935 I perplexity: tokenization took 8.831 ms
0.00.233.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.385 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.916.322 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.916.369 I llama_perf_context_print:        load time =     224.58 ms
0.02.916.373 I llama_perf_context_print: prompt eval time =    2678.30 ms /   128 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.916.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.375 I llama_perf_context_print:       total time =    2691.39 ms /   129 tokens
0.02.916.375 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.912s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_1
0.00.031.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.196 I load: printing all EOG tokens:
0.00.087.204 I load:   - 0 ('<|endoftext|>')
0.00.087.304 I load: special tokens cache size = 25
0.00.107.351 I load: token to piece cache size = 0.2984 MB
0.00.107.375 I print_info: arch             = gptneox
0.00.107.377 I print_info: vocab_only       = 0
0.00.107.378 I print_info: n_ctx_train      = 2048
0.00.107.379 I print_info: n_embd           = 2048
0.00.107.379 I print_info: n_layer          = 24
0.00.107.401 I print_info: n_head           = 16
0.00.107.405 I print_info: n_head_kv        = 16
0.00.107.405 I print_info: n_rot            = 32
0.00.107.406 I print_info: n_swa            = 0
0.00.107.407 I print_info: is_swa_any       = 0
0.00.107.408 I print_info: n_embd_head_k    = 128
0.00.107.408 I print_info: n_embd_head_v    = 128
0.00.107.411 I print_info: n_gqa            = 1
0.00.107.413 I print_info: n_embd_k_gqa     = 2048
0.00.107.415 I print_info: n_embd_v_gqa     = 2048
0.00.107.416 I print_info: f_norm_eps       = 1.0e-05
0.00.107.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.419 I print_info: f_logit_scale    = 0.0e+00
0.00.107.419 I print_info: f_attn_scale     = 0.0e+00
0.00.107.421 I print_info: n_ff             = 8192
0.00.107.421 I print_info: n_expert         = 0
0.00.107.422 I print_info: n_expert_used    = 0
0.00.107.422 I print_info: causal attn      = 1
0.00.107.423 I print_info: pooling type     = 0
0.00.107.423 I print_info: rope type        = 2
0.00.107.424 I print_info: rope scaling     = linear
0.00.107.425 I print_info: freq_base_train  = 10000.0
0.00.107.426 I print_info: freq_scale_train = 1
0.00.107.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.427 I print_info: rope_finetuned   = unknown
0.00.107.428 I print_info: model type       = 1.4B
0.00.107.429 I print_info: model params     = 1.41 B
0.00.107.430 I print_info: general.name     = 1.4B
0.00.107.434 I print_info: vocab type       = BPE
0.00.107.435 I print_info: n_vocab          = 50304
0.00.107.435 I print_info: n_merges         = 50009
0.00.107.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: LF token         = 187 'Ċ'
0.00.107.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: max token length = 1024
0.00.107.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.767 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.421 I llama_context: constructing llama_context
0.00.159.427 I llama_context: n_seq_max     = 1
0.00.159.427 I llama_context: n_ctx         = 2048
0.00.159.428 I llama_context: n_ctx_per_seq = 2048
0.00.159.428 I llama_context: n_batch       = 2048
0.00.159.429 I llama_context: n_ubatch      = 512
0.00.159.429 I llama_context: causal_attn   = 1
0.00.159.431 I llama_context: flash_attn    = auto
0.00.159.431 I llama_context: kv_unified    = false
0.00.159.434 I llama_context: freq_base     = 10000.0
0.00.159.435 I llama_context: freq_scale    = 1
0.00.159.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.651 I llama_context: Flash Attention was auto, set to enabled
0.00.288.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.148 I llama_context: graph nodes  = 824
0.00.288.148 I llama_context: graph splits = 1
0.00.288.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.995 I main: llama threadpool init, n_threads = 8
0.00.359.009 I 
0.00.359.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.093 I 
0.00.359.183 I sampler seed: 1234
0.00.359.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.201 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.443.335 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.443.348 I llama_perf_context_print:        load time =     356.70 ms
0.02.443.358 I llama_perf_context_print: prompt eval time =     160.64 ms /     7 tokens (   22.95 ms per token,    43.57 tokens per second)
0.02.443.366 I llama_perf_context_print:        eval time =    1913.14 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.443.374 I llama_perf_context_print:       total time =    2086.04 ms /    70 tokens
0.02.443.385 I llama_perf_context_print:    graphs reused =         62

real	0m2.530s
user	0m17.211s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q5_1
0.00.030.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.048 I load: printing all EOG tokens:
0.00.089.056 I load:   - 0 ('<|endoftext|>')
0.00.089.218 I load: special tokens cache size = 25
0.00.109.104 I load: token to piece cache size = 0.2984 MB
0.00.109.131 I print_info: arch             = gptneox
0.00.109.135 I print_info: vocab_only       = 0
0.00.109.135 I print_info: n_ctx_train      = 2048
0.00.109.136 I print_info: n_embd           = 2048
0.00.109.136 I print_info: n_layer          = 24
0.00.109.160 I print_info: n_head           = 16
0.00.109.162 I print_info: n_head_kv        = 16
0.00.109.163 I print_info: n_rot            = 32
0.00.109.163 I print_info: n_swa            = 0
0.00.109.165 I print_info: is_swa_any       = 0
0.00.109.165 I print_info: n_embd_head_k    = 128
0.00.109.166 I print_info: n_embd_head_v    = 128
0.00.109.168 I print_info: n_gqa            = 1
0.00.109.170 I print_info: n_embd_k_gqa     = 2048
0.00.109.172 I print_info: n_embd_v_gqa     = 2048
0.00.109.174 I print_info: f_norm_eps       = 1.0e-05
0.00.109.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.176 I print_info: f_logit_scale    = 0.0e+00
0.00.109.177 I print_info: f_attn_scale     = 0.0e+00
0.00.109.178 I print_info: n_ff             = 8192
0.00.109.179 I print_info: n_expert         = 0
0.00.109.179 I print_info: n_expert_used    = 0
0.00.109.179 I print_info: causal attn      = 1
0.00.109.180 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.181 I print_info: rope scaling     = linear
0.00.109.183 I print_info: freq_base_train  = 10000.0
0.00.109.183 I print_info: freq_scale_train = 1
0.00.109.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.184 I print_info: rope_finetuned   = unknown
0.00.109.186 I print_info: model type       = 1.4B
0.00.109.186 I print_info: model params     = 1.41 B
0.00.109.187 I print_info: general.name     = 1.4B
0.00.109.190 I print_info: vocab type       = BPE
0.00.109.191 I print_info: n_vocab          = 50304
0.00.109.192 I print_info: n_merges         = 50009
0.00.109.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: LF token         = 187 'Ċ'
0.00.109.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.197 I print_info: max token length = 1024
0.00.109.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.650 I llama_context: constructing llama_context
0.00.161.657 I llama_context: n_seq_max     = 1
0.00.161.658 I llama_context: n_ctx         = 128
0.00.161.658 I llama_context: n_ctx_per_seq = 128
0.00.161.658 I llama_context: n_batch       = 128
0.00.161.659 I llama_context: n_ubatch      = 128
0.00.161.659 I llama_context: causal_attn   = 1
0.00.161.661 I llama_context: flash_attn    = auto
0.00.161.662 I llama_context: kv_unified    = false
0.00.161.664 I llama_context: freq_base     = 10000.0
0.00.161.665 I llama_context: freq_scale    = 1
0.00.161.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.795 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.619 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.707 I llama_context: Flash Attention was auto, set to enabled
0.00.181.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.197 I llama_context: graph nodes  = 824
0.00.181.197 I llama_context: graph splits = 1
0.00.181.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.223 I 
0.00.237.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.328 I perplexity: tokenizing the input ..
0.00.246.193 I perplexity: tokenization took 8.861 ms
0.00.246.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.936 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.202.853 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.202.899 I llama_perf_context_print:        load time =     236.75 ms
0.03.202.903 I llama_perf_context_print: prompt eval time =    2952.61 ms /   128 tokens (   23.07 ms per token,    43.35 tokens per second)
0.03.202.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.906 I llama_perf_context_print:       total time =    2965.70 ms /   129 tokens
0.03.202.906 I llama_perf_context_print:    graphs reused =          0

real	0m3.267s
user	0m24.158s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q2_K - Medium
0.00.030.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.873 I load: printing all EOG tokens:
0.00.084.881 I load:   - 0 ('<|endoftext|>')
0.00.084.984 I load: special tokens cache size = 25
0.00.104.801 I load: token to piece cache size = 0.2984 MB
0.00.104.825 I print_info: arch             = gptneox
0.00.104.828 I print_info: vocab_only       = 0
0.00.104.829 I print_info: n_ctx_train      = 2048
0.00.104.829 I print_info: n_embd           = 2048
0.00.104.830 I print_info: n_layer          = 24
0.00.104.851 I print_info: n_head           = 16
0.00.104.853 I print_info: n_head_kv        = 16
0.00.104.854 I print_info: n_rot            = 32
0.00.104.855 I print_info: n_swa            = 0
0.00.104.857 I print_info: is_swa_any       = 0
0.00.104.857 I print_info: n_embd_head_k    = 128
0.00.104.858 I print_info: n_embd_head_v    = 128
0.00.104.860 I print_info: n_gqa            = 1
0.00.104.862 I print_info: n_embd_k_gqa     = 2048
0.00.104.864 I print_info: n_embd_v_gqa     = 2048
0.00.104.866 I print_info: f_norm_eps       = 1.0e-05
0.00.104.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.870 I print_info: f_logit_scale    = 0.0e+00
0.00.104.870 I print_info: f_attn_scale     = 0.0e+00
0.00.104.872 I print_info: n_ff             = 8192
0.00.104.873 I print_info: n_expert         = 0
0.00.104.874 I print_info: n_expert_used    = 0
0.00.104.874 I print_info: causal attn      = 1
0.00.104.875 I print_info: pooling type     = 0
0.00.104.875 I print_info: rope type        = 2
0.00.104.875 I print_info: rope scaling     = linear
0.00.104.877 I print_info: freq_base_train  = 10000.0
0.00.104.878 I print_info: freq_scale_train = 1
0.00.104.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.880 I print_info: rope_finetuned   = unknown
0.00.104.881 I print_info: model type       = 1.4B
0.00.104.882 I print_info: model params     = 1.41 B
0.00.104.882 I print_info: general.name     = 1.4B
0.00.104.886 I print_info: vocab type       = BPE
0.00.104.887 I print_info: n_vocab          = 50304
0.00.104.888 I print_info: n_merges         = 50009
0.00.104.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: LF token         = 187 'Ċ'
0.00.104.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: max token length = 1024
0.00.104.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.979 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.603 I llama_context: constructing llama_context
0.00.135.609 I llama_context: n_seq_max     = 1
0.00.135.610 I llama_context: n_ctx         = 2048
0.00.135.610 I llama_context: n_ctx_per_seq = 2048
0.00.135.611 I llama_context: n_batch       = 2048
0.00.135.611 I llama_context: n_ubatch      = 512
0.00.135.612 I llama_context: causal_attn   = 1
0.00.135.613 I llama_context: flash_attn    = auto
0.00.135.614 I llama_context: kv_unified    = false
0.00.135.616 I llama_context: freq_base     = 10000.0
0.00.135.617 I llama_context: freq_scale    = 1
0.00.135.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.753 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.123 I llama_context: Flash Attention was auto, set to enabled
0.00.262.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.621 I llama_context: graph nodes  = 824
0.00.262.622 I llama_context: graph splits = 1
0.00.262.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.498 I main: llama threadpool init, n_threads = 8
0.00.310.513 I 
0.00.310.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.604 I 
0.00.310.698 I sampler seed: 1234
0.00.310.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.715 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.742.275 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23355.26 tokens per second)
0.01.742.288 I llama_perf_context_print:        load time =     308.21 ms
0.01.742.296 I llama_perf_context_print: prompt eval time =     109.81 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.01.742.306 I llama_perf_context_print:        eval time =    1311.85 ms /    63 runs   (   20.82 ms per token,    48.02 tokens per second)
0.01.742.316 I llama_perf_context_print:       total time =    1433.48 ms /    70 tokens
0.01.742.326 I llama_perf_context_print:    graphs reused =         62

real	0m1.816s
user	0m11.826s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q2_K - Medium
0.00.030.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.532 I load: printing all EOG tokens:
0.00.086.539 I load:   - 0 ('<|endoftext|>')
0.00.086.649 I load: special tokens cache size = 25
0.00.106.384 I load: token to piece cache size = 0.2984 MB
0.00.106.410 I print_info: arch             = gptneox
0.00.106.413 I print_info: vocab_only       = 0
0.00.106.414 I print_info: n_ctx_train      = 2048
0.00.106.414 I print_info: n_embd           = 2048
0.00.106.415 I print_info: n_layer          = 24
0.00.106.436 I print_info: n_head           = 16
0.00.106.439 I print_info: n_head_kv        = 16
0.00.106.439 I print_info: n_rot            = 32
0.00.106.440 I print_info: n_swa            = 0
0.00.106.441 I print_info: is_swa_any       = 0
0.00.106.442 I print_info: n_embd_head_k    = 128
0.00.106.442 I print_info: n_embd_head_v    = 128
0.00.106.445 I print_info: n_gqa            = 1
0.00.106.446 I print_info: n_embd_k_gqa     = 2048
0.00.106.449 I print_info: n_embd_v_gqa     = 2048
0.00.106.450 I print_info: f_norm_eps       = 1.0e-05
0.00.106.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.453 I print_info: f_logit_scale    = 0.0e+00
0.00.106.454 I print_info: f_attn_scale     = 0.0e+00
0.00.106.455 I print_info: n_ff             = 8192
0.00.106.456 I print_info: n_expert         = 0
0.00.106.456 I print_info: n_expert_used    = 0
0.00.106.457 I print_info: causal attn      = 1
0.00.106.457 I print_info: pooling type     = 0
0.00.106.458 I print_info: rope type        = 2
0.00.106.458 I print_info: rope scaling     = linear
0.00.106.460 I print_info: freq_base_train  = 10000.0
0.00.106.461 I print_info: freq_scale_train = 1
0.00.106.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.462 I print_info: rope_finetuned   = unknown
0.00.106.463 I print_info: model type       = 1.4B
0.00.106.464 I print_info: model params     = 1.41 B
0.00.106.464 I print_info: general.name     = 1.4B
0.00.106.468 I print_info: vocab type       = BPE
0.00.106.470 I print_info: n_vocab          = 50304
0.00.106.470 I print_info: n_merges         = 50009
0.00.106.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.473 I print_info: LF token         = 187 'Ċ'
0.00.106.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.475 I print_info: max token length = 1024
0.00.106.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.713 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.342 I llama_context: constructing llama_context
0.00.137.349 I llama_context: n_seq_max     = 1
0.00.137.350 I llama_context: n_ctx         = 128
0.00.137.350 I llama_context: n_ctx_per_seq = 128
0.00.137.351 I llama_context: n_batch       = 128
0.00.137.351 I llama_context: n_ubatch      = 128
0.00.137.352 I llama_context: causal_attn   = 1
0.00.137.353 I llama_context: flash_attn    = auto
0.00.137.353 I llama_context: kv_unified    = false
0.00.137.355 I llama_context: freq_base     = 10000.0
0.00.137.356 I llama_context: freq_scale    = 1
0.00.137.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.488 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.260 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.323 I llama_context: Flash Attention was auto, set to enabled
0.00.156.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.824 I llama_context: graph nodes  = 824
0.00.156.825 I llama_context: graph splits = 1
0.00.156.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.440 I 
0.00.196.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.552 I perplexity: tokenizing the input ..
0.00.205.395 I perplexity: tokenization took 8.838 ms
0.00.205.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.136 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.157 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.202 I llama_perf_context_print:        load time =     195.97 ms
0.02.280.204 I llama_perf_context_print: prompt eval time =    2070.62 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.280.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.207 I llama_perf_context_print:       total time =    2083.78 ms /   129 tokens
0.02.280.208 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.894s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.550 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q3_K - Medium
0.00.030.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.897 I load: printing all EOG tokens:
0.00.086.905 I load:   - 0 ('<|endoftext|>')
0.00.087.048 I load: special tokens cache size = 25
0.00.106.934 I load: token to piece cache size = 0.2984 MB
0.00.106.959 I print_info: arch             = gptneox
0.00.106.963 I print_info: vocab_only       = 0
0.00.106.964 I print_info: n_ctx_train      = 2048
0.00.106.964 I print_info: n_embd           = 2048
0.00.106.964 I print_info: n_layer          = 24
0.00.106.986 I print_info: n_head           = 16
0.00.106.989 I print_info: n_head_kv        = 16
0.00.106.989 I print_info: n_rot            = 32
0.00.106.990 I print_info: n_swa            = 0
0.00.106.991 I print_info: is_swa_any       = 0
0.00.106.992 I print_info: n_embd_head_k    = 128
0.00.106.992 I print_info: n_embd_head_v    = 128
0.00.106.994 I print_info: n_gqa            = 1
0.00.106.996 I print_info: n_embd_k_gqa     = 2048
0.00.106.998 I print_info: n_embd_v_gqa     = 2048
0.00.107.000 I print_info: f_norm_eps       = 1.0e-05
0.00.107.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.002 I print_info: f_logit_scale    = 0.0e+00
0.00.107.003 I print_info: f_attn_scale     = 0.0e+00
0.00.107.005 I print_info: n_ff             = 8192
0.00.107.005 I print_info: n_expert         = 0
0.00.107.005 I print_info: n_expert_used    = 0
0.00.107.006 I print_info: causal attn      = 1
0.00.107.006 I print_info: pooling type     = 0
0.00.107.006 I print_info: rope type        = 2
0.00.107.007 I print_info: rope scaling     = linear
0.00.107.008 I print_info: freq_base_train  = 10000.0
0.00.107.009 I print_info: freq_scale_train = 1
0.00.107.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.009 I print_info: rope_finetuned   = unknown
0.00.107.011 I print_info: model type       = 1.4B
0.00.107.011 I print_info: model params     = 1.41 B
0.00.107.011 I print_info: general.name     = 1.4B
0.00.107.015 I print_info: vocab type       = BPE
0.00.107.016 I print_info: n_vocab          = 50304
0.00.107.016 I print_info: n_merges         = 50009
0.00.107.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: LF token         = 187 'Ċ'
0.00.107.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.021 I print_info: max token length = 1024
0.00.107.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.685 I llama_context: constructing llama_context
0.00.145.693 I llama_context: n_seq_max     = 1
0.00.145.693 I llama_context: n_ctx         = 2048
0.00.145.694 I llama_context: n_ctx_per_seq = 2048
0.00.145.694 I llama_context: n_batch       = 2048
0.00.145.695 I llama_context: n_ubatch      = 512
0.00.145.695 I llama_context: causal_attn   = 1
0.00.145.697 I llama_context: flash_attn    = auto
0.00.145.698 I llama_context: kv_unified    = false
0.00.145.700 I llama_context: freq_base     = 10000.0
0.00.145.702 I llama_context: freq_scale    = 1
0.00.145.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.375 I llama_context: Flash Attention was auto, set to enabled
0.00.273.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.884 I llama_context: graph nodes  = 824
0.00.273.885 I llama_context: graph splits = 1
0.00.273.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.512 I main: llama threadpool init, n_threads = 8
0.00.319.527 I 
0.00.319.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.618 I 
0.00.319.713 I sampler seed: 1234
0.00.319.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.732 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.720.189 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.720.201 I llama_perf_context_print:        load time =     317.21 ms
0.01.720.210 I llama_perf_context_print: prompt eval time =      96.14 ms /     7 tokens (   13.73 ms per token,    72.81 tokens per second)
0.01.720.219 I llama_perf_context_print:        eval time =    1294.49 ms /    63 runs   (   20.55 ms per token,    48.67 tokens per second)
0.01.720.232 I llama_perf_context_print:       total time =    1402.39 ms /    70 tokens
0.01.720.240 I llama_perf_context_print:    graphs reused =         62

real	0m1.799s
user	0m11.565s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q3_K - Medium
0.00.030.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.269 I load: printing all EOG tokens:
0.00.087.284 I load:   - 0 ('<|endoftext|>')
0.00.087.390 I load: special tokens cache size = 25
0.00.107.441 I load: token to piece cache size = 0.2984 MB
0.00.107.466 I print_info: arch             = gptneox
0.00.107.469 I print_info: vocab_only       = 0
0.00.107.469 I print_info: n_ctx_train      = 2048
0.00.107.470 I print_info: n_embd           = 2048
0.00.107.470 I print_info: n_layer          = 24
0.00.107.493 I print_info: n_head           = 16
0.00.107.498 I print_info: n_head_kv        = 16
0.00.107.498 I print_info: n_rot            = 32
0.00.107.499 I print_info: n_swa            = 0
0.00.107.500 I print_info: is_swa_any       = 0
0.00.107.500 I print_info: n_embd_head_k    = 128
0.00.107.502 I print_info: n_embd_head_v    = 128
0.00.107.504 I print_info: n_gqa            = 1
0.00.107.506 I print_info: n_embd_k_gqa     = 2048
0.00.107.508 I print_info: n_embd_v_gqa     = 2048
0.00.107.510 I print_info: f_norm_eps       = 1.0e-05
0.00.107.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.512 I print_info: f_logit_scale    = 0.0e+00
0.00.107.513 I print_info: f_attn_scale     = 0.0e+00
0.00.107.514 I print_info: n_ff             = 8192
0.00.107.515 I print_info: n_expert         = 0
0.00.107.515 I print_info: n_expert_used    = 0
0.00.107.515 I print_info: causal attn      = 1
0.00.107.516 I print_info: pooling type     = 0
0.00.107.516 I print_info: rope type        = 2
0.00.107.517 I print_info: rope scaling     = linear
0.00.107.519 I print_info: freq_base_train  = 10000.0
0.00.107.521 I print_info: freq_scale_train = 1
0.00.107.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.522 I print_info: rope_finetuned   = unknown
0.00.107.523 I print_info: model type       = 1.4B
0.00.107.524 I print_info: model params     = 1.41 B
0.00.107.524 I print_info: general.name     = 1.4B
0.00.107.528 I print_info: vocab type       = BPE
0.00.107.529 I print_info: n_vocab          = 50304
0.00.107.529 I print_info: n_merges         = 50009
0.00.107.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: LF token         = 187 'Ċ'
0.00.107.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.533 I print_info: max token length = 1024
0.00.107.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.710 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.346 I llama_context: constructing llama_context
0.00.146.351 I llama_context: n_seq_max     = 1
0.00.146.352 I llama_context: n_ctx         = 128
0.00.146.352 I llama_context: n_ctx_per_seq = 128
0.00.146.353 I llama_context: n_batch       = 128
0.00.146.353 I llama_context: n_ubatch      = 128
0.00.146.353 I llama_context: causal_attn   = 1
0.00.146.355 I llama_context: flash_attn    = auto
0.00.146.356 I llama_context: kv_unified    = false
0.00.146.358 I llama_context: freq_base     = 10000.0
0.00.146.359 I llama_context: freq_scale    = 1
0.00.146.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.492 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.239 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.315 I llama_context: Flash Attention was auto, set to enabled
0.00.165.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.796 I llama_context: graph nodes  = 824
0.00.165.797 I llama_context: graph splits = 1
0.00.165.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.413 I 
0.00.202.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.528 I perplexity: tokenizing the input ..
0.00.211.793 I perplexity: tokenization took 9.259 ms
0.00.211.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.263 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.998.299 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.998.343 I llama_perf_context_print:        load time =     201.96 ms
0.01.998.345 I llama_perf_context_print: prompt eval time =    1782.36 ms /   128 tokens (   13.92 ms per token,    71.81 tokens per second)
0.01.998.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.348 I llama_perf_context_print:       total time =    1795.95 ms /   129 tokens
0.01.998.348 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.597s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q4_K - Medium
0.00.030.057 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.713 I load: printing all EOG tokens:
0.00.085.719 I load:   - 0 ('<|endoftext|>')
0.00.085.829 I load: special tokens cache size = 25
0.00.105.714 I load: token to piece cache size = 0.2984 MB
0.00.105.738 I print_info: arch             = gptneox
0.00.105.741 I print_info: vocab_only       = 0
0.00.105.742 I print_info: n_ctx_train      = 2048
0.00.105.742 I print_info: n_embd           = 2048
0.00.105.743 I print_info: n_layer          = 24
0.00.105.764 I print_info: n_head           = 16
0.00.105.769 I print_info: n_head_kv        = 16
0.00.105.769 I print_info: n_rot            = 32
0.00.105.769 I print_info: n_swa            = 0
0.00.105.771 I print_info: is_swa_any       = 0
0.00.105.771 I print_info: n_embd_head_k    = 128
0.00.105.772 I print_info: n_embd_head_v    = 128
0.00.105.774 I print_info: n_gqa            = 1
0.00.105.775 I print_info: n_embd_k_gqa     = 2048
0.00.105.778 I print_info: n_embd_v_gqa     = 2048
0.00.105.780 I print_info: f_norm_eps       = 1.0e-05
0.00.105.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.782 I print_info: f_logit_scale    = 0.0e+00
0.00.105.783 I print_info: f_attn_scale     = 0.0e+00
0.00.105.785 I print_info: n_ff             = 8192
0.00.105.785 I print_info: n_expert         = 0
0.00.105.786 I print_info: n_expert_used    = 0
0.00.105.786 I print_info: causal attn      = 1
0.00.105.786 I print_info: pooling type     = 0
0.00.105.788 I print_info: rope type        = 2
0.00.105.789 I print_info: rope scaling     = linear
0.00.105.790 I print_info: freq_base_train  = 10000.0
0.00.105.791 I print_info: freq_scale_train = 1
0.00.105.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.792 I print_info: rope_finetuned   = unknown
0.00.105.793 I print_info: model type       = 1.4B
0.00.105.794 I print_info: model params     = 1.41 B
0.00.105.794 I print_info: general.name     = 1.4B
0.00.105.798 I print_info: vocab type       = BPE
0.00.105.799 I print_info: n_vocab          = 50304
0.00.105.799 I print_info: n_merges         = 50009
0.00.105.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: LF token         = 187 'Ċ'
0.00.105.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.805 I print_info: max token length = 1024
0.00.105.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.919 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.539 I llama_context: constructing llama_context
0.00.151.546 I llama_context: n_seq_max     = 1
0.00.151.546 I llama_context: n_ctx         = 2048
0.00.151.547 I llama_context: n_ctx_per_seq = 2048
0.00.151.547 I llama_context: n_batch       = 2048
0.00.151.548 I llama_context: n_ubatch      = 512
0.00.151.548 I llama_context: causal_attn   = 1
0.00.151.550 I llama_context: flash_attn    = auto
0.00.151.550 I llama_context: kv_unified    = false
0.00.151.552 I llama_context: freq_base     = 10000.0
0.00.151.553 I llama_context: freq_scale    = 1
0.00.151.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.461 I llama_context: Flash Attention was auto, set to enabled
0.00.280.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.966 I llama_context: graph nodes  = 824
0.00.280.966 I llama_context: graph splits = 1
0.00.280.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.958 I main: llama threadpool init, n_threads = 8
0.00.329.972 I 
0.00.330.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.061 I 
0.00.330.154 I sampler seed: 1234
0.00.330.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.174 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.847.835 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.847.848 I llama_perf_context_print:        load time =     327.68 ms
0.01.847.857 I llama_perf_context_print: prompt eval time =     105.65 ms /     7 tokens (   15.09 ms per token,    66.26 tokens per second)
0.01.847.866 I llama_perf_context_print:        eval time =    1401.74 ms /    63 runs   (   22.25 ms per token,    44.94 tokens per second)
0.01.847.873 I llama_perf_context_print:       total time =    1519.59 ms /    70 tokens
0.01.847.885 I llama_perf_context_print:    graphs reused =         62

real	0m1.930s
user	0m12.522s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_K - Medium
0.00.029.808 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.500 I load: printing all EOG tokens:
0.00.084.508 I load:   - 0 ('<|endoftext|>')
0.00.084.615 I load: special tokens cache size = 25
0.00.104.217 I load: token to piece cache size = 0.2984 MB
0.00.104.244 I print_info: arch             = gptneox
0.00.104.248 I print_info: vocab_only       = 0
0.00.104.248 I print_info: n_ctx_train      = 2048
0.00.104.249 I print_info: n_embd           = 2048
0.00.104.249 I print_info: n_layer          = 24
0.00.104.269 I print_info: n_head           = 16
0.00.104.274 I print_info: n_head_kv        = 16
0.00.104.274 I print_info: n_rot            = 32
0.00.104.275 I print_info: n_swa            = 0
0.00.104.276 I print_info: is_swa_any       = 0
0.00.104.277 I print_info: n_embd_head_k    = 128
0.00.104.278 I print_info: n_embd_head_v    = 128
0.00.104.280 I print_info: n_gqa            = 1
0.00.104.281 I print_info: n_embd_k_gqa     = 2048
0.00.104.284 I print_info: n_embd_v_gqa     = 2048
0.00.104.285 I print_info: f_norm_eps       = 1.0e-05
0.00.104.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.288 I print_info: f_logit_scale    = 0.0e+00
0.00.104.288 I print_info: f_attn_scale     = 0.0e+00
0.00.104.290 I print_info: n_ff             = 8192
0.00.104.290 I print_info: n_expert         = 0
0.00.104.291 I print_info: n_expert_used    = 0
0.00.104.291 I print_info: causal attn      = 1
0.00.104.292 I print_info: pooling type     = 0
0.00.104.293 I print_info: rope type        = 2
0.00.104.293 I print_info: rope scaling     = linear
0.00.104.295 I print_info: freq_base_train  = 10000.0
0.00.104.295 I print_info: freq_scale_train = 1
0.00.104.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.298 I print_info: rope_finetuned   = unknown
0.00.104.299 I print_info: model type       = 1.4B
0.00.104.300 I print_info: model params     = 1.41 B
0.00.104.301 I print_info: general.name     = 1.4B
0.00.104.304 I print_info: vocab type       = BPE
0.00.104.305 I print_info: n_vocab          = 50304
0.00.104.306 I print_info: n_merges         = 50009
0.00.104.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.309 I print_info: LF token         = 187 'Ċ'
0.00.104.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: max token length = 1024
0.00.104.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.696 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.346 I llama_context: constructing llama_context
0.00.150.354 I llama_context: n_seq_max     = 1
0.00.150.354 I llama_context: n_ctx         = 128
0.00.150.354 I llama_context: n_ctx_per_seq = 128
0.00.150.355 I llama_context: n_batch       = 128
0.00.150.356 I llama_context: n_ubatch      = 128
0.00.150.356 I llama_context: causal_attn   = 1
0.00.150.358 I llama_context: flash_attn    = auto
0.00.150.358 I llama_context: kv_unified    = false
0.00.150.360 I llama_context: freq_base     = 10000.0
0.00.150.362 I llama_context: freq_scale    = 1
0.00.150.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.493 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.274 I llama_context: Flash Attention was auto, set to enabled
0.00.169.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.780 I llama_context: graph nodes  = 824
0.00.169.780 I llama_context: graph splits = 1
0.00.169.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.711 I 
0.00.209.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.827 I perplexity: tokenizing the input ..
0.00.218.741 I perplexity: tokenization took 8.909 ms
0.00.218.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.911 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.166.848 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.166.895 I llama_perf_context_print:        load time =     209.26 ms
0.02.166.899 I llama_perf_context_print: prompt eval time =    1944.03 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.166.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.902 I llama_perf_context_print:       total time =    1957.20 ms /   129 tokens
0.02.166.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m15.944s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q5_K - Medium
0.00.030.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.630 I load: printing all EOG tokens:
0.00.087.636 I load:   - 0 ('<|endoftext|>')
0.00.087.756 I load: special tokens cache size = 25
0.00.107.800 I load: token to piece cache size = 0.2984 MB
0.00.107.826 I print_info: arch             = gptneox
0.00.107.829 I print_info: vocab_only       = 0
0.00.107.830 I print_info: n_ctx_train      = 2048
0.00.107.830 I print_info: n_embd           = 2048
0.00.107.831 I print_info: n_layer          = 24
0.00.107.851 I print_info: n_head           = 16
0.00.107.854 I print_info: n_head_kv        = 16
0.00.107.854 I print_info: n_rot            = 32
0.00.107.855 I print_info: n_swa            = 0
0.00.107.856 I print_info: is_swa_any       = 0
0.00.107.857 I print_info: n_embd_head_k    = 128
0.00.107.857 I print_info: n_embd_head_v    = 128
0.00.107.859 I print_info: n_gqa            = 1
0.00.107.861 I print_info: n_embd_k_gqa     = 2048
0.00.107.863 I print_info: n_embd_v_gqa     = 2048
0.00.107.865 I print_info: f_norm_eps       = 1.0e-05
0.00.107.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.867 I print_info: f_logit_scale    = 0.0e+00
0.00.107.868 I print_info: f_attn_scale     = 0.0e+00
0.00.107.869 I print_info: n_ff             = 8192
0.00.107.870 I print_info: n_expert         = 0
0.00.107.870 I print_info: n_expert_used    = 0
0.00.107.871 I print_info: causal attn      = 1
0.00.107.871 I print_info: pooling type     = 0
0.00.107.872 I print_info: rope type        = 2
0.00.107.872 I print_info: rope scaling     = linear
0.00.107.874 I print_info: freq_base_train  = 10000.0
0.00.107.875 I print_info: freq_scale_train = 1
0.00.107.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.876 I print_info: rope_finetuned   = unknown
0.00.107.877 I print_info: model type       = 1.4B
0.00.107.877 I print_info: model params     = 1.41 B
0.00.107.878 I print_info: general.name     = 1.4B
0.00.107.881 I print_info: vocab type       = BPE
0.00.107.882 I print_info: n_vocab          = 50304
0.00.107.882 I print_info: n_merges         = 50009
0.00.107.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: LF token         = 187 'Ċ'
0.00.107.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: max token length = 1024
0.00.107.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.028 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.659 I llama_context: constructing llama_context
0.00.159.664 I llama_context: n_seq_max     = 1
0.00.159.665 I llama_context: n_ctx         = 2048
0.00.159.665 I llama_context: n_ctx_per_seq = 2048
0.00.159.666 I llama_context: n_batch       = 2048
0.00.159.666 I llama_context: n_ubatch      = 512
0.00.159.667 I llama_context: causal_attn   = 1
0.00.159.668 I llama_context: flash_attn    = auto
0.00.159.668 I llama_context: kv_unified    = false
0.00.159.670 I llama_context: freq_base     = 10000.0
0.00.159.671 I llama_context: freq_scale    = 1
0.00.159.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.128 I llama_context: Flash Attention was auto, set to enabled
0.00.286.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.630 I llama_context: graph nodes  = 824
0.00.286.631 I llama_context: graph splits = 1
0.00.286.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.908 I main: llama threadpool init, n_threads = 8
0.00.344.924 I 
0.00.345.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.015 I 
0.00.345.115 I sampler seed: 1234
0.00.345.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.134 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.207.325 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.207.339 I llama_perf_context_print:        load time =     342.65 ms
0.02.207.348 I llama_perf_context_print: prompt eval time =     142.42 ms /     7 tokens (   20.35 ms per token,    49.15 tokens per second)
0.02.207.357 I llama_perf_context_print:        eval time =    1709.48 ms /    63 runs   (   27.13 ms per token,    36.85 tokens per second)
0.02.207.369 I llama_perf_context_print:       total time =    1864.11 ms /    70 tokens
0.02.207.376 I llama_perf_context_print:    graphs reused =         62

real	0m2.294s
user	0m15.328s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_K - Medium
0.00.030.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.202 I load: printing all EOG tokens:
0.00.086.209 I load:   - 0 ('<|endoftext|>')
0.00.086.329 I load: special tokens cache size = 25
0.00.106.305 I load: token to piece cache size = 0.2984 MB
0.00.106.328 I print_info: arch             = gptneox
0.00.106.332 I print_info: vocab_only       = 0
0.00.106.332 I print_info: n_ctx_train      = 2048
0.00.106.333 I print_info: n_embd           = 2048
0.00.106.333 I print_info: n_layer          = 24
0.00.106.354 I print_info: n_head           = 16
0.00.106.357 I print_info: n_head_kv        = 16
0.00.106.357 I print_info: n_rot            = 32
0.00.106.358 I print_info: n_swa            = 0
0.00.106.359 I print_info: is_swa_any       = 0
0.00.106.360 I print_info: n_embd_head_k    = 128
0.00.106.361 I print_info: n_embd_head_v    = 128
0.00.106.363 I print_info: n_gqa            = 1
0.00.106.365 I print_info: n_embd_k_gqa     = 2048
0.00.106.367 I print_info: n_embd_v_gqa     = 2048
0.00.106.369 I print_info: f_norm_eps       = 1.0e-05
0.00.106.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.372 I print_info: f_logit_scale    = 0.0e+00
0.00.106.373 I print_info: f_attn_scale     = 0.0e+00
0.00.106.374 I print_info: n_ff             = 8192
0.00.106.375 I print_info: n_expert         = 0
0.00.106.375 I print_info: n_expert_used    = 0
0.00.106.375 I print_info: causal attn      = 1
0.00.106.376 I print_info: pooling type     = 0
0.00.106.376 I print_info: rope type        = 2
0.00.106.377 I print_info: rope scaling     = linear
0.00.106.378 I print_info: freq_base_train  = 10000.0
0.00.106.379 I print_info: freq_scale_train = 1
0.00.106.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.380 I print_info: rope_finetuned   = unknown
0.00.106.381 I print_info: model type       = 1.4B
0.00.106.382 I print_info: model params     = 1.41 B
0.00.106.383 I print_info: general.name     = 1.4B
0.00.106.386 I print_info: vocab type       = BPE
0.00.106.387 I print_info: n_vocab          = 50304
0.00.106.388 I print_info: n_merges         = 50009
0.00.106.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: LF token         = 187 'Ċ'
0.00.106.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: max token length = 1024
0.00.106.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.907 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.569 I llama_context: constructing llama_context
0.00.158.575 I llama_context: n_seq_max     = 1
0.00.158.575 I llama_context: n_ctx         = 128
0.00.158.576 I llama_context: n_ctx_per_seq = 128
0.00.158.576 I llama_context: n_batch       = 128
0.00.158.576 I llama_context: n_ubatch      = 128
0.00.158.577 I llama_context: causal_attn   = 1
0.00.158.578 I llama_context: flash_attn    = auto
0.00.158.579 I llama_context: kv_unified    = false
0.00.158.581 I llama_context: freq_base     = 10000.0
0.00.158.582 I llama_context: freq_scale    = 1
0.00.158.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.712 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.477 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.562 I llama_context: Flash Attention was auto, set to enabled
0.00.178.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.087 I llama_context: graph nodes  = 824
0.00.178.088 I llama_context: graph splits = 1
0.00.178.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.712 I 
0.00.227.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.825 I perplexity: tokenizing the input ..
0.00.236.698 I perplexity: tokenization took 8.869 ms
0.00.236.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.272 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.196 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.244 I llama_perf_context_print:        load time =     227.24 ms
0.02.814.248 I llama_perf_context_print: prompt eval time =    2573.43 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.814.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.250 I llama_perf_context_print:       total time =    2586.55 ms /   129 tokens
0.02.814.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.041s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q6_K
0.00.030.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.588 I load: printing all EOG tokens:
0.00.088.595 I load:   - 0 ('<|endoftext|>')
0.00.088.737 I load: special tokens cache size = 25
0.00.108.458 I load: token to piece cache size = 0.2984 MB
0.00.108.482 I print_info: arch             = gptneox
0.00.108.486 I print_info: vocab_only       = 0
0.00.108.486 I print_info: n_ctx_train      = 2048
0.00.108.487 I print_info: n_embd           = 2048
0.00.108.487 I print_info: n_layer          = 24
0.00.108.509 I print_info: n_head           = 16
0.00.108.515 I print_info: n_head_kv        = 16
0.00.108.515 I print_info: n_rot            = 32
0.00.108.516 I print_info: n_swa            = 0
0.00.108.517 I print_info: is_swa_any       = 0
0.00.108.518 I print_info: n_embd_head_k    = 128
0.00.108.518 I print_info: n_embd_head_v    = 128
0.00.108.520 I print_info: n_gqa            = 1
0.00.108.522 I print_info: n_embd_k_gqa     = 2048
0.00.108.524 I print_info: n_embd_v_gqa     = 2048
0.00.108.526 I print_info: f_norm_eps       = 1.0e-05
0.00.108.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.529 I print_info: f_logit_scale    = 0.0e+00
0.00.108.530 I print_info: f_attn_scale     = 0.0e+00
0.00.108.531 I print_info: n_ff             = 8192
0.00.108.532 I print_info: n_expert         = 0
0.00.108.532 I print_info: n_expert_used    = 0
0.00.108.533 I print_info: causal attn      = 1
0.00.108.533 I print_info: pooling type     = 0
0.00.108.534 I print_info: rope type        = 2
0.00.108.535 I print_info: rope scaling     = linear
0.00.108.537 I print_info: freq_base_train  = 10000.0
0.00.108.538 I print_info: freq_scale_train = 1
0.00.108.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.541 I print_info: rope_finetuned   = unknown
0.00.108.542 I print_info: model type       = 1.4B
0.00.108.542 I print_info: model params     = 1.41 B
0.00.108.543 I print_info: general.name     = 1.4B
0.00.108.546 I print_info: vocab type       = BPE
0.00.108.547 I print_info: n_vocab          = 50304
0.00.108.548 I print_info: n_merges         = 50009
0.00.108.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: LF token         = 187 'Ċ'
0.00.108.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: max token length = 1024
0.00.108.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.424 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.050 I llama_context: constructing llama_context
0.00.165.057 I llama_context: n_seq_max     = 1
0.00.165.057 I llama_context: n_ctx         = 2048
0.00.165.058 I llama_context: n_ctx_per_seq = 2048
0.00.165.058 I llama_context: n_batch       = 2048
0.00.165.059 I llama_context: n_ubatch      = 512
0.00.165.059 I llama_context: causal_attn   = 1
0.00.165.061 I llama_context: flash_attn    = auto
0.00.165.061 I llama_context: kv_unified    = false
0.00.165.063 I llama_context: freq_base     = 10000.0
0.00.165.064 I llama_context: freq_scale    = 1
0.00.165.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.200 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.163 I llama_context: Flash Attention was auto, set to enabled
0.00.293.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.641 I llama_context: graph nodes  = 824
0.00.293.641 I llama_context: graph splits = 1
0.00.293.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.745 I main: llama threadpool init, n_threads = 8
0.00.354.760 I 
0.00.354.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.849 I 
0.00.354.944 I sampler seed: 1234
0.00.354.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.963 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.330.299 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.330.311 I llama_perf_context_print:        load time =     352.46 ms
0.02.330.320 I llama_perf_context_print: prompt eval time =     148.25 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.330.335 I llama_perf_context_print:        eval time =    1816.90 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.330.345 I llama_perf_context_print:       total time =    1977.25 ms /    70 tokens
0.02.330.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.419s
user	0m16.260s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q6_K
0.00.029.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.885 I load: printing all EOG tokens:
0.00.085.893 I load:   - 0 ('<|endoftext|>')
0.00.086.033 I load: special tokens cache size = 25
0.00.106.061 I load: token to piece cache size = 0.2984 MB
0.00.106.085 I print_info: arch             = gptneox
0.00.106.088 I print_info: vocab_only       = 0
0.00.106.089 I print_info: n_ctx_train      = 2048
0.00.106.089 I print_info: n_embd           = 2048
0.00.106.090 I print_info: n_layer          = 24
0.00.106.111 I print_info: n_head           = 16
0.00.106.113 I print_info: n_head_kv        = 16
0.00.106.114 I print_info: n_rot            = 32
0.00.106.114 I print_info: n_swa            = 0
0.00.106.115 I print_info: is_swa_any       = 0
0.00.106.116 I print_info: n_embd_head_k    = 128
0.00.106.117 I print_info: n_embd_head_v    = 128
0.00.106.119 I print_info: n_gqa            = 1
0.00.106.121 I print_info: n_embd_k_gqa     = 2048
0.00.106.123 I print_info: n_embd_v_gqa     = 2048
0.00.106.124 I print_info: f_norm_eps       = 1.0e-05
0.00.106.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.127 I print_info: f_logit_scale    = 0.0e+00
0.00.106.127 I print_info: f_attn_scale     = 0.0e+00
0.00.106.129 I print_info: n_ff             = 8192
0.00.106.129 I print_info: n_expert         = 0
0.00.106.130 I print_info: n_expert_used    = 0
0.00.106.130 I print_info: causal attn      = 1
0.00.106.131 I print_info: pooling type     = 0
0.00.106.131 I print_info: rope type        = 2
0.00.106.132 I print_info: rope scaling     = linear
0.00.106.134 I print_info: freq_base_train  = 10000.0
0.00.106.134 I print_info: freq_scale_train = 1
0.00.106.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.135 I print_info: rope_finetuned   = unknown
0.00.106.137 I print_info: model type       = 1.4B
0.00.106.138 I print_info: model params     = 1.41 B
0.00.106.138 I print_info: general.name     = 1.4B
0.00.106.141 I print_info: vocab type       = BPE
0.00.106.142 I print_info: n_vocab          = 50304
0.00.106.143 I print_info: n_merges         = 50009
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: LF token         = 187 'Ċ'
0.00.106.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: max token length = 1024
0.00.106.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.256 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.910 I llama_context: constructing llama_context
0.00.162.916 I llama_context: n_seq_max     = 1
0.00.162.916 I llama_context: n_ctx         = 128
0.00.162.917 I llama_context: n_ctx_per_seq = 128
0.00.162.917 I llama_context: n_batch       = 128
0.00.162.918 I llama_context: n_ubatch      = 128
0.00.162.918 I llama_context: causal_attn   = 1
0.00.162.920 I llama_context: flash_attn    = auto
0.00.162.920 I llama_context: kv_unified    = false
0.00.162.923 I llama_context: freq_base     = 10000.0
0.00.162.924 I llama_context: freq_scale    = 1
0.00.162.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.954 I llama_context: Flash Attention was auto, set to enabled
0.00.182.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.454 I llama_context: graph nodes  = 824
0.00.182.455 I llama_context: graph splits = 1
0.00.182.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.805 I 
0.00.234.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.918 I perplexity: tokenizing the input ..
0.00.243.767 I perplexity: tokenization took 8.843 ms
0.00.243.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.515 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.982.488 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.982.535 I llama_perf_context_print:        load time =     234.37 ms
0.02.982.539 I llama_perf_context_print: prompt eval time =    2734.65 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.982.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.542 I llama_perf_context_print:       total time =    2747.74 ms /   129 tokens
0.02.982.542 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.379s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_0
0.00.030.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.346 I load: printing all EOG tokens:
0.00.084.355 I load:   - 0 ('<|endoftext|>')
0.00.084.486 I load: special tokens cache size = 25
0.00.104.094 I load: token to piece cache size = 0.2984 MB
0.00.104.117 I print_info: arch             = gptneox
0.00.104.120 I print_info: vocab_only       = 0
0.00.104.121 I print_info: n_ctx_train      = 2048
0.00.104.122 I print_info: n_embd           = 2048
0.00.104.122 I print_info: n_layer          = 24
0.00.104.143 I print_info: n_head           = 16
0.00.104.148 I print_info: n_head_kv        = 16
0.00.104.148 I print_info: n_rot            = 32
0.00.104.149 I print_info: n_swa            = 0
0.00.104.150 I print_info: is_swa_any       = 0
0.00.104.151 I print_info: n_embd_head_k    = 128
0.00.104.152 I print_info: n_embd_head_v    = 128
0.00.104.154 I print_info: n_gqa            = 1
0.00.104.156 I print_info: n_embd_k_gqa     = 2048
0.00.104.158 I print_info: n_embd_v_gqa     = 2048
0.00.104.159 I print_info: f_norm_eps       = 1.0e-05
0.00.104.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.162 I print_info: f_logit_scale    = 0.0e+00
0.00.104.162 I print_info: f_attn_scale     = 0.0e+00
0.00.104.164 I print_info: n_ff             = 8192
0.00.104.164 I print_info: n_expert         = 0
0.00.104.165 I print_info: n_expert_used    = 0
0.00.104.165 I print_info: causal attn      = 1
0.00.104.166 I print_info: pooling type     = 0
0.00.104.166 I print_info: rope type        = 2
0.00.104.167 I print_info: rope scaling     = linear
0.00.104.168 I print_info: freq_base_train  = 10000.0
0.00.104.169 I print_info: freq_scale_train = 1
0.00.104.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.170 I print_info: rope_finetuned   = unknown
0.00.104.172 I print_info: model type       = 1.4B
0.00.104.172 I print_info: model params     = 1.41 B
0.00.104.173 I print_info: general.name     = 1.4B
0.00.104.176 I print_info: vocab type       = BPE
0.00.104.177 I print_info: n_vocab          = 50304
0.00.104.178 I print_info: n_merges         = 50009
0.00.104.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: LF token         = 187 'Ċ'
0.00.104.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: max token length = 1024
0.00.104.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.967 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.233 I llama_context: constructing llama_context
0.00.531.240 I llama_context: n_seq_max     = 1
0.00.531.241 I llama_context: n_ctx         = 2048
0.00.531.241 I llama_context: n_ctx_per_seq = 2048
0.00.531.241 I llama_context: n_batch       = 2048
0.00.531.242 I llama_context: n_ubatch      = 512
0.00.531.242 I llama_context: causal_attn   = 1
0.00.531.244 I llama_context: flash_attn    = disabled
0.00.531.244 I llama_context: kv_unified    = true
0.00.531.249 I llama_context: freq_base     = 10000.0
0.00.531.249 I llama_context: freq_scale    = 1
0.00.531.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.445 I llama_context: graph nodes  = 919
0.00.646.446 I llama_context: graph splits = 1
0.00.646.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.954.236 I llama_context: constructing llama_context
0.00.954.288 I llama_context: n_seq_max     = 1
0.00.954.297 I llama_context: n_ctx         = 2048
0.00.954.304 I llama_context: n_ctx_per_seq = 2048
0.00.954.310 I llama_context: n_batch       = 2048
0.00.954.318 I llama_context: n_ubatch      = 512
0.00.954.325 I llama_context: causal_attn   = 1
0.00.954.333 I llama_context: flash_attn    = disabled
0.00.954.340 I llama_context: kv_unified    = true
0.00.954.351 I llama_context: freq_base     = 10000.0
0.00.954.359 I llama_context: freq_scale    = 1
0.00.954.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.066.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.068.748 I llama_context: graph nodes  = 919
0.01.068.749 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.339 I llama_context: constructing llama_context
0.01.329.391 I llama_context: n_seq_max     = 1
0.01.329.398 I llama_context: n_ctx         = 2048
0.01.329.405 I llama_context: n_ctx_per_seq = 2048
0.01.329.413 I llama_context: n_batch       = 2048
0.01.329.420 I llama_context: n_ubatch      = 512
0.01.329.427 I llama_context: causal_attn   = 1
0.01.329.434 I llama_context: flash_attn    = disabled
0.01.329.442 I llama_context: kv_unified    = true
0.01.329.458 I llama_context: freq_base     = 10000.0
0.01.329.468 I llama_context: freq_scale    = 1
0.01.329.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.723 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.775 I llama_context: graph nodes  = 919
0.01.443.776 I llama_context: graph splits = 1
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

real	0m1.865s
user	0m6.608s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.629 I load: printing all EOG tokens:
0.00.083.640 I load:   - 0 ('<|endoftext|>')
0.00.083.742 I load: special tokens cache size = 25
0.00.103.216 I load: token to piece cache size = 0.2984 MB
0.00.103.235 I print_info: arch             = gptneox
0.00.103.238 I print_info: vocab_only       = 0
0.00.103.239 I print_info: n_ctx_train      = 2048
0.00.103.239 I print_info: n_embd           = 2048
0.00.103.240 I print_info: n_layer          = 24
0.00.103.261 I print_info: n_head           = 16
0.00.103.266 I print_info: n_head_kv        = 16
0.00.103.266 I print_info: n_rot            = 32
0.00.103.267 I print_info: n_swa            = 0
0.00.103.268 I print_info: is_swa_any       = 0
0.00.103.269 I print_info: n_embd_head_k    = 128
0.00.103.270 I print_info: n_embd_head_v    = 128
0.00.103.272 I print_info: n_gqa            = 1
0.00.103.274 I print_info: n_embd_k_gqa     = 2048
0.00.103.276 I print_info: n_embd_v_gqa     = 2048
0.00.103.277 I print_info: f_norm_eps       = 1.0e-05
0.00.103.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.280 I print_info: f_logit_scale    = 0.0e+00
0.00.103.281 I print_info: f_attn_scale     = 0.0e+00
0.00.103.282 I print_info: n_ff             = 8192
0.00.103.283 I print_info: n_expert         = 0
0.00.103.283 I print_info: n_expert_used    = 0
0.00.103.284 I print_info: causal attn      = 1
0.00.103.284 I print_info: pooling type     = 0
0.00.103.285 I print_info: rope type        = 2
0.00.103.285 I print_info: rope scaling     = linear
0.00.103.287 I print_info: freq_base_train  = 10000.0
0.00.103.288 I print_info: freq_scale_train = 1
0.00.103.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.289 I print_info: rope_finetuned   = unknown
0.00.103.291 I print_info: model type       = 1.4B
0.00.103.292 I print_info: model params     = 1.41 B
0.00.103.292 I print_info: general.name     = 1.4B
0.00.103.295 I print_info: vocab type       = BPE
0.00.103.296 I print_info: n_vocab          = 50304
0.00.103.297 I print_info: n_merges         = 50009
0.00.103.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: LF token         = 187 'Ċ'
0.00.103.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: max token length = 1024
0.00.103.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.893 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.496 I llama_context: constructing llama_context
0.00.526.504 I llama_context: n_seq_max     = 1
0.00.526.504 I llama_context: n_ctx         = 2048
0.00.526.505 I llama_context: n_ctx_per_seq = 2048
0.00.526.505 I llama_context: n_batch       = 2048
0.00.526.506 I llama_context: n_ubatch      = 512
0.00.526.506 I llama_context: causal_attn   = 1
0.00.526.508 I llama_context: flash_attn    = enabled
0.00.526.508 I llama_context: kv_unified    = true
0.00.526.514 I llama_context: freq_base     = 10000.0
0.00.526.514 I llama_context: freq_scale    = 1
0.00.526.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.645 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.701 I llama_context: graph nodes  = 824
0.00.641.702 I llama_context: graph splits = 1
0.00.641.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.569 I llama_context: constructing llama_context
0.00.942.630 I llama_context: n_seq_max     = 1
0.00.942.638 I llama_context: n_ctx         = 2048
0.00.942.645 I llama_context: n_ctx_per_seq = 2048
0.00.942.652 I llama_context: n_batch       = 2048
0.00.942.660 I llama_context: n_ubatch      = 512
0.00.942.666 I llama_context: causal_attn   = 1
0.00.942.674 I llama_context: flash_attn    = enabled
0.00.942.684 I llama_context: kv_unified    = true
0.00.942.699 I llama_context: freq_base     = 10000.0
0.00.942.710 I llama_context: freq_scale    = 1
0.00.942.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.055.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.057.627 I llama_context: graph nodes  = 824
0.01.057.628 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.310.233 I llama_context: constructing llama_context
0.01.310.288 I llama_context: n_seq_max     = 1
0.01.310.295 I llama_context: n_ctx         = 2048
0.01.310.303 I llama_context: n_ctx_per_seq = 2048
0.01.310.310 I llama_context: n_batch       = 2048
0.01.310.317 I llama_context: n_ubatch      = 512
0.01.310.324 I llama_context: causal_attn   = 1
0.01.310.331 I llama_context: flash_attn    = enabled
0.01.310.341 I llama_context: kv_unified    = true
0.01.310.357 I llama_context: freq_base     = 10000.0
0.01.310.368 I llama_context: freq_scale    = 1
0.01.310.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.624 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.422.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.125 I llama_context: graph nodes  = 824
0.01.425.126 I llama_context: graph splits = 1
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

real	0m1.836s
user	0m6.481s
sys	0m0.667s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
