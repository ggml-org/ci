## Summary

- status:  SUCCESS ✅
- runtime: 5:43.42
- date:    Mon Sep  1 19:10:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35a42edac84690990a75726898d975cd08d220c0
- author:  Jeff Bolz
```
vulkan: add missing clamps in new mul_mat_id paths (#15702)

This is a missing interaction between #15546 and #15652
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.49 sec*proc (35 tests)

Total Test time (real) =  95.50 sec

real	1m35.514s
user	2m5.828s
sys	0m2.208s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  32.00 sec

real	0m32.007s
user	0m33.723s
sys	0m1.963s
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
0.00.000.232 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.564 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.312 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.319 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type  f16:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = F16
0.00.011.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.155 I load: printing all EOG tokens:
0.00.033.156 I load:   - 102 ('[SEP]')
0.00.033.206 I load: special tokens cache size = 5
0.00.038.042 I load: token to piece cache size = 0.2032 MB
0.00.038.060 I print_info: arch             = bert
0.00.038.061 I print_info: vocab_only       = 0
0.00.038.062 I print_info: n_ctx_train      = 512
0.00.038.062 I print_info: n_embd           = 384
0.00.038.063 I print_info: n_layer          = 12
0.00.038.082 I print_info: n_head           = 12
0.00.038.086 I print_info: n_head_kv        = 12
0.00.038.087 I print_info: n_rot            = 32
0.00.038.087 I print_info: n_swa            = 0
0.00.038.088 I print_info: is_swa_any       = 0
0.00.038.089 I print_info: n_embd_head_k    = 32
0.00.038.089 I print_info: n_embd_head_v    = 32
0.00.038.091 I print_info: n_gqa            = 1
0.00.038.093 I print_info: n_embd_k_gqa     = 384
0.00.038.095 I print_info: n_embd_v_gqa     = 384
0.00.038.096 I print_info: f_norm_eps       = 1.0e-12
0.00.038.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.098 I print_info: f_logit_scale    = 0.0e+00
0.00.038.098 I print_info: f_attn_scale     = 0.0e+00
0.00.038.101 I print_info: n_ff             = 1536
0.00.038.101 I print_info: n_expert         = 0
0.00.038.102 I print_info: n_expert_used    = 0
0.00.038.102 I print_info: causal attn      = 0
0.00.038.102 I print_info: pooling type     = 2
0.00.038.103 I print_info: rope type        = 2
0.00.038.103 I print_info: rope scaling     = linear
0.00.038.105 I print_info: freq_base_train  = 10000.0
0.00.038.106 I print_info: freq_scale_train = 1
0.00.038.106 I print_info: n_ctx_orig_yarn  = 512
0.00.038.106 I print_info: rope_finetuned   = unknown
0.00.038.107 I print_info: n_cls_out        = 1
0.00.038.109 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.110 I print_info: model type       = 33M
0.00.038.112 I print_info: model params     = 33.21 M
0.00.038.112 I print_info: general.name     = Bge Small
0.00.038.115 I print_info: vocab type       = WPM
0.00.038.116 I print_info: n_vocab          = 30522
0.00.038.117 I print_info: n_merges         = 0
0.00.038.117 I print_info: BOS token        = 101 '[CLS]'
0.00.038.118 I print_info: EOS token        = 102 '[SEP]'
0.00.038.118 I print_info: UNK token        = 100 '[UNK]'
0.00.038.119 I print_info: SEP token        = 102 '[SEP]'
0.00.038.119 I print_info: PAD token        = 0 '[PAD]'
0.00.038.120 I print_info: MASK token       = 103 '[MASK]'
0.00.038.120 I print_info: LF token         = 0 '[PAD]'
0.00.038.121 I print_info: EOG token        = 102 '[SEP]'
0.00.038.122 I print_info: max token length = 21
0.00.038.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.562 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.469 I llama_context: constructing llama_context
0.00.045.474 I llama_context: n_seq_max     = 1
0.00.045.474 I llama_context: n_ctx         = 512
0.00.045.475 I llama_context: n_ctx_per_seq = 512
0.00.045.475 I llama_context: n_batch       = 2048
0.00.045.476 I llama_context: n_ubatch      = 2048
0.00.045.476 I llama_context: causal_attn   = 0
0.00.045.477 I llama_context: flash_attn    = auto
0.00.045.478 I llama_context: kv_unified    = true
0.00.045.480 I llama_context: freq_base     = 10000.0
0.00.045.481 I llama_context: freq_scale    = 1
0.00.045.501 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.257 I llama_context: Flash Attention was auto, set to enabled
0.00.046.988 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.992 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.993 I llama_context: graph splits = 1
0.00.047.002 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.558 I 
0.00.049.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.314 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.318 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2864.42 tokens per second)
0.00.054.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.320 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.054.320 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.625 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.411 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.416 I print_info: file format = GGUF V3 (latest)
0.00.011.416 I print_info: file type   = Q8_0
0.00.011.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.232 I load: printing all EOG tokens:
0.00.034.233 I load:   - 102 ('[SEP]')
0.00.034.298 I load: special tokens cache size = 5
0.00.039.033 I load: token to piece cache size = 0.2032 MB
0.00.039.053 I print_info: arch             = bert
0.00.039.054 I print_info: vocab_only       = 0
0.00.039.054 I print_info: n_ctx_train      = 512
0.00.039.055 I print_info: n_embd           = 384
0.00.039.055 I print_info: n_layer          = 12
0.00.039.076 I print_info: n_head           = 12
0.00.039.081 I print_info: n_head_kv        = 12
0.00.039.082 I print_info: n_rot            = 32
0.00.039.082 I print_info: n_swa            = 0
0.00.039.083 I print_info: is_swa_any       = 0
0.00.039.084 I print_info: n_embd_head_k    = 32
0.00.039.084 I print_info: n_embd_head_v    = 32
0.00.039.086 I print_info: n_gqa            = 1
0.00.039.088 I print_info: n_embd_k_gqa     = 384
0.00.039.090 I print_info: n_embd_v_gqa     = 384
0.00.039.091 I print_info: f_norm_eps       = 1.0e-12
0.00.039.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.093 I print_info: f_logit_scale    = 0.0e+00
0.00.039.094 I print_info: f_attn_scale     = 0.0e+00
0.00.039.097 I print_info: n_ff             = 1536
0.00.039.098 I print_info: n_expert         = 0
0.00.039.099 I print_info: n_expert_used    = 0
0.00.039.099 I print_info: causal attn      = 0
0.00.039.099 I print_info: pooling type     = 2
0.00.039.100 I print_info: rope type        = 2
0.00.039.100 I print_info: rope scaling     = linear
0.00.039.102 I print_info: freq_base_train  = 10000.0
0.00.039.103 I print_info: freq_scale_train = 1
0.00.039.103 I print_info: n_ctx_orig_yarn  = 512
0.00.039.104 I print_info: rope_finetuned   = unknown
0.00.039.104 I print_info: n_cls_out        = 1
0.00.039.106 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.107 I print_info: model type       = 33M
0.00.039.109 I print_info: model params     = 33.21 M
0.00.039.109 I print_info: general.name     = Bge Small
0.00.039.112 I print_info: vocab type       = WPM
0.00.039.113 I print_info: n_vocab          = 30522
0.00.039.115 I print_info: n_merges         = 0
0.00.039.115 I print_info: BOS token        = 101 '[CLS]'
0.00.039.116 I print_info: EOS token        = 102 '[SEP]'
0.00.039.116 I print_info: UNK token        = 100 '[UNK]'
0.00.039.117 I print_info: SEP token        = 102 '[SEP]'
0.00.039.117 I print_info: PAD token        = 0 '[PAD]'
0.00.039.118 I print_info: MASK token       = 103 '[MASK]'
0.00.039.118 I print_info: LF token         = 0 '[PAD]'
0.00.039.119 I print_info: EOG token        = 102 '[SEP]'
0.00.039.119 I print_info: max token length = 21
0.00.039.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.715 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.632 I llama_context: constructing llama_context
0.00.044.638 I llama_context: n_seq_max     = 1
0.00.044.638 I llama_context: n_ctx         = 512
0.00.044.639 I llama_context: n_ctx_per_seq = 512
0.00.044.639 I llama_context: n_batch       = 2048
0.00.044.640 I llama_context: n_ubatch      = 2048
0.00.044.640 I llama_context: causal_attn   = 0
0.00.044.642 I llama_context: flash_attn    = auto
0.00.044.643 I llama_context: kv_unified    = true
0.00.044.645 I llama_context: freq_base     = 10000.0
0.00.044.646 I llama_context: freq_scale    = 1
0.00.044.667 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.442 I llama_context: Flash Attention was auto, set to enabled
0.00.046.189 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.193 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.193 I llama_context: graph splits = 1
0.00.046.203 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.494 I 
0.00.048.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.908 I llama_perf_context_print:        load time =      48.18 ms
0.00.052.910 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.052.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.912 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.052.913 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
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
0.00.000.232 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.823 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.862 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.866 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.375 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.379 I llama_model_loader: - type  f32:   40 tensors
0.00.029.380 I llama_model_loader: - type  f16:   26 tensors
0.00.029.383 I print_info: file format = GGUF V3 (latest)
0.00.029.384 I print_info: file type   = F16
0.00.029.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.342 W load: empty token at index 5
0.00.055.713 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.044 I load: printing all EOG tokens:
0.00.097.046 I load:   - 2 ('</s>')
0.00.097.211 I load: special tokens cache size = 5
0.00.797.133 I load: token to piece cache size = 1.5060 MB
0.00.797.161 I print_info: arch             = jina-bert-v2
0.00.797.164 I print_info: vocab_only       = 0
0.00.797.165 I print_info: n_ctx_train      = 8192
0.00.797.165 I print_info: n_embd           = 384
0.00.797.166 I print_info: n_layer          = 4
0.00.797.187 I print_info: n_head           = 12
0.00.797.192 I print_info: n_head_kv        = 12
0.00.797.193 I print_info: n_rot            = 32
0.00.797.193 I print_info: n_swa            = 0
0.00.797.195 I print_info: is_swa_any       = 0
0.00.797.195 I print_info: n_embd_head_k    = 32
0.00.797.195 I print_info: n_embd_head_v    = 32
0.00.797.197 I print_info: n_gqa            = 1
0.00.797.199 I print_info: n_embd_k_gqa     = 384
0.00.797.201 I print_info: n_embd_v_gqa     = 384
0.00.797.202 I print_info: f_norm_eps       = 1.0e-12
0.00.797.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.204 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.205 I print_info: f_logit_scale    = 0.0e+00
0.00.797.205 I print_info: f_attn_scale     = 0.0e+00
0.00.797.207 I print_info: n_ff             = 1536
0.00.797.207 I print_info: n_expert         = 0
0.00.797.208 I print_info: n_expert_used    = 0
0.00.797.208 I print_info: causal attn      = 0
0.00.797.209 I print_info: pooling type     = -1
0.00.797.209 I print_info: rope type        = -1
0.00.797.209 I print_info: rope scaling     = linear
0.00.797.211 I print_info: freq_base_train  = 10000.0
0.00.797.212 I print_info: freq_scale_train = 1
0.00.797.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.212 I print_info: rope_finetuned   = unknown
0.00.797.213 I print_info: model type       = 33M
0.00.797.214 I print_info: model params     = 32.90 M
0.00.797.215 I print_info: general.name     = Jina Bert Implementation
0.00.797.218 I print_info: vocab type       = BPE
0.00.797.219 I print_info: n_vocab          = 61056
0.00.797.219 I print_info: n_merges         = 39382
0.00.797.220 I print_info: BOS token        = 0 '<s>'
0.00.797.221 I print_info: EOS token        = 2 '</s>'
0.00.797.221 I print_info: UNK token        = 3 '<unk>'
0.00.797.222 I print_info: SEP token        = 2 '</s>'
0.00.797.222 I print_info: PAD token        = 1 '<pad>'
0.00.797.222 I print_info: MASK token       = 4 '<mask>'
0.00.797.223 I print_info: EOG token        = 2 '</s>'
0.00.797.224 I print_info: max token length = 45
0.00.797.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.611 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.580 I llama_context: constructing llama_context
0.00.802.587 I llama_context: n_seq_max     = 1
0.00.802.587 I llama_context: n_ctx         = 8192
0.00.802.588 I llama_context: n_ctx_per_seq = 8192
0.00.802.588 I llama_context: n_batch       = 2048
0.00.802.589 I llama_context: n_ubatch      = 2048
0.00.802.589 I llama_context: causal_attn   = 0
0.00.802.591 I llama_context: flash_attn    = auto
0.00.802.591 I llama_context: kv_unified    = true
0.00.802.594 I llama_context: freq_base     = 10000.0
0.00.802.594 I llama_context: freq_scale    = 1
0.00.802.618 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.829 I llama_context: Flash Attention was auto, set to enabled
0.00.803.145 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.149 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.150 I llama_context: graph splits = 1
0.00.803.161 I common_init_from_params: added </s> logit bias = -inf
0.00.803.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.054 I 
0.00.805.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.385 I main: prompt 0: 'what is panda?	hi'
0.00.805.391 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.396 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.397 I main: number of tokens in prompt = 13
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


0.00.805.416 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.416 I main: number of tokens in prompt = 40
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


0.00.805.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.298 I llama_perf_context_print:        load time =     804.74 ms
0.00.812.299 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9342.98 tokens per second)
0.00.812.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.301 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.812.302 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m0.859s
sys	0m0.036s
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
0.00.000.253 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = all F32 (guessed)
0.00.030.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.624 I load: printing all EOG tokens:
0.00.084.632 I load:   - 0 ('<|endoftext|>')
0.00.084.742 I load: special tokens cache size = 25
0.00.104.810 I load: token to piece cache size = 0.2984 MB
0.00.104.832 I print_info: arch             = gptneox
0.00.104.833 I print_info: vocab_only       = 0
0.00.104.834 I print_info: n_ctx_train      = 2048
0.00.104.834 I print_info: n_embd           = 2048
0.00.104.835 I print_info: n_layer          = 24
0.00.104.855 I print_info: n_head           = 16
0.00.104.861 I print_info: n_head_kv        = 16
0.00.104.861 I print_info: n_rot            = 32
0.00.104.862 I print_info: n_swa            = 0
0.00.104.863 I print_info: is_swa_any       = 0
0.00.104.864 I print_info: n_embd_head_k    = 128
0.00.104.864 I print_info: n_embd_head_v    = 128
0.00.104.867 I print_info: n_gqa            = 1
0.00.104.868 I print_info: n_embd_k_gqa     = 2048
0.00.104.870 I print_info: n_embd_v_gqa     = 2048
0.00.104.872 I print_info: f_norm_eps       = 1.0e-05
0.00.104.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.874 I print_info: f_logit_scale    = 0.0e+00
0.00.104.874 I print_info: f_attn_scale     = 0.0e+00
0.00.104.876 I print_info: n_ff             = 8192
0.00.104.877 I print_info: n_expert         = 0
0.00.104.877 I print_info: n_expert_used    = 0
0.00.104.877 I print_info: causal attn      = 1
0.00.104.878 I print_info: pooling type     = 0
0.00.104.878 I print_info: rope type        = 2
0.00.104.878 I print_info: rope scaling     = linear
0.00.104.880 I print_info: freq_base_train  = 10000.0
0.00.104.881 I print_info: freq_scale_train = 1
0.00.104.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.881 I print_info: rope_finetuned   = unknown
0.00.104.882 I print_info: model type       = 1.4B
0.00.104.883 I print_info: model params     = 1.41 B
0.00.104.883 I print_info: general.name     = 1.4B
0.00.104.886 I print_info: vocab type       = BPE
0.00.104.887 I print_info: n_vocab          = 50304
0.00.104.887 I print_info: n_merges         = 50009
0.00.104.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: LF token         = 187 'Ċ'
0.00.104.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: max token length = 1024
0.00.104.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.858 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.489 I llama_context: constructing llama_context
0.00.280.498 I llama_context: n_seq_max     = 1
0.00.280.499 I llama_context: n_ctx         = 2048
0.00.280.499 I llama_context: n_ctx_per_seq = 2048
0.00.280.499 I llama_context: n_batch       = 2048
0.00.280.500 I llama_context: n_ubatch      = 512
0.00.280.501 I llama_context: causal_attn   = 1
0.00.280.502 I llama_context: flash_attn    = auto
0.00.280.502 I llama_context: kv_unified    = false
0.00.280.505 I llama_context: freq_base     = 10000.0
0.00.280.506 I llama_context: freq_scale    = 1
0.00.280.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.472 I llama_context: Flash Attention was auto, set to enabled
0.00.404.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.993 I llama_context: graph nodes  = 848
0.00.404.993 I llama_context: graph splits = 1
0.00.405.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.961 I main: llama threadpool init, n_threads = 8
0.00.464.976 I 
0.00.465.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.061 I 
0.00.465.148 I sampler seed: 1234
0.00.465.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.167 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.981.977 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.981.989 I llama_perf_context_print:        load time =     462.70 ms
0.02.981.998 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.982.006 I llama_perf_context_print:        eval time =    2409.57 ms /    63 runs   (   38.25 ms per token,    26.15 tokens per second)
0.02.982.014 I llama_perf_context_print:       total time =    2518.72 ms /    70 tokens
0.02.982.026 I llama_perf_context_print:    graphs reused =         62

real	0m3.152s
user	0m20.559s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type  f16:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = all F32 (guessed)
0.00.030.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.337 I load: printing all EOG tokens:
0.00.086.344 I load:   - 0 ('<|endoftext|>')
0.00.086.463 I load: special tokens cache size = 25
0.00.108.353 I load: token to piece cache size = 0.2984 MB
0.00.108.374 I print_info: arch             = gptneox
0.00.108.375 I print_info: vocab_only       = 0
0.00.108.375 I print_info: n_ctx_train      = 2048
0.00.108.376 I print_info: n_embd           = 2048
0.00.108.376 I print_info: n_layer          = 24
0.00.108.398 I print_info: n_head           = 16
0.00.108.404 I print_info: n_head_kv        = 16
0.00.108.404 I print_info: n_rot            = 32
0.00.108.405 I print_info: n_swa            = 0
0.00.108.406 I print_info: is_swa_any       = 0
0.00.108.407 I print_info: n_embd_head_k    = 128
0.00.108.407 I print_info: n_embd_head_v    = 128
0.00.108.409 I print_info: n_gqa            = 1
0.00.108.412 I print_info: n_embd_k_gqa     = 2048
0.00.108.414 I print_info: n_embd_v_gqa     = 2048
0.00.108.415 I print_info: f_norm_eps       = 1.0e-05
0.00.108.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.418 I print_info: f_logit_scale    = 0.0e+00
0.00.108.418 I print_info: f_attn_scale     = 0.0e+00
0.00.108.420 I print_info: n_ff             = 8192
0.00.108.420 I print_info: n_expert         = 0
0.00.108.421 I print_info: n_expert_used    = 0
0.00.108.421 I print_info: causal attn      = 1
0.00.108.422 I print_info: pooling type     = 0
0.00.108.422 I print_info: rope type        = 2
0.00.108.423 I print_info: rope scaling     = linear
0.00.108.425 I print_info: freq_base_train  = 10000.0
0.00.108.425 I print_info: freq_scale_train = 1
0.00.108.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.427 I print_info: rope_finetuned   = unknown
0.00.108.427 I print_info: model type       = 1.4B
0.00.108.428 I print_info: model params     = 1.41 B
0.00.108.429 I print_info: general.name     = 1.4B
0.00.108.432 I print_info: vocab type       = BPE
0.00.108.434 I print_info: n_vocab          = 50304
0.00.108.435 I print_info: n_merges         = 50009
0.00.108.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.437 I print_info: LF token         = 187 'Ċ'
0.00.108.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.439 I print_info: max token length = 1024
0.00.108.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.703 I llama_context: constructing llama_context
0.00.287.710 I llama_context: n_seq_max     = 1
0.00.287.710 I llama_context: n_ctx         = 128
0.00.287.711 I llama_context: n_ctx_per_seq = 128
0.00.287.711 I llama_context: n_batch       = 128
0.00.287.711 I llama_context: n_ubatch      = 128
0.00.287.712 I llama_context: causal_attn   = 1
0.00.287.713 I llama_context: flash_attn    = auto
0.00.287.714 I llama_context: kv_unified    = false
0.00.287.717 I llama_context: freq_base     = 10000.0
0.00.287.718 I llama_context: freq_scale    = 1
0.00.287.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.800 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.800 I llama_context: Flash Attention was auto, set to enabled
0.00.307.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.310 I llama_context: graph nodes  = 848
0.00.307.311 I llama_context: graph splits = 1
0.00.307.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.280 I 
0.00.359.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.391 I perplexity: tokenizing the input ..
0.00.369.033 I perplexity: tokenization took 9.637 ms
0.00.369.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.897 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.535.861 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.535.906 I llama_perf_context_print:        load time =     358.88 ms
0.01.535.910 I llama_perf_context_print: prompt eval time =    1162.66 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.535.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.913 I llama_perf_context_print:       total time =    1176.65 ms /   129 tokens
0.01.535.913 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.766s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q8_0
0.00.030.544 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.168 I load: printing all EOG tokens:
0.00.084.176 I load:   - 0 ('<|endoftext|>')
0.00.084.294 I load: special tokens cache size = 25
0.00.104.086 I load: token to piece cache size = 0.2984 MB
0.00.104.107 I print_info: arch             = gptneox
0.00.104.107 I print_info: vocab_only       = 0
0.00.104.109 I print_info: n_ctx_train      = 2048
0.00.104.111 I print_info: n_embd           = 2048
0.00.104.111 I print_info: n_layer          = 24
0.00.104.130 I print_info: n_head           = 16
0.00.104.135 I print_info: n_head_kv        = 16
0.00.104.135 I print_info: n_rot            = 32
0.00.104.136 I print_info: n_swa            = 0
0.00.104.137 I print_info: is_swa_any       = 0
0.00.104.137 I print_info: n_embd_head_k    = 128
0.00.104.138 I print_info: n_embd_head_v    = 128
0.00.104.140 I print_info: n_gqa            = 1
0.00.104.142 I print_info: n_embd_k_gqa     = 2048
0.00.104.144 I print_info: n_embd_v_gqa     = 2048
0.00.104.146 I print_info: f_norm_eps       = 1.0e-05
0.00.104.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.148 I print_info: f_logit_scale    = 0.0e+00
0.00.104.148 I print_info: f_attn_scale     = 0.0e+00
0.00.104.150 I print_info: n_ff             = 8192
0.00.104.151 I print_info: n_expert         = 0
0.00.104.151 I print_info: n_expert_used    = 0
0.00.104.152 I print_info: causal attn      = 1
0.00.104.152 I print_info: pooling type     = 0
0.00.104.152 I print_info: rope type        = 2
0.00.104.153 I print_info: rope scaling     = linear
0.00.104.155 I print_info: freq_base_train  = 10000.0
0.00.104.155 I print_info: freq_scale_train = 1
0.00.104.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.156 I print_info: rope_finetuned   = unknown
0.00.104.157 I print_info: model type       = 1.4B
0.00.104.158 I print_info: model params     = 1.41 B
0.00.104.159 I print_info: general.name     = 1.4B
0.00.104.161 I print_info: vocab type       = BPE
0.00.104.162 I print_info: n_vocab          = 50304
0.00.104.163 I print_info: n_merges         = 50009
0.00.104.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: LF token         = 187 'Ċ'
0.00.104.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: max token length = 1024
0.00.104.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.622 I llama_context: constructing llama_context
0.00.174.628 I llama_context: n_seq_max     = 1
0.00.174.628 I llama_context: n_ctx         = 2048
0.00.174.629 I llama_context: n_ctx_per_seq = 2048
0.00.174.629 I llama_context: n_batch       = 2048
0.00.174.630 I llama_context: n_ubatch      = 512
0.00.174.630 I llama_context: causal_attn   = 1
0.00.174.632 I llama_context: flash_attn    = auto
0.00.174.632 I llama_context: kv_unified    = false
0.00.174.635 I llama_context: freq_base     = 10000.0
0.00.174.636 I llama_context: freq_scale    = 1
0.00.174.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.941 I llama_context: Flash Attention was auto, set to enabled
0.00.299.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.411 I llama_context: graph nodes  = 848
0.00.299.411 I llama_context: graph splits = 1
0.00.299.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.754 I main: llama threadpool init, n_threads = 8
0.00.341.769 I 
0.00.341.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.857 I 
0.00.341.960 I sampler seed: 1234
0.00.341.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.978 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.938.554 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.938.566 I llama_perf_context_print:        load time =     339.53 ms
0.01.938.575 I llama_perf_context_print: prompt eval time =      73.23 ms /     7 tokens (   10.46 ms per token,    95.59 tokens per second)
0.01.938.584 I llama_perf_context_print:        eval time =    1513.76 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.938.595 I llama_perf_context_print:       total time =    1598.51 ms /    70 tokens
0.01.938.605 I llama_perf_context_print:    graphs reused =         62

real	0m2.035s
user	0m13.112s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q8_0
0.00.030.513 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.946 I load: printing all EOG tokens:
0.00.083.953 I load:   - 0 ('<|endoftext|>')
0.00.084.066 I load: special tokens cache size = 25
0.00.103.940 I load: token to piece cache size = 0.2984 MB
0.00.103.960 I print_info: arch             = gptneox
0.00.103.963 I print_info: vocab_only       = 0
0.00.103.963 I print_info: n_ctx_train      = 2048
0.00.103.964 I print_info: n_embd           = 2048
0.00.103.964 I print_info: n_layer          = 24
0.00.103.983 I print_info: n_head           = 16
0.00.103.988 I print_info: n_head_kv        = 16
0.00.103.989 I print_info: n_rot            = 32
0.00.103.989 I print_info: n_swa            = 0
0.00.103.990 I print_info: is_swa_any       = 0
0.00.103.992 I print_info: n_embd_head_k    = 128
0.00.103.993 I print_info: n_embd_head_v    = 128
0.00.103.995 I print_info: n_gqa            = 1
0.00.103.997 I print_info: n_embd_k_gqa     = 2048
0.00.103.999 I print_info: n_embd_v_gqa     = 2048
0.00.104.001 I print_info: f_norm_eps       = 1.0e-05
0.00.104.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.003 I print_info: f_logit_scale    = 0.0e+00
0.00.104.004 I print_info: f_attn_scale     = 0.0e+00
0.00.104.006 I print_info: n_ff             = 8192
0.00.104.006 I print_info: n_expert         = 0
0.00.104.007 I print_info: n_expert_used    = 0
0.00.104.007 I print_info: causal attn      = 1
0.00.104.008 I print_info: pooling type     = 0
0.00.104.008 I print_info: rope type        = 2
0.00.104.008 I print_info: rope scaling     = linear
0.00.104.010 I print_info: freq_base_train  = 10000.0
0.00.104.011 I print_info: freq_scale_train = 1
0.00.104.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.011 I print_info: rope_finetuned   = unknown
0.00.104.013 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.014 I print_info: general.name     = 1.4B
0.00.104.018 I print_info: vocab type       = BPE
0.00.104.019 I print_info: n_vocab          = 50304
0.00.104.019 I print_info: n_merges         = 50009
0.00.104.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: LF token         = 187 'Ċ'
0.00.104.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: max token length = 1024
0.00.104.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.873 I llama_context: constructing llama_context
0.00.174.878 I llama_context: n_seq_max     = 1
0.00.174.878 I llama_context: n_ctx         = 128
0.00.174.879 I llama_context: n_ctx_per_seq = 128
0.00.174.879 I llama_context: n_batch       = 128
0.00.174.880 I llama_context: n_ubatch      = 128
0.00.174.880 I llama_context: causal_attn   = 1
0.00.174.882 I llama_context: flash_attn    = auto
0.00.174.882 I llama_context: kv_unified    = false
0.00.174.885 I llama_context: freq_base     = 10000.0
0.00.174.885 I llama_context: freq_scale    = 1
0.00.174.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.028 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.539 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.493 I llama_context: Flash Attention was auto, set to enabled
0.00.193.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.001 I llama_context: graph nodes  = 848
0.00.194.001 I llama_context: graph splits = 1
0.00.194.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.819 I 
0.00.227.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.923 I perplexity: tokenizing the input ..
0.00.236.720 I perplexity: tokenization took 8.791 ms
0.00.236.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.632 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.406.553 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.406.595 I llama_perf_context_print:        load time =     227.45 ms
0.01.406.598 I llama_perf_context_print: prompt eval time =    1165.83 ms /   128 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.406.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.600 I llama_perf_context_print:       total time =    1178.79 ms /   129 tokens
0.01.406.601 I llama_perf_context_print:    graphs reused =          0

real	0m1.481s
user	0m9.632s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.121 I load: printing all EOG tokens:
0.00.083.128 I load:   - 0 ('<|endoftext|>')
0.00.083.234 I load: special tokens cache size = 25
0.00.103.041 I load: token to piece cache size = 0.2984 MB
0.00.103.062 I print_info: arch             = gptneox
0.00.103.063 I print_info: vocab_only       = 0
0.00.103.064 I print_info: n_ctx_train      = 2048
0.00.103.064 I print_info: n_embd           = 2048
0.00.103.065 I print_info: n_layer          = 24
0.00.103.083 I print_info: n_head           = 16
0.00.103.089 I print_info: n_head_kv        = 16
0.00.103.089 I print_info: n_rot            = 32
0.00.103.090 I print_info: n_swa            = 0
0.00.103.091 I print_info: is_swa_any       = 0
0.00.103.091 I print_info: n_embd_head_k    = 128
0.00.103.092 I print_info: n_embd_head_v    = 128
0.00.103.094 I print_info: n_gqa            = 1
0.00.103.096 I print_info: n_embd_k_gqa     = 2048
0.00.103.098 I print_info: n_embd_v_gqa     = 2048
0.00.103.100 I print_info: f_norm_eps       = 1.0e-05
0.00.103.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.103 I print_info: f_logit_scale    = 0.0e+00
0.00.103.104 I print_info: f_attn_scale     = 0.0e+00
0.00.103.106 I print_info: n_ff             = 8192
0.00.103.106 I print_info: n_expert         = 0
0.00.103.107 I print_info: n_expert_used    = 0
0.00.103.108 I print_info: causal attn      = 1
0.00.103.109 I print_info: pooling type     = 0
0.00.103.109 I print_info: rope type        = 2
0.00.103.110 I print_info: rope scaling     = linear
0.00.103.111 I print_info: freq_base_train  = 10000.0
0.00.103.112 I print_info: freq_scale_train = 1
0.00.103.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.113 I print_info: rope_finetuned   = unknown
0.00.103.114 I print_info: model type       = 1.4B
0.00.103.114 I print_info: model params     = 1.41 B
0.00.103.115 I print_info: general.name     = 1.4B
0.00.103.118 I print_info: vocab type       = BPE
0.00.103.119 I print_info: n_vocab          = 50304
0.00.103.119 I print_info: n_merges         = 50009
0.00.103.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: LF token         = 187 'Ċ'
0.00.103.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: max token length = 1024
0.00.103.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.483 I llama_context: constructing llama_context
0.00.522.489 I llama_context: n_seq_max     = 1
0.00.522.490 I llama_context: n_ctx         = 2048
0.00.522.490 I llama_context: n_ctx_per_seq = 2048
0.00.522.490 I llama_context: n_batch       = 2048
0.00.522.491 I llama_context: n_ubatch      = 512
0.00.522.491 I llama_context: causal_attn   = 1
0.00.522.493 I llama_context: flash_attn    = auto
0.00.522.493 I llama_context: kv_unified    = false
0.00.522.499 I llama_context: freq_base     = 10000.0
0.00.522.500 I llama_context: freq_scale    = 1
0.00.522.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.633.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.002 I llama_context: Flash Attention was auto, set to enabled
0.00.635.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.486 I llama_context: graph nodes  = 848
0.00.635.487 I llama_context: graph splits = 1
0.00.635.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.624 I main: llama threadpool init, n_threads = 8
0.00.668.638 I 
0.00.668.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.725 I 
0.00.668.815 I sampler seed: 1234
0.00.668.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.833 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.669.815 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.669.828 I llama_perf_context_print:        load time =     666.38 ms
0.01.669.837 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.91 tokens per second)
0.01.669.845 I llama_perf_context_print:        eval time =     949.61 ms /    63 runs   (   15.07 ms per token,    66.34 tokens per second)
0.01.669.857 I llama_perf_context_print:       total time =    1002.89 ms /    70 tokens
0.01.669.864 I llama_perf_context_print:    graphs reused =         62

real	0m1.783s
user	0m8.451s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.848 I load: printing all EOG tokens:
0.00.086.855 I load:   - 0 ('<|endoftext|>')
0.00.086.976 I load: special tokens cache size = 25
0.00.106.645 I load: token to piece cache size = 0.2984 MB
0.00.106.666 I print_info: arch             = gptneox
0.00.106.666 I print_info: vocab_only       = 0
0.00.106.667 I print_info: n_ctx_train      = 2048
0.00.106.667 I print_info: n_embd           = 2048
0.00.106.668 I print_info: n_layer          = 24
0.00.106.688 I print_info: n_head           = 16
0.00.106.693 I print_info: n_head_kv        = 16
0.00.106.693 I print_info: n_rot            = 32
0.00.106.693 I print_info: n_swa            = 0
0.00.106.695 I print_info: is_swa_any       = 0
0.00.106.695 I print_info: n_embd_head_k    = 128
0.00.106.695 I print_info: n_embd_head_v    = 128
0.00.106.697 I print_info: n_gqa            = 1
0.00.106.699 I print_info: n_embd_k_gqa     = 2048
0.00.106.701 I print_info: n_embd_v_gqa     = 2048
0.00.106.702 I print_info: f_norm_eps       = 1.0e-05
0.00.106.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.704 I print_info: f_logit_scale    = 0.0e+00
0.00.106.705 I print_info: f_attn_scale     = 0.0e+00
0.00.106.706 I print_info: n_ff             = 8192
0.00.106.706 I print_info: n_expert         = 0
0.00.106.707 I print_info: n_expert_used    = 0
0.00.106.707 I print_info: causal attn      = 1
0.00.106.708 I print_info: pooling type     = 0
0.00.106.708 I print_info: rope type        = 2
0.00.106.709 I print_info: rope scaling     = linear
0.00.106.710 I print_info: freq_base_train  = 10000.0
0.00.106.711 I print_info: freq_scale_train = 1
0.00.106.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.712 I print_info: rope_finetuned   = unknown
0.00.106.713 I print_info: model type       = 1.4B
0.00.106.714 I print_info: model params     = 1.41 B
0.00.106.714 I print_info: general.name     = 1.4B
0.00.106.717 I print_info: vocab type       = BPE
0.00.106.718 I print_info: n_vocab          = 50304
0.00.106.719 I print_info: n_merges         = 50009
0.00.106.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: LF token         = 187 'Ċ'
0.00.106.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: max token length = 1024
0.00.106.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.143 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.535 I llama_context: constructing llama_context
0.00.530.541 I llama_context: n_seq_max     = 1
0.00.530.542 I llama_context: n_ctx         = 128
0.00.530.542 I llama_context: n_ctx_per_seq = 128
0.00.530.542 I llama_context: n_batch       = 128
0.00.530.543 I llama_context: n_ubatch      = 128
0.00.530.543 I llama_context: causal_attn   = 1
0.00.530.544 I llama_context: flash_attn    = auto
0.00.530.545 I llama_context: kv_unified    = false
0.00.530.549 I llama_context: freq_base     = 10000.0
0.00.530.549 I llama_context: freq_scale    = 1
0.00.530.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.673 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.544.813 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.718 I llama_context: Flash Attention was auto, set to enabled
0.00.547.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.220 I llama_context: graph nodes  = 848
0.00.547.220 I llama_context: graph splits = 1
0.00.547.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.610 I 
0.00.571.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.718 I perplexity: tokenizing the input ..
0.00.580.554 I perplexity: tokenization took 8.831 ms
0.00.580.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.004 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.123.919 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.123.962 I llama_perf_context_print:        load time =     571.25 ms
0.01.123.965 I llama_perf_context_print: prompt eval time =     539.30 ms /   128 tokens (    4.21 ms per token,   237.35 tokens per second)
0.01.123.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.967 I llama_perf_context_print:       total time =     552.37 ms /   129 tokens
0.01.123.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.751s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q4_1
0.00.030.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.917 I load: printing all EOG tokens:
0.00.087.926 I load:   - 0 ('<|endoftext|>')
0.00.088.060 I load: special tokens cache size = 25
0.00.107.725 I load: token to piece cache size = 0.2984 MB
0.00.107.745 I print_info: arch             = gptneox
0.00.107.749 I print_info: vocab_only       = 0
0.00.107.749 I print_info: n_ctx_train      = 2048
0.00.107.750 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.771 I print_info: n_head           = 16
0.00.107.776 I print_info: n_head_kv        = 16
0.00.107.776 I print_info: n_rot            = 32
0.00.107.777 I print_info: n_swa            = 0
0.00.107.778 I print_info: is_swa_any       = 0
0.00.107.778 I print_info: n_embd_head_k    = 128
0.00.107.780 I print_info: n_embd_head_v    = 128
0.00.107.782 I print_info: n_gqa            = 1
0.00.107.784 I print_info: n_embd_k_gqa     = 2048
0.00.107.786 I print_info: n_embd_v_gqa     = 2048
0.00.107.787 I print_info: f_norm_eps       = 1.0e-05
0.00.107.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.790 I print_info: f_logit_scale    = 0.0e+00
0.00.107.791 I print_info: f_attn_scale     = 0.0e+00
0.00.107.793 I print_info: n_ff             = 8192
0.00.107.793 I print_info: n_expert         = 0
0.00.107.793 I print_info: n_expert_used    = 0
0.00.107.794 I print_info: causal attn      = 1
0.00.107.795 I print_info: pooling type     = 0
0.00.107.795 I print_info: rope type        = 2
0.00.107.796 I print_info: rope scaling     = linear
0.00.107.798 I print_info: freq_base_train  = 10000.0
0.00.107.799 I print_info: freq_scale_train = 1
0.00.107.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.800 I print_info: rope_finetuned   = unknown
0.00.107.801 I print_info: model type       = 1.4B
0.00.107.802 I print_info: model params     = 1.41 B
0.00.107.803 I print_info: general.name     = 1.4B
0.00.107.807 I print_info: vocab type       = BPE
0.00.107.808 I print_info: n_vocab          = 50304
0.00.107.809 I print_info: n_merges         = 50009
0.00.107.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: LF token         = 187 'Ċ'
0.00.107.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: max token length = 1024
0.00.107.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.094 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.739 I llama_context: constructing llama_context
0.00.152.748 I llama_context: n_seq_max     = 1
0.00.152.748 I llama_context: n_ctx         = 2048
0.00.152.749 I llama_context: n_ctx_per_seq = 2048
0.00.152.749 I llama_context: n_batch       = 2048
0.00.152.750 I llama_context: n_ubatch      = 512
0.00.152.750 I llama_context: causal_attn   = 1
0.00.152.752 I llama_context: flash_attn    = auto
0.00.152.752 I llama_context: kv_unified    = false
0.00.152.756 I llama_context: freq_base     = 10000.0
0.00.152.757 I llama_context: freq_scale    = 1
0.00.152.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.073 I llama_context: Flash Attention was auto, set to enabled
0.00.282.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.624 I llama_context: graph nodes  = 848
0.00.282.624 I llama_context: graph splits = 1
0.00.282.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.802 I main: llama threadpool init, n_threads = 8
0.00.336.817 I 
0.00.336.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.904 I 
0.00.336.997 I sampler seed: 1234
0.00.337.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.018 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.909.259 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.909.272 I llama_perf_context_print:        load time =     334.52 ms
0.01.909.281 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.909.290 I llama_perf_context_print:        eval time =    1449.71 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.909.298 I llama_perf_context_print:       total time =    1574.21 ms /    70 tokens
0.01.909.309 I llama_perf_context_print:    graphs reused =         62

real	0m1.992s
user	0m13.006s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_1
0.00.030.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.177 I load: printing all EOG tokens:
0.00.084.185 I load:   - 0 ('<|endoftext|>')
0.00.084.303 I load: special tokens cache size = 25
0.00.104.129 I load: token to piece cache size = 0.2984 MB
0.00.104.150 I print_info: arch             = gptneox
0.00.104.151 I print_info: vocab_only       = 0
0.00.104.152 I print_info: n_ctx_train      = 2048
0.00.104.152 I print_info: n_embd           = 2048
0.00.104.153 I print_info: n_layer          = 24
0.00.104.171 I print_info: n_head           = 16
0.00.104.177 I print_info: n_head_kv        = 16
0.00.104.177 I print_info: n_rot            = 32
0.00.104.177 I print_info: n_swa            = 0
0.00.104.179 I print_info: is_swa_any       = 0
0.00.104.179 I print_info: n_embd_head_k    = 128
0.00.104.179 I print_info: n_embd_head_v    = 128
0.00.104.182 I print_info: n_gqa            = 1
0.00.104.184 I print_info: n_embd_k_gqa     = 2048
0.00.104.185 I print_info: n_embd_v_gqa     = 2048
0.00.104.187 I print_info: f_norm_eps       = 1.0e-05
0.00.104.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.189 I print_info: f_logit_scale    = 0.0e+00
0.00.104.190 I print_info: f_attn_scale     = 0.0e+00
0.00.104.191 I print_info: n_ff             = 8192
0.00.104.191 I print_info: n_expert         = 0
0.00.104.192 I print_info: n_expert_used    = 0
0.00.104.193 I print_info: causal attn      = 1
0.00.104.194 I print_info: pooling type     = 0
0.00.104.194 I print_info: rope type        = 2
0.00.104.195 I print_info: rope scaling     = linear
0.00.104.197 I print_info: freq_base_train  = 10000.0
0.00.104.198 I print_info: freq_scale_train = 1
0.00.104.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.198 I print_info: rope_finetuned   = unknown
0.00.104.199 I print_info: model type       = 1.4B
0.00.104.200 I print_info: model params     = 1.41 B
0.00.104.201 I print_info: general.name     = 1.4B
0.00.104.203 I print_info: vocab type       = BPE
0.00.104.204 I print_info: n_vocab          = 50304
0.00.104.205 I print_info: n_merges         = 50009
0.00.104.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: LF token         = 187 'Ċ'
0.00.104.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.208 I print_info: max token length = 1024
0.00.104.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.362 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.921 I llama_context: constructing llama_context
0.00.148.927 I llama_context: n_seq_max     = 1
0.00.148.927 I llama_context: n_ctx         = 128
0.00.148.928 I llama_context: n_ctx_per_seq = 128
0.00.148.928 I llama_context: n_batch       = 128
0.00.148.929 I llama_context: n_ubatch      = 128
0.00.148.929 I llama_context: causal_attn   = 1
0.00.148.931 I llama_context: flash_attn    = auto
0.00.148.931 I llama_context: kv_unified    = false
0.00.148.934 I llama_context: freq_base     = 10000.0
0.00.148.934 I llama_context: freq_scale    = 1
0.00.148.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.067 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.543 I llama_context: Flash Attention was auto, set to enabled
0.00.168.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.062 I llama_context: graph nodes  = 848
0.00.168.063 I llama_context: graph splits = 1
0.00.168.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.419 I 
0.00.209.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.529 I perplexity: tokenizing the input ..
0.00.218.367 I perplexity: tokenization took 8.832 ms
0.00.218.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.079 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.285.026 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.285.072 I llama_perf_context_print:        load time =     209.03 ms
0.02.285.076 I llama_perf_context_print: prompt eval time =    2062.63 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.285.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.078 I llama_perf_context_print:       total time =    2075.67 ms /   129 tokens
0.02.285.079 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.888s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q5_0
0.00.030.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.367 I load: printing all EOG tokens:
0.00.086.374 I load:   - 0 ('<|endoftext|>')
0.00.086.506 I load: special tokens cache size = 25
0.00.106.210 I load: token to piece cache size = 0.2984 MB
0.00.106.231 I print_info: arch             = gptneox
0.00.106.234 I print_info: vocab_only       = 0
0.00.106.234 I print_info: n_ctx_train      = 2048
0.00.106.235 I print_info: n_embd           = 2048
0.00.106.235 I print_info: n_layer          = 24
0.00.106.256 I print_info: n_head           = 16
0.00.106.260 I print_info: n_head_kv        = 16
0.00.106.261 I print_info: n_rot            = 32
0.00.106.261 I print_info: n_swa            = 0
0.00.106.263 I print_info: is_swa_any       = 0
0.00.106.265 I print_info: n_embd_head_k    = 128
0.00.106.265 I print_info: n_embd_head_v    = 128
0.00.106.267 I print_info: n_gqa            = 1
0.00.106.269 I print_info: n_embd_k_gqa     = 2048
0.00.106.272 I print_info: n_embd_v_gqa     = 2048
0.00.106.274 I print_info: f_norm_eps       = 1.0e-05
0.00.106.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.277 I print_info: f_logit_scale    = 0.0e+00
0.00.106.277 I print_info: f_attn_scale     = 0.0e+00
0.00.106.279 I print_info: n_ff             = 8192
0.00.106.279 I print_info: n_expert         = 0
0.00.106.280 I print_info: n_expert_used    = 0
0.00.106.281 I print_info: causal attn      = 1
0.00.106.281 I print_info: pooling type     = 0
0.00.106.282 I print_info: rope type        = 2
0.00.106.282 I print_info: rope scaling     = linear
0.00.106.284 I print_info: freq_base_train  = 10000.0
0.00.106.285 I print_info: freq_scale_train = 1
0.00.106.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.288 I print_info: rope_finetuned   = unknown
0.00.106.289 I print_info: model type       = 1.4B
0.00.106.290 I print_info: model params     = 1.41 B
0.00.106.290 I print_info: general.name     = 1.4B
0.00.106.294 I print_info: vocab type       = BPE
0.00.106.295 I print_info: n_vocab          = 50304
0.00.106.295 I print_info: n_merges         = 50009
0.00.106.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: LF token         = 187 'Ċ'
0.00.106.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: max token length = 1024
0.00.106.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.847 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.476 I llama_context: constructing llama_context
0.00.154.484 I llama_context: n_seq_max     = 1
0.00.154.484 I llama_context: n_ctx         = 2048
0.00.154.484 I llama_context: n_ctx_per_seq = 2048
0.00.154.485 I llama_context: n_batch       = 2048
0.00.154.485 I llama_context: n_ubatch      = 512
0.00.154.486 I llama_context: causal_attn   = 1
0.00.154.487 I llama_context: flash_attn    = auto
0.00.154.488 I llama_context: kv_unified    = false
0.00.154.490 I llama_context: freq_base     = 10000.0
0.00.154.491 I llama_context: freq_scale    = 1
0.00.154.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.701 I llama_context: Flash Attention was auto, set to enabled
0.00.281.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.231 I llama_context: graph nodes  = 848
0.00.281.232 I llama_context: graph splits = 1
0.00.281.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.367 I main: llama threadpool init, n_threads = 8
0.00.342.383 I 
0.00.342.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.466 I 
0.00.342.556 I sampler seed: 1234
0.00.342.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.574 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.268.743 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.268.756 I llama_perf_context_print:        load time =     340.12 ms
0.02.268.764 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.268.774 I llama_perf_context_print:        eval time =    1769.90 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.268.781 I llama_perf_context_print:       total time =    1928.10 ms /    70 tokens
0.02.268.794 I llama_perf_context_print:    graphs reused =         62

real	0m2.355s
user	0m15.879s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.294 I print_info: file format = GGUF V3 (latest)
0.00.031.295 I print_info: file type   = Q5_0
0.00.031.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.893 I load: printing all EOG tokens:
0.00.089.903 I load:   - 0 ('<|endoftext|>')
0.00.090.031 I load: special tokens cache size = 25
0.00.110.098 I load: token to piece cache size = 0.2984 MB
0.00.110.122 I print_info: arch             = gptneox
0.00.110.125 I print_info: vocab_only       = 0
0.00.110.126 I print_info: n_ctx_train      = 2048
0.00.110.126 I print_info: n_embd           = 2048
0.00.110.127 I print_info: n_layer          = 24
0.00.110.150 I print_info: n_head           = 16
0.00.110.155 I print_info: n_head_kv        = 16
0.00.110.156 I print_info: n_rot            = 32
0.00.110.156 I print_info: n_swa            = 0
0.00.110.158 I print_info: is_swa_any       = 0
0.00.110.158 I print_info: n_embd_head_k    = 128
0.00.110.158 I print_info: n_embd_head_v    = 128
0.00.110.161 I print_info: n_gqa            = 1
0.00.110.163 I print_info: n_embd_k_gqa     = 2048
0.00.110.164 I print_info: n_embd_v_gqa     = 2048
0.00.110.166 I print_info: f_norm_eps       = 1.0e-05
0.00.110.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.169 I print_info: f_logit_scale    = 0.0e+00
0.00.110.169 I print_info: f_attn_scale     = 0.0e+00
0.00.110.171 I print_info: n_ff             = 8192
0.00.110.171 I print_info: n_expert         = 0
0.00.110.171 I print_info: n_expert_used    = 0
0.00.110.172 I print_info: causal attn      = 1
0.00.110.172 I print_info: pooling type     = 0
0.00.110.173 I print_info: rope type        = 2
0.00.110.173 I print_info: rope scaling     = linear
0.00.110.175 I print_info: freq_base_train  = 10000.0
0.00.110.176 I print_info: freq_scale_train = 1
0.00.110.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.176 I print_info: rope_finetuned   = unknown
0.00.110.177 I print_info: model type       = 1.4B
0.00.110.178 I print_info: model params     = 1.41 B
0.00.110.178 I print_info: general.name     = 1.4B
0.00.110.182 I print_info: vocab type       = BPE
0.00.110.182 I print_info: n_vocab          = 50304
0.00.110.183 I print_info: n_merges         = 50009
0.00.110.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.187 I print_info: LF token         = 187 'Ċ'
0.00.110.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.189 I print_info: max token length = 1024
0.00.110.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.451 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.106 I llama_context: constructing llama_context
0.00.159.114 I llama_context: n_seq_max     = 1
0.00.159.115 I llama_context: n_ctx         = 128
0.00.159.115 I llama_context: n_ctx_per_seq = 128
0.00.159.115 I llama_context: n_batch       = 128
0.00.159.116 I llama_context: n_ubatch      = 128
0.00.159.116 I llama_context: causal_attn   = 1
0.00.159.118 I llama_context: flash_attn    = auto
0.00.159.118 I llama_context: kv_unified    = false
0.00.159.121 I llama_context: freq_base     = 10000.0
0.00.159.121 I llama_context: freq_scale    = 1
0.00.159.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.966 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.913 I llama_context: Flash Attention was auto, set to enabled
0.00.178.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.472 I llama_context: graph nodes  = 848
0.00.178.472 I llama_context: graph splits = 1
0.00.178.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.094 I 
0.00.230.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.196 I perplexity: tokenizing the input ..
0.00.239.580 I perplexity: tokenization took 9.378 ms
0.00.239.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.989 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.932.942 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.932.987 I llama_perf_context_print:        load time =     229.68 ms
0.02.932.991 I llama_perf_context_print: prompt eval time =    2689.22 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.932.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.993 I llama_perf_context_print:       total time =    2702.91 ms /   129 tokens
0.02.932.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.997s
user	0m21.989s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.014.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.788 I print_info: file type   = Q5_1
0.00.031.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.151 I load: printing all EOG tokens:
0.00.089.159 I load:   - 0 ('<|endoftext|>')
0.00.089.278 I load: special tokens cache size = 25
0.00.109.346 I load: token to piece cache size = 0.2984 MB
0.00.109.367 I print_info: arch             = gptneox
0.00.109.368 I print_info: vocab_only       = 0
0.00.109.369 I print_info: n_ctx_train      = 2048
0.00.109.370 I print_info: n_embd           = 2048
0.00.109.370 I print_info: n_layer          = 24
0.00.109.389 I print_info: n_head           = 16
0.00.109.394 I print_info: n_head_kv        = 16
0.00.109.394 I print_info: n_rot            = 32
0.00.109.395 I print_info: n_swa            = 0
0.00.109.396 I print_info: is_swa_any       = 0
0.00.109.397 I print_info: n_embd_head_k    = 128
0.00.109.397 I print_info: n_embd_head_v    = 128
0.00.109.399 I print_info: n_gqa            = 1
0.00.109.402 I print_info: n_embd_k_gqa     = 2048
0.00.109.404 I print_info: n_embd_v_gqa     = 2048
0.00.109.406 I print_info: f_norm_eps       = 1.0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.408 I print_info: f_logit_scale    = 0.0e+00
0.00.109.408 I print_info: f_attn_scale     = 0.0e+00
0.00.109.410 I print_info: n_ff             = 8192
0.00.109.411 I print_info: n_expert         = 0
0.00.109.411 I print_info: n_expert_used    = 0
0.00.109.411 I print_info: causal attn      = 1
0.00.109.412 I print_info: pooling type     = 0
0.00.109.412 I print_info: rope type        = 2
0.00.109.413 I print_info: rope scaling     = linear
0.00.109.415 I print_info: freq_base_train  = 10000.0
0.00.109.416 I print_info: freq_scale_train = 1
0.00.109.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.417 I print_info: rope_finetuned   = unknown
0.00.109.418 I print_info: model type       = 1.4B
0.00.109.419 I print_info: model params     = 1.41 B
0.00.109.419 I print_info: general.name     = 1.4B
0.00.109.422 I print_info: vocab type       = BPE
0.00.109.423 I print_info: n_vocab          = 50304
0.00.109.424 I print_info: n_merges         = 50009
0.00.109.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.427 I print_info: LF token         = 187 'Ċ'
0.00.109.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: max token length = 1024
0.00.109.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.945 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.559 I llama_context: constructing llama_context
0.00.161.564 I llama_context: n_seq_max     = 1
0.00.161.564 I llama_context: n_ctx         = 2048
0.00.161.565 I llama_context: n_ctx_per_seq = 2048
0.00.161.565 I llama_context: n_batch       = 2048
0.00.161.566 I llama_context: n_ubatch      = 512
0.00.161.566 I llama_context: causal_attn   = 1
0.00.161.567 I llama_context: flash_attn    = auto
0.00.161.569 I llama_context: kv_unified    = false
0.00.161.571 I llama_context: freq_base     = 10000.0
0.00.161.571 I llama_context: freq_scale    = 1
0.00.161.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.190 I llama_context: Flash Attention was auto, set to enabled
0.00.289.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.715 I llama_context: graph nodes  = 848
0.00.289.716 I llama_context: graph splits = 1
0.00.289.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.408 I main: llama threadpool init, n_threads = 8
0.00.355.424 I 
0.00.355.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.503 I 
0.00.355.593 I sampler seed: 1234
0.00.355.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.611 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.497.441 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.497.454 I llama_perf_context_print:        load time =     353.04 ms
0.02.497.463 I llama_perf_context_print: prompt eval time =     161.71 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.497.472 I llama_perf_context_print:        eval time =    1969.98 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.497.480 I llama_perf_context_print:       total time =    2143.75 ms /    70 tokens
0.02.497.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.584s
user	0m17.606s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q5_1
0.00.030.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.896 I load: printing all EOG tokens:
0.00.086.904 I load:   - 0 ('<|endoftext|>')
0.00.087.013 I load: special tokens cache size = 25
0.00.107.010 I load: token to piece cache size = 0.2984 MB
0.00.107.035 I print_info: arch             = gptneox
0.00.107.038 I print_info: vocab_only       = 0
0.00.107.039 I print_info: n_ctx_train      = 2048
0.00.107.039 I print_info: n_embd           = 2048
0.00.107.040 I print_info: n_layer          = 24
0.00.107.063 I print_info: n_head           = 16
0.00.107.068 I print_info: n_head_kv        = 16
0.00.107.069 I print_info: n_rot            = 32
0.00.107.069 I print_info: n_swa            = 0
0.00.107.070 I print_info: is_swa_any       = 0
0.00.107.071 I print_info: n_embd_head_k    = 128
0.00.107.071 I print_info: n_embd_head_v    = 128
0.00.107.074 I print_info: n_gqa            = 1
0.00.107.075 I print_info: n_embd_k_gqa     = 2048
0.00.107.077 I print_info: n_embd_v_gqa     = 2048
0.00.107.079 I print_info: f_norm_eps       = 1.0e-05
0.00.107.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.082 I print_info: f_logit_scale    = 0.0e+00
0.00.107.082 I print_info: f_attn_scale     = 0.0e+00
0.00.107.085 I print_info: n_ff             = 8192
0.00.107.085 I print_info: n_expert         = 0
0.00.107.086 I print_info: n_expert_used    = 0
0.00.107.086 I print_info: causal attn      = 1
0.00.107.087 I print_info: pooling type     = 0
0.00.107.087 I print_info: rope type        = 2
0.00.107.088 I print_info: rope scaling     = linear
0.00.107.090 I print_info: freq_base_train  = 10000.0
0.00.107.091 I print_info: freq_scale_train = 1
0.00.107.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.091 I print_info: rope_finetuned   = unknown
0.00.107.092 I print_info: model type       = 1.4B
0.00.107.093 I print_info: model params     = 1.41 B
0.00.107.094 I print_info: general.name     = 1.4B
0.00.107.097 I print_info: vocab type       = BPE
0.00.107.098 I print_info: n_vocab          = 50304
0.00.107.099 I print_info: n_merges         = 50009
0.00.107.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: LF token         = 187 'Ċ'
0.00.107.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: max token length = 1024
0.00.107.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.538 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.170 I llama_context: constructing llama_context
0.00.159.176 I llama_context: n_seq_max     = 1
0.00.159.177 I llama_context: n_ctx         = 128
0.00.159.177 I llama_context: n_ctx_per_seq = 128
0.00.159.178 I llama_context: n_batch       = 128
0.00.159.178 I llama_context: n_ubatch      = 128
0.00.159.179 I llama_context: causal_attn   = 1
0.00.159.180 I llama_context: flash_attn    = auto
0.00.159.180 I llama_context: kv_unified    = false
0.00.159.184 I llama_context: freq_base     = 10000.0
0.00.159.185 I llama_context: freq_scale    = 1
0.00.159.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.323 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.349 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.352 I llama_context: Flash Attention was auto, set to enabled
0.00.178.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.901 I llama_context: graph nodes  = 848
0.00.178.901 I llama_context: graph splits = 1
0.00.178.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.450 I 
0.00.235.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.553 I perplexity: tokenizing the input ..
0.00.244.460 I perplexity: tokenization took 8.902 ms
0.00.244.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.587 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.194.560 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.194.607 I llama_perf_context_print:        load time =     235.05 ms
0.03.194.611 I llama_perf_context_print: prompt eval time =    2945.95 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.194.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.613 I llama_perf_context_print:       total time =    2959.17 ms /   129 tokens
0.03.194.614 I llama_perf_context_print:    graphs reused =          0

real	0m3.260s
user	0m24.062s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q2_K - Medium
0.00.030.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.910 I load: printing all EOG tokens:
0.00.083.919 I load:   - 0 ('<|endoftext|>')
0.00.084.034 I load: special tokens cache size = 25
0.00.103.887 I load: token to piece cache size = 0.2984 MB
0.00.103.909 I print_info: arch             = gptneox
0.00.103.910 I print_info: vocab_only       = 0
0.00.103.911 I print_info: n_ctx_train      = 2048
0.00.103.912 I print_info: n_embd           = 2048
0.00.103.913 I print_info: n_layer          = 24
0.00.103.933 I print_info: n_head           = 16
0.00.103.939 I print_info: n_head_kv        = 16
0.00.103.940 I print_info: n_rot            = 32
0.00.103.940 I print_info: n_swa            = 0
0.00.103.941 I print_info: is_swa_any       = 0
0.00.103.942 I print_info: n_embd_head_k    = 128
0.00.103.942 I print_info: n_embd_head_v    = 128
0.00.103.944 I print_info: n_gqa            = 1
0.00.103.946 I print_info: n_embd_k_gqa     = 2048
0.00.103.948 I print_info: n_embd_v_gqa     = 2048
0.00.103.949 I print_info: f_norm_eps       = 1.0e-05
0.00.103.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.952 I print_info: f_logit_scale    = 0.0e+00
0.00.103.952 I print_info: f_attn_scale     = 0.0e+00
0.00.103.953 I print_info: n_ff             = 8192
0.00.103.954 I print_info: n_expert         = 0
0.00.103.954 I print_info: n_expert_used    = 0
0.00.103.955 I print_info: causal attn      = 1
0.00.103.955 I print_info: pooling type     = 0
0.00.103.955 I print_info: rope type        = 2
0.00.103.956 I print_info: rope scaling     = linear
0.00.103.957 I print_info: freq_base_train  = 10000.0
0.00.103.958 I print_info: freq_scale_train = 1
0.00.103.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.959 I print_info: rope_finetuned   = unknown
0.00.103.960 I print_info: model type       = 1.4B
0.00.103.961 I print_info: model params     = 1.41 B
0.00.103.962 I print_info: general.name     = 1.4B
0.00.103.965 I print_info: vocab type       = BPE
0.00.103.966 I print_info: n_vocab          = 50304
0.00.103.967 I print_info: n_merges         = 50009
0.00.103.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: LF token         = 187 'Ċ'
0.00.103.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.970 I print_info: max token length = 1024
0.00.103.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.153 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.713 I llama_context: constructing llama_context
0.00.133.719 I llama_context: n_seq_max     = 1
0.00.133.720 I llama_context: n_ctx         = 2048
0.00.133.720 I llama_context: n_ctx_per_seq = 2048
0.00.133.720 I llama_context: n_batch       = 2048
0.00.133.721 I llama_context: n_ubatch      = 512
0.00.133.722 I llama_context: causal_attn   = 1
0.00.133.723 I llama_context: flash_attn    = auto
0.00.133.724 I llama_context: kv_unified    = false
0.00.133.726 I llama_context: freq_base     = 10000.0
0.00.133.727 I llama_context: freq_scale    = 1
0.00.133.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.254.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.356 I llama_context: Flash Attention was auto, set to enabled
0.00.256.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.842 I llama_context: graph nodes  = 848
0.00.256.842 I llama_context: graph splits = 1
0.00.256.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.516 I main: llama threadpool init, n_threads = 8
0.00.304.531 I 
0.00.304.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.615 I 
0.00.304.705 I sampler seed: 1234
0.00.304.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.728 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.742.766 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22734.55 tokens per second)
0.01.742.780 I llama_perf_context_print:        load time =     302.29 ms
0.01.742.823 I llama_perf_context_print: prompt eval time =     110.01 ms /     7 tokens (   15.72 ms per token,    63.63 tokens per second)
0.01.742.846 I llama_perf_context_print:        eval time =    1318.60 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.742.871 I llama_perf_context_print:       total time =    1439.95 ms /    70 tokens
0.01.742.894 I llama_perf_context_print:    graphs reused =         62

real	0m1.813s
user	0m11.897s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.962 I llama_model_loader: - type  f32:  194 tensors
0.00.031.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.966 I print_info: file format = GGUF V3 (latest)
0.00.031.967 I print_info: file type   = Q2_K - Medium
0.00.031.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.510 I load: printing all EOG tokens:
0.00.093.517 I load:   - 0 ('<|endoftext|>')
0.00.093.658 I load: special tokens cache size = 25
0.00.113.808 I load: token to piece cache size = 0.2984 MB
0.00.113.831 I print_info: arch             = gptneox
0.00.113.834 I print_info: vocab_only       = 0
0.00.113.835 I print_info: n_ctx_train      = 2048
0.00.113.835 I print_info: n_embd           = 2048
0.00.113.836 I print_info: n_layer          = 24
0.00.113.857 I print_info: n_head           = 16
0.00.113.863 I print_info: n_head_kv        = 16
0.00.113.863 I print_info: n_rot            = 32
0.00.113.863 I print_info: n_swa            = 0
0.00.113.865 I print_info: is_swa_any       = 0
0.00.113.865 I print_info: n_embd_head_k    = 128
0.00.113.866 I print_info: n_embd_head_v    = 128
0.00.113.867 I print_info: n_gqa            = 1
0.00.113.870 I print_info: n_embd_k_gqa     = 2048
0.00.113.872 I print_info: n_embd_v_gqa     = 2048
0.00.113.874 I print_info: f_norm_eps       = 1.0e-05
0.00.113.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.877 I print_info: f_logit_scale    = 0.0e+00
0.00.113.877 I print_info: f_attn_scale     = 0.0e+00
0.00.113.879 I print_info: n_ff             = 8192
0.00.113.879 I print_info: n_expert         = 0
0.00.113.879 I print_info: n_expert_used    = 0
0.00.113.880 I print_info: causal attn      = 1
0.00.113.880 I print_info: pooling type     = 0
0.00.113.881 I print_info: rope type        = 2
0.00.113.881 I print_info: rope scaling     = linear
0.00.113.883 I print_info: freq_base_train  = 10000.0
0.00.113.883 I print_info: freq_scale_train = 1
0.00.113.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.884 I print_info: rope_finetuned   = unknown
0.00.113.885 I print_info: model type       = 1.4B
0.00.113.886 I print_info: model params     = 1.41 B
0.00.113.887 I print_info: general.name     = 1.4B
0.00.113.890 I print_info: vocab type       = BPE
0.00.113.891 I print_info: n_vocab          = 50304
0.00.113.891 I print_info: n_merges         = 50009
0.00.113.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.894 I print_info: LF token         = 187 'Ċ'
0.00.113.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.895 I print_info: max token length = 1024
0.00.113.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.412 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.007 I llama_context: constructing llama_context
0.00.144.012 I llama_context: n_seq_max     = 1
0.00.144.012 I llama_context: n_ctx         = 128
0.00.144.013 I llama_context: n_ctx_per_seq = 128
0.00.144.013 I llama_context: n_batch       = 128
0.00.144.014 I llama_context: n_ubatch      = 128
0.00.144.014 I llama_context: causal_attn   = 1
0.00.144.015 I llama_context: flash_attn    = auto
0.00.144.016 I llama_context: kv_unified    = false
0.00.144.018 I llama_context: freq_base     = 10000.0
0.00.144.019 I llama_context: freq_scale    = 1
0.00.144.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.148 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.241 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.216 I llama_context: Flash Attention was auto, set to enabled
0.00.163.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.755 I llama_context: graph nodes  = 848
0.00.163.755 I llama_context: graph splits = 1
0.00.163.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.804 I 
0.00.205.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.915 I perplexity: tokenizing the input ..
0.00.215.051 I perplexity: tokenization took 9.131 ms
0.00.215.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.354 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.282.298 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.282.341 I llama_perf_context_print:        load time =     205.43 ms
0.02.282.343 I llama_perf_context_print: prompt eval time =    2063.22 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.282.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.346 I llama_perf_context_print:       total time =    2076.56 ms /   129 tokens
0.02.282.347 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.856s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q3_K - Medium
0.00.030.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.268 I load: printing all EOG tokens:
0.00.086.277 I load:   - 0 ('<|endoftext|>')
0.00.086.396 I load: special tokens cache size = 25
0.00.106.115 I load: token to piece cache size = 0.2984 MB
0.00.106.137 I print_info: arch             = gptneox
0.00.106.140 I print_info: vocab_only       = 0
0.00.106.141 I print_info: n_ctx_train      = 2048
0.00.106.141 I print_info: n_embd           = 2048
0.00.106.142 I print_info: n_layer          = 24
0.00.106.161 I print_info: n_head           = 16
0.00.106.166 I print_info: n_head_kv        = 16
0.00.106.167 I print_info: n_rot            = 32
0.00.106.167 I print_info: n_swa            = 0
0.00.106.169 I print_info: is_swa_any       = 0
0.00.106.170 I print_info: n_embd_head_k    = 128
0.00.106.171 I print_info: n_embd_head_v    = 128
0.00.106.173 I print_info: n_gqa            = 1
0.00.106.175 I print_info: n_embd_k_gqa     = 2048
0.00.106.177 I print_info: n_embd_v_gqa     = 2048
0.00.106.179 I print_info: f_norm_eps       = 1.0e-05
0.00.106.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.182 I print_info: f_logit_scale    = 0.0e+00
0.00.106.182 I print_info: f_attn_scale     = 0.0e+00
0.00.106.184 I print_info: n_ff             = 8192
0.00.106.185 I print_info: n_expert         = 0
0.00.106.186 I print_info: n_expert_used    = 0
0.00.106.186 I print_info: causal attn      = 1
0.00.106.187 I print_info: pooling type     = 0
0.00.106.188 I print_info: rope type        = 2
0.00.106.188 I print_info: rope scaling     = linear
0.00.106.190 I print_info: freq_base_train  = 10000.0
0.00.106.191 I print_info: freq_scale_train = 1
0.00.106.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.192 I print_info: rope_finetuned   = unknown
0.00.106.194 I print_info: model type       = 1.4B
0.00.106.195 I print_info: model params     = 1.41 B
0.00.106.195 I print_info: general.name     = 1.4B
0.00.106.199 I print_info: vocab type       = BPE
0.00.106.200 I print_info: n_vocab          = 50304
0.00.106.201 I print_info: n_merges         = 50009
0.00.106.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: LF token         = 187 'Ċ'
0.00.106.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: max token length = 1024
0.00.106.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.674 I llama_context: constructing llama_context
0.00.144.682 I llama_context: n_seq_max     = 1
0.00.144.682 I llama_context: n_ctx         = 2048
0.00.144.683 I llama_context: n_ctx_per_seq = 2048
0.00.144.683 I llama_context: n_batch       = 2048
0.00.144.683 I llama_context: n_ubatch      = 512
0.00.144.684 I llama_context: causal_attn   = 1
0.00.144.686 I llama_context: flash_attn    = auto
0.00.144.686 I llama_context: kv_unified    = false
0.00.144.689 I llama_context: freq_base     = 10000.0
0.00.144.691 I llama_context: freq_scale    = 1
0.00.144.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.668 I llama_context: Flash Attention was auto, set to enabled
0.00.271.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.194 I llama_context: graph nodes  = 848
0.00.271.194 I llama_context: graph splits = 1
0.00.271.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.013 I main: llama threadpool init, n_threads = 8
0.00.317.029 I 
0.00.317.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.121 I 
0.00.317.215 I sampler seed: 1234
0.00.317.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.236 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.717.237 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.717.249 I llama_perf_context_print:        load time =     314.75 ms
0.01.717.258 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.01.717.273 I llama_perf_context_print:        eval time =    1293.84 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.717.284 I llama_perf_context_print:       total time =    1401.93 ms /    70 tokens
0.01.717.294 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m11.549s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q3_K - Medium
0.00.030.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.640 I load: printing all EOG tokens:
0.00.083.649 I load:   - 0 ('<|endoftext|>')
0.00.083.760 I load: special tokens cache size = 25
0.00.103.561 I load: token to piece cache size = 0.2984 MB
0.00.103.584 I print_info: arch             = gptneox
0.00.103.585 I print_info: vocab_only       = 0
0.00.103.586 I print_info: n_ctx_train      = 2048
0.00.103.586 I print_info: n_embd           = 2048
0.00.103.587 I print_info: n_layer          = 24
0.00.103.606 I print_info: n_head           = 16
0.00.103.612 I print_info: n_head_kv        = 16
0.00.103.613 I print_info: n_rot            = 32
0.00.103.613 I print_info: n_swa            = 0
0.00.103.615 I print_info: is_swa_any       = 0
0.00.103.615 I print_info: n_embd_head_k    = 128
0.00.103.616 I print_info: n_embd_head_v    = 128
0.00.103.618 I print_info: n_gqa            = 1
0.00.103.620 I print_info: n_embd_k_gqa     = 2048
0.00.103.621 I print_info: n_embd_v_gqa     = 2048
0.00.103.623 I print_info: f_norm_eps       = 1.0e-05
0.00.103.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.625 I print_info: f_logit_scale    = 0.0e+00
0.00.103.626 I print_info: f_attn_scale     = 0.0e+00
0.00.103.627 I print_info: n_ff             = 8192
0.00.103.628 I print_info: n_expert         = 0
0.00.103.628 I print_info: n_expert_used    = 0
0.00.103.629 I print_info: causal attn      = 1
0.00.103.630 I print_info: pooling type     = 0
0.00.103.631 I print_info: rope type        = 2
0.00.103.631 I print_info: rope scaling     = linear
0.00.103.633 I print_info: freq_base_train  = 10000.0
0.00.103.634 I print_info: freq_scale_train = 1
0.00.103.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.635 I print_info: rope_finetuned   = unknown
0.00.103.635 I print_info: model type       = 1.4B
0.00.103.636 I print_info: model params     = 1.41 B
0.00.103.636 I print_info: general.name     = 1.4B
0.00.103.640 I print_info: vocab type       = BPE
0.00.103.640 I print_info: n_vocab          = 50304
0.00.103.641 I print_info: n_merges         = 50009
0.00.103.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: LF token         = 187 'Ċ'
0.00.103.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: max token length = 1024
0.00.103.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.480 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.084 I llama_context: constructing llama_context
0.00.142.092 I llama_context: n_seq_max     = 1
0.00.142.092 I llama_context: n_ctx         = 128
0.00.142.092 I llama_context: n_ctx_per_seq = 128
0.00.142.093 I llama_context: n_batch       = 128
0.00.142.093 I llama_context: n_ubatch      = 128
0.00.142.094 I llama_context: causal_attn   = 1
0.00.142.095 I llama_context: flash_attn    = auto
0.00.142.096 I llama_context: kv_unified    = false
0.00.142.099 I llama_context: freq_base     = 10000.0
0.00.142.100 I llama_context: freq_scale    = 1
0.00.142.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.228 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.762 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.703 I llama_context: Flash Attention was auto, set to enabled
0.00.161.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.245 I llama_context: graph nodes  = 848
0.00.161.245 I llama_context: graph splits = 1
0.00.161.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.793 I 
0.00.197.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.901 I perplexity: tokenizing the input ..
0.00.206.636 I perplexity: tokenization took 8.73 ms
0.00.206.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.549 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.993.482 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.993.526 I llama_perf_context_print:        load time =     197.44 ms
0.01.993.528 I llama_perf_context_print: prompt eval time =    1782.84 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.993.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.531 I llama_perf_context_print:       total time =    1795.75 ms /   129 tokens
0.01.993.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.048s
user	0m14.595s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_K - Medium
0.00.030.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.604 I load: printing all EOG tokens:
0.00.086.613 I load:   - 0 ('<|endoftext|>')
0.00.086.737 I load: special tokens cache size = 25
0.00.106.618 I load: token to piece cache size = 0.2984 MB
0.00.106.642 I print_info: arch             = gptneox
0.00.106.645 I print_info: vocab_only       = 0
0.00.106.646 I print_info: n_ctx_train      = 2048
0.00.106.647 I print_info: n_embd           = 2048
0.00.106.647 I print_info: n_layer          = 24
0.00.106.669 I print_info: n_head           = 16
0.00.106.675 I print_info: n_head_kv        = 16
0.00.106.675 I print_info: n_rot            = 32
0.00.106.676 I print_info: n_swa            = 0
0.00.106.677 I print_info: is_swa_any       = 0
0.00.106.678 I print_info: n_embd_head_k    = 128
0.00.106.678 I print_info: n_embd_head_v    = 128
0.00.106.680 I print_info: n_gqa            = 1
0.00.106.682 I print_info: n_embd_k_gqa     = 2048
0.00.106.684 I print_info: n_embd_v_gqa     = 2048
0.00.106.686 I print_info: f_norm_eps       = 1.0e-05
0.00.106.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.689 I print_info: f_logit_scale    = 0.0e+00
0.00.106.690 I print_info: f_attn_scale     = 0.0e+00
0.00.106.691 I print_info: n_ff             = 8192
0.00.106.692 I print_info: n_expert         = 0
0.00.106.692 I print_info: n_expert_used    = 0
0.00.106.693 I print_info: causal attn      = 1
0.00.106.694 I print_info: pooling type     = 0
0.00.106.694 I print_info: rope type        = 2
0.00.106.695 I print_info: rope scaling     = linear
0.00.106.697 I print_info: freq_base_train  = 10000.0
0.00.106.697 I print_info: freq_scale_train = 1
0.00.106.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.698 I print_info: rope_finetuned   = unknown
0.00.106.699 I print_info: model type       = 1.4B
0.00.106.701 I print_info: model params     = 1.41 B
0.00.106.701 I print_info: general.name     = 1.4B
0.00.106.705 I print_info: vocab type       = BPE
0.00.106.706 I print_info: n_vocab          = 50304
0.00.106.706 I print_info: n_merges         = 50009
0.00.106.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: LF token         = 187 'Ċ'
0.00.106.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: max token length = 1024
0.00.106.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.325 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.959 I llama_context: constructing llama_context
0.00.151.967 I llama_context: n_seq_max     = 1
0.00.151.967 I llama_context: n_ctx         = 2048
0.00.151.967 I llama_context: n_ctx_per_seq = 2048
0.00.151.968 I llama_context: n_batch       = 2048
0.00.151.968 I llama_context: n_ubatch      = 512
0.00.151.969 I llama_context: causal_attn   = 1
0.00.151.970 I llama_context: flash_attn    = auto
0.00.151.971 I llama_context: kv_unified    = false
0.00.151.974 I llama_context: freq_base     = 10000.0
0.00.151.974 I llama_context: freq_scale    = 1
0.00.151.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.004 I llama_context: Flash Attention was auto, set to enabled
0.00.279.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.541 I llama_context: graph nodes  = 848
0.00.279.541 I llama_context: graph splits = 1
0.00.279.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.970 I main: llama threadpool init, n_threads = 8
0.00.328.986 I 
0.00.329.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.078 I 
0.00.329.172 I sampler seed: 1234
0.00.329.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.192 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.869.580 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.869.593 I llama_perf_context_print:        load time =     326.69 ms
0.01.869.602 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.01.869.615 I llama_perf_context_print:        eval time =    1424.50 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.869.627 I llama_perf_context_print:       total time =    1542.37 ms /    70 tokens
0.01.869.635 I llama_perf_context_print:    graphs reused =         62

real	0m1.953s
user	0m12.683s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_K - Medium
0.00.030.521 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.815 I load: printing all EOG tokens:
0.00.087.823 I load:   - 0 ('<|endoftext|>')
0.00.087.957 I load: special tokens cache size = 25
0.00.107.575 I load: token to piece cache size = 0.2984 MB
0.00.107.601 I print_info: arch             = gptneox
0.00.107.604 I print_info: vocab_only       = 0
0.00.107.605 I print_info: n_ctx_train      = 2048
0.00.107.605 I print_info: n_embd           = 2048
0.00.107.606 I print_info: n_layer          = 24
0.00.107.628 I print_info: n_head           = 16
0.00.107.633 I print_info: n_head_kv        = 16
0.00.107.633 I print_info: n_rot            = 32
0.00.107.634 I print_info: n_swa            = 0
0.00.107.636 I print_info: is_swa_any       = 0
0.00.107.636 I print_info: n_embd_head_k    = 128
0.00.107.637 I print_info: n_embd_head_v    = 128
0.00.107.640 I print_info: n_gqa            = 1
0.00.107.641 I print_info: n_embd_k_gqa     = 2048
0.00.107.643 I print_info: n_embd_v_gqa     = 2048
0.00.107.645 I print_info: f_norm_eps       = 1.0e-05
0.00.107.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.647 I print_info: f_logit_scale    = 0.0e+00
0.00.107.647 I print_info: f_attn_scale     = 0.0e+00
0.00.107.649 I print_info: n_ff             = 8192
0.00.107.649 I print_info: n_expert         = 0
0.00.107.650 I print_info: n_expert_used    = 0
0.00.107.650 I print_info: causal attn      = 1
0.00.107.651 I print_info: pooling type     = 0
0.00.107.651 I print_info: rope type        = 2
0.00.107.652 I print_info: rope scaling     = linear
0.00.107.654 I print_info: freq_base_train  = 10000.0
0.00.107.655 I print_info: freq_scale_train = 1
0.00.107.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.656 I print_info: rope_finetuned   = unknown
0.00.107.657 I print_info: model type       = 1.4B
0.00.107.658 I print_info: model params     = 1.41 B
0.00.107.659 I print_info: general.name     = 1.4B
0.00.107.662 I print_info: vocab type       = BPE
0.00.107.663 I print_info: n_vocab          = 50304
0.00.107.666 I print_info: n_merges         = 50009
0.00.107.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: LF token         = 187 'Ċ'
0.00.107.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.670 I print_info: max token length = 1024
0.00.107.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.764 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.399 I llama_context: constructing llama_context
0.00.153.406 I llama_context: n_seq_max     = 1
0.00.153.406 I llama_context: n_ctx         = 128
0.00.153.407 I llama_context: n_ctx_per_seq = 128
0.00.153.407 I llama_context: n_batch       = 128
0.00.153.408 I llama_context: n_ubatch      = 128
0.00.153.408 I llama_context: causal_attn   = 1
0.00.153.410 I llama_context: flash_attn    = auto
0.00.153.410 I llama_context: kv_unified    = false
0.00.153.413 I llama_context: freq_base     = 10000.0
0.00.153.413 I llama_context: freq_scale    = 1
0.00.153.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.553 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.421 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.384 I llama_context: Flash Attention was auto, set to enabled
0.00.172.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.916 I llama_context: graph nodes  = 848
0.00.172.917 I llama_context: graph splits = 1
0.00.172.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.330 I 
0.00.213.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.440 I perplexity: tokenizing the input ..
0.00.222.307 I perplexity: tokenization took 8.862 ms
0.00.222.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.427 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.387 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.431 I llama_perf_context_print:        load time =     212.98 ms
0.02.172.435 I llama_perf_context_print: prompt eval time =    1945.94 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.172.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.437 I llama_perf_context_print:       total time =    1959.12 ms /   129 tokens
0.02.172.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.899s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_K - Medium
0.00.030.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.461 I load: printing all EOG tokens:
0.00.083.469 I load:   - 0 ('<|endoftext|>')
0.00.083.589 I load: special tokens cache size = 25
0.00.103.451 I load: token to piece cache size = 0.2984 MB
0.00.103.474 I print_info: arch             = gptneox
0.00.103.477 I print_info: vocab_only       = 0
0.00.103.478 I print_info: n_ctx_train      = 2048
0.00.103.478 I print_info: n_embd           = 2048
0.00.103.478 I print_info: n_layer          = 24
0.00.103.498 I print_info: n_head           = 16
0.00.103.500 I print_info: n_head_kv        = 16
0.00.103.501 I print_info: n_rot            = 32
0.00.103.501 I print_info: n_swa            = 0
0.00.103.503 I print_info: is_swa_any       = 0
0.00.103.503 I print_info: n_embd_head_k    = 128
0.00.103.504 I print_info: n_embd_head_v    = 128
0.00.103.506 I print_info: n_gqa            = 1
0.00.103.509 I print_info: n_embd_k_gqa     = 2048
0.00.103.511 I print_info: n_embd_v_gqa     = 2048
0.00.103.513 I print_info: f_norm_eps       = 1.0e-05
0.00.103.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.515 I print_info: f_logit_scale    = 0.0e+00
0.00.103.516 I print_info: f_attn_scale     = 0.0e+00
0.00.103.517 I print_info: n_ff             = 8192
0.00.103.518 I print_info: n_expert         = 0
0.00.103.518 I print_info: n_expert_used    = 0
0.00.103.519 I print_info: causal attn      = 1
0.00.103.519 I print_info: pooling type     = 0
0.00.103.519 I print_info: rope type        = 2
0.00.103.520 I print_info: rope scaling     = linear
0.00.103.522 I print_info: freq_base_train  = 10000.0
0.00.103.523 I print_info: freq_scale_train = 1
0.00.103.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.523 I print_info: rope_finetuned   = unknown
0.00.103.525 I print_info: model type       = 1.4B
0.00.103.525 I print_info: model params     = 1.41 B
0.00.103.526 I print_info: general.name     = 1.4B
0.00.103.529 I print_info: vocab type       = BPE
0.00.103.530 I print_info: n_vocab          = 50304
0.00.103.530 I print_info: n_merges         = 50009
0.00.103.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: LF token         = 187 'Ċ'
0.00.103.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: max token length = 1024
0.00.103.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.816 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.339 I llama_context: constructing llama_context
0.00.154.347 I llama_context: n_seq_max     = 1
0.00.154.348 I llama_context: n_ctx         = 2048
0.00.154.348 I llama_context: n_ctx_per_seq = 2048
0.00.154.348 I llama_context: n_batch       = 2048
0.00.154.349 I llama_context: n_ubatch      = 512
0.00.154.349 I llama_context: causal_attn   = 1
0.00.154.351 I llama_context: flash_attn    = auto
0.00.154.352 I llama_context: kv_unified    = false
0.00.154.354 I llama_context: freq_base     = 10000.0
0.00.154.355 I llama_context: freq_scale    = 1
0.00.154.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.870 I llama_context: Flash Attention was auto, set to enabled
0.00.278.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.365 I llama_context: graph nodes  = 848
0.00.278.365 I llama_context: graph splits = 1
0.00.278.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.384 I main: llama threadpool init, n_threads = 8
0.00.336.400 I 
0.00.336.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.487 I 
0.00.336.578 I sampler seed: 1234
0.00.336.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.597 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.201.706 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.201.720 I llama_perf_context_print:        load time =     334.20 ms
0.02.201.728 I llama_perf_context_print: prompt eval time =     139.00 ms /     7 tokens (   19.86 ms per token,    50.36 tokens per second)
0.02.201.737 I llama_perf_context_print:        eval time =    1716.29 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.201.748 I llama_perf_context_print:       total time =    1867.03 ms /    70 tokens
0.02.201.760 I llama_perf_context_print:    graphs reused =         62

real	0m2.285s
user	0m15.376s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.848 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q5_K - Medium
0.00.030.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.677 I load: printing all EOG tokens:
0.00.087.687 I load:   - 0 ('<|endoftext|>')
0.00.087.807 I load: special tokens cache size = 25
0.00.107.783 I load: token to piece cache size = 0.2984 MB
0.00.107.809 I print_info: arch             = gptneox
0.00.107.813 I print_info: vocab_only       = 0
0.00.107.814 I print_info: n_ctx_train      = 2048
0.00.107.814 I print_info: n_embd           = 2048
0.00.107.815 I print_info: n_layer          = 24
0.00.107.836 I print_info: n_head           = 16
0.00.107.842 I print_info: n_head_kv        = 16
0.00.107.843 I print_info: n_rot            = 32
0.00.107.843 I print_info: n_swa            = 0
0.00.107.845 I print_info: is_swa_any       = 0
0.00.107.845 I print_info: n_embd_head_k    = 128
0.00.107.846 I print_info: n_embd_head_v    = 128
0.00.107.848 I print_info: n_gqa            = 1
0.00.107.850 I print_info: n_embd_k_gqa     = 2048
0.00.107.852 I print_info: n_embd_v_gqa     = 2048
0.00.107.854 I print_info: f_norm_eps       = 1.0e-05
0.00.107.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.856 I print_info: f_logit_scale    = 0.0e+00
0.00.107.857 I print_info: f_attn_scale     = 0.0e+00
0.00.107.859 I print_info: n_ff             = 8192
0.00.107.859 I print_info: n_expert         = 0
0.00.107.860 I print_info: n_expert_used    = 0
0.00.107.860 I print_info: causal attn      = 1
0.00.107.861 I print_info: pooling type     = 0
0.00.107.862 I print_info: rope type        = 2
0.00.107.863 I print_info: rope scaling     = linear
0.00.107.865 I print_info: freq_base_train  = 10000.0
0.00.107.866 I print_info: freq_scale_train = 1
0.00.107.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.867 I print_info: rope_finetuned   = unknown
0.00.107.868 I print_info: model type       = 1.4B
0.00.107.869 I print_info: model params     = 1.41 B
0.00.107.870 I print_info: general.name     = 1.4B
0.00.107.873 I print_info: vocab type       = BPE
0.00.107.874 I print_info: n_vocab          = 50304
0.00.107.874 I print_info: n_merges         = 50009
0.00.107.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.878 I print_info: LF token         = 187 'Ċ'
0.00.107.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: max token length = 1024
0.00.107.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.698 I llama_context: constructing llama_context
0.00.159.708 I llama_context: n_seq_max     = 1
0.00.159.708 I llama_context: n_ctx         = 128
0.00.159.709 I llama_context: n_ctx_per_seq = 128
0.00.159.709 I llama_context: n_batch       = 128
0.00.159.710 I llama_context: n_ubatch      = 128
0.00.159.710 I llama_context: causal_attn   = 1
0.00.159.712 I llama_context: flash_attn    = auto
0.00.159.712 I llama_context: kv_unified    = false
0.00.159.715 I llama_context: freq_base     = 10000.0
0.00.159.717 I llama_context: freq_scale    = 1
0.00.159.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.943 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.903 I llama_context: Flash Attention was auto, set to enabled
0.00.179.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.438 I llama_context: graph nodes  = 848
0.00.179.438 I llama_context: graph splits = 1
0.00.179.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.181 I 
0.00.229.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.311 I perplexity: tokenizing the input ..
0.00.238.226 I perplexity: tokenization took 8.91 ms
0.00.238.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.532 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.498 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.541 I llama_perf_context_print:        load time =     228.80 ms
0.02.811.545 I llama_perf_context_print: prompt eval time =    2569.14 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.811.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.548 I llama_perf_context_print:       total time =    2582.38 ms /   129 tokens
0.02.811.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.037s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q6_K
0.00.030.614 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.636 I load: printing all EOG tokens:
0.00.083.643 I load:   - 0 ('<|endoftext|>')
0.00.083.764 I load: special tokens cache size = 25
0.00.103.469 I load: token to piece cache size = 0.2984 MB
0.00.103.488 I print_info: arch             = gptneox
0.00.103.491 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.492 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.510 I print_info: n_head           = 16
0.00.103.515 I print_info: n_head_kv        = 16
0.00.103.515 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.519 I print_info: n_embd_head_v    = 128
0.00.103.521 I print_info: n_gqa            = 1
0.00.103.523 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.527 I print_info: f_norm_eps       = 1.0e-05
0.00.103.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.531 I print_info: f_logit_scale    = 0.0e+00
0.00.103.531 I print_info: f_attn_scale     = 0.0e+00
0.00.103.533 I print_info: n_ff             = 8192
0.00.103.534 I print_info: n_expert         = 0
0.00.103.534 I print_info: n_expert_used    = 0
0.00.103.535 I print_info: causal attn      = 1
0.00.103.535 I print_info: pooling type     = 0
0.00.103.536 I print_info: rope type        = 2
0.00.103.537 I print_info: rope scaling     = linear
0.00.103.539 I print_info: freq_base_train  = 10000.0
0.00.103.540 I print_info: freq_scale_train = 1
0.00.103.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.541 I print_info: rope_finetuned   = unknown
0.00.103.541 I print_info: model type       = 1.4B
0.00.103.542 I print_info: model params     = 1.41 B
0.00.103.543 I print_info: general.name     = 1.4B
0.00.103.546 I print_info: vocab type       = BPE
0.00.103.547 I print_info: n_vocab          = 50304
0.00.103.547 I print_info: n_merges         = 50009
0.00.103.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: LF token         = 187 'Ċ'
0.00.103.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: max token length = 1024
0.00.103.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.115 I llama_context: constructing llama_context
0.00.159.121 I llama_context: n_seq_max     = 1
0.00.159.121 I llama_context: n_ctx         = 2048
0.00.159.122 I llama_context: n_ctx_per_seq = 2048
0.00.159.122 I llama_context: n_batch       = 2048
0.00.159.122 I llama_context: n_ubatch      = 512
0.00.159.123 I llama_context: causal_attn   = 1
0.00.159.124 I llama_context: flash_attn    = auto
0.00.159.125 I llama_context: kv_unified    = false
0.00.159.127 I llama_context: freq_base     = 10000.0
0.00.159.128 I llama_context: freq_scale    = 1
0.00.159.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.921 I llama_context: Flash Attention was auto, set to enabled
0.00.283.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.420 I llama_context: graph nodes  = 848
0.00.283.421 I llama_context: graph splits = 1
0.00.283.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.693 I main: llama threadpool init, n_threads = 8
0.00.344.709 I 
0.00.344.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.795 I 
0.00.344.887 I sampler seed: 1234
0.00.344.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.921 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.342.495 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.342.508 I llama_perf_context_print:        load time =     342.49 ms
0.02.342.516 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.342.529 I llama_perf_context_print:        eval time =    1838.99 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.342.539 I llama_perf_context_print:       total time =    1999.52 ms /    70 tokens
0.02.342.546 I llama_perf_context_print:    graphs reused =         62

real	0m2.429s
user	0m16.456s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q6_K
0.00.030.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.289 I load: printing all EOG tokens:
0.00.089.297 I load:   - 0 ('<|endoftext|>')
0.00.089.432 I load: special tokens cache size = 25
0.00.109.302 I load: token to piece cache size = 0.2984 MB
0.00.109.331 I print_info: arch             = gptneox
0.00.109.335 I print_info: vocab_only       = 0
0.00.109.335 I print_info: n_ctx_train      = 2048
0.00.109.336 I print_info: n_embd           = 2048
0.00.109.336 I print_info: n_layer          = 24
0.00.109.358 I print_info: n_head           = 16
0.00.109.363 I print_info: n_head_kv        = 16
0.00.109.364 I print_info: n_rot            = 32
0.00.109.364 I print_info: n_swa            = 0
0.00.109.366 I print_info: is_swa_any       = 0
0.00.109.367 I print_info: n_embd_head_k    = 128
0.00.109.368 I print_info: n_embd_head_v    = 128
0.00.109.370 I print_info: n_gqa            = 1
0.00.109.372 I print_info: n_embd_k_gqa     = 2048
0.00.109.374 I print_info: n_embd_v_gqa     = 2048
0.00.109.376 I print_info: f_norm_eps       = 1.0e-05
0.00.109.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.379 I print_info: f_logit_scale    = 0.0e+00
0.00.109.380 I print_info: f_attn_scale     = 0.0e+00
0.00.109.382 I print_info: n_ff             = 8192
0.00.109.383 I print_info: n_expert         = 0
0.00.109.383 I print_info: n_expert_used    = 0
0.00.109.384 I print_info: causal attn      = 1
0.00.109.385 I print_info: pooling type     = 0
0.00.109.385 I print_info: rope type        = 2
0.00.109.385 I print_info: rope scaling     = linear
0.00.109.387 I print_info: freq_base_train  = 10000.0
0.00.109.388 I print_info: freq_scale_train = 1
0.00.109.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.389 I print_info: rope_finetuned   = unknown
0.00.109.390 I print_info: model type       = 1.4B
0.00.109.391 I print_info: model params     = 1.41 B
0.00.109.391 I print_info: general.name     = 1.4B
0.00.109.395 I print_info: vocab type       = BPE
0.00.109.396 I print_info: n_vocab          = 50304
0.00.109.397 I print_info: n_merges         = 50009
0.00.109.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.400 I print_info: LF token         = 187 'Ċ'
0.00.109.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.401 I print_info: max token length = 1024
0.00.109.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.450 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.088 I llama_context: constructing llama_context
0.00.166.095 I llama_context: n_seq_max     = 1
0.00.166.095 I llama_context: n_ctx         = 128
0.00.166.096 I llama_context: n_ctx_per_seq = 128
0.00.166.096 I llama_context: n_batch       = 128
0.00.166.097 I llama_context: n_ubatch      = 128
0.00.166.097 I llama_context: causal_attn   = 1
0.00.166.099 I llama_context: flash_attn    = auto
0.00.166.099 I llama_context: kv_unified    = false
0.00.166.102 I llama_context: freq_base     = 10000.0
0.00.166.103 I llama_context: freq_scale    = 1
0.00.166.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.244 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.723 I llama_context: Flash Attention was auto, set to enabled
0.00.185.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.265 I llama_context: graph nodes  = 848
0.00.185.265 I llama_context: graph splits = 1
0.00.185.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.909 I 
0.00.238.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.022 I perplexity: tokenizing the input ..
0.00.246.961 I perplexity: tokenization took 8.933 ms
0.00.246.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.060 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.985.012 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.985.058 I llama_perf_context_print:        load time =     237.51 ms
0.02.985.062 I llama_perf_context_print: prompt eval time =    2733.96 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.985.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.065 I llama_perf_context_print:       total time =    2747.16 ms /   129 tokens
0.02.985.066 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m22.393s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q4_0
0.00.030.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.726 I load: printing all EOG tokens:
0.00.087.736 I load:   - 0 ('<|endoftext|>')
0.00.087.866 I load: special tokens cache size = 25
0.00.107.720 I load: token to piece cache size = 0.2984 MB
0.00.107.746 I print_info: arch             = gptneox
0.00.107.750 I print_info: vocab_only       = 0
0.00.107.750 I print_info: n_ctx_train      = 2048
0.00.107.751 I print_info: n_embd           = 2048
0.00.107.751 I print_info: n_layer          = 24
0.00.107.772 I print_info: n_head           = 16
0.00.107.775 I print_info: n_head_kv        = 16
0.00.107.776 I print_info: n_rot            = 32
0.00.107.776 I print_info: n_swa            = 0
0.00.107.778 I print_info: is_swa_any       = 0
0.00.107.778 I print_info: n_embd_head_k    = 128
0.00.107.779 I print_info: n_embd_head_v    = 128
0.00.107.781 I print_info: n_gqa            = 1
0.00.107.783 I print_info: n_embd_k_gqa     = 2048
0.00.107.785 I print_info: n_embd_v_gqa     = 2048
0.00.107.787 I print_info: f_norm_eps       = 1.0e-05
0.00.107.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.789 I print_info: f_logit_scale    = 0.0e+00
0.00.107.790 I print_info: f_attn_scale     = 0.0e+00
0.00.107.792 I print_info: n_ff             = 8192
0.00.107.792 I print_info: n_expert         = 0
0.00.107.793 I print_info: n_expert_used    = 0
0.00.107.793 I print_info: causal attn      = 1
0.00.107.793 I print_info: pooling type     = 0
0.00.107.794 I print_info: rope type        = 2
0.00.107.795 I print_info: rope scaling     = linear
0.00.107.797 I print_info: freq_base_train  = 10000.0
0.00.107.797 I print_info: freq_scale_train = 1
0.00.107.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.798 I print_info: rope_finetuned   = unknown
0.00.107.799 I print_info: model type       = 1.4B
0.00.107.800 I print_info: model params     = 1.41 B
0.00.107.800 I print_info: general.name     = 1.4B
0.00.107.803 I print_info: vocab type       = BPE
0.00.107.804 I print_info: n_vocab          = 50304
0.00.107.805 I print_info: n_merges         = 50009
0.00.107.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: LF token         = 187 'Ċ'
0.00.107.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: max token length = 1024
0.00.107.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.738 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.064 I llama_context: constructing llama_context
0.00.535.073 I llama_context: n_seq_max     = 1
0.00.535.073 I llama_context: n_ctx         = 2048
0.00.535.074 I llama_context: n_ctx_per_seq = 2048
0.00.535.074 I llama_context: n_batch       = 2048
0.00.535.075 I llama_context: n_ubatch      = 512
0.00.535.076 I llama_context: causal_attn   = 1
0.00.535.077 I llama_context: flash_attn    = disabled
0.00.535.078 I llama_context: kv_unified    = true
0.00.535.082 I llama_context: freq_base     = 10000.0
0.00.535.083 I llama_context: freq_scale    = 1
0.00.535.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.747 I llama_context: graph nodes  = 943
0.00.647.748 I llama_context: graph splits = 1
0.00.647.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.079 I llama_context: constructing llama_context
0.00.967.133 I llama_context: n_seq_max     = 1
0.00.967.141 I llama_context: n_ctx         = 2048
0.00.967.148 I llama_context: n_ctx_per_seq = 2048
0.00.967.156 I llama_context: n_batch       = 2048
0.00.967.163 I llama_context: n_ubatch      = 512
0.00.967.170 I llama_context: causal_attn   = 1
0.00.967.177 I llama_context: flash_attn    = disabled
0.00.967.184 I llama_context: kv_unified    = true
0.00.967.195 I llama_context: freq_base     = 10000.0
0.00.967.203 I llama_context: freq_scale    = 1
0.00.967.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.080.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.912 I llama_context: graph nodes  = 943
0.01.082.913 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.439 I llama_context: constructing llama_context
0.01.351.461 I llama_context: n_seq_max     = 1
0.01.351.462 I llama_context: n_ctx         = 2048
0.01.351.462 I llama_context: n_ctx_per_seq = 2048
0.01.351.463 I llama_context: n_batch       = 2048
0.01.351.463 I llama_context: n_ubatch      = 512
0.01.351.464 I llama_context: causal_attn   = 1
0.01.351.465 I llama_context: flash_attn    = disabled
0.01.351.465 I llama_context: kv_unified    = true
0.01.351.470 I llama_context: freq_base     = 10000.0
0.01.351.471 I llama_context: freq_scale    = 1
0.01.351.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.464.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.467.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.467.115 I llama_context: graph nodes  = 943
0.01.467.115 I llama_context: graph splits = 1
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

real	0m1.899s
user	0m6.704s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6349 (35a42edac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.392 I llama_model_loader: - type  f32:  194 tensors
0.00.031.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.395 I print_info: file format = GGUF V3 (latest)
0.00.031.396 I print_info: file type   = Q4_0
0.00.031.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.391 I load: printing all EOG tokens:
0.00.089.398 I load:   - 0 ('<|endoftext|>')
0.00.089.523 I load: special tokens cache size = 25
0.00.109.794 I load: token to piece cache size = 0.2984 MB
0.00.109.820 I print_info: arch             = gptneox
0.00.109.823 I print_info: vocab_only       = 0
0.00.109.823 I print_info: n_ctx_train      = 2048
0.00.109.824 I print_info: n_embd           = 2048
0.00.109.824 I print_info: n_layer          = 24
0.00.109.845 I print_info: n_head           = 16
0.00.109.847 I print_info: n_head_kv        = 16
0.00.109.848 I print_info: n_rot            = 32
0.00.109.849 I print_info: n_swa            = 0
0.00.109.850 I print_info: is_swa_any       = 0
0.00.109.850 I print_info: n_embd_head_k    = 128
0.00.109.851 I print_info: n_embd_head_v    = 128
0.00.109.853 I print_info: n_gqa            = 1
0.00.109.855 I print_info: n_embd_k_gqa     = 2048
0.00.109.857 I print_info: n_embd_v_gqa     = 2048
0.00.109.858 I print_info: f_norm_eps       = 1.0e-05
0.00.109.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.861 I print_info: f_logit_scale    = 0.0e+00
0.00.109.861 I print_info: f_attn_scale     = 0.0e+00
0.00.109.863 I print_info: n_ff             = 8192
0.00.109.864 I print_info: n_expert         = 0
0.00.109.864 I print_info: n_expert_used    = 0
0.00.109.865 I print_info: causal attn      = 1
0.00.109.865 I print_info: pooling type     = 0
0.00.109.865 I print_info: rope type        = 2
0.00.109.866 I print_info: rope scaling     = linear
0.00.109.868 I print_info: freq_base_train  = 10000.0
0.00.109.868 I print_info: freq_scale_train = 1
0.00.109.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.869 I print_info: rope_finetuned   = unknown
0.00.109.870 I print_info: model type       = 1.4B
0.00.109.871 I print_info: model params     = 1.41 B
0.00.109.871 I print_info: general.name     = 1.4B
0.00.109.874 I print_info: vocab type       = BPE
0.00.109.876 I print_info: n_vocab          = 50304
0.00.109.876 I print_info: n_merges         = 50009
0.00.109.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: LF token         = 187 'Ċ'
0.00.109.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.882 I print_info: max token length = 1024
0.00.109.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.944 I llama_context: constructing llama_context
0.00.536.951 I llama_context: n_seq_max     = 1
0.00.536.951 I llama_context: n_ctx         = 2048
0.00.536.952 I llama_context: n_ctx_per_seq = 2048
0.00.536.952 I llama_context: n_batch       = 2048
0.00.536.953 I llama_context: n_ubatch      = 512
0.00.536.953 I llama_context: causal_attn   = 1
0.00.536.955 I llama_context: flash_attn    = enabled
0.00.536.955 I llama_context: kv_unified    = true
0.00.536.959 I llama_context: freq_base     = 10000.0
0.00.536.960 I llama_context: freq_scale    = 1
0.00.536.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.093 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.988 I llama_context: graph nodes  = 848
0.00.651.989 I llama_context: graph splits = 1
0.00.652.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.960.306 I llama_context: constructing llama_context
0.00.960.360 I llama_context: n_seq_max     = 1
0.00.960.368 I llama_context: n_ctx         = 2048
0.00.960.376 I llama_context: n_ctx_per_seq = 2048
0.00.960.383 I llama_context: n_batch       = 2048
0.00.960.390 I llama_context: n_ubatch      = 512
0.00.960.397 I llama_context: causal_attn   = 1
0.00.960.405 I llama_context: flash_attn    = enabled
0.00.960.411 I llama_context: kv_unified    = true
0.00.960.428 I llama_context: freq_base     = 10000.0
0.00.960.439 I llama_context: freq_scale    = 1
0.00.960.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.072.200 I llama_context: graph nodes  = 848
0.01.072.200 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.332.795 I llama_context: constructing llama_context
0.01.332.845 I llama_context: n_seq_max     = 1
0.01.332.853 I llama_context: n_ctx         = 2048
0.01.332.860 I llama_context: n_ctx_per_seq = 2048
0.01.332.868 I llama_context: n_batch       = 2048
0.01.332.875 I llama_context: n_ubatch      = 512
0.01.332.882 I llama_context: causal_attn   = 1
0.01.332.889 I llama_context: flash_attn    = enabled
0.01.332.902 I llama_context: kv_unified    = true
0.01.332.913 I llama_context: freq_base     = 10000.0
0.01.332.923 I llama_context: freq_scale    = 1
0.01.332.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.445.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.391 I llama_context: graph nodes  = 848
0.01.447.391 I llama_context: graph splits = 1
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

real	0m1.868s
user	0m6.495s
sys	0m0.701s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75465minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887876maxresident)k
0inputs+72outputs (0major+75199minor)pagefaults 0swaps
```
