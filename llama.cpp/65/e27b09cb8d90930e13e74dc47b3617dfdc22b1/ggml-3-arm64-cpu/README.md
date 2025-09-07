## Summary

- status:  SUCCESS ✅
- runtime: 5:57.77
- date:    Sun Sep  7 18:23:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65e27b09cb8d90930e13e74dc47b3617dfdc22b1
- author:  Georgi Gerganov
```
batch : reserve with equal_splits == false

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.03 sec*proc (35 tests)

Total Test time (real) =  99.04 sec

real	1m39.051s
user	2m8.848s
sys	0m2.227s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.42 sec*proc (36 tests)

Total Test time (real) =  32.43 sec

real	0m32.441s
user	0m34.058s
sys	0m2.137s
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
0.00.000.335 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.618 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.682 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.697 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.701 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.701 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.702 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.703 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.213 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.451 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.452 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.455 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.457 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.461 I llama_model_loader: - type  f16:   73 tensors
0.00.011.464 I print_info: file format = GGUF V3 (latest)
0.00.011.465 I print_info: file type   = F16
0.00.011.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.358 I load: printing all EOG tokens:
0.00.035.359 I load:   - 102 ('[SEP]')
0.00.035.459 I load: special tokens cache size = 5
0.00.040.386 I load: token to piece cache size = 0.2032 MB
0.00.040.410 I print_info: arch             = bert
0.00.040.413 I print_info: vocab_only       = 0
0.00.040.414 I print_info: n_ctx_train      = 512
0.00.040.414 I print_info: n_embd           = 384
0.00.040.414 I print_info: n_layer          = 12
0.00.040.435 I print_info: n_head           = 12
0.00.040.437 I print_info: n_head_kv        = 12
0.00.040.438 I print_info: n_rot            = 32
0.00.040.438 I print_info: n_swa            = 0
0.00.040.440 I print_info: is_swa_any       = 0
0.00.040.440 I print_info: n_embd_head_k    = 32
0.00.040.441 I print_info: n_embd_head_v    = 32
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.445 I print_info: n_embd_k_gqa     = 384
0.00.040.447 I print_info: n_embd_v_gqa     = 384
0.00.040.448 I print_info: f_norm_eps       = 1.0e-12
0.00.040.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.451 I print_info: f_logit_scale    = 0.0e+00
0.00.040.451 I print_info: f_attn_scale     = 0.0e+00
0.00.040.453 I print_info: n_ff             = 1536
0.00.040.454 I print_info: n_expert         = 0
0.00.040.454 I print_info: n_expert_used    = 0
0.00.040.455 I print_info: causal attn      = 0
0.00.040.455 I print_info: pooling type     = 2
0.00.040.456 I print_info: rope type        = 2
0.00.040.456 I print_info: rope scaling     = linear
0.00.040.458 I print_info: freq_base_train  = 10000.0
0.00.040.458 I print_info: freq_scale_train = 1
0.00.040.459 I print_info: n_ctx_orig_yarn  = 512
0.00.040.459 I print_info: rope_finetuned   = unknown
0.00.040.460 I print_info: n_cls_out        = 1
0.00.040.461 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.462 I print_info: model type       = 33M
0.00.040.464 I print_info: model params     = 33.21 M
0.00.040.464 I print_info: general.name     = Bge Small
0.00.040.468 I print_info: vocab type       = WPM
0.00.040.469 I print_info: n_vocab          = 30522
0.00.040.470 I print_info: n_merges         = 0
0.00.040.470 I print_info: BOS token        = 101 '[CLS]'
0.00.040.471 I print_info: EOS token        = 102 '[SEP]'
0.00.040.472 I print_info: UNK token        = 100 '[UNK]'
0.00.040.472 I print_info: SEP token        = 102 '[SEP]'
0.00.040.473 I print_info: PAD token        = 0 '[PAD]'
0.00.040.473 I print_info: MASK token       = 103 '[MASK]'
0.00.040.473 I print_info: LF token         = 0 '[PAD]'
0.00.040.474 I print_info: EOG token        = 102 '[SEP]'
0.00.040.475 I print_info: max token length = 21
0.00.040.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.059 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.007 I llama_context: constructing llama_context
0.00.048.011 I llama_context: n_seq_max     = 1
0.00.048.012 I llama_context: n_ctx         = 512
0.00.048.012 I llama_context: n_ctx_per_seq = 512
0.00.048.013 I llama_context: n_batch       = 2048
0.00.048.013 I llama_context: n_ubatch      = 2048
0.00.048.014 I llama_context: causal_attn   = 0
0.00.048.015 I llama_context: flash_attn    = auto
0.00.048.015 I llama_context: kv_unified    = true
0.00.048.018 I llama_context: freq_base     = 10000.0
0.00.048.018 I llama_context: freq_scale    = 1
0.00.048.041 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.930 I llama_context: Flash Attention was auto, set to enabled
0.00.049.698 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.703 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.703 I llama_context: graph splits = 1
0.00.049.714 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.349 I 
0.00.052.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.039 I llama_perf_context_print:        load time =      51.95 ms
0.00.057.042 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2893.89 tokens per second)
0.00.057.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.046 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.057.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.075s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.713 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.772 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.789 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.914 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.918 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.920 I llama_model_loader: - type  f32:  124 tensors
0.00.011.921 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.923 I print_info: file format = GGUF V3 (latest)
0.00.011.924 I print_info: file type   = Q8_0
0.00.011.928 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.454 I load: printing all EOG tokens:
0.00.038.455 I load:   - 102 ('[SEP]')
0.00.038.561 I load: special tokens cache size = 5
0.00.043.599 I load: token to piece cache size = 0.2032 MB
0.00.043.620 I print_info: arch             = bert
0.00.043.623 I print_info: vocab_only       = 0
0.00.043.623 I print_info: n_ctx_train      = 512
0.00.043.624 I print_info: n_embd           = 384
0.00.043.624 I print_info: n_layer          = 12
0.00.043.644 I print_info: n_head           = 12
0.00.043.648 I print_info: n_head_kv        = 12
0.00.043.648 I print_info: n_rot            = 32
0.00.043.649 I print_info: n_swa            = 0
0.00.043.651 I print_info: is_swa_any       = 0
0.00.043.652 I print_info: n_embd_head_k    = 32
0.00.043.653 I print_info: n_embd_head_v    = 32
0.00.043.655 I print_info: n_gqa            = 1
0.00.043.657 I print_info: n_embd_k_gqa     = 384
0.00.043.659 I print_info: n_embd_v_gqa     = 384
0.00.043.660 I print_info: f_norm_eps       = 1.0e-12
0.00.043.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.663 I print_info: f_attn_scale     = 0.0e+00
0.00.043.665 I print_info: n_ff             = 1536
0.00.043.665 I print_info: n_expert         = 0
0.00.043.666 I print_info: n_expert_used    = 0
0.00.043.666 I print_info: causal attn      = 0
0.00.043.667 I print_info: pooling type     = 2
0.00.043.668 I print_info: rope type        = 2
0.00.043.668 I print_info: rope scaling     = linear
0.00.043.670 I print_info: freq_base_train  = 10000.0
0.00.043.670 I print_info: freq_scale_train = 1
0.00.043.671 I print_info: n_ctx_orig_yarn  = 512
0.00.043.672 I print_info: rope_finetuned   = unknown
0.00.043.672 I print_info: n_cls_out        = 1
0.00.043.673 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.674 I print_info: model type       = 33M
0.00.043.675 I print_info: model params     = 33.21 M
0.00.043.676 I print_info: general.name     = Bge Small
0.00.043.679 I print_info: vocab type       = WPM
0.00.043.680 I print_info: n_vocab          = 30522
0.00.043.680 I print_info: n_merges         = 0
0.00.043.681 I print_info: BOS token        = 101 '[CLS]'
0.00.043.682 I print_info: EOS token        = 102 '[SEP]'
0.00.043.682 I print_info: UNK token        = 100 '[UNK]'
0.00.043.682 I print_info: SEP token        = 102 '[SEP]'
0.00.043.683 I print_info: PAD token        = 0 '[PAD]'
0.00.043.683 I print_info: MASK token       = 103 '[MASK]'
0.00.043.684 I print_info: LF token         = 0 '[PAD]'
0.00.043.685 I print_info: EOG token        = 102 '[SEP]'
0.00.043.685 I print_info: max token length = 21
0.00.043.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.192 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.104 I llama_context: constructing llama_context
0.00.049.108 I llama_context: n_seq_max     = 1
0.00.049.109 I llama_context: n_ctx         = 512
0.00.049.109 I llama_context: n_ctx_per_seq = 512
0.00.049.109 I llama_context: n_batch       = 2048
0.00.049.110 I llama_context: n_ubatch      = 2048
0.00.049.110 I llama_context: causal_attn   = 0
0.00.049.111 I llama_context: flash_attn    = auto
0.00.049.112 I llama_context: kv_unified    = true
0.00.049.113 I llama_context: freq_base     = 10000.0
0.00.049.114 I llama_context: freq_scale    = 1
0.00.049.134 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.020 I llama_context: Flash Attention was auto, set to enabled
0.00.050.784 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.787 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.788 I llama_context: graph splits = 1
0.00.050.797 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.080 I 
0.00.053.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.520 I llama_perf_context_print:        load time =      52.68 ms
0.00.057.524 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3087.48 tokens per second)
0.00.057.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.526 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.057.526 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.091s
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
0.00.000.366 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.371 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.309 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.351 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.352 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.378 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.382 I llama_model_loader: - type  f32:   40 tensors
0.00.029.383 I llama_model_loader: - type  f16:   26 tensors
0.00.029.386 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = F16
0.00.029.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.652 W load: empty token at index 5
0.00.060.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.578 I load: printing all EOG tokens:
0.00.102.579 I load:   - 2 ('</s>')
0.00.102.779 I load: special tokens cache size = 5
0.00.801.268 I load: token to piece cache size = 1.5060 MB
0.00.801.295 I print_info: arch             = jina-bert-v2
0.00.801.296 I print_info: vocab_only       = 0
0.00.801.297 I print_info: n_ctx_train      = 8192
0.00.801.297 I print_info: n_embd           = 384
0.00.801.298 I print_info: n_layer          = 4
0.00.801.320 I print_info: n_head           = 12
0.00.801.326 I print_info: n_head_kv        = 12
0.00.801.326 I print_info: n_rot            = 32
0.00.801.327 I print_info: n_swa            = 0
0.00.801.328 I print_info: is_swa_any       = 0
0.00.801.329 I print_info: n_embd_head_k    = 32
0.00.801.329 I print_info: n_embd_head_v    = 32
0.00.801.331 I print_info: n_gqa            = 1
0.00.801.333 I print_info: n_embd_k_gqa     = 384
0.00.801.335 I print_info: n_embd_v_gqa     = 384
0.00.801.338 I print_info: f_norm_eps       = 1.0e-12
0.00.801.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.341 I print_info: f_logit_scale    = 0.0e+00
0.00.801.341 I print_info: f_attn_scale     = 0.0e+00
0.00.801.343 I print_info: n_ff             = 1536
0.00.801.344 I print_info: n_expert         = 0
0.00.801.344 I print_info: n_expert_used    = 0
0.00.801.345 I print_info: causal attn      = 0
0.00.801.345 I print_info: pooling type     = -1
0.00.801.346 I print_info: rope type        = -1
0.00.801.346 I print_info: rope scaling     = linear
0.00.801.348 I print_info: freq_base_train  = 10000.0
0.00.801.348 I print_info: freq_scale_train = 1
0.00.801.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.350 I print_info: rope_finetuned   = unknown
0.00.801.351 I print_info: model type       = 33M
0.00.801.352 I print_info: model params     = 32.90 M
0.00.801.353 I print_info: general.name     = Jina Bert Implementation
0.00.801.357 I print_info: vocab type       = BPE
0.00.801.358 I print_info: n_vocab          = 61056
0.00.801.358 I print_info: n_merges         = 39382
0.00.801.359 I print_info: BOS token        = 0 '<s>'
0.00.801.359 I print_info: EOS token        = 2 '</s>'
0.00.801.360 I print_info: UNK token        = 3 '<unk>'
0.00.801.361 I print_info: SEP token        = 2 '</s>'
0.00.801.361 I print_info: PAD token        = 1 '<pad>'
0.00.801.362 I print_info: MASK token       = 4 '<mask>'
0.00.801.363 I print_info: EOG token        = 2 '</s>'
0.00.801.363 I print_info: max token length = 45
0.00.801.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.870 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.806.848 I llama_context: constructing llama_context
0.00.806.854 I llama_context: n_seq_max     = 1
0.00.806.855 I llama_context: n_ctx         = 8192
0.00.806.855 I llama_context: n_ctx_per_seq = 8192
0.00.806.855 I llama_context: n_batch       = 2048
0.00.806.856 I llama_context: n_ubatch      = 2048
0.00.806.856 I llama_context: causal_attn   = 0
0.00.806.858 I llama_context: flash_attn    = auto
0.00.806.858 I llama_context: kv_unified    = true
0.00.806.861 I llama_context: freq_base     = 10000.0
0.00.806.863 I llama_context: freq_scale    = 1
0.00.806.889 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.807.258 I llama_context: Flash Attention was auto, set to enabled
0.00.807.569 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.807.573 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.807.574 I llama_context: graph splits = 1
0.00.807.586 I common_init_from_params: added </s> logit bias = -inf
0.00.808.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.461 I 
0.00.809.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.803 I main: prompt 0: 'what is panda?	hi'
0.00.809.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.815 I main: prompt 1: 'what is panda?	it's a bear'
0.00.809.815 I main: number of tokens in prompt = 13
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


0.00.809.832 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.832 I main: number of tokens in prompt = 40
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


0.00.809.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.665 I llama_perf_context_print:        load time =     809.03 ms
0.00.816.678 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9389.67 tokens per second)
0.00.816.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.698 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.816.706 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m0.878s
sys	0m0.024s
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
0.00.000.379 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.014.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type  f16:   98 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = all F32 (guessed)
0.00.030.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.260 I load: printing all EOG tokens:
0.00.094.270 I load:   - 0 ('<|endoftext|>')
0.00.094.433 I load: special tokens cache size = 25
0.00.114.184 I load: token to piece cache size = 0.2984 MB
0.00.114.210 I print_info: arch             = gptneox
0.00.114.213 I print_info: vocab_only       = 0
0.00.114.214 I print_info: n_ctx_train      = 2048
0.00.114.214 I print_info: n_embd           = 2048
0.00.114.215 I print_info: n_layer          = 24
0.00.114.238 I print_info: n_head           = 16
0.00.114.244 I print_info: n_head_kv        = 16
0.00.114.244 I print_info: n_rot            = 32
0.00.114.245 I print_info: n_swa            = 0
0.00.114.246 I print_info: is_swa_any       = 0
0.00.114.247 I print_info: n_embd_head_k    = 128
0.00.114.247 I print_info: n_embd_head_v    = 128
0.00.114.249 I print_info: n_gqa            = 1
0.00.114.251 I print_info: n_embd_k_gqa     = 2048
0.00.114.253 I print_info: n_embd_v_gqa     = 2048
0.00.114.255 I print_info: f_norm_eps       = 1.0e-05
0.00.114.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.258 I print_info: f_logit_scale    = 0.0e+00
0.00.114.259 I print_info: f_attn_scale     = 0.0e+00
0.00.114.261 I print_info: n_ff             = 8192
0.00.114.261 I print_info: n_expert         = 0
0.00.114.262 I print_info: n_expert_used    = 0
0.00.114.262 I print_info: causal attn      = 1
0.00.114.262 I print_info: pooling type     = 0
0.00.114.263 I print_info: rope type        = 2
0.00.114.264 I print_info: rope scaling     = linear
0.00.114.266 I print_info: freq_base_train  = 10000.0
0.00.114.266 I print_info: freq_scale_train = 1
0.00.114.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.267 I print_info: rope_finetuned   = unknown
0.00.114.268 I print_info: model type       = 1.4B
0.00.114.269 I print_info: model params     = 1.41 B
0.00.114.269 I print_info: general.name     = 1.4B
0.00.114.272 I print_info: vocab type       = BPE
0.00.114.274 I print_info: n_vocab          = 50304
0.00.114.274 I print_info: n_merges         = 50009
0.00.114.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.277 I print_info: LF token         = 187 'Ċ'
0.00.114.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.279 I print_info: max token length = 1024
0.00.114.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.507 I llama_context: constructing llama_context
0.00.295.513 I llama_context: n_seq_max     = 1
0.00.295.514 I llama_context: n_ctx         = 2048
0.00.295.514 I llama_context: n_ctx_per_seq = 2048
0.00.295.515 I llama_context: n_batch       = 2048
0.00.295.515 I llama_context: n_ubatch      = 512
0.00.295.515 I llama_context: causal_attn   = 1
0.00.295.517 I llama_context: flash_attn    = auto
0.00.295.517 I llama_context: kv_unified    = false
0.00.295.521 I llama_context: freq_base     = 10000.0
0.00.295.522 I llama_context: freq_scale    = 1
0.00.295.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.381 I llama_context: Flash Attention was auto, set to enabled
0.00.427.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.967 I llama_context: graph nodes  = 848
0.00.427.968 I llama_context: graph splits = 1
0.00.427.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.865 I main: llama threadpool init, n_threads = 8
0.00.488.880 I 
0.00.488.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.973 I 
0.00.489.064 I sampler seed: 1234
0.00.489.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.082 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.024.441 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.03.024.455 I llama_perf_context_print:        load time =     486.43 ms
0.03.024.464 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.03.024.478 I llama_perf_context_print:        eval time =    2427.00 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.03.024.489 I llama_perf_context_print:       total time =    2537.37 ms /    70 tokens
0.03.024.496 I llama_perf_context_print:    graphs reused =         62

real	0m3.203s
user	0m20.753s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type  f16:   98 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = all F32 (guessed)
0.00.030.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.495 I load: printing all EOG tokens:
0.00.091.502 I load:   - 0 ('<|endoftext|>')
0.00.091.657 I load: special tokens cache size = 25
0.00.111.482 I load: token to piece cache size = 0.2984 MB
0.00.111.507 I print_info: arch             = gptneox
0.00.111.510 I print_info: vocab_only       = 0
0.00.111.511 I print_info: n_ctx_train      = 2048
0.00.111.511 I print_info: n_embd           = 2048
0.00.111.512 I print_info: n_layer          = 24
0.00.111.533 I print_info: n_head           = 16
0.00.111.535 I print_info: n_head_kv        = 16
0.00.111.535 I print_info: n_rot            = 32
0.00.111.536 I print_info: n_swa            = 0
0.00.111.537 I print_info: is_swa_any       = 0
0.00.111.538 I print_info: n_embd_head_k    = 128
0.00.111.538 I print_info: n_embd_head_v    = 128
0.00.111.540 I print_info: n_gqa            = 1
0.00.111.542 I print_info: n_embd_k_gqa     = 2048
0.00.111.544 I print_info: n_embd_v_gqa     = 2048
0.00.111.546 I print_info: f_norm_eps       = 1.0e-05
0.00.111.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.550 I print_info: f_logit_scale    = 0.0e+00
0.00.111.550 I print_info: f_attn_scale     = 0.0e+00
0.00.111.552 I print_info: n_ff             = 8192
0.00.111.552 I print_info: n_expert         = 0
0.00.111.554 I print_info: n_expert_used    = 0
0.00.111.554 I print_info: causal attn      = 1
0.00.111.555 I print_info: pooling type     = 0
0.00.111.555 I print_info: rope type        = 2
0.00.111.556 I print_info: rope scaling     = linear
0.00.111.558 I print_info: freq_base_train  = 10000.0
0.00.111.559 I print_info: freq_scale_train = 1
0.00.111.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.560 I print_info: rope_finetuned   = unknown
0.00.111.560 I print_info: model type       = 1.4B
0.00.111.561 I print_info: model params     = 1.41 B
0.00.111.561 I print_info: general.name     = 1.4B
0.00.111.565 I print_info: vocab type       = BPE
0.00.111.566 I print_info: n_vocab          = 50304
0.00.111.566 I print_info: n_merges         = 50009
0.00.111.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.569 I print_info: LF token         = 187 'Ċ'
0.00.111.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.571 I print_info: max token length = 1024
0.00.111.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.146 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.796 I llama_context: constructing llama_context
0.00.292.803 I llama_context: n_seq_max     = 1
0.00.292.804 I llama_context: n_ctx         = 128
0.00.292.804 I llama_context: n_ctx_per_seq = 128
0.00.292.804 I llama_context: n_batch       = 128
0.00.292.805 I llama_context: n_ubatch      = 128
0.00.292.805 I llama_context: causal_attn   = 1
0.00.292.807 I llama_context: flash_attn    = auto
0.00.292.807 I llama_context: kv_unified    = false
0.00.292.809 I llama_context: freq_base     = 10000.0
0.00.292.810 I llama_context: freq_scale    = 1
0.00.292.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.950 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.310.245 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.311.409 I llama_context: Flash Attention was auto, set to enabled
0.00.312.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.847 I llama_context: graph nodes  = 848
0.00.312.848 I llama_context: graph splits = 1
0.00.312.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.313.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.960 I 
0.00.365.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.078 I perplexity: tokenizing the input ..
0.00.373.986 I perplexity: tokenization took 8.902 ms
0.00.374.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.428 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.381 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.431 I llama_perf_context_print:        load time =     364.47 ms
0.01.539.434 I llama_perf_context_print: prompt eval time =    1161.28 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.539.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.437 I llama_perf_context_print:       total time =    1174.49 ms /   129 tokens
0.01.539.437 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m9.727s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q8_0
0.00.030.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.101 I load: printing all EOG tokens:
0.00.091.113 I load:   - 0 ('<|endoftext|>')
0.00.091.266 I load: special tokens cache size = 25
0.00.111.157 I load: token to piece cache size = 0.2984 MB
0.00.111.183 I print_info: arch             = gptneox
0.00.111.186 I print_info: vocab_only       = 0
0.00.111.187 I print_info: n_ctx_train      = 2048
0.00.111.188 I print_info: n_embd           = 2048
0.00.111.188 I print_info: n_layer          = 24
0.00.111.210 I print_info: n_head           = 16
0.00.111.213 I print_info: n_head_kv        = 16
0.00.111.213 I print_info: n_rot            = 32
0.00.111.214 I print_info: n_swa            = 0
0.00.111.215 I print_info: is_swa_any       = 0
0.00.111.216 I print_info: n_embd_head_k    = 128
0.00.111.216 I print_info: n_embd_head_v    = 128
0.00.111.218 I print_info: n_gqa            = 1
0.00.111.220 I print_info: n_embd_k_gqa     = 2048
0.00.111.222 I print_info: n_embd_v_gqa     = 2048
0.00.111.224 I print_info: f_norm_eps       = 1.0e-05
0.00.111.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.226 I print_info: f_logit_scale    = 0.0e+00
0.00.111.227 I print_info: f_attn_scale     = 0.0e+00
0.00.111.228 I print_info: n_ff             = 8192
0.00.111.229 I print_info: n_expert         = 0
0.00.111.229 I print_info: n_expert_used    = 0
0.00.111.230 I print_info: causal attn      = 1
0.00.111.230 I print_info: pooling type     = 0
0.00.111.230 I print_info: rope type        = 2
0.00.111.231 I print_info: rope scaling     = linear
0.00.111.233 I print_info: freq_base_train  = 10000.0
0.00.111.233 I print_info: freq_scale_train = 1
0.00.111.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.234 I print_info: rope_finetuned   = unknown
0.00.111.235 I print_info: model type       = 1.4B
0.00.111.237 I print_info: model params     = 1.41 B
0.00.111.237 I print_info: general.name     = 1.4B
0.00.111.241 I print_info: vocab type       = BPE
0.00.111.242 I print_info: n_vocab          = 50304
0.00.111.243 I print_info: n_merges         = 50009
0.00.111.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: LF token         = 187 'Ċ'
0.00.111.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: max token length = 1024
0.00.111.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.988 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.621 I llama_context: constructing llama_context
0.00.182.630 I llama_context: n_seq_max     = 1
0.00.182.631 I llama_context: n_ctx         = 2048
0.00.182.631 I llama_context: n_ctx_per_seq = 2048
0.00.182.632 I llama_context: n_batch       = 2048
0.00.182.632 I llama_context: n_ubatch      = 512
0.00.182.633 I llama_context: causal_attn   = 1
0.00.182.634 I llama_context: flash_attn    = auto
0.00.182.635 I llama_context: kv_unified    = false
0.00.182.638 I llama_context: freq_base     = 10000.0
0.00.182.641 I llama_context: freq_scale    = 1
0.00.182.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.780 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.774 I llama_context: Flash Attention was auto, set to enabled
0.00.310.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.297 I llama_context: graph nodes  = 848
0.00.310.298 I llama_context: graph splits = 1
0.00.310.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.386 I main: llama threadpool init, n_threads = 8
0.00.353.401 I 
0.00.353.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.491 I 
0.00.353.580 I sampler seed: 1234
0.00.353.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.599 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.021.287 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.021.301 I llama_perf_context_print:        load time =     351.04 ms
0.02.021.310 I llama_perf_context_print: prompt eval time =      73.30 ms /     7 tokens (   10.47 ms per token,    95.50 tokens per second)
0.02.021.323 I llama_perf_context_print:        eval time =    1584.03 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.021.334 I llama_perf_context_print:       total time =    1669.62 ms /    70 tokens
0.02.021.341 I llama_perf_context_print:    graphs reused =         62

real	0m2.122s
user	0m13.635s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.318 I llama_model_loader: - type  f32:  194 tensors
0.00.031.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.322 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = Q8_0
0.00.031.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.394 I load: printing all EOG tokens:
0.00.096.404 I load:   - 0 ('<|endoftext|>')
0.00.096.565 I load: special tokens cache size = 25
0.00.116.675 I load: token to piece cache size = 0.2984 MB
0.00.116.704 I print_info: arch             = gptneox
0.00.116.707 I print_info: vocab_only       = 0
0.00.116.708 I print_info: n_ctx_train      = 2048
0.00.116.708 I print_info: n_embd           = 2048
0.00.116.709 I print_info: n_layer          = 24
0.00.116.734 I print_info: n_head           = 16
0.00.116.737 I print_info: n_head_kv        = 16
0.00.116.737 I print_info: n_rot            = 32
0.00.116.738 I print_info: n_swa            = 0
0.00.116.739 I print_info: is_swa_any       = 0
0.00.116.740 I print_info: n_embd_head_k    = 128
0.00.116.740 I print_info: n_embd_head_v    = 128
0.00.116.742 I print_info: n_gqa            = 1
0.00.116.744 I print_info: n_embd_k_gqa     = 2048
0.00.116.746 I print_info: n_embd_v_gqa     = 2048
0.00.116.748 I print_info: f_norm_eps       = 1.0e-05
0.00.116.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.750 I print_info: f_logit_scale    = 0.0e+00
0.00.116.750 I print_info: f_attn_scale     = 0.0e+00
0.00.116.752 I print_info: n_ff             = 8192
0.00.116.752 I print_info: n_expert         = 0
0.00.116.753 I print_info: n_expert_used    = 0
0.00.116.753 I print_info: causal attn      = 1
0.00.116.753 I print_info: pooling type     = 0
0.00.116.754 I print_info: rope type        = 2
0.00.116.754 I print_info: rope scaling     = linear
0.00.116.756 I print_info: freq_base_train  = 10000.0
0.00.116.757 I print_info: freq_scale_train = 1
0.00.116.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.757 I print_info: rope_finetuned   = unknown
0.00.116.758 I print_info: model type       = 1.4B
0.00.116.759 I print_info: model params     = 1.41 B
0.00.116.759 I print_info: general.name     = 1.4B
0.00.116.762 I print_info: vocab type       = BPE
0.00.116.764 I print_info: n_vocab          = 50304
0.00.116.764 I print_info: n_merges         = 50009
0.00.116.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.768 I print_info: LF token         = 187 'Ċ'
0.00.116.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.770 I print_info: max token length = 1024
0.00.116.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.139 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.692 I llama_context: constructing llama_context
0.00.188.701 I llama_context: n_seq_max     = 1
0.00.188.701 I llama_context: n_ctx         = 128
0.00.188.702 I llama_context: n_ctx_per_seq = 128
0.00.188.702 I llama_context: n_batch       = 128
0.00.188.702 I llama_context: n_ubatch      = 128
0.00.188.704 I llama_context: causal_attn   = 1
0.00.188.705 I llama_context: flash_attn    = auto
0.00.188.705 I llama_context: kv_unified    = false
0.00.188.708 I llama_context: freq_base     = 10000.0
0.00.188.709 I llama_context: freq_scale    = 1
0.00.188.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.842 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.103 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.284 I llama_context: Flash Attention was auto, set to enabled
0.00.208.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.774 I llama_context: graph nodes  = 848
0.00.208.774 I llama_context: graph splits = 1
0.00.208.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.209.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.428 I 
0.00.243.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.542 I perplexity: tokenizing the input ..
0.00.252.854 I perplexity: tokenization took 9.306 ms
0.00.252.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.806 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.763 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.810 I llama_perf_context_print:        load time =     242.92 ms
0.01.426.814 I llama_perf_context_print: prompt eval time =    1169.79 ms /   128 tokens (    9.14 ms per token,   109.42 tokens per second)
0.01.426.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.816 I llama_perf_context_print:       total time =    1183.40 ms /   129 tokens
0.01.426.817 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m9.730s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.014.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.302 I llama_model_loader: - type  f32:  194 tensors
0.00.031.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.308 I print_info: file type   = Q4_0
0.00.031.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.674 I load: printing all EOG tokens:
0.00.097.685 I load:   - 0 ('<|endoftext|>')
0.00.097.848 I load: special tokens cache size = 25
0.00.117.733 I load: token to piece cache size = 0.2984 MB
0.00.117.759 I print_info: arch             = gptneox
0.00.117.763 I print_info: vocab_only       = 0
0.00.117.764 I print_info: n_ctx_train      = 2048
0.00.117.764 I print_info: n_embd           = 2048
0.00.117.765 I print_info: n_layer          = 24
0.00.117.786 I print_info: n_head           = 16
0.00.117.788 I print_info: n_head_kv        = 16
0.00.117.789 I print_info: n_rot            = 32
0.00.117.790 I print_info: n_swa            = 0
0.00.117.791 I print_info: is_swa_any       = 0
0.00.117.792 I print_info: n_embd_head_k    = 128
0.00.117.792 I print_info: n_embd_head_v    = 128
0.00.117.794 I print_info: n_gqa            = 1
0.00.117.796 I print_info: n_embd_k_gqa     = 2048
0.00.117.798 I print_info: n_embd_v_gqa     = 2048
0.00.117.800 I print_info: f_norm_eps       = 1.0e-05
0.00.117.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.802 I print_info: f_logit_scale    = 0.0e+00
0.00.117.802 I print_info: f_attn_scale     = 0.0e+00
0.00.117.803 I print_info: n_ff             = 8192
0.00.117.804 I print_info: n_expert         = 0
0.00.117.804 I print_info: n_expert_used    = 0
0.00.117.805 I print_info: causal attn      = 1
0.00.117.805 I print_info: pooling type     = 0
0.00.117.806 I print_info: rope type        = 2
0.00.117.806 I print_info: rope scaling     = linear
0.00.117.808 I print_info: freq_base_train  = 10000.0
0.00.117.808 I print_info: freq_scale_train = 1
0.00.117.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.809 I print_info: rope_finetuned   = unknown
0.00.117.810 I print_info: model type       = 1.4B
0.00.117.811 I print_info: model params     = 1.41 B
0.00.117.811 I print_info: general.name     = 1.4B
0.00.117.814 I print_info: vocab type       = BPE
0.00.117.816 I print_info: n_vocab          = 50304
0.00.117.816 I print_info: n_merges         = 50009
0.00.117.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.819 I print_info: LF token         = 187 'Ċ'
0.00.117.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.820 I print_info: max token length = 1024
0.00.117.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.342 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.031 I llama_context: constructing llama_context
0.00.551.039 I llama_context: n_seq_max     = 1
0.00.551.039 I llama_context: n_ctx         = 2048
0.00.551.040 I llama_context: n_ctx_per_seq = 2048
0.00.551.040 I llama_context: n_batch       = 2048
0.00.551.040 I llama_context: n_ubatch      = 512
0.00.551.041 I llama_context: causal_attn   = 1
0.00.551.043 I llama_context: flash_attn    = auto
0.00.551.043 I llama_context: kv_unified    = false
0.00.551.046 I llama_context: freq_base     = 10000.0
0.00.551.048 I llama_context: freq_scale    = 1
0.00.551.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.185 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.666.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.546 I llama_context: Flash Attention was auto, set to enabled
0.00.669.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.092 I llama_context: graph nodes  = 848
0.00.669.093 I llama_context: graph splits = 1
0.00.669.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.419 I main: llama threadpool init, n_threads = 8
0.00.703.435 I 
0.00.703.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.520 I 
0.00.703.614 I sampler seed: 1234
0.00.703.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.631 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.747.527 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.747.539 I llama_perf_context_print:        load time =     701.04 ms
0.01.747.547 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.27 tokens per second)
0.01.747.556 I llama_perf_context_print:        eval time =     992.90 ms /    63 runs   (   15.76 ms per token,    63.45 tokens per second)
0.01.747.564 I llama_perf_context_print:       total time =    1045.81 ms /    70 tokens
0.01.747.576 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m8.792s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.841 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q4_0
0.00.030.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.241 I load: printing all EOG tokens:
0.00.093.249 I load:   - 0 ('<|endoftext|>')
0.00.093.404 I load: special tokens cache size = 25
0.00.113.371 I load: token to piece cache size = 0.2984 MB
0.00.113.396 I print_info: arch             = gptneox
0.00.113.399 I print_info: vocab_only       = 0
0.00.113.400 I print_info: n_ctx_train      = 2048
0.00.113.400 I print_info: n_embd           = 2048
0.00.113.401 I print_info: n_layer          = 24
0.00.113.422 I print_info: n_head           = 16
0.00.113.424 I print_info: n_head_kv        = 16
0.00.113.425 I print_info: n_rot            = 32
0.00.113.425 I print_info: n_swa            = 0
0.00.113.427 I print_info: is_swa_any       = 0
0.00.113.427 I print_info: n_embd_head_k    = 128
0.00.113.428 I print_info: n_embd_head_v    = 128
0.00.113.430 I print_info: n_gqa            = 1
0.00.113.432 I print_info: n_embd_k_gqa     = 2048
0.00.113.434 I print_info: n_embd_v_gqa     = 2048
0.00.113.436 I print_info: f_norm_eps       = 1.0e-05
0.00.113.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.439 I print_info: f_logit_scale    = 0.0e+00
0.00.113.439 I print_info: f_attn_scale     = 0.0e+00
0.00.113.441 I print_info: n_ff             = 8192
0.00.113.441 I print_info: n_expert         = 0
0.00.113.441 I print_info: n_expert_used    = 0
0.00.113.442 I print_info: causal attn      = 1
0.00.113.442 I print_info: pooling type     = 0
0.00.113.443 I print_info: rope type        = 2
0.00.113.443 I print_info: rope scaling     = linear
0.00.113.445 I print_info: freq_base_train  = 10000.0
0.00.113.446 I print_info: freq_scale_train = 1
0.00.113.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.447 I print_info: rope_finetuned   = unknown
0.00.113.448 I print_info: model type       = 1.4B
0.00.113.449 I print_info: model params     = 1.41 B
0.00.113.450 I print_info: general.name     = 1.4B
0.00.113.453 I print_info: vocab type       = BPE
0.00.113.455 I print_info: n_vocab          = 50304
0.00.113.456 I print_info: n_merges         = 50009
0.00.113.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.458 I print_info: LF token         = 187 'Ċ'
0.00.113.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.460 I print_info: max token length = 1024
0.00.113.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.542 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.688 I llama_context: constructing llama_context
0.00.540.693 I llama_context: n_seq_max     = 1
0.00.540.694 I llama_context: n_ctx         = 128
0.00.540.694 I llama_context: n_ctx_per_seq = 128
0.00.540.695 I llama_context: n_batch       = 128
0.00.540.695 I llama_context: n_ubatch      = 128
0.00.540.695 I llama_context: causal_attn   = 1
0.00.540.697 I llama_context: flash_attn    = auto
0.00.540.698 I llama_context: kv_unified    = false
0.00.540.703 I llama_context: freq_base     = 10000.0
0.00.540.704 I llama_context: freq_scale    = 1
0.00.540.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.837 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.555.469 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.545 I llama_context: Flash Attention was auto, set to enabled
0.00.557.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.969 I llama_context: graph nodes  = 848
0.00.557.969 I llama_context: graph splits = 1
0.00.557.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.897 I 
0.00.582.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.007 I perplexity: tokenizing the input ..
0.00.591.911 I perplexity: tokenization took 8.898 ms
0.00.591.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.565 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.539 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.586 I llama_perf_context_print:        load time =     582.40 ms
0.01.136.590 I llama_perf_context_print: prompt eval time =     540.49 ms /   128 tokens (    4.22 ms per token,   236.82 tokens per second)
0.01.136.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.593 I llama_perf_context_print:       total time =     553.70 ms /   129 tokens
0.01.136.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.774s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q4_1
0.00.031.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.985 I load: printing all EOG tokens:
0.00.090.993 I load:   - 0 ('<|endoftext|>')
0.00.091.148 I load: special tokens cache size = 25
0.00.111.139 I load: token to piece cache size = 0.2984 MB
0.00.111.163 I print_info: arch             = gptneox
0.00.111.167 I print_info: vocab_only       = 0
0.00.111.168 I print_info: n_ctx_train      = 2048
0.00.111.168 I print_info: n_embd           = 2048
0.00.111.168 I print_info: n_layer          = 24
0.00.111.190 I print_info: n_head           = 16
0.00.111.196 I print_info: n_head_kv        = 16
0.00.111.196 I print_info: n_rot            = 32
0.00.111.197 I print_info: n_swa            = 0
0.00.111.199 I print_info: is_swa_any       = 0
0.00.111.200 I print_info: n_embd_head_k    = 128
0.00.111.201 I print_info: n_embd_head_v    = 128
0.00.111.203 I print_info: n_gqa            = 1
0.00.111.205 I print_info: n_embd_k_gqa     = 2048
0.00.111.207 I print_info: n_embd_v_gqa     = 2048
0.00.111.208 I print_info: f_norm_eps       = 1.0e-05
0.00.111.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.210 I print_info: f_logit_scale    = 0.0e+00
0.00.111.211 I print_info: f_attn_scale     = 0.0e+00
0.00.111.213 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.213 I print_info: n_expert_used    = 0
0.00.111.214 I print_info: causal attn      = 1
0.00.111.214 I print_info: pooling type     = 0
0.00.111.215 I print_info: rope type        = 2
0.00.111.215 I print_info: rope scaling     = linear
0.00.111.217 I print_info: freq_base_train  = 10000.0
0.00.111.218 I print_info: freq_scale_train = 1
0.00.111.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.219 I print_info: rope_finetuned   = unknown
0.00.111.220 I print_info: model type       = 1.4B
0.00.111.221 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.225 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: LF token         = 187 'Ċ'
0.00.111.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: max token length = 1024
0.00.111.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.442 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.085 I llama_context: constructing llama_context
0.00.156.093 I llama_context: n_seq_max     = 1
0.00.156.093 I llama_context: n_ctx         = 2048
0.00.156.093 I llama_context: n_ctx_per_seq = 2048
0.00.156.094 I llama_context: n_batch       = 2048
0.00.156.094 I llama_context: n_ubatch      = 512
0.00.156.095 I llama_context: causal_attn   = 1
0.00.156.096 I llama_context: flash_attn    = auto
0.00.156.096 I llama_context: kv_unified    = false
0.00.156.099 I llama_context: freq_base     = 10000.0
0.00.156.100 I llama_context: freq_scale    = 1
0.00.156.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.130 I llama_context: Flash Attention was auto, set to enabled
0.00.285.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.668 I llama_context: graph nodes  = 848
0.00.285.668 I llama_context: graph splits = 1
0.00.285.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.114 I main: llama threadpool init, n_threads = 8
0.00.337.130 I 
0.00.337.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.222 I 
0.00.337.314 I sampler seed: 1234
0.00.337.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.332 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.923.885 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.01.923.899 I llama_perf_context_print:        load time =     334.64 ms
0.01.923.907 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.923.918 I llama_perf_context_print:        eval time =    1463.91 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.01.923.930 I llama_perf_context_print:       total time =    1588.61 ms /    70 tokens
0.01.923.938 I llama_perf_context_print:    graphs reused =         62

real	0m2.008s
user	0m13.086s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q4_1
0.00.030.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.013 I load: printing all EOG tokens:
0.00.094.021 I load:   - 0 ('<|endoftext|>')
0.00.094.174 I load: special tokens cache size = 25
0.00.114.069 I load: token to piece cache size = 0.2984 MB
0.00.114.093 I print_info: arch             = gptneox
0.00.114.096 I print_info: vocab_only       = 0
0.00.114.097 I print_info: n_ctx_train      = 2048
0.00.114.097 I print_info: n_embd           = 2048
0.00.114.098 I print_info: n_layer          = 24
0.00.114.119 I print_info: n_head           = 16
0.00.114.125 I print_info: n_head_kv        = 16
0.00.114.125 I print_info: n_rot            = 32
0.00.114.126 I print_info: n_swa            = 0
0.00.114.127 I print_info: is_swa_any       = 0
0.00.114.128 I print_info: n_embd_head_k    = 128
0.00.114.128 I print_info: n_embd_head_v    = 128
0.00.114.130 I print_info: n_gqa            = 1
0.00.114.133 I print_info: n_embd_k_gqa     = 2048
0.00.114.135 I print_info: n_embd_v_gqa     = 2048
0.00.114.137 I print_info: f_norm_eps       = 1.0e-05
0.00.114.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.140 I print_info: f_logit_scale    = 0.0e+00
0.00.114.141 I print_info: f_attn_scale     = 0.0e+00
0.00.114.142 I print_info: n_ff             = 8192
0.00.114.143 I print_info: n_expert         = 0
0.00.114.143 I print_info: n_expert_used    = 0
0.00.114.143 I print_info: causal attn      = 1
0.00.114.144 I print_info: pooling type     = 0
0.00.114.144 I print_info: rope type        = 2
0.00.114.145 I print_info: rope scaling     = linear
0.00.114.146 I print_info: freq_base_train  = 10000.0
0.00.114.147 I print_info: freq_scale_train = 1
0.00.114.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.148 I print_info: rope_finetuned   = unknown
0.00.114.149 I print_info: model type       = 1.4B
0.00.114.150 I print_info: model params     = 1.41 B
0.00.114.150 I print_info: general.name     = 1.4B
0.00.114.154 I print_info: vocab type       = BPE
0.00.114.155 I print_info: n_vocab          = 50304
0.00.114.156 I print_info: n_merges         = 50009
0.00.114.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.159 I print_info: LF token         = 187 'Ċ'
0.00.114.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.161 I print_info: max token length = 1024
0.00.114.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.130 I llama_context: constructing llama_context
0.00.159.136 I llama_context: n_seq_max     = 1
0.00.159.137 I llama_context: n_ctx         = 128
0.00.159.137 I llama_context: n_ctx_per_seq = 128
0.00.159.138 I llama_context: n_batch       = 128
0.00.159.138 I llama_context: n_ubatch      = 128
0.00.159.139 I llama_context: causal_attn   = 1
0.00.159.141 I llama_context: flash_attn    = auto
0.00.159.142 I llama_context: kv_unified    = false
0.00.159.144 I llama_context: freq_base     = 10000.0
0.00.159.145 I llama_context: freq_scale    = 1
0.00.159.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.296 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.312 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.453 I llama_context: Flash Attention was auto, set to enabled
0.00.178.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.912 I llama_context: graph nodes  = 848
0.00.178.912 I llama_context: graph splits = 1
0.00.178.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.532 I 
0.00.220.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.653 I perplexity: tokenizing the input ..
0.00.229.444 I perplexity: tokenization took 8.785 ms
0.00.229.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.303.737 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.306.723 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.306.768 I llama_perf_context_print:        load time =     220.04 ms
0.02.306.772 I llama_perf_context_print: prompt eval time =    2073.19 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.306.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.306.774 I llama_perf_context_print:       total time =    2086.25 ms /   129 tokens
0.02.306.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m16.979s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.866 I print_info: file format = GGUF V3 (latest)
0.00.030.867 I print_info: file type   = Q5_0
0.00.030.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.982 I load: printing all EOG tokens:
0.00.088.991 I load:   - 0 ('<|endoftext|>')
0.00.089.139 I load: special tokens cache size = 25
0.00.109.030 I load: token to piece cache size = 0.2984 MB
0.00.109.055 I print_info: arch             = gptneox
0.00.109.058 I print_info: vocab_only       = 0
0.00.109.059 I print_info: n_ctx_train      = 2048
0.00.109.059 I print_info: n_embd           = 2048
0.00.109.060 I print_info: n_layer          = 24
0.00.109.083 I print_info: n_head           = 16
0.00.109.088 I print_info: n_head_kv        = 16
0.00.109.089 I print_info: n_rot            = 32
0.00.109.089 I print_info: n_swa            = 0
0.00.109.091 I print_info: is_swa_any       = 0
0.00.109.091 I print_info: n_embd_head_k    = 128
0.00.109.092 I print_info: n_embd_head_v    = 128
0.00.109.094 I print_info: n_gqa            = 1
0.00.109.096 I print_info: n_embd_k_gqa     = 2048
0.00.109.097 I print_info: n_embd_v_gqa     = 2048
0.00.109.099 I print_info: f_norm_eps       = 1.0e-05
0.00.109.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.101 I print_info: f_logit_scale    = 0.0e+00
0.00.109.102 I print_info: f_attn_scale     = 0.0e+00
0.00.109.103 I print_info: n_ff             = 8192
0.00.109.104 I print_info: n_expert         = 0
0.00.109.104 I print_info: n_expert_used    = 0
0.00.109.105 I print_info: causal attn      = 1
0.00.109.105 I print_info: pooling type     = 0
0.00.109.106 I print_info: rope type        = 2
0.00.109.106 I print_info: rope scaling     = linear
0.00.109.109 I print_info: freq_base_train  = 10000.0
0.00.109.109 I print_info: freq_scale_train = 1
0.00.109.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.110 I print_info: rope_finetuned   = unknown
0.00.109.111 I print_info: model type       = 1.4B
0.00.109.112 I print_info: model params     = 1.41 B
0.00.109.112 I print_info: general.name     = 1.4B
0.00.109.116 I print_info: vocab type       = BPE
0.00.109.117 I print_info: n_vocab          = 50304
0.00.109.117 I print_info: n_merges         = 50009
0.00.109.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.120 I print_info: LF token         = 187 'Ċ'
0.00.109.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.122 I print_info: max token length = 1024
0.00.109.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.261 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.912 I llama_context: constructing llama_context
0.00.157.920 I llama_context: n_seq_max     = 1
0.00.157.921 I llama_context: n_ctx         = 2048
0.00.157.921 I llama_context: n_ctx_per_seq = 2048
0.00.157.922 I llama_context: n_batch       = 2048
0.00.157.922 I llama_context: n_ubatch      = 512
0.00.157.924 I llama_context: causal_attn   = 1
0.00.157.925 I llama_context: flash_attn    = auto
0.00.157.925 I llama_context: kv_unified    = false
0.00.157.928 I llama_context: freq_base     = 10000.0
0.00.157.929 I llama_context: freq_scale    = 1
0.00.157.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.071 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.837 I llama_context: Flash Attention was auto, set to enabled
0.00.286.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.392 I llama_context: graph nodes  = 848
0.00.286.393 I llama_context: graph splits = 1
0.00.286.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.668 I main: llama threadpool init, n_threads = 8
0.00.347.684 I 
0.00.347.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.768 I 
0.00.347.858 I sampler seed: 1234
0.00.347.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.881 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.394.661 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.394.675 I llama_perf_context_print:        load time =     345.29 ms
0.02.394.684 I llama_perf_context_print: prompt eval time =     147.54 ms /     7 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.394.693 I llama_perf_context_print:        eval time =    1888.57 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.394.701 I llama_perf_context_print:       total time =    2048.74 ms /    70 tokens
0.02.394.711 I llama_perf_context_print:    graphs reused =         62

real	0m2.482s
user	0m16.756s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q5_0
0.00.030.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.752 I load: printing all EOG tokens:
0.00.096.763 I load:   - 0 ('<|endoftext|>')
0.00.096.926 I load: special tokens cache size = 25
0.00.116.699 I load: token to piece cache size = 0.2984 MB
0.00.116.725 I print_info: arch             = gptneox
0.00.116.729 I print_info: vocab_only       = 0
0.00.116.730 I print_info: n_ctx_train      = 2048
0.00.116.730 I print_info: n_embd           = 2048
0.00.116.730 I print_info: n_layer          = 24
0.00.116.752 I print_info: n_head           = 16
0.00.116.755 I print_info: n_head_kv        = 16
0.00.116.755 I print_info: n_rot            = 32
0.00.116.756 I print_info: n_swa            = 0
0.00.116.757 I print_info: is_swa_any       = 0
0.00.116.758 I print_info: n_embd_head_k    = 128
0.00.116.758 I print_info: n_embd_head_v    = 128
0.00.116.760 I print_info: n_gqa            = 1
0.00.116.763 I print_info: n_embd_k_gqa     = 2048
0.00.116.765 I print_info: n_embd_v_gqa     = 2048
0.00.116.766 I print_info: f_norm_eps       = 1.0e-05
0.00.116.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.769 I print_info: f_logit_scale    = 0.0e+00
0.00.116.769 I print_info: f_attn_scale     = 0.0e+00
0.00.116.771 I print_info: n_ff             = 8192
0.00.116.771 I print_info: n_expert         = 0
0.00.116.772 I print_info: n_expert_used    = 0
0.00.116.772 I print_info: causal attn      = 1
0.00.116.773 I print_info: pooling type     = 0
0.00.116.773 I print_info: rope type        = 2
0.00.116.774 I print_info: rope scaling     = linear
0.00.116.775 I print_info: freq_base_train  = 10000.0
0.00.116.776 I print_info: freq_scale_train = 1
0.00.116.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.777 I print_info: rope_finetuned   = unknown
0.00.116.779 I print_info: model type       = 1.4B
0.00.116.780 I print_info: model params     = 1.41 B
0.00.116.781 I print_info: general.name     = 1.4B
0.00.116.784 I print_info: vocab type       = BPE
0.00.116.786 I print_info: n_vocab          = 50304
0.00.116.786 I print_info: n_merges         = 50009
0.00.116.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.790 I print_info: LF token         = 187 'Ċ'
0.00.116.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.791 I print_info: max token length = 1024
0.00.116.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.943 I llama_context: constructing llama_context
0.00.165.951 I llama_context: n_seq_max     = 1
0.00.165.951 I llama_context: n_ctx         = 128
0.00.165.952 I llama_context: n_ctx_per_seq = 128
0.00.165.952 I llama_context: n_batch       = 128
0.00.165.952 I llama_context: n_ubatch      = 128
0.00.165.953 I llama_context: causal_attn   = 1
0.00.165.955 I llama_context: flash_attn    = auto
0.00.165.955 I llama_context: kv_unified    = false
0.00.165.958 I llama_context: freq_base     = 10000.0
0.00.165.959 I llama_context: freq_scale    = 1
0.00.165.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.099 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.537 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.748 I llama_context: Flash Attention was auto, set to enabled
0.00.186.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.249 I llama_context: graph nodes  = 848
0.00.186.249 I llama_context: graph splits = 1
0.00.186.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.278 I 
0.00.238.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.383 I perplexity: tokenizing the input ..
0.00.247.370 I perplexity: tokenization took 8.98 ms
0.00.247.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.669 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.664 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.713 I llama_perf_context_print:        load time =     237.76 ms
0.02.941.717 I llama_perf_context_print: prompt eval time =    2690.06 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.941.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.720 I llama_perf_context_print:       total time =    2703.45 ms /   129 tokens
0.02.941.721 I llama_perf_context_print:    graphs reused =          0

real	0m3.008s
user	0m22.019s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q5_1
0.00.030.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.206 I load: printing all EOG tokens:
0.00.091.216 I load:   - 0 ('<|endoftext|>')
0.00.091.372 I load: special tokens cache size = 25
0.00.111.200 I load: token to piece cache size = 0.2984 MB
0.00.111.225 I print_info: arch             = gptneox
0.00.111.228 I print_info: vocab_only       = 0
0.00.111.229 I print_info: n_ctx_train      = 2048
0.00.111.229 I print_info: n_embd           = 2048
0.00.111.230 I print_info: n_layer          = 24
0.00.111.253 I print_info: n_head           = 16
0.00.111.258 I print_info: n_head_kv        = 16
0.00.111.259 I print_info: n_rot            = 32
0.00.111.259 I print_info: n_swa            = 0
0.00.111.260 I print_info: is_swa_any       = 0
0.00.111.262 I print_info: n_embd_head_k    = 128
0.00.111.263 I print_info: n_embd_head_v    = 128
0.00.111.265 I print_info: n_gqa            = 1
0.00.111.267 I print_info: n_embd_k_gqa     = 2048
0.00.111.269 I print_info: n_embd_v_gqa     = 2048
0.00.111.271 I print_info: f_norm_eps       = 1.0e-05
0.00.111.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.274 I print_info: f_logit_scale    = 0.0e+00
0.00.111.274 I print_info: f_attn_scale     = 0.0e+00
0.00.111.276 I print_info: n_ff             = 8192
0.00.111.276 I print_info: n_expert         = 0
0.00.111.277 I print_info: n_expert_used    = 0
0.00.111.277 I print_info: causal attn      = 1
0.00.111.278 I print_info: pooling type     = 0
0.00.111.278 I print_info: rope type        = 2
0.00.111.279 I print_info: rope scaling     = linear
0.00.111.281 I print_info: freq_base_train  = 10000.0
0.00.111.282 I print_info: freq_scale_train = 1
0.00.111.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.283 I print_info: rope_finetuned   = unknown
0.00.111.284 I print_info: model type       = 1.4B
0.00.111.285 I print_info: model params     = 1.41 B
0.00.111.286 I print_info: general.name     = 1.4B
0.00.111.289 I print_info: vocab type       = BPE
0.00.111.290 I print_info: n_vocab          = 50304
0.00.111.291 I print_info: n_merges         = 50009
0.00.111.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: LF token         = 187 'Ċ'
0.00.111.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.296 I print_info: max token length = 1024
0.00.111.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.795 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.410 I llama_context: constructing llama_context
0.00.163.418 I llama_context: n_seq_max     = 1
0.00.163.418 I llama_context: n_ctx         = 2048
0.00.163.419 I llama_context: n_ctx_per_seq = 2048
0.00.163.419 I llama_context: n_batch       = 2048
0.00.163.420 I llama_context: n_ubatch      = 512
0.00.163.421 I llama_context: causal_attn   = 1
0.00.163.422 I llama_context: flash_attn    = auto
0.00.163.422 I llama_context: kv_unified    = false
0.00.163.425 I llama_context: freq_base     = 10000.0
0.00.163.426 I llama_context: freq_scale    = 1
0.00.163.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.421 I llama_context: Flash Attention was auto, set to enabled
0.00.293.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.990 I llama_context: graph nodes  = 848
0.00.293.990 I llama_context: graph splits = 1
0.00.294.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.845 I main: llama threadpool init, n_threads = 8
0.00.358.860 I 
0.00.358.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.940 I 
0.00.359.031 I sampler seed: 1234
0.00.359.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.069 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.498.489 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.498.502 I llama_perf_context_print:        load time =     356.45 ms
0.02.498.511 I llama_perf_context_print: prompt eval time =     161.58 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.498.525 I llama_perf_context_print:        eval time =    1967.75 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.498.536 I llama_perf_context_print:       total time =    2141.36 ms /    70 tokens
0.02.498.547 I llama_perf_context_print:    graphs reused =         62

real	0m2.588s
user	0m17.598s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q5_1
0.00.030.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.946 I load: printing all EOG tokens:
0.00.096.954 I load:   - 0 ('<|endoftext|>')
0.00.097.115 I load: special tokens cache size = 25
0.00.117.216 I load: token to piece cache size = 0.2984 MB
0.00.117.239 I print_info: arch             = gptneox
0.00.117.242 I print_info: vocab_only       = 0
0.00.117.242 I print_info: n_ctx_train      = 2048
0.00.117.243 I print_info: n_embd           = 2048
0.00.117.243 I print_info: n_layer          = 24
0.00.117.263 I print_info: n_head           = 16
0.00.117.266 I print_info: n_head_kv        = 16
0.00.117.266 I print_info: n_rot            = 32
0.00.117.267 I print_info: n_swa            = 0
0.00.117.268 I print_info: is_swa_any       = 0
0.00.117.269 I print_info: n_embd_head_k    = 128
0.00.117.269 I print_info: n_embd_head_v    = 128
0.00.117.272 I print_info: n_gqa            = 1
0.00.117.274 I print_info: n_embd_k_gqa     = 2048
0.00.117.276 I print_info: n_embd_v_gqa     = 2048
0.00.117.277 I print_info: f_norm_eps       = 1.0e-05
0.00.117.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.280 I print_info: f_logit_scale    = 0.0e+00
0.00.117.280 I print_info: f_attn_scale     = 0.0e+00
0.00.117.282 I print_info: n_ff             = 8192
0.00.117.282 I print_info: n_expert         = 0
0.00.117.282 I print_info: n_expert_used    = 0
0.00.117.284 I print_info: causal attn      = 1
0.00.117.285 I print_info: pooling type     = 0
0.00.117.285 I print_info: rope type        = 2
0.00.117.285 I print_info: rope scaling     = linear
0.00.117.287 I print_info: freq_base_train  = 10000.0
0.00.117.288 I print_info: freq_scale_train = 1
0.00.117.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.290 I print_info: rope_finetuned   = unknown
0.00.117.292 I print_info: model type       = 1.4B
0.00.117.292 I print_info: model params     = 1.41 B
0.00.117.293 I print_info: general.name     = 1.4B
0.00.117.297 I print_info: vocab type       = BPE
0.00.117.298 I print_info: n_vocab          = 50304
0.00.117.298 I print_info: n_merges         = 50009
0.00.117.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.302 I print_info: LF token         = 187 'Ċ'
0.00.117.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.303 I print_info: max token length = 1024
0.00.117.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.321 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.990 I llama_context: constructing llama_context
0.00.169.996 I llama_context: n_seq_max     = 1
0.00.169.996 I llama_context: n_ctx         = 128
0.00.169.997 I llama_context: n_ctx_per_seq = 128
0.00.169.998 I llama_context: n_batch       = 128
0.00.169.998 I llama_context: n_ubatch      = 128
0.00.169.998 I llama_context: causal_attn   = 1
0.00.170.001 I llama_context: flash_attn    = auto
0.00.170.002 I llama_context: kv_unified    = false
0.00.170.005 I llama_context: freq_base     = 10000.0
0.00.170.006 I llama_context: freq_scale    = 1
0.00.170.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.145 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.462 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.633 I llama_context: Flash Attention was auto, set to enabled
0.00.190.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.110 I llama_context: graph nodes  = 848
0.00.190.111 I llama_context: graph splits = 1
0.00.190.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.635 I 
0.00.246.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.740 I perplexity: tokenizing the input ..
0.00.255.723 I perplexity: tokenization took 8.977 ms
0.00.255.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.235.158 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.238.128 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.238.173 I llama_perf_context_print:        load time =     246.17 ms
0.03.238.178 I llama_perf_context_print: prompt eval time =    2978.28 ms /   128 tokens (   23.27 ms per token,    42.98 tokens per second)
0.03.238.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.238.180 I llama_perf_context_print:       total time =    2991.56 ms /   129 tokens
0.03.238.181 I llama_perf_context_print:    graphs reused =          0

real	0m3.304s
user	0m24.323s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.014.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q2_K - Medium
0.00.031.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.200 I load: printing all EOG tokens:
0.00.096.209 I load:   - 0 ('<|endoftext|>')
0.00.096.366 I load: special tokens cache size = 25
0.00.116.028 I load: token to piece cache size = 0.2984 MB
0.00.116.051 I print_info: arch             = gptneox
0.00.116.052 I print_info: vocab_only       = 0
0.00.116.053 I print_info: n_ctx_train      = 2048
0.00.116.054 I print_info: n_embd           = 2048
0.00.116.054 I print_info: n_layer          = 24
0.00.116.075 I print_info: n_head           = 16
0.00.116.082 I print_info: n_head_kv        = 16
0.00.116.082 I print_info: n_rot            = 32
0.00.116.083 I print_info: n_swa            = 0
0.00.116.084 I print_info: is_swa_any       = 0
0.00.116.085 I print_info: n_embd_head_k    = 128
0.00.116.085 I print_info: n_embd_head_v    = 128
0.00.116.087 I print_info: n_gqa            = 1
0.00.116.090 I print_info: n_embd_k_gqa     = 2048
0.00.116.091 I print_info: n_embd_v_gqa     = 2048
0.00.116.093 I print_info: f_norm_eps       = 1.0e-05
0.00.116.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.097 I print_info: f_logit_scale    = 0.0e+00
0.00.116.098 I print_info: f_attn_scale     = 0.0e+00
0.00.116.099 I print_info: n_ff             = 8192
0.00.116.100 I print_info: n_expert         = 0
0.00.116.100 I print_info: n_expert_used    = 0
0.00.116.101 I print_info: causal attn      = 1
0.00.116.101 I print_info: pooling type     = 0
0.00.116.101 I print_info: rope type        = 2
0.00.116.102 I print_info: rope scaling     = linear
0.00.116.104 I print_info: freq_base_train  = 10000.0
0.00.116.105 I print_info: freq_scale_train = 1
0.00.116.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.106 I print_info: rope_finetuned   = unknown
0.00.116.107 I print_info: model type       = 1.4B
0.00.116.107 I print_info: model params     = 1.41 B
0.00.116.108 I print_info: general.name     = 1.4B
0.00.116.111 I print_info: vocab type       = BPE
0.00.116.113 I print_info: n_vocab          = 50304
0.00.116.113 I print_info: n_merges         = 50009
0.00.116.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.116 I print_info: LF token         = 187 'Ċ'
0.00.116.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.117 I print_info: max token length = 1024
0.00.116.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.728 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.366 I llama_context: constructing llama_context
0.00.146.374 I llama_context: n_seq_max     = 1
0.00.146.375 I llama_context: n_ctx         = 2048
0.00.146.375 I llama_context: n_ctx_per_seq = 2048
0.00.146.376 I llama_context: n_batch       = 2048
0.00.146.376 I llama_context: n_ubatch      = 512
0.00.146.377 I llama_context: causal_attn   = 1
0.00.146.378 I llama_context: flash_attn    = auto
0.00.146.379 I llama_context: kv_unified    = false
0.00.146.381 I llama_context: freq_base     = 10000.0
0.00.146.382 I llama_context: freq_scale    = 1
0.00.146.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.339 I llama_context: Flash Attention was auto, set to enabled
0.00.274.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.860 I llama_context: graph nodes  = 848
0.00.274.861 I llama_context: graph splits = 1
0.00.274.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.449 I main: llama threadpool init, n_threads = 8
0.00.323.464 I 
0.00.323.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.570 I 
0.00.323.664 I sampler seed: 1234
0.00.323.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.683 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.770.567 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.770.580 I llama_perf_context_print:        load time =     321.08 ms
0.01.770.589 I llama_perf_context_print: prompt eval time =     110.09 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.770.599 I llama_perf_context_print:        eval time =    1326.60 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.770.611 I llama_perf_context_print:       total time =    1448.83 ms /    70 tokens
0.01.770.619 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m11.963s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.152 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q2_K - Medium
0.00.030.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.758 I load: printing all EOG tokens:
0.00.091.766 I load:   - 0 ('<|endoftext|>')
0.00.091.920 I load: special tokens cache size = 25
0.00.111.700 I load: token to piece cache size = 0.2984 MB
0.00.111.727 I print_info: arch             = gptneox
0.00.111.731 I print_info: vocab_only       = 0
0.00.111.732 I print_info: n_ctx_train      = 2048
0.00.111.732 I print_info: n_embd           = 2048
0.00.111.732 I print_info: n_layer          = 24
0.00.111.754 I print_info: n_head           = 16
0.00.111.757 I print_info: n_head_kv        = 16
0.00.111.757 I print_info: n_rot            = 32
0.00.111.758 I print_info: n_swa            = 0
0.00.111.759 I print_info: is_swa_any       = 0
0.00.111.760 I print_info: n_embd_head_k    = 128
0.00.111.760 I print_info: n_embd_head_v    = 128
0.00.111.763 I print_info: n_gqa            = 1
0.00.111.765 I print_info: n_embd_k_gqa     = 2048
0.00.111.767 I print_info: n_embd_v_gqa     = 2048
0.00.111.768 I print_info: f_norm_eps       = 1.0e-05
0.00.111.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.770 I print_info: f_logit_scale    = 0.0e+00
0.00.111.771 I print_info: f_attn_scale     = 0.0e+00
0.00.111.772 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.773 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.774 I print_info: pooling type     = 0
0.00.111.774 I print_info: rope type        = 2
0.00.111.775 I print_info: rope scaling     = linear
0.00.111.777 I print_info: freq_base_train  = 10000.0
0.00.111.777 I print_info: freq_scale_train = 1
0.00.111.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.779 I print_info: rope_finetuned   = unknown
0.00.111.780 I print_info: model type       = 1.4B
0.00.111.780 I print_info: model params     = 1.41 B
0.00.111.781 I print_info: general.name     = 1.4B
0.00.111.784 I print_info: vocab type       = BPE
0.00.111.785 I print_info: n_vocab          = 50304
0.00.111.786 I print_info: n_merges         = 50009
0.00.111.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: LF token         = 187 'Ċ'
0.00.111.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: max token length = 1024
0.00.111.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.310 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.924 I llama_context: constructing llama_context
0.00.141.931 I llama_context: n_seq_max     = 1
0.00.141.932 I llama_context: n_ctx         = 128
0.00.141.932 I llama_context: n_ctx_per_seq = 128
0.00.141.933 I llama_context: n_batch       = 128
0.00.141.933 I llama_context: n_ubatch      = 128
0.00.141.934 I llama_context: causal_attn   = 1
0.00.141.935 I llama_context: flash_attn    = auto
0.00.141.936 I llama_context: kv_unified    = false
0.00.141.939 I llama_context: freq_base     = 10000.0
0.00.141.939 I llama_context: freq_scale    = 1
0.00.141.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.072 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.089 I llama_context: Flash Attention was auto, set to enabled
0.00.161.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.547 I llama_context: graph nodes  = 848
0.00.161.547 I llama_context: graph splits = 1
0.00.161.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.821 I 
0.00.200.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.929 I perplexity: tokenizing the input ..
0.00.209.718 I perplexity: tokenization took 8.784 ms
0.00.209.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.684 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.282.623 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.282.667 I llama_perf_context_print:        load time =     200.34 ms
0.02.282.672 I llama_perf_context_print: prompt eval time =    2068.85 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.282.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.674 I llama_perf_context_print:       total time =    2081.86 ms /   129 tokens
0.02.282.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.867s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.216 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.223 I print_info: file format = GGUF V3 (latest)
0.00.031.223 I print_info: file type   = Q3_K - Medium
0.00.031.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.485 I load: printing all EOG tokens:
0.00.094.492 I load:   - 0 ('<|endoftext|>')
0.00.094.642 I load: special tokens cache size = 25
0.00.114.696 I load: token to piece cache size = 0.2984 MB
0.00.114.720 I print_info: arch             = gptneox
0.00.114.723 I print_info: vocab_only       = 0
0.00.114.724 I print_info: n_ctx_train      = 2048
0.00.114.724 I print_info: n_embd           = 2048
0.00.114.725 I print_info: n_layer          = 24
0.00.114.744 I print_info: n_head           = 16
0.00.114.748 I print_info: n_head_kv        = 16
0.00.114.748 I print_info: n_rot            = 32
0.00.114.749 I print_info: n_swa            = 0
0.00.114.751 I print_info: is_swa_any       = 0
0.00.114.751 I print_info: n_embd_head_k    = 128
0.00.114.751 I print_info: n_embd_head_v    = 128
0.00.114.753 I print_info: n_gqa            = 1
0.00.114.755 I print_info: n_embd_k_gqa     = 2048
0.00.114.757 I print_info: n_embd_v_gqa     = 2048
0.00.114.759 I print_info: f_norm_eps       = 1.0e-05
0.00.114.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.761 I print_info: f_logit_scale    = 0.0e+00
0.00.114.762 I print_info: f_attn_scale     = 0.0e+00
0.00.114.763 I print_info: n_ff             = 8192
0.00.114.763 I print_info: n_expert         = 0
0.00.114.764 I print_info: n_expert_used    = 0
0.00.114.765 I print_info: causal attn      = 1
0.00.114.765 I print_info: pooling type     = 0
0.00.114.766 I print_info: rope type        = 2
0.00.114.766 I print_info: rope scaling     = linear
0.00.114.768 I print_info: freq_base_train  = 10000.0
0.00.114.769 I print_info: freq_scale_train = 1
0.00.114.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.770 I print_info: rope_finetuned   = unknown
0.00.114.770 I print_info: model type       = 1.4B
0.00.114.771 I print_info: model params     = 1.41 B
0.00.114.771 I print_info: general.name     = 1.4B
0.00.114.774 I print_info: vocab type       = BPE
0.00.114.775 I print_info: n_vocab          = 50304
0.00.114.776 I print_info: n_merges         = 50009
0.00.114.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.778 I print_info: LF token         = 187 'Ċ'
0.00.114.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.780 I print_info: max token length = 1024
0.00.114.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.152 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.765 I llama_context: constructing llama_context
0.00.152.771 I llama_context: n_seq_max     = 1
0.00.152.771 I llama_context: n_ctx         = 2048
0.00.152.772 I llama_context: n_ctx_per_seq = 2048
0.00.152.772 I llama_context: n_batch       = 2048
0.00.152.772 I llama_context: n_ubatch      = 512
0.00.152.773 I llama_context: causal_attn   = 1
0.00.152.774 I llama_context: flash_attn    = auto
0.00.152.774 I llama_context: kv_unified    = false
0.00.152.777 I llama_context: freq_base     = 10000.0
0.00.152.778 I llama_context: freq_scale    = 1
0.00.152.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.593 I llama_context: Flash Attention was auto, set to enabled
0.00.278.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.071 I llama_context: graph nodes  = 848
0.00.278.071 I llama_context: graph splits = 1
0.00.278.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.394 I main: llama threadpool init, n_threads = 8
0.00.323.410 I 
0.00.323.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.496 I 
0.00.323.584 I sampler seed: 1234
0.00.323.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.601 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.732.255 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.732.268 I llama_perf_context_print:        load time =     321.07 ms
0.01.732.276 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.01.732.286 I llama_perf_context_print:        eval time =    1301.86 ms /    63 runs   (   20.66 ms per token,    48.39 tokens per second)
0.01.732.296 I llama_perf_context_print:       total time =    1410.59 ms /    70 tokens
0.01.732.307 I llama_perf_context_print:    graphs reused =         62

real	0m1.808s
user	0m11.626s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q3_K - Medium
0.00.030.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.835 I load: printing all EOG tokens:
0.00.089.842 I load:   - 0 ('<|endoftext|>')
0.00.089.993 I load: special tokens cache size = 25
0.00.109.862 I load: token to piece cache size = 0.2984 MB
0.00.109.888 I print_info: arch             = gptneox
0.00.109.891 I print_info: vocab_only       = 0
0.00.109.892 I print_info: n_ctx_train      = 2048
0.00.109.893 I print_info: n_embd           = 2048
0.00.109.893 I print_info: n_layer          = 24
0.00.109.913 I print_info: n_head           = 16
0.00.109.918 I print_info: n_head_kv        = 16
0.00.109.919 I print_info: n_rot            = 32
0.00.109.919 I print_info: n_swa            = 0
0.00.109.921 I print_info: is_swa_any       = 0
0.00.109.922 I print_info: n_embd_head_k    = 128
0.00.109.923 I print_info: n_embd_head_v    = 128
0.00.109.925 I print_info: n_gqa            = 1
0.00.109.926 I print_info: n_embd_k_gqa     = 2048
0.00.109.928 I print_info: n_embd_v_gqa     = 2048
0.00.109.930 I print_info: f_norm_eps       = 1.0e-05
0.00.109.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.932 I print_info: f_logit_scale    = 0.0e+00
0.00.109.934 I print_info: f_attn_scale     = 0.0e+00
0.00.109.935 I print_info: n_ff             = 8192
0.00.109.935 I print_info: n_expert         = 0
0.00.109.936 I print_info: n_expert_used    = 0
0.00.109.937 I print_info: causal attn      = 1
0.00.109.937 I print_info: pooling type     = 0
0.00.109.938 I print_info: rope type        = 2
0.00.109.939 I print_info: rope scaling     = linear
0.00.109.941 I print_info: freq_base_train  = 10000.0
0.00.109.941 I print_info: freq_scale_train = 1
0.00.109.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.942 I print_info: rope_finetuned   = unknown
0.00.109.944 I print_info: model type       = 1.4B
0.00.109.944 I print_info: model params     = 1.41 B
0.00.109.945 I print_info: general.name     = 1.4B
0.00.109.949 I print_info: vocab type       = BPE
0.00.109.950 I print_info: n_vocab          = 50304
0.00.109.952 I print_info: n_merges         = 50009
0.00.109.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: LF token         = 187 'Ċ'
0.00.109.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: max token length = 1024
0.00.109.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.804 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.433 I llama_context: constructing llama_context
0.00.148.438 I llama_context: n_seq_max     = 1
0.00.148.438 I llama_context: n_ctx         = 128
0.00.148.439 I llama_context: n_ctx_per_seq = 128
0.00.148.439 I llama_context: n_batch       = 128
0.00.148.439 I llama_context: n_ubatch      = 128
0.00.148.440 I llama_context: causal_attn   = 1
0.00.148.441 I llama_context: flash_attn    = auto
0.00.148.442 I llama_context: kv_unified    = false
0.00.148.444 I llama_context: freq_base     = 10000.0
0.00.148.445 I llama_context: freq_scale    = 1
0.00.148.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.578 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.367 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.489 I llama_context: Flash Attention was auto, set to enabled
0.00.167.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.922 I llama_context: graph nodes  = 848
0.00.167.923 I llama_context: graph splits = 1
0.00.167.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.542 I 
0.00.205.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.652 I perplexity: tokenizing the input ..
0.00.214.504 I perplexity: tokenization took 8.847 ms
0.00.214.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.833 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.006.801 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.006.845 I llama_perf_context_print:        load time =     205.08 ms
0.02.006.849 I llama_perf_context_print: prompt eval time =    1788.20 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.006.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.852 I llama_perf_context_print:       total time =    1801.32 ms /   129 tokens
0.02.006.853 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.695s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_K - Medium
0.00.030.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.095 I load: printing all EOG tokens:
0.00.088.102 I load:   - 0 ('<|endoftext|>')
0.00.088.253 I load: special tokens cache size = 25
0.00.107.845 I load: token to piece cache size = 0.2984 MB
0.00.107.867 I print_info: arch             = gptneox
0.00.107.868 I print_info: vocab_only       = 0
0.00.107.869 I print_info: n_ctx_train      = 2048
0.00.107.869 I print_info: n_embd           = 2048
0.00.107.870 I print_info: n_layer          = 24
0.00.107.890 I print_info: n_head           = 16
0.00.107.894 I print_info: n_head_kv        = 16
0.00.107.894 I print_info: n_rot            = 32
0.00.107.895 I print_info: n_swa            = 0
0.00.107.897 I print_info: is_swa_any       = 0
0.00.107.897 I print_info: n_embd_head_k    = 128
0.00.107.898 I print_info: n_embd_head_v    = 128
0.00.107.900 I print_info: n_gqa            = 1
0.00.107.902 I print_info: n_embd_k_gqa     = 2048
0.00.107.904 I print_info: n_embd_v_gqa     = 2048
0.00.107.906 I print_info: f_norm_eps       = 1.0e-05
0.00.107.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.908 I print_info: f_logit_scale    = 0.0e+00
0.00.107.908 I print_info: f_attn_scale     = 0.0e+00
0.00.107.910 I print_info: n_ff             = 8192
0.00.107.911 I print_info: n_expert         = 0
0.00.107.911 I print_info: n_expert_used    = 0
0.00.107.911 I print_info: causal attn      = 1
0.00.107.912 I print_info: pooling type     = 0
0.00.107.912 I print_info: rope type        = 2
0.00.107.913 I print_info: rope scaling     = linear
0.00.107.914 I print_info: freq_base_train  = 10000.0
0.00.107.915 I print_info: freq_scale_train = 1
0.00.107.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.916 I print_info: rope_finetuned   = unknown
0.00.107.917 I print_info: model type       = 1.4B
0.00.107.918 I print_info: model params     = 1.41 B
0.00.107.918 I print_info: general.name     = 1.4B
0.00.107.922 I print_info: vocab type       = BPE
0.00.107.923 I print_info: n_vocab          = 50304
0.00.107.923 I print_info: n_merges         = 50009
0.00.107.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: LF token         = 187 'Ċ'
0.00.107.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: max token length = 1024
0.00.107.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.438 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.034 I llama_context: constructing llama_context
0.00.153.040 I llama_context: n_seq_max     = 1
0.00.153.040 I llama_context: n_ctx         = 2048
0.00.153.041 I llama_context: n_ctx_per_seq = 2048
0.00.153.041 I llama_context: n_batch       = 2048
0.00.153.042 I llama_context: n_ubatch      = 512
0.00.153.042 I llama_context: causal_attn   = 1
0.00.153.044 I llama_context: flash_attn    = auto
0.00.153.044 I llama_context: kv_unified    = false
0.00.153.047 I llama_context: freq_base     = 10000.0
0.00.153.048 I llama_context: freq_scale    = 1
0.00.153.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.072 I llama_context: Flash Attention was auto, set to enabled
0.00.278.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.578 I llama_context: graph nodes  = 848
0.00.278.579 I llama_context: graph splits = 1
0.00.278.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.271 I main: llama threadpool init, n_threads = 8
0.00.327.285 I 
0.00.327.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.370 I 
0.00.327.462 I sampler seed: 1234
0.00.327.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.479 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.872.199 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.872.212 I llama_perf_context_print:        load time =     324.96 ms
0.01.872.222 I llama_perf_context_print: prompt eval time =     105.72 ms /     7 tokens (   15.10 ms per token,    66.22 tokens per second)
0.01.872.231 I llama_perf_context_print:        eval time =    1428.84 ms /    63 runs   (   22.68 ms per token,    44.09 tokens per second)
0.01.872.241 I llama_perf_context_print:       total time =    1546.65 ms /    70 tokens
0.01.872.250 I llama_perf_context_print:    graphs reused =         62

real	0m1.955s
user	0m12.748s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q4_K - Medium
0.00.030.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.135 I load: printing all EOG tokens:
0.00.094.144 I load:   - 0 ('<|endoftext|>')
0.00.094.295 I load: special tokens cache size = 25
0.00.114.091 I load: token to piece cache size = 0.2984 MB
0.00.114.118 I print_info: arch             = gptneox
0.00.114.119 I print_info: vocab_only       = 0
0.00.114.120 I print_info: n_ctx_train      = 2048
0.00.114.121 I print_info: n_embd           = 2048
0.00.114.121 I print_info: n_layer          = 24
0.00.114.143 I print_info: n_head           = 16
0.00.114.149 I print_info: n_head_kv        = 16
0.00.114.150 I print_info: n_rot            = 32
0.00.114.150 I print_info: n_swa            = 0
0.00.114.152 I print_info: is_swa_any       = 0
0.00.114.153 I print_info: n_embd_head_k    = 128
0.00.114.153 I print_info: n_embd_head_v    = 128
0.00.114.156 I print_info: n_gqa            = 1
0.00.114.157 I print_info: n_embd_k_gqa     = 2048
0.00.114.159 I print_info: n_embd_v_gqa     = 2048
0.00.114.161 I print_info: f_norm_eps       = 1.0e-05
0.00.114.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.163 I print_info: f_logit_scale    = 0.0e+00
0.00.114.164 I print_info: f_attn_scale     = 0.0e+00
0.00.114.166 I print_info: n_ff             = 8192
0.00.114.167 I print_info: n_expert         = 0
0.00.114.167 I print_info: n_expert_used    = 0
0.00.114.167 I print_info: causal attn      = 1
0.00.114.168 I print_info: pooling type     = 0
0.00.114.168 I print_info: rope type        = 2
0.00.114.169 I print_info: rope scaling     = linear
0.00.114.170 I print_info: freq_base_train  = 10000.0
0.00.114.171 I print_info: freq_scale_train = 1
0.00.114.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.174 I print_info: rope_finetuned   = unknown
0.00.114.175 I print_info: model type       = 1.4B
0.00.114.175 I print_info: model params     = 1.41 B
0.00.114.176 I print_info: general.name     = 1.4B
0.00.114.179 I print_info: vocab type       = BPE
0.00.114.181 I print_info: n_vocab          = 50304
0.00.114.181 I print_info: n_merges         = 50009
0.00.114.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.184 I print_info: LF token         = 187 'Ċ'
0.00.114.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.186 I print_info: max token length = 1024
0.00.114.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.305 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.929 I llama_context: constructing llama_context
0.00.159.936 I llama_context: n_seq_max     = 1
0.00.159.936 I llama_context: n_ctx         = 128
0.00.159.936 I llama_context: n_ctx_per_seq = 128
0.00.159.937 I llama_context: n_batch       = 128
0.00.159.937 I llama_context: n_ubatch      = 128
0.00.159.938 I llama_context: causal_attn   = 1
0.00.159.939 I llama_context: flash_attn    = auto
0.00.159.940 I llama_context: kv_unified    = false
0.00.159.942 I llama_context: freq_base     = 10000.0
0.00.159.943 I llama_context: freq_scale    = 1
0.00.159.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.075 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.970 I llama_context: Flash Attention was auto, set to enabled
0.00.179.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.430 I llama_context: graph nodes  = 848
0.00.179.431 I llama_context: graph splits = 1
0.00.179.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.349 I 
0.00.220.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.460 I perplexity: tokenizing the input ..
0.00.229.375 I perplexity: tokenization took 8.91 ms
0.00.229.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.657 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.186.607 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.186.652 I llama_perf_context_print:        load time =     219.86 ms
0.02.186.654 I llama_perf_context_print: prompt eval time =    1953.16 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.186.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.657 I llama_perf_context_print:       total time =    1966.32 ms /   129 tokens
0.02.186.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.008s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.848 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q5_K - Medium
0.00.030.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.071 I load: printing all EOG tokens:
0.00.097.081 I load:   - 0 ('<|endoftext|>')
0.00.097.242 I load: special tokens cache size = 25
0.00.116.932 I load: token to piece cache size = 0.2984 MB
0.00.116.959 I print_info: arch             = gptneox
0.00.116.961 I print_info: vocab_only       = 0
0.00.116.962 I print_info: n_ctx_train      = 2048
0.00.116.963 I print_info: n_embd           = 2048
0.00.116.964 I print_info: n_layer          = 24
0.00.116.987 I print_info: n_head           = 16
0.00.116.992 I print_info: n_head_kv        = 16
0.00.116.992 I print_info: n_rot            = 32
0.00.116.993 I print_info: n_swa            = 0
0.00.116.994 I print_info: is_swa_any       = 0
0.00.116.995 I print_info: n_embd_head_k    = 128
0.00.116.996 I print_info: n_embd_head_v    = 128
0.00.116.998 I print_info: n_gqa            = 1
0.00.117.000 I print_info: n_embd_k_gqa     = 2048
0.00.117.002 I print_info: n_embd_v_gqa     = 2048
0.00.117.004 I print_info: f_norm_eps       = 1.0e-05
0.00.117.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.006 I print_info: f_logit_scale    = 0.0e+00
0.00.117.007 I print_info: f_attn_scale     = 0.0e+00
0.00.117.008 I print_info: n_ff             = 8192
0.00.117.009 I print_info: n_expert         = 0
0.00.117.009 I print_info: n_expert_used    = 0
0.00.117.010 I print_info: causal attn      = 1
0.00.117.010 I print_info: pooling type     = 0
0.00.117.011 I print_info: rope type        = 2
0.00.117.011 I print_info: rope scaling     = linear
0.00.117.013 I print_info: freq_base_train  = 10000.0
0.00.117.014 I print_info: freq_scale_train = 1
0.00.117.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.015 I print_info: rope_finetuned   = unknown
0.00.117.016 I print_info: model type       = 1.4B
0.00.117.017 I print_info: model params     = 1.41 B
0.00.117.017 I print_info: general.name     = 1.4B
0.00.117.021 I print_info: vocab type       = BPE
0.00.117.022 I print_info: n_vocab          = 50304
0.00.117.022 I print_info: n_merges         = 50009
0.00.117.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.026 I print_info: LF token         = 187 'Ċ'
0.00.117.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.028 I print_info: max token length = 1024
0.00.117.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.143 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.796 I llama_context: constructing llama_context
0.00.168.804 I llama_context: n_seq_max     = 1
0.00.168.805 I llama_context: n_ctx         = 2048
0.00.168.805 I llama_context: n_ctx_per_seq = 2048
0.00.168.806 I llama_context: n_batch       = 2048
0.00.168.806 I llama_context: n_ubatch      = 512
0.00.168.807 I llama_context: causal_attn   = 1
0.00.168.809 I llama_context: flash_attn    = auto
0.00.168.809 I llama_context: kv_unified    = false
0.00.168.812 I llama_context: freq_base     = 10000.0
0.00.168.813 I llama_context: freq_scale    = 1
0.00.168.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.832 I llama_context: Flash Attention was auto, set to enabled
0.00.300.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.396 I llama_context: graph nodes  = 848
0.00.300.396 I llama_context: graph splits = 1
0.00.300.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.841 I main: llama threadpool init, n_threads = 8
0.00.359.858 I 
0.00.359.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.952 I 
0.00.360.052 I sampler seed: 1234
0.00.360.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.071 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.301.417 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.301.431 I llama_perf_context_print:        load time =     357.47 ms
0.02.301.440 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.301.449 I llama_perf_context_print:        eval time =    1790.88 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.301.461 I llama_perf_context_print:       total time =    1943.31 ms /    70 tokens
0.02.301.473 I llama_perf_context_print:    graphs reused =         62

real	0m2.394s
user	0m15.916s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q5_K - Medium
0.00.030.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.120 I load: printing all EOG tokens:
0.00.090.128 I load:   - 0 ('<|endoftext|>')
0.00.090.280 I load: special tokens cache size = 25
0.00.110.049 I load: token to piece cache size = 0.2984 MB
0.00.110.072 I print_info: arch             = gptneox
0.00.110.074 I print_info: vocab_only       = 0
0.00.110.075 I print_info: n_ctx_train      = 2048
0.00.110.076 I print_info: n_embd           = 2048
0.00.110.076 I print_info: n_layer          = 24
0.00.110.095 I print_info: n_head           = 16
0.00.110.100 I print_info: n_head_kv        = 16
0.00.110.100 I print_info: n_rot            = 32
0.00.110.101 I print_info: n_swa            = 0
0.00.110.103 I print_info: is_swa_any       = 0
0.00.110.104 I print_info: n_embd_head_k    = 128
0.00.110.104 I print_info: n_embd_head_v    = 128
0.00.110.106 I print_info: n_gqa            = 1
0.00.110.108 I print_info: n_embd_k_gqa     = 2048
0.00.110.110 I print_info: n_embd_v_gqa     = 2048
0.00.110.112 I print_info: f_norm_eps       = 1.0e-05
0.00.110.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.116 I print_info: f_logit_scale    = 0.0e+00
0.00.110.117 I print_info: f_attn_scale     = 0.0e+00
0.00.110.118 I print_info: n_ff             = 8192
0.00.110.118 I print_info: n_expert         = 0
0.00.110.119 I print_info: n_expert_used    = 0
0.00.110.119 I print_info: causal attn      = 1
0.00.110.119 I print_info: pooling type     = 0
0.00.110.120 I print_info: rope type        = 2
0.00.110.120 I print_info: rope scaling     = linear
0.00.110.122 I print_info: freq_base_train  = 10000.0
0.00.110.123 I print_info: freq_scale_train = 1
0.00.110.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.124 I print_info: rope_finetuned   = unknown
0.00.110.125 I print_info: model type       = 1.4B
0.00.110.126 I print_info: model params     = 1.41 B
0.00.110.126 I print_info: general.name     = 1.4B
0.00.110.129 I print_info: vocab type       = BPE
0.00.110.130 I print_info: n_vocab          = 50304
0.00.110.131 I print_info: n_merges         = 50009
0.00.110.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: LF token         = 187 'Ċ'
0.00.110.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: max token length = 1024
0.00.110.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.455 I llama_context: constructing llama_context
0.00.161.461 I llama_context: n_seq_max     = 1
0.00.161.461 I llama_context: n_ctx         = 128
0.00.161.462 I llama_context: n_ctx_per_seq = 128
0.00.161.462 I llama_context: n_batch       = 128
0.00.161.463 I llama_context: n_ubatch      = 128
0.00.161.463 I llama_context: causal_attn   = 1
0.00.161.465 I llama_context: flash_attn    = auto
0.00.161.465 I llama_context: kv_unified    = false
0.00.161.468 I llama_context: freq_base     = 10000.0
0.00.161.469 I llama_context: freq_scale    = 1
0.00.161.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.307 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.380 I llama_context: Flash Attention was auto, set to enabled
0.00.180.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.819 I llama_context: graph nodes  = 848
0.00.180.819 I llama_context: graph splits = 1
0.00.180.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.693 I 
0.00.230.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.803 I perplexity: tokenizing the input ..
0.00.239.571 I perplexity: tokenization took 8.762 ms
0.00.239.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.412 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.819.368 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.819.413 I llama_perf_context_print:        load time =     230.21 ms
0.02.819.416 I llama_perf_context_print: prompt eval time =    2575.74 ms /   128 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.819.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.419 I llama_perf_context_print:       total time =    2588.74 ms /   129 tokens
0.02.819.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m21.052s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q6_K
0.00.031.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.702 I load: printing all EOG tokens:
0.00.095.712 I load:   - 0 ('<|endoftext|>')
0.00.095.882 I load: special tokens cache size = 25
0.00.116.045 I load: token to piece cache size = 0.2984 MB
0.00.116.069 I print_info: arch             = gptneox
0.00.116.072 I print_info: vocab_only       = 0
0.00.116.073 I print_info: n_ctx_train      = 2048
0.00.116.074 I print_info: n_embd           = 2048
0.00.116.075 I print_info: n_layer          = 24
0.00.116.095 I print_info: n_head           = 16
0.00.116.098 I print_info: n_head_kv        = 16
0.00.116.098 I print_info: n_rot            = 32
0.00.116.099 I print_info: n_swa            = 0
0.00.116.100 I print_info: is_swa_any       = 0
0.00.116.101 I print_info: n_embd_head_k    = 128
0.00.116.101 I print_info: n_embd_head_v    = 128
0.00.116.103 I print_info: n_gqa            = 1
0.00.116.105 I print_info: n_embd_k_gqa     = 2048
0.00.116.107 I print_info: n_embd_v_gqa     = 2048
0.00.116.109 I print_info: f_norm_eps       = 1.0e-05
0.00.116.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.111 I print_info: f_logit_scale    = 0.0e+00
0.00.116.111 I print_info: f_attn_scale     = 0.0e+00
0.00.116.113 I print_info: n_ff             = 8192
0.00.116.113 I print_info: n_expert         = 0
0.00.116.114 I print_info: n_expert_used    = 0
0.00.116.115 I print_info: causal attn      = 1
0.00.116.115 I print_info: pooling type     = 0
0.00.116.115 I print_info: rope type        = 2
0.00.116.116 I print_info: rope scaling     = linear
0.00.116.118 I print_info: freq_base_train  = 10000.0
0.00.116.119 I print_info: freq_scale_train = 1
0.00.116.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.119 I print_info: rope_finetuned   = unknown
0.00.116.121 I print_info: model type       = 1.4B
0.00.116.121 I print_info: model params     = 1.41 B
0.00.116.121 I print_info: general.name     = 1.4B
0.00.116.125 I print_info: vocab type       = BPE
0.00.116.127 I print_info: n_vocab          = 50304
0.00.116.127 I print_info: n_merges         = 50009
0.00.116.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.130 I print_info: LF token         = 187 'Ċ'
0.00.116.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.132 I print_info: max token length = 1024
0.00.116.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.015 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.672 I llama_context: constructing llama_context
0.00.172.678 I llama_context: n_seq_max     = 1
0.00.172.678 I llama_context: n_ctx         = 2048
0.00.172.678 I llama_context: n_ctx_per_seq = 2048
0.00.172.679 I llama_context: n_batch       = 2048
0.00.172.679 I llama_context: n_ubatch      = 512
0.00.172.680 I llama_context: causal_attn   = 1
0.00.172.681 I llama_context: flash_attn    = auto
0.00.172.681 I llama_context: kv_unified    = false
0.00.172.684 I llama_context: freq_base     = 10000.0
0.00.172.685 I llama_context: freq_scale    = 1
0.00.172.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.220 I llama_context: Flash Attention was auto, set to enabled
0.00.302.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.756 I llama_context: graph nodes  = 848
0.00.302.757 I llama_context: graph splits = 1
0.00.302.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.626 I main: llama threadpool init, n_threads = 8
0.00.364.641 I 
0.00.364.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.734 I 
0.00.364.828 I sampler seed: 1234
0.00.364.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.846 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.378.727 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.378.739 I llama_perf_context_print:        load time =     362.29 ms
0.02.378.748 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.378.757 I llama_perf_context_print:        eval time =    1854.49 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.378.769 I llama_perf_context_print:       total time =    2015.82 ms /    70 tokens
0.02.378.777 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m16.599s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q6_K
0.00.030.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.217 I load: printing all EOG tokens:
0.00.094.226 I load:   - 0 ('<|endoftext|>')
0.00.094.379 I load: special tokens cache size = 25
0.00.114.295 I load: token to piece cache size = 0.2984 MB
0.00.114.321 I print_info: arch             = gptneox
0.00.114.324 I print_info: vocab_only       = 0
0.00.114.325 I print_info: n_ctx_train      = 2048
0.00.114.325 I print_info: n_embd           = 2048
0.00.114.325 I print_info: n_layer          = 24
0.00.114.346 I print_info: n_head           = 16
0.00.114.349 I print_info: n_head_kv        = 16
0.00.114.350 I print_info: n_rot            = 32
0.00.114.351 I print_info: n_swa            = 0
0.00.114.352 I print_info: is_swa_any       = 0
0.00.114.353 I print_info: n_embd_head_k    = 128
0.00.114.353 I print_info: n_embd_head_v    = 128
0.00.114.355 I print_info: n_gqa            = 1
0.00.114.357 I print_info: n_embd_k_gqa     = 2048
0.00.114.359 I print_info: n_embd_v_gqa     = 2048
0.00.114.361 I print_info: f_norm_eps       = 1.0e-05
0.00.114.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.363 I print_info: f_logit_scale    = 0.0e+00
0.00.114.363 I print_info: f_attn_scale     = 0.0e+00
0.00.114.366 I print_info: n_ff             = 8192
0.00.114.366 I print_info: n_expert         = 0
0.00.114.366 I print_info: n_expert_used    = 0
0.00.114.367 I print_info: causal attn      = 1
0.00.114.367 I print_info: pooling type     = 0
0.00.114.368 I print_info: rope type        = 2
0.00.114.369 I print_info: rope scaling     = linear
0.00.114.371 I print_info: freq_base_train  = 10000.0
0.00.114.372 I print_info: freq_scale_train = 1
0.00.114.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.373 I print_info: rope_finetuned   = unknown
0.00.114.374 I print_info: model type       = 1.4B
0.00.114.374 I print_info: model params     = 1.41 B
0.00.114.375 I print_info: general.name     = 1.4B
0.00.114.378 I print_info: vocab type       = BPE
0.00.114.379 I print_info: n_vocab          = 50304
0.00.114.380 I print_info: n_merges         = 50009
0.00.114.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: LF token         = 187 'Ċ'
0.00.114.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: max token length = 1024
0.00.114.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.859 I llama_context: constructing llama_context
0.00.170.866 I llama_context: n_seq_max     = 1
0.00.170.866 I llama_context: n_ctx         = 128
0.00.170.867 I llama_context: n_ctx_per_seq = 128
0.00.170.867 I llama_context: n_batch       = 128
0.00.170.868 I llama_context: n_ubatch      = 128
0.00.170.868 I llama_context: causal_attn   = 1
0.00.170.870 I llama_context: flash_attn    = auto
0.00.170.870 I llama_context: kv_unified    = false
0.00.170.873 I llama_context: freq_base     = 10000.0
0.00.170.874 I llama_context: freq_scale    = 1
0.00.170.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.028 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.803 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.878 I llama_context: Flash Attention was auto, set to enabled
0.00.190.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.310 I llama_context: graph nodes  = 848
0.00.190.311 I llama_context: graph splits = 1
0.00.190.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.941 I 
0.00.243.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.051 I perplexity: tokenizing the input ..
0.00.251.892 I perplexity: tokenization took 8.835 ms
0.00.251.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.617 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.000.559 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.000.602 I llama_perf_context_print:        load time =     242.48 ms
0.03.000.606 I llama_perf_context_print: prompt eval time =    2744.59 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.03.000.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.609 I llama_perf_context_print:       total time =    2757.68 ms /   129 tokens
0.03.000.609 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m22.458s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_0
0.00.030.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.432 I load: printing all EOG tokens:
0.00.091.437 I load:   - 0 ('<|endoftext|>')
0.00.091.594 I load: special tokens cache size = 25
0.00.111.367 I load: token to piece cache size = 0.2984 MB
0.00.111.391 I print_info: arch             = gptneox
0.00.111.393 I print_info: vocab_only       = 0
0.00.111.394 I print_info: n_ctx_train      = 2048
0.00.111.395 I print_info: n_embd           = 2048
0.00.111.395 I print_info: n_layer          = 24
0.00.111.416 I print_info: n_head           = 16
0.00.111.420 I print_info: n_head_kv        = 16
0.00.111.421 I print_info: n_rot            = 32
0.00.111.421 I print_info: n_swa            = 0
0.00.111.423 I print_info: is_swa_any       = 0
0.00.111.423 I print_info: n_embd_head_k    = 128
0.00.111.424 I print_info: n_embd_head_v    = 128
0.00.111.425 I print_info: n_gqa            = 1
0.00.111.427 I print_info: n_embd_k_gqa     = 2048
0.00.111.429 I print_info: n_embd_v_gqa     = 2048
0.00.111.431 I print_info: f_norm_eps       = 1.0e-05
0.00.111.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.434 I print_info: f_logit_scale    = 0.0e+00
0.00.111.435 I print_info: f_attn_scale     = 0.0e+00
0.00.111.436 I print_info: n_ff             = 8192
0.00.111.437 I print_info: n_expert         = 0
0.00.111.437 I print_info: n_expert_used    = 0
0.00.111.438 I print_info: causal attn      = 1
0.00.111.438 I print_info: pooling type     = 0
0.00.111.438 I print_info: rope type        = 2
0.00.111.439 I print_info: rope scaling     = linear
0.00.111.441 I print_info: freq_base_train  = 10000.0
0.00.111.442 I print_info: freq_scale_train = 1
0.00.111.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.443 I print_info: rope_finetuned   = unknown
0.00.111.444 I print_info: model type       = 1.4B
0.00.111.446 I print_info: model params     = 1.41 B
0.00.111.446 I print_info: general.name     = 1.4B
0.00.111.449 I print_info: vocab type       = BPE
0.00.111.450 I print_info: n_vocab          = 50304
0.00.111.451 I print_info: n_merges         = 50009
0.00.111.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.455 I print_info: LF token         = 187 'Ċ'
0.00.111.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.457 I print_info: max token length = 1024
0.00.111.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.469 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.138 I llama_context: constructing llama_context
0.00.544.143 I llama_context: n_seq_max     = 1
0.00.544.143 I llama_context: n_ctx         = 2048
0.00.544.144 I llama_context: n_ctx_per_seq = 2048
0.00.544.144 I llama_context: n_batch       = 2048
0.00.544.144 I llama_context: n_ubatch      = 512
0.00.544.145 I llama_context: causal_attn   = 1
0.00.544.147 I llama_context: flash_attn    = disabled
0.00.544.147 I llama_context: kv_unified    = true
0.00.544.151 I llama_context: freq_base     = 10000.0
0.00.544.152 I llama_context: freq_scale    = 1
0.00.544.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.961 I llama_context: graph nodes  = 943
0.00.662.962 I llama_context: graph splits = 1
0.00.662.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.296 I llama_context: constructing llama_context
0.00.986.343 I llama_context: n_seq_max     = 1
0.00.986.351 I llama_context: n_ctx         = 2048
0.00.986.359 I llama_context: n_ctx_per_seq = 2048
0.00.986.366 I llama_context: n_batch       = 2048
0.00.986.373 I llama_context: n_ubatch      = 512
0.00.986.380 I llama_context: causal_attn   = 1
0.00.986.387 I llama_context: flash_attn    = disabled
0.00.986.394 I llama_context: kv_unified    = true
0.00.986.406 I llama_context: freq_base     = 10000.0
0.00.986.416 I llama_context: freq_scale    = 1
0.00.986.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.100.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.012 I llama_context: graph nodes  = 943
0.01.103.012 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.315 I llama_context: constructing llama_context
0.01.373.372 I llama_context: n_seq_max     = 1
0.01.373.380 I llama_context: n_ctx         = 2048
0.01.373.387 I llama_context: n_ctx_per_seq = 2048
0.01.373.394 I llama_context: n_batch       = 2048
0.01.373.401 I llama_context: n_ubatch      = 512
0.01.373.408 I llama_context: causal_attn   = 1
0.01.373.416 I llama_context: flash_attn    = disabled
0.01.373.427 I llama_context: kv_unified    = true
0.01.373.438 I llama_context: freq_base     = 10000.0
0.01.373.449 I llama_context: freq_scale    = 1
0.01.373.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.488.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.490.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.490.791 I llama_context: graph nodes  = 943
0.01.490.792 I llama_context: graph splits = 1
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

real	0m1.922s
user	0m6.862s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6406 (65e27b09c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q4_0
0.00.030.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.872 I load: printing all EOG tokens:
0.00.090.880 I load:   - 0 ('<|endoftext|>')
0.00.091.032 I load: special tokens cache size = 25
0.00.110.691 I load: token to piece cache size = 0.2984 MB
0.00.110.714 I print_info: arch             = gptneox
0.00.110.717 I print_info: vocab_only       = 0
0.00.110.718 I print_info: n_ctx_train      = 2048
0.00.110.719 I print_info: n_embd           = 2048
0.00.110.719 I print_info: n_layer          = 24
0.00.110.739 I print_info: n_head           = 16
0.00.110.741 I print_info: n_head_kv        = 16
0.00.110.742 I print_info: n_rot            = 32
0.00.110.743 I print_info: n_swa            = 0
0.00.110.745 I print_info: is_swa_any       = 0
0.00.110.745 I print_info: n_embd_head_k    = 128
0.00.110.745 I print_info: n_embd_head_v    = 128
0.00.110.748 I print_info: n_gqa            = 1
0.00.110.749 I print_info: n_embd_k_gqa     = 2048
0.00.110.751 I print_info: n_embd_v_gqa     = 2048
0.00.110.753 I print_info: f_norm_eps       = 1.0e-05
0.00.110.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.756 I print_info: f_logit_scale    = 0.0e+00
0.00.110.756 I print_info: f_attn_scale     = 0.0e+00
0.00.110.757 I print_info: n_ff             = 8192
0.00.110.758 I print_info: n_expert         = 0
0.00.110.758 I print_info: n_expert_used    = 0
0.00.110.759 I print_info: causal attn      = 1
0.00.110.759 I print_info: pooling type     = 0
0.00.110.760 I print_info: rope type        = 2
0.00.110.760 I print_info: rope scaling     = linear
0.00.110.762 I print_info: freq_base_train  = 10000.0
0.00.110.763 I print_info: freq_scale_train = 1
0.00.110.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.764 I print_info: rope_finetuned   = unknown
0.00.110.765 I print_info: model type       = 1.4B
0.00.110.765 I print_info: model params     = 1.41 B
0.00.110.766 I print_info: general.name     = 1.4B
0.00.110.769 I print_info: vocab type       = BPE
0.00.110.770 I print_info: n_vocab          = 50304
0.00.110.771 I print_info: n_merges         = 50009
0.00.110.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.775 I print_info: LF token         = 187 'Ċ'
0.00.110.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.776 I print_info: max token length = 1024
0.00.110.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.299 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.963 I llama_context: constructing llama_context
0.00.539.969 I llama_context: n_seq_max     = 1
0.00.539.970 I llama_context: n_ctx         = 2048
0.00.539.970 I llama_context: n_ctx_per_seq = 2048
0.00.539.971 I llama_context: n_batch       = 2048
0.00.539.971 I llama_context: n_ubatch      = 512
0.00.539.971 I llama_context: causal_attn   = 1
0.00.539.973 I llama_context: flash_attn    = enabled
0.00.539.974 I llama_context: kv_unified    = true
0.00.539.979 I llama_context: freq_base     = 10000.0
0.00.539.980 I llama_context: freq_scale    = 1
0.00.540.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.181 I llama_context: graph nodes  = 848
0.00.656.182 I llama_context: graph splits = 1
0.00.656.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.923 I llama_context: constructing llama_context
0.00.959.971 I llama_context: n_seq_max     = 1
0.00.959.979 I llama_context: n_ctx         = 2048
0.00.959.987 I llama_context: n_ctx_per_seq = 2048
0.00.959.994 I llama_context: n_batch       = 2048
0.00.960.001 I llama_context: n_ubatch      = 512
0.00.960.008 I llama_context: causal_attn   = 1
0.00.960.016 I llama_context: flash_attn    = enabled
0.00.960.027 I llama_context: kv_unified    = true
0.00.960.039 I llama_context: freq_base     = 10000.0
0.00.960.049 I llama_context: freq_scale    = 1
0.00.960.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.072.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.074.777 I llama_context: graph nodes  = 848
0.01.074.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.593 I llama_context: constructing llama_context
0.01.334.649 I llama_context: n_seq_max     = 1
0.01.334.658 I llama_context: n_ctx         = 2048
0.01.334.666 I llama_context: n_ctx_per_seq = 2048
0.01.334.673 I llama_context: n_batch       = 2048
0.01.334.680 I llama_context: n_ubatch      = 512
0.01.334.687 I llama_context: causal_attn   = 1
0.01.334.694 I llama_context: flash_attn    = enabled
0.01.334.701 I llama_context: kv_unified    = true
0.01.334.713 I llama_context: freq_base     = 10000.0
0.01.334.721 I llama_context: freq_scale    = 1
0.01.334.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.445.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.100 I llama_context: graph nodes  = 848
0.01.448.100 I llama_context: graph splits = 1
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

real	0m1.873s
user	0m6.564s
sys	0m0.733s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+72outputs (0major+75418minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
