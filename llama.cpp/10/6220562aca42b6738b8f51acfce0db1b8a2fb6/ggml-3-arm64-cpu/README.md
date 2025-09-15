## Summary

- status:  SUCCESS ✅
- runtime: 6:12.43
- date:    Mon Sep 15 09:41:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106220562aca42b6738b8f51acfce0db1b8a2fb6
- author:  Aman Gupta
```
CUDA: some micro-optimizations in mmf.cuh for mul_mat_id (#15926)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.92 sec*proc (35 tests)

Total Test time (real) =  96.93 sec

real	1m36.944s
user	2m6.847s
sys	0m2.338s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.78 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.86 sec*proc (36 tests)

Total Test time (real) =  32.87 sec

real	0m32.883s
user	0m34.443s
sys	0m2.161s
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
0.00.000.357 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.362 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.629 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.701 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.704 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.705 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.707 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.250 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.479 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.484 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.485 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.486 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.487 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.489 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.496 I llama_model_loader: - type  f16:   73 tensors
0.00.011.498 I print_info: file format = GGUF V3 (latest)
0.00.011.499 I print_info: file type   = F16
0.00.011.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.317 I load: printing all EOG tokens:
0.00.037.318 I load:   - 102 ('[SEP]')
0.00.037.427 I load: special tokens cache size = 5
0.00.042.211 I load: token to piece cache size = 0.2032 MB
0.00.042.235 I print_info: arch             = bert
0.00.042.239 I print_info: vocab_only       = 0
0.00.042.239 I print_info: n_ctx_train      = 512
0.00.042.240 I print_info: n_embd           = 384
0.00.042.240 I print_info: n_layer          = 12
0.00.042.261 I print_info: n_head           = 12
0.00.042.267 I print_info: n_head_kv        = 12
0.00.042.267 I print_info: n_rot            = 32
0.00.042.268 I print_info: n_swa            = 0
0.00.042.269 I print_info: is_swa_any       = 0
0.00.042.270 I print_info: n_embd_head_k    = 32
0.00.042.270 I print_info: n_embd_head_v    = 32
0.00.042.272 I print_info: n_gqa            = 1
0.00.042.274 I print_info: n_embd_k_gqa     = 384
0.00.042.276 I print_info: n_embd_v_gqa     = 384
0.00.042.278 I print_info: f_norm_eps       = 1.0e-12
0.00.042.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.281 I print_info: f_logit_scale    = 0.0e+00
0.00.042.282 I print_info: f_attn_scale     = 0.0e+00
0.00.042.284 I print_info: n_ff             = 1536
0.00.042.284 I print_info: n_expert         = 0
0.00.042.285 I print_info: n_expert_used    = 0
0.00.042.285 I print_info: causal attn      = 0
0.00.042.286 I print_info: pooling type     = 2
0.00.042.287 I print_info: rope type        = 2
0.00.042.287 I print_info: rope scaling     = linear
0.00.042.289 I print_info: freq_base_train  = 10000.0
0.00.042.290 I print_info: freq_scale_train = 1
0.00.042.291 I print_info: n_ctx_orig_yarn  = 512
0.00.042.292 I print_info: rope_finetuned   = unknown
0.00.042.292 I print_info: n_cls_out        = 1
0.00.042.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.294 I print_info: model type       = 33M
0.00.042.296 I print_info: model params     = 33.21 M
0.00.042.296 I print_info: general.name     = Bge Small
0.00.042.300 I print_info: vocab type       = WPM
0.00.042.301 I print_info: n_vocab          = 30522
0.00.042.302 I print_info: n_merges         = 0
0.00.042.303 I print_info: BOS token        = 101 '[CLS]'
0.00.042.304 I print_info: EOS token        = 102 '[SEP]'
0.00.042.305 I print_info: UNK token        = 100 '[UNK]'
0.00.042.305 I print_info: SEP token        = 102 '[SEP]'
0.00.042.305 I print_info: PAD token        = 0 '[PAD]'
0.00.042.306 I print_info: MASK token       = 103 '[MASK]'
0.00.042.307 I print_info: LF token         = 0 '[PAD]'
0.00.042.308 I print_info: EOG token        = 102 '[SEP]'
0.00.042.308 I print_info: max token length = 21
0.00.042.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.969 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.922 I llama_context: constructing llama_context
0.00.049.929 I llama_context: n_seq_max     = 1
0.00.049.929 I llama_context: n_ctx         = 512
0.00.049.930 I llama_context: n_ctx_per_seq = 512
0.00.049.930 I llama_context: n_batch       = 2048
0.00.049.931 I llama_context: n_ubatch      = 2048
0.00.049.931 I llama_context: causal_attn   = 0
0.00.049.933 I llama_context: flash_attn    = auto
0.00.049.933 I llama_context: kv_unified    = true
0.00.049.935 I llama_context: freq_base     = 10000.0
0.00.049.936 I llama_context: freq_scale    = 1
0.00.049.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.908 I llama_context: Flash Attention was auto, set to enabled
0.00.051.748 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.753 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.753 I llama_context: graph splits = 1
0.00.051.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.448 I 
0.00.054.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.248 I llama_perf_context_print:        load time =      54.02 ms
0.00.059.251 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.059.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.253 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.059.255 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.642 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.689 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.705 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.473 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.480 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.481 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.484 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.486 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.487 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.489 I llama_model_loader: - type  f32:  124 tensors
0.00.011.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.492 I print_info: file format = GGUF V3 (latest)
0.00.011.493 I print_info: file type   = Q8_0
0.00.011.497 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.981 I load: printing all EOG tokens:
0.00.035.982 I load:   - 102 ('[SEP]')
0.00.036.076 I load: special tokens cache size = 5
0.00.040.852 I load: token to piece cache size = 0.2032 MB
0.00.040.874 I print_info: arch             = bert
0.00.040.878 I print_info: vocab_only       = 0
0.00.040.878 I print_info: n_ctx_train      = 512
0.00.040.879 I print_info: n_embd           = 384
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
0.00.040.914 I print_info: n_embd_v_gqa     = 384
0.00.040.916 I print_info: f_norm_eps       = 1.0e-12
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.918 I print_info: f_logit_scale    = 0.0e+00
0.00.040.918 I print_info: f_attn_scale     = 0.0e+00
0.00.040.921 I print_info: n_ff             = 1536
0.00.040.921 I print_info: n_expert         = 0
0.00.040.922 I print_info: n_expert_used    = 0
0.00.040.922 I print_info: causal attn      = 0
0.00.040.923 I print_info: pooling type     = 2
0.00.040.924 I print_info: rope type        = 2
0.00.040.925 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.928 I print_info: n_ctx_orig_yarn  = 512
0.00.040.929 I print_info: rope_finetuned   = unknown
0.00.040.930 I print_info: n_cls_out        = 1
0.00.040.931 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.932 I print_info: model type       = 33M
0.00.040.934 I print_info: model params     = 33.21 M
0.00.040.934 I print_info: general.name     = Bge Small
0.00.040.937 I print_info: vocab type       = WPM
0.00.040.939 I print_info: n_vocab          = 30522
0.00.040.939 I print_info: n_merges         = 0
0.00.040.940 I print_info: BOS token        = 101 '[CLS]'
0.00.040.941 I print_info: EOS token        = 102 '[SEP]'
0.00.040.942 I print_info: UNK token        = 100 '[UNK]'
0.00.040.943 I print_info: SEP token        = 102 '[SEP]'
0.00.040.944 I print_info: PAD token        = 0 '[PAD]'
0.00.040.944 I print_info: MASK token       = 103 '[MASK]'
0.00.040.945 I print_info: LF token         = 0 '[PAD]'
0.00.040.946 I print_info: EOG token        = 102 '[SEP]'
0.00.040.947 I print_info: max token length = 21
0.00.040.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.661 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.574 I llama_context: constructing llama_context
0.00.046.580 I llama_context: n_seq_max     = 1
0.00.046.580 I llama_context: n_ctx         = 512
0.00.046.581 I llama_context: n_ctx_per_seq = 512
0.00.046.581 I llama_context: n_batch       = 2048
0.00.046.582 I llama_context: n_ubatch      = 2048
0.00.046.582 I llama_context: causal_attn   = 0
0.00.046.583 I llama_context: flash_attn    = auto
0.00.046.584 I llama_context: kv_unified    = true
0.00.046.586 I llama_context: freq_base     = 10000.0
0.00.046.587 I llama_context: freq_scale    = 1
0.00.046.611 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.535 I llama_context: Flash Attention was auto, set to enabled
0.00.048.301 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.306 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.306 I llama_context: graph splits = 1
0.00.048.317 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.604 I 
0.00.050.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.182 I llama_perf_context_print:        load time =      50.18 ms
0.00.055.184 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.055.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.186 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.055.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.072s
sys	0m0.036s
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
0.00.000.318 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.045 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.046 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.057 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.994 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.998 I llama_model_loader: - type  f32:   40 tensors
0.00.028.999 I llama_model_loader: - type  f16:   26 tensors
0.00.029.002 I print_info: file format = GGUF V3 (latest)
0.00.029.003 I print_info: file type   = F16
0.00.029.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.860 W load: empty token at index 5
0.00.055.235 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.548 I load: printing all EOG tokens:
0.00.094.549 I load:   - 2 ('</s>')
0.00.094.757 I load: special tokens cache size = 5
0.00.794.476 I load: token to piece cache size = 1.5060 MB
0.00.794.503 I print_info: arch             = jina-bert-v2
0.00.794.504 I print_info: vocab_only       = 0
0.00.794.505 I print_info: n_ctx_train      = 8192
0.00.794.505 I print_info: n_embd           = 384
0.00.794.506 I print_info: n_layer          = 4
0.00.794.528 I print_info: n_head           = 12
0.00.794.533 I print_info: n_head_kv        = 12
0.00.794.534 I print_info: n_rot            = 32
0.00.794.534 I print_info: n_swa            = 0
0.00.794.535 I print_info: is_swa_any       = 0
0.00.794.536 I print_info: n_embd_head_k    = 32
0.00.794.536 I print_info: n_embd_head_v    = 32
0.00.794.538 I print_info: n_gqa            = 1
0.00.794.539 I print_info: n_embd_k_gqa     = 384
0.00.794.541 I print_info: n_embd_v_gqa     = 384
0.00.794.543 I print_info: f_norm_eps       = 1.0e-12
0.00.794.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.547 I print_info: f_logit_scale    = 0.0e+00
0.00.794.547 I print_info: f_attn_scale     = 0.0e+00
0.00.794.550 I print_info: n_ff             = 1536
0.00.794.551 I print_info: n_expert         = 0
0.00.794.552 I print_info: n_expert_used    = 0
0.00.794.552 I print_info: causal attn      = 0
0.00.794.553 I print_info: pooling type     = -1
0.00.794.553 I print_info: rope type        = -1
0.00.794.554 I print_info: rope scaling     = linear
0.00.794.556 I print_info: freq_base_train  = 10000.0
0.00.794.557 I print_info: freq_scale_train = 1
0.00.794.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.558 I print_info: rope_finetuned   = unknown
0.00.794.559 I print_info: model type       = 33M
0.00.794.560 I print_info: model params     = 32.90 M
0.00.794.561 I print_info: general.name     = Jina Bert Implementation
0.00.794.564 I print_info: vocab type       = BPE
0.00.794.565 I print_info: n_vocab          = 61056
0.00.794.566 I print_info: n_merges         = 39382
0.00.794.567 I print_info: BOS token        = 0 '<s>'
0.00.794.567 I print_info: EOS token        = 2 '</s>'
0.00.794.568 I print_info: UNK token        = 3 '<unk>'
0.00.794.568 I print_info: SEP token        = 2 '</s>'
0.00.794.569 I print_info: PAD token        = 1 '<pad>'
0.00.794.569 I print_info: MASK token       = 4 '<mask>'
0.00.794.570 I print_info: EOG token        = 2 '</s>'
0.00.794.571 I print_info: max token length = 45
0.00.794.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.961 I llama_context: constructing llama_context
0.00.799.969 I llama_context: n_seq_max     = 1
0.00.799.970 I llama_context: n_ctx         = 8192
0.00.799.970 I llama_context: n_ctx_per_seq = 8192
0.00.799.971 I llama_context: n_batch       = 2048
0.00.799.972 I llama_context: n_ubatch      = 2048
0.00.799.972 I llama_context: causal_attn   = 0
0.00.799.973 I llama_context: flash_attn    = auto
0.00.799.974 I llama_context: kv_unified    = true
0.00.799.976 I llama_context: freq_base     = 10000.0
0.00.799.977 I llama_context: freq_scale    = 1
0.00.800.000 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.349 I llama_context: Flash Attention was auto, set to enabled
0.00.800.655 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.658 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.659 I llama_context: graph splits = 1
0.00.800.669 I common_init_from_params: added </s> logit bias = -inf
0.00.801.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.780 I 
0.00.802.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.106 I main: prompt 0: 'what is panda?	hi'
0.00.803.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.117 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.118 I main: number of tokens in prompt = 13
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


0.00.803.126 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.126 I main: number of tokens in prompt = 40
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


0.00.803.221 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.812 I llama_perf_context_print:        load time =     802.40 ms
0.00.809.814 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9503.37 tokens per second)
0.00.809.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.815 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens
0.00.809.816 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.869s
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
0.00.000.340 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type  f16:   98 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = all F32 (guessed)
0.00.030.737 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.212 I load: printing all EOG tokens:
0.00.089.219 I load:   - 0 ('<|endoftext|>')
0.00.089.377 I load: special tokens cache size = 25
0.00.109.139 I load: token to piece cache size = 0.2984 MB
0.00.109.164 I print_info: arch             = gptneox
0.00.109.168 I print_info: vocab_only       = 0
0.00.109.168 I print_info: n_ctx_train      = 2048
0.00.109.169 I print_info: n_embd           = 2048
0.00.109.169 I print_info: n_layer          = 24
0.00.109.192 I print_info: n_head           = 16
0.00.109.195 I print_info: n_head_kv        = 16
0.00.109.195 I print_info: n_rot            = 32
0.00.109.196 I print_info: n_swa            = 0
0.00.109.198 I print_info: is_swa_any       = 0
0.00.109.199 I print_info: n_embd_head_k    = 128
0.00.109.199 I print_info: n_embd_head_v    = 128
0.00.109.201 I print_info: n_gqa            = 1
0.00.109.203 I print_info: n_embd_k_gqa     = 2048
0.00.109.206 I print_info: n_embd_v_gqa     = 2048
0.00.109.207 I print_info: f_norm_eps       = 1.0e-05
0.00.109.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.210 I print_info: f_logit_scale    = 0.0e+00
0.00.109.210 I print_info: f_attn_scale     = 0.0e+00
0.00.109.212 I print_info: n_ff             = 8192
0.00.109.213 I print_info: n_expert         = 0
0.00.109.213 I print_info: n_expert_used    = 0
0.00.109.214 I print_info: causal attn      = 1
0.00.109.214 I print_info: pooling type     = 0
0.00.109.215 I print_info: rope type        = 2
0.00.109.215 I print_info: rope scaling     = linear
0.00.109.217 I print_info: freq_base_train  = 10000.0
0.00.109.218 I print_info: freq_scale_train = 1
0.00.109.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.219 I print_info: rope_finetuned   = unknown
0.00.109.220 I print_info: model type       = 1.4B
0.00.109.221 I print_info: model params     = 1.41 B
0.00.109.222 I print_info: general.name     = 1.4B
0.00.109.225 I print_info: vocab type       = BPE
0.00.109.226 I print_info: n_vocab          = 50304
0.00.109.226 I print_info: n_merges         = 50009
0.00.109.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: LF token         = 187 'Ċ'
0.00.109.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: max token length = 1024
0.00.109.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.824 I llama_context: constructing llama_context
0.00.287.832 I llama_context: n_seq_max     = 1
0.00.287.833 I llama_context: n_ctx         = 2048
0.00.287.833 I llama_context: n_ctx_per_seq = 2048
0.00.287.834 I llama_context: n_batch       = 2048
0.00.287.834 I llama_context: n_ubatch      = 512
0.00.287.836 I llama_context: causal_attn   = 1
0.00.287.837 I llama_context: flash_attn    = auto
0.00.287.837 I llama_context: kv_unified    = false
0.00.287.840 I llama_context: freq_base     = 10000.0
0.00.287.841 I llama_context: freq_scale    = 1
0.00.287.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.992 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.738 I llama_context: Flash Attention was auto, set to enabled
0.00.418.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.232 I llama_context: graph nodes  = 824
0.00.418.232 I llama_context: graph splits = 1
0.00.418.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.617 I main: llama threadpool init, n_threads = 8
0.00.480.631 I 
0.00.480.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.721 I 
0.00.480.821 I sampler seed: 1234
0.00.480.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.856 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.179.799 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.03.179.812 I llama_perf_context_print:        load time =     478.29 ms
0.03.179.821 I llama_perf_context_print: prompt eval time =     100.48 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.03.179.830 I llama_perf_context_print:        eval time =    2587.90 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.179.844 I llama_perf_context_print:       total time =    2700.92 ms /    70 tokens
0.03.179.856 I llama_perf_context_print:    graphs reused =         62

real	0m3.358s
user	0m22.044s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = all F32 (guessed)
0.00.030.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.216 I load: printing all EOG tokens:
0.00.088.224 I load:   - 0 ('<|endoftext|>')
0.00.088.376 I load: special tokens cache size = 25
0.00.108.170 I load: token to piece cache size = 0.2984 MB
0.00.108.197 I print_info: arch             = gptneox
0.00.108.200 I print_info: vocab_only       = 0
0.00.108.201 I print_info: n_ctx_train      = 2048
0.00.108.201 I print_info: n_embd           = 2048
0.00.108.202 I print_info: n_layer          = 24
0.00.108.223 I print_info: n_head           = 16
0.00.108.229 I print_info: n_head_kv        = 16
0.00.108.229 I print_info: n_rot            = 32
0.00.108.229 I print_info: n_swa            = 0
0.00.108.231 I print_info: is_swa_any       = 0
0.00.108.231 I print_info: n_embd_head_k    = 128
0.00.108.232 I print_info: n_embd_head_v    = 128
0.00.108.234 I print_info: n_gqa            = 1
0.00.108.236 I print_info: n_embd_k_gqa     = 2048
0.00.108.238 I print_info: n_embd_v_gqa     = 2048
0.00.108.240 I print_info: f_norm_eps       = 1.0e-05
0.00.108.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.243 I print_info: f_logit_scale    = 0.0e+00
0.00.108.244 I print_info: f_attn_scale     = 0.0e+00
0.00.108.245 I print_info: n_ff             = 8192
0.00.108.246 I print_info: n_expert         = 0
0.00.108.247 I print_info: n_expert_used    = 0
0.00.108.247 I print_info: causal attn      = 1
0.00.108.248 I print_info: pooling type     = 0
0.00.108.248 I print_info: rope type        = 2
0.00.108.249 I print_info: rope scaling     = linear
0.00.108.251 I print_info: freq_base_train  = 10000.0
0.00.108.252 I print_info: freq_scale_train = 1
0.00.108.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.253 I print_info: rope_finetuned   = unknown
0.00.108.254 I print_info: model type       = 1.4B
0.00.108.255 I print_info: model params     = 1.41 B
0.00.108.256 I print_info: general.name     = 1.4B
0.00.108.259 I print_info: vocab type       = BPE
0.00.108.260 I print_info: n_vocab          = 50304
0.00.108.260 I print_info: n_merges         = 50009
0.00.108.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: LF token         = 187 'Ċ'
0.00.108.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: max token length = 1024
0.00.108.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.870 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.539 I llama_context: constructing llama_context
0.00.288.546 I llama_context: n_seq_max     = 1
0.00.288.547 I llama_context: n_ctx         = 128
0.00.288.547 I llama_context: n_ctx_per_seq = 128
0.00.288.547 I llama_context: n_batch       = 128
0.00.288.548 I llama_context: n_ubatch      = 128
0.00.288.548 I llama_context: causal_attn   = 1
0.00.288.550 I llama_context: flash_attn    = auto
0.00.288.550 I llama_context: kv_unified    = false
0.00.288.552 I llama_context: freq_base     = 10000.0
0.00.288.553 I llama_context: freq_scale    = 1
0.00.288.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.685 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.838 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.941 I llama_context: Flash Attention was auto, set to enabled
0.00.308.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.495 I llama_context: graph nodes  = 824
0.00.308.495 I llama_context: graph splits = 1
0.00.308.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.880 I 
0.00.361.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.995 I perplexity: tokenizing the input ..
0.00.370.885 I perplexity: tokenization took 8.885 ms
0.00.370.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.210 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.541.144 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.541.190 I llama_perf_context_print:        load time =     361.41 ms
0.01.541.192 I llama_perf_context_print: prompt eval time =    1166.16 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.541.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.195 I llama_perf_context_print:       total time =    1179.33 ms /   129 tokens
0.01.541.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m9.837s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.014.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q8_0
0.00.031.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.233 I load: printing all EOG tokens:
0.00.092.241 I load:   - 0 ('<|endoftext|>')
0.00.092.403 I load: special tokens cache size = 25
0.00.112.422 I load: token to piece cache size = 0.2984 MB
0.00.112.448 I print_info: arch             = gptneox
0.00.112.451 I print_info: vocab_only       = 0
0.00.112.452 I print_info: n_ctx_train      = 2048
0.00.112.452 I print_info: n_embd           = 2048
0.00.112.453 I print_info: n_layer          = 24
0.00.112.476 I print_info: n_head           = 16
0.00.112.480 I print_info: n_head_kv        = 16
0.00.112.481 I print_info: n_rot            = 32
0.00.112.481 I print_info: n_swa            = 0
0.00.112.483 I print_info: is_swa_any       = 0
0.00.112.484 I print_info: n_embd_head_k    = 128
0.00.112.484 I print_info: n_embd_head_v    = 128
0.00.112.486 I print_info: n_gqa            = 1
0.00.112.490 I print_info: n_embd_k_gqa     = 2048
0.00.112.492 I print_info: n_embd_v_gqa     = 2048
0.00.112.494 I print_info: f_norm_eps       = 1.0e-05
0.00.112.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.496 I print_info: f_logit_scale    = 0.0e+00
0.00.112.497 I print_info: f_attn_scale     = 0.0e+00
0.00.112.499 I print_info: n_ff             = 8192
0.00.112.499 I print_info: n_expert         = 0
0.00.112.500 I print_info: n_expert_used    = 0
0.00.112.500 I print_info: causal attn      = 1
0.00.112.501 I print_info: pooling type     = 0
0.00.112.501 I print_info: rope type        = 2
0.00.112.502 I print_info: rope scaling     = linear
0.00.112.504 I print_info: freq_base_train  = 10000.0
0.00.112.504 I print_info: freq_scale_train = 1
0.00.112.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.506 I print_info: rope_finetuned   = unknown
0.00.112.507 I print_info: model type       = 1.4B
0.00.112.508 I print_info: model params     = 1.41 B
0.00.112.508 I print_info: general.name     = 1.4B
0.00.112.511 I print_info: vocab type       = BPE
0.00.112.513 I print_info: n_vocab          = 50304
0.00.112.513 I print_info: n_merges         = 50009
0.00.112.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.516 I print_info: LF token         = 187 'Ċ'
0.00.112.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.518 I print_info: max token length = 1024
0.00.112.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.906 I llama_context: constructing llama_context
0.00.183.913 I llama_context: n_seq_max     = 1
0.00.183.914 I llama_context: n_ctx         = 2048
0.00.183.914 I llama_context: n_ctx_per_seq = 2048
0.00.183.915 I llama_context: n_batch       = 2048
0.00.183.915 I llama_context: n_ubatch      = 512
0.00.183.916 I llama_context: causal_attn   = 1
0.00.183.918 I llama_context: flash_attn    = auto
0.00.183.918 I llama_context: kv_unified    = false
0.00.183.920 I llama_context: freq_base     = 10000.0
0.00.183.921 I llama_context: freq_scale    = 1
0.00.183.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.665 I llama_context: Flash Attention was auto, set to enabled
0.00.314.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.203 I llama_context: graph nodes  = 824
0.00.314.204 I llama_context: graph splits = 1
0.00.314.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.899 I main: llama threadpool init, n_threads = 8
0.00.356.914 I 
0.00.357.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.006 I 
0.00.357.103 I sampler seed: 1234
0.00.357.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.123 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.971.136 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.971.149 I llama_perf_context_print:        load time =     354.54 ms
0.01.971.159 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.98 tokens per second)
0.01.971.175 I llama_perf_context_print:        eval time =    1529.87 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.971.187 I llama_perf_context_print:       total time =    1615.96 ms /    70 tokens
0.01.971.199 I llama_perf_context_print:    graphs reused =         62

real	0m2.072s
user	0m13.239s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.257 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = Q8_0
0.00.031.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.064 I load: printing all EOG tokens:
0.00.096.073 I load:   - 0 ('<|endoftext|>')
0.00.096.243 I load: special tokens cache size = 25
0.00.116.372 I load: token to piece cache size = 0.2984 MB
0.00.116.397 I print_info: arch             = gptneox
0.00.116.401 I print_info: vocab_only       = 0
0.00.116.401 I print_info: n_ctx_train      = 2048
0.00.116.402 I print_info: n_embd           = 2048
0.00.116.402 I print_info: n_layer          = 24
0.00.116.424 I print_info: n_head           = 16
0.00.116.429 I print_info: n_head_kv        = 16
0.00.116.430 I print_info: n_rot            = 32
0.00.116.431 I print_info: n_swa            = 0
0.00.116.432 I print_info: is_swa_any       = 0
0.00.116.432 I print_info: n_embd_head_k    = 128
0.00.116.433 I print_info: n_embd_head_v    = 128
0.00.116.435 I print_info: n_gqa            = 1
0.00.116.437 I print_info: n_embd_k_gqa     = 2048
0.00.116.439 I print_info: n_embd_v_gqa     = 2048
0.00.116.441 I print_info: f_norm_eps       = 1.0e-05
0.00.116.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.453 I print_info: f_logit_scale    = 0.0e+00
0.00.116.454 I print_info: f_attn_scale     = 0.0e+00
0.00.116.456 I print_info: n_ff             = 8192
0.00.116.456 I print_info: n_expert         = 0
0.00.116.456 I print_info: n_expert_used    = 0
0.00.116.457 I print_info: causal attn      = 1
0.00.116.457 I print_info: pooling type     = 0
0.00.116.458 I print_info: rope type        = 2
0.00.116.458 I print_info: rope scaling     = linear
0.00.116.460 I print_info: freq_base_train  = 10000.0
0.00.116.461 I print_info: freq_scale_train = 1
0.00.116.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.462 I print_info: rope_finetuned   = unknown
0.00.116.463 I print_info: model type       = 1.4B
0.00.116.464 I print_info: model params     = 1.41 B
0.00.116.465 I print_info: general.name     = 1.4B
0.00.116.474 I print_info: vocab type       = BPE
0.00.116.476 I print_info: n_vocab          = 50304
0.00.116.477 I print_info: n_merges         = 50009
0.00.116.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.479 I print_info: LF token         = 187 'Ċ'
0.00.116.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.481 I print_info: max token length = 1024
0.00.116.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.512 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.137 I llama_context: constructing llama_context
0.00.188.145 I llama_context: n_seq_max     = 1
0.00.188.145 I llama_context: n_ctx         = 128
0.00.188.146 I llama_context: n_ctx_per_seq = 128
0.00.188.146 I llama_context: n_batch       = 128
0.00.188.146 I llama_context: n_ubatch      = 128
0.00.188.148 I llama_context: causal_attn   = 1
0.00.188.149 I llama_context: flash_attn    = auto
0.00.188.150 I llama_context: kv_unified    = false
0.00.188.152 I llama_context: freq_base     = 10000.0
0.00.188.153 I llama_context: freq_scale    = 1
0.00.188.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.287 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.205.205 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.315 I llama_context: Flash Attention was auto, set to enabled
0.00.207.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.775 I llama_context: graph nodes  = 824
0.00.207.776 I llama_context: graph splits = 1
0.00.207.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.208.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.828 I 
0.00.241.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.939 I perplexity: tokenizing the input ..
0.00.251.193 I perplexity: tokenization took 9.248 ms
0.00.251.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.762 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.730 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.779 I llama_perf_context_print:        load time =     241.35 ms
0.01.426.784 I llama_perf_context_print: prompt eval time =    1171.39 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.426.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.786 I llama_perf_context_print:       total time =    1184.97 ms /   129 tokens
0.01.426.786 I llama_perf_context_print:    graphs reused =          0

real	0m1.505s
user	0m9.718s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q4_0
0.00.030.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.686 I load: printing all EOG tokens:
0.00.090.694 I load:   - 0 ('<|endoftext|>')
0.00.090.859 I load: special tokens cache size = 25
0.00.110.985 I load: token to piece cache size = 0.2984 MB
0.00.111.008 I print_info: arch             = gptneox
0.00.111.012 I print_info: vocab_only       = 0
0.00.111.012 I print_info: n_ctx_train      = 2048
0.00.111.013 I print_info: n_embd           = 2048
0.00.111.013 I print_info: n_layer          = 24
0.00.111.035 I print_info: n_head           = 16
0.00.111.040 I print_info: n_head_kv        = 16
0.00.111.040 I print_info: n_rot            = 32
0.00.111.041 I print_info: n_swa            = 0
0.00.111.042 I print_info: is_swa_any       = 0
0.00.111.043 I print_info: n_embd_head_k    = 128
0.00.111.043 I print_info: n_embd_head_v    = 128
0.00.111.045 I print_info: n_gqa            = 1
0.00.111.047 I print_info: n_embd_k_gqa     = 2048
0.00.111.049 I print_info: n_embd_v_gqa     = 2048
0.00.111.051 I print_info: f_norm_eps       = 1.0e-05
0.00.111.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.053 I print_info: f_logit_scale    = 0.0e+00
0.00.111.054 I print_info: f_attn_scale     = 0.0e+00
0.00.111.056 I print_info: n_ff             = 8192
0.00.111.056 I print_info: n_expert         = 0
0.00.111.057 I print_info: n_expert_used    = 0
0.00.111.057 I print_info: causal attn      = 1
0.00.111.058 I print_info: pooling type     = 0
0.00.111.058 I print_info: rope type        = 2
0.00.111.059 I print_info: rope scaling     = linear
0.00.111.061 I print_info: freq_base_train  = 10000.0
0.00.111.062 I print_info: freq_scale_train = 1
0.00.111.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.062 I print_info: rope_finetuned   = unknown
0.00.111.064 I print_info: model type       = 1.4B
0.00.111.065 I print_info: model params     = 1.41 B
0.00.111.065 I print_info: general.name     = 1.4B
0.00.111.068 I print_info: vocab type       = BPE
0.00.111.070 I print_info: n_vocab          = 50304
0.00.111.071 I print_info: n_merges         = 50009
0.00.111.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: LF token         = 187 'Ċ'
0.00.111.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.076 I print_info: max token length = 1024
0.00.111.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.687 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.538 I llama_context: constructing llama_context
0.00.541.545 I llama_context: n_seq_max     = 1
0.00.541.545 I llama_context: n_ctx         = 2048
0.00.541.546 I llama_context: n_ctx_per_seq = 2048
0.00.541.546 I llama_context: n_batch       = 2048
0.00.541.547 I llama_context: n_ubatch      = 512
0.00.541.547 I llama_context: causal_attn   = 1
0.00.541.549 I llama_context: flash_attn    = auto
0.00.541.550 I llama_context: kv_unified    = false
0.00.541.555 I llama_context: freq_base     = 10000.0
0.00.541.557 I llama_context: freq_scale    = 1
0.00.541.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.427 I llama_context: Flash Attention was auto, set to enabled
0.00.656.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.882 I llama_context: graph nodes  = 824
0.00.656.883 I llama_context: graph splits = 1
0.00.656.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.269 I main: llama threadpool init, n_threads = 8
0.00.690.286 I 
0.00.690.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.370 I 
0.00.690.468 I sampler seed: 1234
0.00.690.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.485 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.707.440 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.707.454 I llama_perf_context_print:        load time =     687.94 ms
0.01.707.462 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.42 tokens per second)
0.01.707.477 I llama_perf_context_print:        eval time =     965.79 ms /    63 runs   (   15.33 ms per token,    65.23 tokens per second)
0.01.707.488 I llama_perf_context_print:       total time =    1018.90 ms /    70 tokens
0.01.707.500 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m8.557s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q4_0
0.00.030.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.004 I load: printing all EOG tokens:
0.00.088.012 I load:   - 0 ('<|endoftext|>')
0.00.088.151 I load: special tokens cache size = 25
0.00.108.069 I load: token to piece cache size = 0.2984 MB
0.00.108.092 I print_info: arch             = gptneox
0.00.108.095 I print_info: vocab_only       = 0
0.00.108.095 I print_info: n_ctx_train      = 2048
0.00.108.096 I print_info: n_embd           = 2048
0.00.108.096 I print_info: n_layer          = 24
0.00.108.117 I print_info: n_head           = 16
0.00.108.120 I print_info: n_head_kv        = 16
0.00.108.120 I print_info: n_rot            = 32
0.00.108.121 I print_info: n_swa            = 0
0.00.108.122 I print_info: is_swa_any       = 0
0.00.108.122 I print_info: n_embd_head_k    = 128
0.00.108.123 I print_info: n_embd_head_v    = 128
0.00.108.125 I print_info: n_gqa            = 1
0.00.108.127 I print_info: n_embd_k_gqa     = 2048
0.00.108.129 I print_info: n_embd_v_gqa     = 2048
0.00.108.131 I print_info: f_norm_eps       = 1.0e-05
0.00.108.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.134 I print_info: f_logit_scale    = 0.0e+00
0.00.108.134 I print_info: f_attn_scale     = 0.0e+00
0.00.108.136 I print_info: n_ff             = 8192
0.00.108.136 I print_info: n_expert         = 0
0.00.108.137 I print_info: n_expert_used    = 0
0.00.108.137 I print_info: causal attn      = 1
0.00.108.137 I print_info: pooling type     = 0
0.00.108.138 I print_info: rope type        = 2
0.00.108.138 I print_info: rope scaling     = linear
0.00.108.140 I print_info: freq_base_train  = 10000.0
0.00.108.141 I print_info: freq_scale_train = 1
0.00.108.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.141 I print_info: rope_finetuned   = unknown
0.00.108.142 I print_info: model type       = 1.4B
0.00.108.143 I print_info: model params     = 1.41 B
0.00.108.143 I print_info: general.name     = 1.4B
0.00.108.146 I print_info: vocab type       = BPE
0.00.108.148 I print_info: n_vocab          = 50304
0.00.108.148 I print_info: n_merges         = 50009
0.00.108.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.151 I print_info: LF token         = 187 'Ċ'
0.00.108.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.153 I print_info: max token length = 1024
0.00.108.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.082 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.497 I llama_context: constructing llama_context
0.00.535.504 I llama_context: n_seq_max     = 1
0.00.535.505 I llama_context: n_ctx         = 128
0.00.535.505 I llama_context: n_ctx_per_seq = 128
0.00.535.506 I llama_context: n_batch       = 128
0.00.535.506 I llama_context: n_ubatch      = 128
0.00.535.507 I llama_context: causal_attn   = 1
0.00.535.508 I llama_context: flash_attn    = auto
0.00.535.509 I llama_context: kv_unified    = false
0.00.535.514 I llama_context: freq_base     = 10000.0
0.00.535.515 I llama_context: freq_scale    = 1
0.00.535.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.644 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.550.083 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.144 I llama_context: Flash Attention was auto, set to enabled
0.00.552.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.626 I llama_context: graph nodes  = 824
0.00.552.627 I llama_context: graph splits = 1
0.00.552.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.521 I 
0.00.577.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.632 I perplexity: tokenizing the input ..
0.00.586.513 I perplexity: tokenization took 8.875 ms
0.00.586.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.133 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.131.078 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.131.125 I llama_perf_context_print:        load time =     577.07 ms
0.01.131.129 I llama_perf_context_print: prompt eval time =     540.45 ms /   128 tokens (    4.22 ms per token,   236.84 tokens per second)
0.01.131.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.132 I llama_perf_context_print:       total time =     553.63 ms /   129 tokens
0.01.131.133 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.730s
sys	0m0.411s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.014.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.615 I llama_model_loader: - type  f32:  194 tensors
0.00.031.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.620 I print_info: file format = GGUF V3 (latest)
0.00.031.621 I print_info: file type   = Q4_1
0.00.031.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.606 I load: printing all EOG tokens:
0.00.096.612 I load:   - 0 ('<|endoftext|>')
0.00.096.762 I load: special tokens cache size = 25
0.00.117.013 I load: token to piece cache size = 0.2984 MB
0.00.117.037 I print_info: arch             = gptneox
0.00.117.040 I print_info: vocab_only       = 0
0.00.117.040 I print_info: n_ctx_train      = 2048
0.00.117.041 I print_info: n_embd           = 2048
0.00.117.041 I print_info: n_layer          = 24
0.00.117.062 I print_info: n_head           = 16
0.00.117.064 I print_info: n_head_kv        = 16
0.00.117.065 I print_info: n_rot            = 32
0.00.117.065 I print_info: n_swa            = 0
0.00.117.067 I print_info: is_swa_any       = 0
0.00.117.067 I print_info: n_embd_head_k    = 128
0.00.117.067 I print_info: n_embd_head_v    = 128
0.00.117.070 I print_info: n_gqa            = 1
0.00.117.072 I print_info: n_embd_k_gqa     = 2048
0.00.117.073 I print_info: n_embd_v_gqa     = 2048
0.00.117.075 I print_info: f_norm_eps       = 1.0e-05
0.00.117.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.091 I print_info: f_logit_scale    = 0.0e+00
0.00.117.092 I print_info: f_attn_scale     = 0.0e+00
0.00.117.094 I print_info: n_ff             = 8192
0.00.117.095 I print_info: n_expert         = 0
0.00.117.095 I print_info: n_expert_used    = 0
0.00.117.096 I print_info: causal attn      = 1
0.00.117.096 I print_info: pooling type     = 0
0.00.117.096 I print_info: rope type        = 2
0.00.117.097 I print_info: rope scaling     = linear
0.00.117.099 I print_info: freq_base_train  = 10000.0
0.00.117.100 I print_info: freq_scale_train = 1
0.00.117.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.100 I print_info: rope_finetuned   = unknown
0.00.117.102 I print_info: model type       = 1.4B
0.00.117.102 I print_info: model params     = 1.41 B
0.00.117.103 I print_info: general.name     = 1.4B
0.00.117.107 I print_info: vocab type       = BPE
0.00.117.108 I print_info: n_vocab          = 50304
0.00.117.109 I print_info: n_merges         = 50009
0.00.117.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.112 I print_info: LF token         = 187 'Ċ'
0.00.117.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.114 I print_info: max token length = 1024
0.00.117.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.516 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.109 I llama_context: constructing llama_context
0.00.162.114 I llama_context: n_seq_max     = 1
0.00.162.115 I llama_context: n_ctx         = 2048
0.00.162.115 I llama_context: n_ctx_per_seq = 2048
0.00.162.116 I llama_context: n_batch       = 2048
0.00.162.116 I llama_context: n_ubatch      = 512
0.00.162.117 I llama_context: causal_attn   = 1
0.00.162.118 I llama_context: flash_attn    = auto
0.00.162.118 I llama_context: kv_unified    = false
0.00.162.121 I llama_context: freq_base     = 10000.0
0.00.162.122 I llama_context: freq_scale    = 1
0.00.162.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.257 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.898 I llama_context: Flash Attention was auto, set to enabled
0.00.293.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.404 I llama_context: graph nodes  = 824
0.00.293.405 I llama_context: graph splits = 1
0.00.293.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.220 I main: llama threadpool init, n_threads = 8
0.00.344.233 I 
0.00.344.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.324 I 
0.00.344.426 I sampler seed: 1234
0.00.344.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.443 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.904.700 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.904.713 I llama_perf_context_print:        load time =     341.81 ms
0.01.904.722 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.904.731 I llama_perf_context_print:        eval time =    1438.32 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.904.742 I llama_perf_context_print:       total time =    1562.28 ms /    70 tokens
0.01.904.753 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m12.880s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_1
0.00.030.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.833 I load: printing all EOG tokens:
0.00.086.842 I load:   - 0 ('<|endoftext|>')
0.00.086.994 I load: special tokens cache size = 25
0.00.107.353 I load: token to piece cache size = 0.2984 MB
0.00.107.375 I print_info: arch             = gptneox
0.00.107.378 I print_info: vocab_only       = 0
0.00.107.379 I print_info: n_ctx_train      = 2048
0.00.107.379 I print_info: n_embd           = 2048
0.00.107.380 I print_info: n_layer          = 24
0.00.107.400 I print_info: n_head           = 16
0.00.107.405 I print_info: n_head_kv        = 16
0.00.107.405 I print_info: n_rot            = 32
0.00.107.406 I print_info: n_swa            = 0
0.00.107.407 I print_info: is_swa_any       = 0
0.00.107.407 I print_info: n_embd_head_k    = 128
0.00.107.408 I print_info: n_embd_head_v    = 128
0.00.107.410 I print_info: n_gqa            = 1
0.00.107.412 I print_info: n_embd_k_gqa     = 2048
0.00.107.414 I print_info: n_embd_v_gqa     = 2048
0.00.107.416 I print_info: f_norm_eps       = 1.0e-05
0.00.107.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.418 I print_info: f_logit_scale    = 0.0e+00
0.00.107.419 I print_info: f_attn_scale     = 0.0e+00
0.00.107.420 I print_info: n_ff             = 8192
0.00.107.421 I print_info: n_expert         = 0
0.00.107.421 I print_info: n_expert_used    = 0
0.00.107.422 I print_info: causal attn      = 1
0.00.107.422 I print_info: pooling type     = 0
0.00.107.422 I print_info: rope type        = 2
0.00.107.423 I print_info: rope scaling     = linear
0.00.107.425 I print_info: freq_base_train  = 10000.0
0.00.107.426 I print_info: freq_scale_train = 1
0.00.107.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.426 I print_info: rope_finetuned   = unknown
0.00.107.428 I print_info: model type       = 1.4B
0.00.107.429 I print_info: model params     = 1.41 B
0.00.107.429 I print_info: general.name     = 1.4B
0.00.107.432 I print_info: vocab type       = BPE
0.00.107.434 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: LF token         = 187 'Ċ'
0.00.107.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: max token length = 1024
0.00.107.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.630 I llama_context: constructing llama_context
0.00.152.635 I llama_context: n_seq_max     = 1
0.00.152.636 I llama_context: n_ctx         = 128
0.00.152.636 I llama_context: n_ctx_per_seq = 128
0.00.152.636 I llama_context: n_batch       = 128
0.00.152.637 I llama_context: n_ubatch      = 128
0.00.152.637 I llama_context: causal_attn   = 1
0.00.152.639 I llama_context: flash_attn    = auto
0.00.152.639 I llama_context: kv_unified    = false
0.00.152.641 I llama_context: freq_base     = 10000.0
0.00.152.642 I llama_context: freq_scale    = 1
0.00.152.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.771 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.673 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.762 I llama_context: Flash Attention was auto, set to enabled
0.00.172.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.251 I llama_context: graph nodes  = 824
0.00.172.251 I llama_context: graph splits = 1
0.00.172.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.151 I 
0.00.214.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.264 I perplexity: tokenizing the input ..
0.00.223.153 I perplexity: tokenization took 8.883 ms
0.00.223.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.488 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.294.500 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.294.548 I llama_perf_context_print:        load time =     213.72 ms
0.02.294.552 I llama_perf_context_print: prompt eval time =    2067.18 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.294.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.554 I llama_perf_context_print:       total time =    2080.41 ms /   129 tokens
0.02.294.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.915s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q5_0
0.00.030.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.557 I load: printing all EOG tokens:
0.00.091.564 I load:   - 0 ('<|endoftext|>')
0.00.091.726 I load: special tokens cache size = 25
0.00.111.759 I load: token to piece cache size = 0.2984 MB
0.00.111.783 I print_info: arch             = gptneox
0.00.111.786 I print_info: vocab_only       = 0
0.00.111.787 I print_info: n_ctx_train      = 2048
0.00.111.787 I print_info: n_embd           = 2048
0.00.111.788 I print_info: n_layer          = 24
0.00.111.810 I print_info: n_head           = 16
0.00.111.815 I print_info: n_head_kv        = 16
0.00.111.816 I print_info: n_rot            = 32
0.00.111.816 I print_info: n_swa            = 0
0.00.111.818 I print_info: is_swa_any       = 0
0.00.111.819 I print_info: n_embd_head_k    = 128
0.00.111.819 I print_info: n_embd_head_v    = 128
0.00.111.821 I print_info: n_gqa            = 1
0.00.111.823 I print_info: n_embd_k_gqa     = 2048
0.00.111.825 I print_info: n_embd_v_gqa     = 2048
0.00.111.827 I print_info: f_norm_eps       = 1.0e-05
0.00.111.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.831 I print_info: f_logit_scale    = 0.0e+00
0.00.111.832 I print_info: f_attn_scale     = 0.0e+00
0.00.111.833 I print_info: n_ff             = 8192
0.00.111.833 I print_info: n_expert         = 0
0.00.111.834 I print_info: n_expert_used    = 0
0.00.111.835 I print_info: causal attn      = 1
0.00.111.835 I print_info: pooling type     = 0
0.00.111.836 I print_info: rope type        = 2
0.00.111.837 I print_info: rope scaling     = linear
0.00.111.839 I print_info: freq_base_train  = 10000.0
0.00.111.840 I print_info: freq_scale_train = 1
0.00.111.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.841 I print_info: rope_finetuned   = unknown
0.00.111.842 I print_info: model type       = 1.4B
0.00.111.843 I print_info: model params     = 1.41 B
0.00.111.843 I print_info: general.name     = 1.4B
0.00.111.847 I print_info: vocab type       = BPE
0.00.111.848 I print_info: n_vocab          = 50304
0.00.111.848 I print_info: n_merges         = 50009
0.00.111.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.851 I print_info: LF token         = 187 'Ċ'
0.00.111.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.853 I print_info: max token length = 1024
0.00.111.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.654 I llama_context: constructing llama_context
0.00.160.660 I llama_context: n_seq_max     = 1
0.00.160.660 I llama_context: n_ctx         = 2048
0.00.160.661 I llama_context: n_ctx_per_seq = 2048
0.00.160.661 I llama_context: n_batch       = 2048
0.00.160.662 I llama_context: n_ubatch      = 512
0.00.160.662 I llama_context: causal_attn   = 1
0.00.160.664 I llama_context: flash_attn    = auto
0.00.160.664 I llama_context: kv_unified    = false
0.00.160.667 I llama_context: freq_base     = 10000.0
0.00.160.668 I llama_context: freq_scale    = 1
0.00.160.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.264 I llama_context: Flash Attention was auto, set to enabled
0.00.290.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.794 I llama_context: graph nodes  = 824
0.00.290.794 I llama_context: graph splits = 1
0.00.290.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.249 I main: llama threadpool init, n_threads = 8
0.00.351.264 I 
0.00.351.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.345 I 
0.00.351.440 I sampler seed: 1234
0.00.351.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.477 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.274.342 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.274.401 I llama_perf_context_print:        load time =     348.91 ms
0.02.274.429 I llama_perf_context_print: prompt eval time =     146.37 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.274.442 I llama_perf_context_print:        eval time =    1766.57 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.274.449 I llama_perf_context_print:       total time =    1924.87 ms /    70 tokens
0.02.274.457 I llama_perf_context_print:    graphs reused =         62

real	0m2.362s
user	0m15.855s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q5_0
0.00.030.749 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.060 I load: printing all EOG tokens:
0.00.089.070 I load:   - 0 ('<|endoftext|>')
0.00.089.231 I load: special tokens cache size = 25
0.00.109.244 I load: token to piece cache size = 0.2984 MB
0.00.109.270 I print_info: arch             = gptneox
0.00.109.274 I print_info: vocab_only       = 0
0.00.109.275 I print_info: n_ctx_train      = 2048
0.00.109.275 I print_info: n_embd           = 2048
0.00.109.276 I print_info: n_layer          = 24
0.00.109.297 I print_info: n_head           = 16
0.00.109.300 I print_info: n_head_kv        = 16
0.00.109.300 I print_info: n_rot            = 32
0.00.109.301 I print_info: n_swa            = 0
0.00.109.302 I print_info: is_swa_any       = 0
0.00.109.303 I print_info: n_embd_head_k    = 128
0.00.109.303 I print_info: n_embd_head_v    = 128
0.00.109.305 I print_info: n_gqa            = 1
0.00.109.307 I print_info: n_embd_k_gqa     = 2048
0.00.109.309 I print_info: n_embd_v_gqa     = 2048
0.00.109.311 I print_info: f_norm_eps       = 1.0e-05
0.00.109.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.313 I print_info: f_logit_scale    = 0.0e+00
0.00.109.313 I print_info: f_attn_scale     = 0.0e+00
0.00.109.315 I print_info: n_ff             = 8192
0.00.109.315 I print_info: n_expert         = 0
0.00.109.316 I print_info: n_expert_used    = 0
0.00.109.316 I print_info: causal attn      = 1
0.00.109.316 I print_info: pooling type     = 0
0.00.109.317 I print_info: rope type        = 2
0.00.109.317 I print_info: rope scaling     = linear
0.00.109.318 I print_info: freq_base_train  = 10000.0
0.00.109.319 I print_info: freq_scale_train = 1
0.00.109.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.320 I print_info: rope_finetuned   = unknown
0.00.109.321 I print_info: model type       = 1.4B
0.00.109.321 I print_info: model params     = 1.41 B
0.00.109.322 I print_info: general.name     = 1.4B
0.00.109.325 I print_info: vocab type       = BPE
0.00.109.326 I print_info: n_vocab          = 50304
0.00.109.326 I print_info: n_merges         = 50009
0.00.109.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.329 I print_info: LF token         = 187 'Ċ'
0.00.109.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.330 I print_info: max token length = 1024
0.00.109.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.216 I llama_context: constructing llama_context
0.00.158.222 I llama_context: n_seq_max     = 1
0.00.158.223 I llama_context: n_ctx         = 128
0.00.158.223 I llama_context: n_ctx_per_seq = 128
0.00.158.224 I llama_context: n_batch       = 128
0.00.158.224 I llama_context: n_ubatch      = 128
0.00.158.225 I llama_context: causal_attn   = 1
0.00.158.226 I llama_context: flash_attn    = auto
0.00.158.226 I llama_context: kv_unified    = false
0.00.158.229 I llama_context: freq_base     = 10000.0
0.00.158.229 I llama_context: freq_scale    = 1
0.00.158.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.283 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.357 I llama_context: Flash Attention was auto, set to enabled
0.00.177.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.826 I llama_context: graph nodes  = 824
0.00.177.827 I llama_context: graph splits = 1
0.00.177.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.533 I 
0.00.229.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.632 I perplexity: tokenizing the input ..
0.00.238.715 I perplexity: tokenization took 9.078 ms
0.00.238.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.605 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.925.552 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.925.600 I llama_perf_context_print:        load time =     229.08 ms
0.02.925.604 I llama_perf_context_print: prompt eval time =    2682.70 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.925.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.606 I llama_perf_context_print:       total time =    2696.09 ms /   129 tokens
0.02.925.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m21.921s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.668 I llama_model_loader: - type  f32:  194 tensors
0.00.031.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.673 I print_info: file format = GGUF V3 (latest)
0.00.031.674 I print_info: file type   = Q5_1
0.00.031.680 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.630 I load: printing all EOG tokens:
0.00.092.638 I load:   - 0 ('<|endoftext|>')
0.00.092.797 I load: special tokens cache size = 25
0.00.113.231 I load: token to piece cache size = 0.2984 MB
0.00.113.256 I print_info: arch             = gptneox
0.00.113.259 I print_info: vocab_only       = 0
0.00.113.260 I print_info: n_ctx_train      = 2048
0.00.113.260 I print_info: n_embd           = 2048
0.00.113.261 I print_info: n_layer          = 24
0.00.113.284 I print_info: n_head           = 16
0.00.113.289 I print_info: n_head_kv        = 16
0.00.113.290 I print_info: n_rot            = 32
0.00.113.290 I print_info: n_swa            = 0
0.00.113.291 I print_info: is_swa_any       = 0
0.00.113.292 I print_info: n_embd_head_k    = 128
0.00.113.292 I print_info: n_embd_head_v    = 128
0.00.113.295 I print_info: n_gqa            = 1
0.00.113.297 I print_info: n_embd_k_gqa     = 2048
0.00.113.299 I print_info: n_embd_v_gqa     = 2048
0.00.113.301 I print_info: f_norm_eps       = 1.0e-05
0.00.113.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.303 I print_info: f_logit_scale    = 0.0e+00
0.00.113.304 I print_info: f_attn_scale     = 0.0e+00
0.00.113.305 I print_info: n_ff             = 8192
0.00.113.306 I print_info: n_expert         = 0
0.00.113.307 I print_info: n_expert_used    = 0
0.00.113.307 I print_info: causal attn      = 1
0.00.113.308 I print_info: pooling type     = 0
0.00.113.308 I print_info: rope type        = 2
0.00.113.310 I print_info: rope scaling     = linear
0.00.113.312 I print_info: freq_base_train  = 10000.0
0.00.113.312 I print_info: freq_scale_train = 1
0.00.113.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.313 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: model type       = 1.4B
0.00.113.315 I print_info: model params     = 1.41 B
0.00.113.316 I print_info: general.name     = 1.4B
0.00.113.319 I print_info: vocab type       = BPE
0.00.113.320 I print_info: n_vocab          = 50304
0.00.113.321 I print_info: n_merges         = 50009
0.00.113.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: LF token         = 187 'Ċ'
0.00.113.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: max token length = 1024
0.00.113.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.182 I llama_context: constructing llama_context
0.00.165.190 I llama_context: n_seq_max     = 1
0.00.165.191 I llama_context: n_ctx         = 2048
0.00.165.191 I llama_context: n_ctx_per_seq = 2048
0.00.165.191 I llama_context: n_batch       = 2048
0.00.165.192 I llama_context: n_ubatch      = 512
0.00.165.192 I llama_context: causal_attn   = 1
0.00.165.194 I llama_context: flash_attn    = auto
0.00.165.194 I llama_context: kv_unified    = false
0.00.165.196 I llama_context: freq_base     = 10000.0
0.00.165.197 I llama_context: freq_scale    = 1
0.00.165.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.850 I llama_context: Flash Attention was auto, set to enabled
0.00.295.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.394 I llama_context: graph nodes  = 824
0.00.295.395 I llama_context: graph splits = 1
0.00.295.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.789 I main: llama threadpool init, n_threads = 8
0.00.360.803 I 
0.00.360.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.887 I 
0.00.360.989 I sampler seed: 1234
0.00.361.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.011 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.537.861 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.537.889 I llama_perf_context_print:        load time =     358.41 ms
0.02.537.917 I llama_perf_context_print: prompt eval time =     168.34 ms /     7 tokens (   24.05 ms per token,    41.58 tokens per second)
0.02.537.943 I llama_perf_context_print:        eval time =    1995.48 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.537.970 I llama_perf_context_print:       total time =    2178.81 ms /    70 tokens
0.02.537.995 I llama_perf_context_print:    graphs reused =         62

real	0m2.627s
user	0m17.807s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_1
0.00.030.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.043 I load: printing all EOG tokens:
0.00.087.049 I load:   - 0 ('<|endoftext|>')
0.00.087.180 I load: special tokens cache size = 25
0.00.107.292 I load: token to piece cache size = 0.2984 MB
0.00.107.316 I print_info: arch             = gptneox
0.00.107.320 I print_info: vocab_only       = 0
0.00.107.321 I print_info: n_ctx_train      = 2048
0.00.107.321 I print_info: n_embd           = 2048
0.00.107.322 I print_info: n_layer          = 24
0.00.107.344 I print_info: n_head           = 16
0.00.107.347 I print_info: n_head_kv        = 16
0.00.107.347 I print_info: n_rot            = 32
0.00.107.348 I print_info: n_swa            = 0
0.00.107.350 I print_info: is_swa_any       = 0
0.00.107.350 I print_info: n_embd_head_k    = 128
0.00.107.350 I print_info: n_embd_head_v    = 128
0.00.107.353 I print_info: n_gqa            = 1
0.00.107.355 I print_info: n_embd_k_gqa     = 2048
0.00.107.357 I print_info: n_embd_v_gqa     = 2048
0.00.107.359 I print_info: f_norm_eps       = 1.0e-05
0.00.107.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.361 I print_info: f_logit_scale    = 0.0e+00
0.00.107.362 I print_info: f_attn_scale     = 0.0e+00
0.00.107.363 I print_info: n_ff             = 8192
0.00.107.364 I print_info: n_expert         = 0
0.00.107.364 I print_info: n_expert_used    = 0
0.00.107.365 I print_info: causal attn      = 1
0.00.107.365 I print_info: pooling type     = 0
0.00.107.366 I print_info: rope type        = 2
0.00.107.366 I print_info: rope scaling     = linear
0.00.107.368 I print_info: freq_base_train  = 10000.0
0.00.107.369 I print_info: freq_scale_train = 1
0.00.107.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.370 I print_info: rope_finetuned   = unknown
0.00.107.371 I print_info: model type       = 1.4B
0.00.107.371 I print_info: model params     = 1.41 B
0.00.107.372 I print_info: general.name     = 1.4B
0.00.107.375 I print_info: vocab type       = BPE
0.00.107.376 I print_info: n_vocab          = 50304
0.00.107.377 I print_info: n_merges         = 50009
0.00.107.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: LF token         = 187 'Ċ'
0.00.107.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: max token length = 1024
0.00.107.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.299 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.897 I llama_context: constructing llama_context
0.00.159.905 I llama_context: n_seq_max     = 1
0.00.159.905 I llama_context: n_ctx         = 128
0.00.159.905 I llama_context: n_ctx_per_seq = 128
0.00.159.906 I llama_context: n_batch       = 128
0.00.159.906 I llama_context: n_ubatch      = 128
0.00.159.907 I llama_context: causal_attn   = 1
0.00.159.908 I llama_context: flash_attn    = auto
0.00.159.909 I llama_context: kv_unified    = false
0.00.159.911 I llama_context: freq_base     = 10000.0
0.00.159.912 I llama_context: freq_scale    = 1
0.00.159.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.042 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.918 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.004 I llama_context: Flash Attention was auto, set to enabled
0.00.179.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.493 I llama_context: graph nodes  = 824
0.00.179.494 I llama_context: graph splits = 1
0.00.179.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.564 I 
0.00.236.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.666 I perplexity: tokenizing the input ..
0.00.245.571 I perplexity: tokenization took 8.899 ms
0.00.245.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.241 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.195.190 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.195.238 I llama_perf_context_print:        load time =     236.10 ms
0.03.195.242 I llama_perf_context_print: prompt eval time =    2945.49 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.195.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.244 I llama_perf_context_print:       total time =    2958.69 ms /   129 tokens
0.03.195.245 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.084s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.014.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.273 I print_info: file format = GGUF V3 (latest)
0.00.031.274 I print_info: file type   = Q2_K - Medium
0.00.031.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.986 I load: printing all EOG tokens:
0.00.090.994 I load:   - 0 ('<|endoftext|>')
0.00.091.135 I load: special tokens cache size = 25
0.00.111.144 I load: token to piece cache size = 0.2984 MB
0.00.111.171 I print_info: arch             = gptneox
0.00.111.174 I print_info: vocab_only       = 0
0.00.111.175 I print_info: n_ctx_train      = 2048
0.00.111.175 I print_info: n_embd           = 2048
0.00.111.176 I print_info: n_layer          = 24
0.00.111.198 I print_info: n_head           = 16
0.00.111.201 I print_info: n_head_kv        = 16
0.00.111.201 I print_info: n_rot            = 32
0.00.111.202 I print_info: n_swa            = 0
0.00.111.203 I print_info: is_swa_any       = 0
0.00.111.203 I print_info: n_embd_head_k    = 128
0.00.111.204 I print_info: n_embd_head_v    = 128
0.00.111.206 I print_info: n_gqa            = 1
0.00.111.208 I print_info: n_embd_k_gqa     = 2048
0.00.111.211 I print_info: n_embd_v_gqa     = 2048
0.00.111.213 I print_info: f_norm_eps       = 1.0e-05
0.00.111.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.216 I print_info: f_logit_scale    = 0.0e+00
0.00.111.216 I print_info: f_attn_scale     = 0.0e+00
0.00.111.218 I print_info: n_ff             = 8192
0.00.111.218 I print_info: n_expert         = 0
0.00.111.219 I print_info: n_expert_used    = 0
0.00.111.219 I print_info: causal attn      = 1
0.00.111.220 I print_info: pooling type     = 0
0.00.111.220 I print_info: rope type        = 2
0.00.111.221 I print_info: rope scaling     = linear
0.00.111.222 I print_info: freq_base_train  = 10000.0
0.00.111.223 I print_info: freq_scale_train = 1
0.00.111.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.224 I print_info: rope_finetuned   = unknown
0.00.111.225 I print_info: model type       = 1.4B
0.00.111.226 I print_info: model params     = 1.41 B
0.00.111.226 I print_info: general.name     = 1.4B
0.00.111.229 I print_info: vocab type       = BPE
0.00.111.230 I print_info: n_vocab          = 50304
0.00.111.231 I print_info: n_merges         = 50009
0.00.111.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: LF token         = 187 'Ċ'
0.00.111.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: max token length = 1024
0.00.111.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.477 I llama_context: constructing llama_context
0.00.141.486 I llama_context: n_seq_max     = 1
0.00.141.486 I llama_context: n_ctx         = 2048
0.00.141.487 I llama_context: n_ctx_per_seq = 2048
0.00.141.487 I llama_context: n_batch       = 2048
0.00.141.488 I llama_context: n_ubatch      = 512
0.00.141.489 I llama_context: causal_attn   = 1
0.00.141.490 I llama_context: flash_attn    = auto
0.00.141.491 I llama_context: kv_unified    = false
0.00.141.494 I llama_context: freq_base     = 10000.0
0.00.141.495 I llama_context: freq_scale    = 1
0.00.141.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.515 I llama_context: Flash Attention was auto, set to enabled
0.00.272.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.065 I llama_context: graph nodes  = 824
0.00.272.066 I llama_context: graph splits = 1
0.00.272.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.875 I main: llama threadpool init, n_threads = 8
0.00.320.890 I 
0.00.320.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.983 I 
0.00.321.080 I sampler seed: 1234
0.00.321.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.097 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.809.779 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22575.52 tokens per second)
0.01.809.792 I llama_perf_context_print:        load time =     318.51 ms
0.01.809.802 I llama_perf_context_print: prompt eval time =     110.16 ms /     7 tokens (   15.74 ms per token,    63.55 tokens per second)
0.01.809.810 I llama_perf_context_print:        eval time =    1368.73 ms /    63 runs   (   21.73 ms per token,    46.03 tokens per second)
0.01.809.823 I llama_perf_context_print:       total time =    1490.65 ms /    70 tokens
0.01.809.835 I llama_perf_context_print:    graphs reused =         62

real	0m1.885s
user	0m12.198s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q2_K - Medium
0.00.030.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.028 I load: printing all EOG tokens:
0.00.089.035 I load:   - 0 ('<|endoftext|>')
0.00.089.175 I load: special tokens cache size = 25
0.00.109.099 I load: token to piece cache size = 0.2984 MB
0.00.109.121 I print_info: arch             = gptneox
0.00.109.125 I print_info: vocab_only       = 0
0.00.109.125 I print_info: n_ctx_train      = 2048
0.00.109.126 I print_info: n_embd           = 2048
0.00.109.126 I print_info: n_layer          = 24
0.00.109.148 I print_info: n_head           = 16
0.00.109.155 I print_info: n_head_kv        = 16
0.00.109.155 I print_info: n_rot            = 32
0.00.109.156 I print_info: n_swa            = 0
0.00.109.157 I print_info: is_swa_any       = 0
0.00.109.158 I print_info: n_embd_head_k    = 128
0.00.109.158 I print_info: n_embd_head_v    = 128
0.00.109.160 I print_info: n_gqa            = 1
0.00.109.162 I print_info: n_embd_k_gqa     = 2048
0.00.109.164 I print_info: n_embd_v_gqa     = 2048
0.00.109.166 I print_info: f_norm_eps       = 1.0e-05
0.00.109.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.169 I print_info: f_logit_scale    = 0.0e+00
0.00.109.169 I print_info: f_attn_scale     = 0.0e+00
0.00.109.171 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.173 I print_info: n_expert_used    = 0
0.00.109.173 I print_info: causal attn      = 1
0.00.109.173 I print_info: pooling type     = 0
0.00.109.174 I print_info: rope type        = 2
0.00.109.175 I print_info: rope scaling     = linear
0.00.109.177 I print_info: freq_base_train  = 10000.0
0.00.109.178 I print_info: freq_scale_train = 1
0.00.109.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.179 I print_info: rope_finetuned   = unknown
0.00.109.180 I print_info: model type       = 1.4B
0.00.109.181 I print_info: model params     = 1.41 B
0.00.109.181 I print_info: general.name     = 1.4B
0.00.109.185 I print_info: vocab type       = BPE
0.00.109.186 I print_info: n_vocab          = 50304
0.00.109.186 I print_info: n_merges         = 50009
0.00.109.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: LF token         = 187 'Ċ'
0.00.109.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: max token length = 1024
0.00.109.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.048 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.682 I llama_context: constructing llama_context
0.00.139.688 I llama_context: n_seq_max     = 1
0.00.139.689 I llama_context: n_ctx         = 128
0.00.139.689 I llama_context: n_ctx_per_seq = 128
0.00.139.690 I llama_context: n_batch       = 128
0.00.139.690 I llama_context: n_ubatch      = 128
0.00.139.691 I llama_context: causal_attn   = 1
0.00.139.693 I llama_context: flash_attn    = auto
0.00.139.693 I llama_context: kv_unified    = false
0.00.139.696 I llama_context: freq_base     = 10000.0
0.00.139.697 I llama_context: freq_scale    = 1
0.00.139.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.850 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.863 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.961 I llama_context: Flash Attention was auto, set to enabled
0.00.159.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.437 I llama_context: graph nodes  = 824
0.00.159.438 I llama_context: graph splits = 1
0.00.159.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.798 I 
0.00.198.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.911 I perplexity: tokenizing the input ..
0.00.207.798 I perplexity: tokenization took 8.882 ms
0.00.207.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.448 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.388 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.435 I llama_perf_context_print:        load time =     198.32 ms
0.02.278.437 I llama_perf_context_print: prompt eval time =    2066.50 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.278.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.441 I llama_perf_context_print:       total time =    2079.65 ms /   129 tokens
0.02.278.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.911s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q3_K - Medium
0.00.031.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.764 I load: printing all EOG tokens:
0.00.089.772 I load:   - 0 ('<|endoftext|>')
0.00.089.924 I load: special tokens cache size = 25
0.00.110.141 I load: token to piece cache size = 0.2984 MB
0.00.110.167 I print_info: arch             = gptneox
0.00.110.168 I print_info: vocab_only       = 0
0.00.110.169 I print_info: n_ctx_train      = 2048
0.00.110.169 I print_info: n_embd           = 2048
0.00.110.170 I print_info: n_layer          = 24
0.00.110.193 I print_info: n_head           = 16
0.00.110.195 I print_info: n_head_kv        = 16
0.00.110.196 I print_info: n_rot            = 32
0.00.110.196 I print_info: n_swa            = 0
0.00.110.197 I print_info: is_swa_any       = 0
0.00.110.198 I print_info: n_embd_head_k    = 128
0.00.110.198 I print_info: n_embd_head_v    = 128
0.00.110.200 I print_info: n_gqa            = 1
0.00.110.202 I print_info: n_embd_k_gqa     = 2048
0.00.110.204 I print_info: n_embd_v_gqa     = 2048
0.00.110.206 I print_info: f_norm_eps       = 1.0e-05
0.00.110.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.209 I print_info: f_logit_scale    = 0.0e+00
0.00.110.210 I print_info: f_attn_scale     = 0.0e+00
0.00.110.211 I print_info: n_ff             = 8192
0.00.110.212 I print_info: n_expert         = 0
0.00.110.212 I print_info: n_expert_used    = 0
0.00.110.213 I print_info: causal attn      = 1
0.00.110.213 I print_info: pooling type     = 0
0.00.110.214 I print_info: rope type        = 2
0.00.110.215 I print_info: rope scaling     = linear
0.00.110.216 I print_info: freq_base_train  = 10000.0
0.00.110.217 I print_info: freq_scale_train = 1
0.00.110.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.218 I print_info: rope_finetuned   = unknown
0.00.110.220 I print_info: model type       = 1.4B
0.00.110.220 I print_info: model params     = 1.41 B
0.00.110.221 I print_info: general.name     = 1.4B
0.00.110.224 I print_info: vocab type       = BPE
0.00.110.225 I print_info: n_vocab          = 50304
0.00.110.226 I print_info: n_merges         = 50009
0.00.110.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.229 I print_info: LF token         = 187 'Ċ'
0.00.110.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.230 I print_info: max token length = 1024
0.00.110.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.055 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.743 I llama_context: constructing llama_context
0.00.148.750 I llama_context: n_seq_max     = 1
0.00.148.750 I llama_context: n_ctx         = 2048
0.00.148.751 I llama_context: n_ctx_per_seq = 2048
0.00.148.751 I llama_context: n_batch       = 2048
0.00.148.752 I llama_context: n_ubatch      = 512
0.00.148.752 I llama_context: causal_attn   = 1
0.00.148.754 I llama_context: flash_attn    = auto
0.00.148.754 I llama_context: kv_unified    = false
0.00.148.758 I llama_context: freq_base     = 10000.0
0.00.148.759 I llama_context: freq_scale    = 1
0.00.148.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.816 I llama_context: Flash Attention was auto, set to enabled
0.00.278.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.330 I llama_context: graph nodes  = 824
0.00.278.331 I llama_context: graph splits = 1
0.00.278.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.018 I main: llama threadpool init, n_threads = 8
0.00.324.033 I 
0.00.324.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.123 I 
0.00.324.223 I sampler seed: 1234
0.00.324.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.259 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.723.182 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.723.194 I llama_perf_context_print:        load time =     321.72 ms
0.01.723.204 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.01.723.213 I llama_perf_context_print:        eval time =    1293.15 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.723.226 I llama_perf_context_print:       total time =    1400.89 ms /    70 tokens
0.01.723.236 I llama_perf_context_print:    graphs reused =         62

real	0m1.803s
user	0m11.543s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q3_K - Medium
0.00.030.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.462 I load: printing all EOG tokens:
0.00.088.472 I load:   - 0 ('<|endoftext|>')
0.00.088.615 I load: special tokens cache size = 25
0.00.108.632 I load: token to piece cache size = 0.2984 MB
0.00.108.657 I print_info: arch             = gptneox
0.00.108.660 I print_info: vocab_only       = 0
0.00.108.660 I print_info: n_ctx_train      = 2048
0.00.108.661 I print_info: n_embd           = 2048
0.00.108.661 I print_info: n_layer          = 24
0.00.108.684 I print_info: n_head           = 16
0.00.108.687 I print_info: n_head_kv        = 16
0.00.108.688 I print_info: n_rot            = 32
0.00.108.688 I print_info: n_swa            = 0
0.00.108.689 I print_info: is_swa_any       = 0
0.00.108.690 I print_info: n_embd_head_k    = 128
0.00.108.690 I print_info: n_embd_head_v    = 128
0.00.108.692 I print_info: n_gqa            = 1
0.00.108.694 I print_info: n_embd_k_gqa     = 2048
0.00.108.696 I print_info: n_embd_v_gqa     = 2048
0.00.108.698 I print_info: f_norm_eps       = 1.0e-05
0.00.108.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.700 I print_info: f_logit_scale    = 0.0e+00
0.00.108.701 I print_info: f_attn_scale     = 0.0e+00
0.00.108.702 I print_info: n_ff             = 8192
0.00.108.702 I print_info: n_expert         = 0
0.00.108.703 I print_info: n_expert_used    = 0
0.00.108.703 I print_info: causal attn      = 1
0.00.108.704 I print_info: pooling type     = 0
0.00.108.704 I print_info: rope type        = 2
0.00.108.705 I print_info: rope scaling     = linear
0.00.108.707 I print_info: freq_base_train  = 10000.0
0.00.108.707 I print_info: freq_scale_train = 1
0.00.108.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.708 I print_info: rope_finetuned   = unknown
0.00.108.709 I print_info: model type       = 1.4B
0.00.108.710 I print_info: model params     = 1.41 B
0.00.108.711 I print_info: general.name     = 1.4B
0.00.108.715 I print_info: vocab type       = BPE
0.00.108.717 I print_info: n_vocab          = 50304
0.00.108.717 I print_info: n_merges         = 50009
0.00.108.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: LF token         = 187 'Ċ'
0.00.108.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: max token length = 1024
0.00.108.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.021 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.667 I llama_context: constructing llama_context
0.00.147.675 I llama_context: n_seq_max     = 1
0.00.147.676 I llama_context: n_ctx         = 128
0.00.147.676 I llama_context: n_ctx_per_seq = 128
0.00.147.677 I llama_context: n_batch       = 128
0.00.147.677 I llama_context: n_ubatch      = 128
0.00.147.677 I llama_context: causal_attn   = 1
0.00.147.679 I llama_context: flash_attn    = auto
0.00.147.679 I llama_context: kv_unified    = false
0.00.147.682 I llama_context: freq_base     = 10000.0
0.00.147.683 I llama_context: freq_scale    = 1
0.00.147.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.809 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.838 I llama_context: Flash Attention was auto, set to enabled
0.00.167.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.301 I llama_context: graph nodes  = 824
0.00.167.301 I llama_context: graph splits = 1
0.00.167.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.160 I 
0.00.204.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.273 I perplexity: tokenizing the input ..
0.00.213.155 I perplexity: tokenization took 8.876 ms
0.00.213.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.218 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.222 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.269 I llama_perf_context_print:        load time =     203.68 ms
0.02.003.274 I llama_perf_context_print: prompt eval time =    1785.91 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.003.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.276 I llama_perf_context_print:       total time =    1799.13 ms /   129 tokens
0.02.003.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.645s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.431 I print_info: file type   = Q4_K - Medium
0.00.032.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.637 I load: printing all EOG tokens:
0.00.095.643 I load:   - 0 ('<|endoftext|>')
0.00.095.801 I load: special tokens cache size = 25
0.00.115.712 I load: token to piece cache size = 0.2984 MB
0.00.115.736 I print_info: arch             = gptneox
0.00.115.738 I print_info: vocab_only       = 0
0.00.115.739 I print_info: n_ctx_train      = 2048
0.00.115.739 I print_info: n_embd           = 2048
0.00.115.740 I print_info: n_layer          = 24
0.00.115.761 I print_info: n_head           = 16
0.00.115.766 I print_info: n_head_kv        = 16
0.00.115.767 I print_info: n_rot            = 32
0.00.115.767 I print_info: n_swa            = 0
0.00.115.769 I print_info: is_swa_any       = 0
0.00.115.769 I print_info: n_embd_head_k    = 128
0.00.115.770 I print_info: n_embd_head_v    = 128
0.00.115.772 I print_info: n_gqa            = 1
0.00.115.774 I print_info: n_embd_k_gqa     = 2048
0.00.115.775 I print_info: n_embd_v_gqa     = 2048
0.00.115.777 I print_info: f_norm_eps       = 1.0e-05
0.00.115.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.780 I print_info: f_logit_scale    = 0.0e+00
0.00.115.781 I print_info: f_attn_scale     = 0.0e+00
0.00.115.782 I print_info: n_ff             = 8192
0.00.115.783 I print_info: n_expert         = 0
0.00.115.783 I print_info: n_expert_used    = 0
0.00.115.784 I print_info: causal attn      = 1
0.00.115.784 I print_info: pooling type     = 0
0.00.115.784 I print_info: rope type        = 2
0.00.115.785 I print_info: rope scaling     = linear
0.00.115.786 I print_info: freq_base_train  = 10000.0
0.00.115.787 I print_info: freq_scale_train = 1
0.00.115.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.788 I print_info: rope_finetuned   = unknown
0.00.115.789 I print_info: model type       = 1.4B
0.00.115.790 I print_info: model params     = 1.41 B
0.00.115.790 I print_info: general.name     = 1.4B
0.00.115.793 I print_info: vocab type       = BPE
0.00.115.794 I print_info: n_vocab          = 50304
0.00.115.795 I print_info: n_merges         = 50009
0.00.115.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.797 I print_info: LF token         = 187 'Ċ'
0.00.115.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.800 I print_info: max token length = 1024
0.00.115.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.467 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.063 I llama_context: constructing llama_context
0.00.161.069 I llama_context: n_seq_max     = 1
0.00.161.070 I llama_context: n_ctx         = 2048
0.00.161.070 I llama_context: n_ctx_per_seq = 2048
0.00.161.070 I llama_context: n_batch       = 2048
0.00.161.071 I llama_context: n_ubatch      = 512
0.00.161.071 I llama_context: causal_attn   = 1
0.00.161.072 I llama_context: flash_attn    = auto
0.00.161.073 I llama_context: kv_unified    = false
0.00.161.075 I llama_context: freq_base     = 10000.0
0.00.161.076 I llama_context: freq_scale    = 1
0.00.161.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.207 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.505 I llama_context: Flash Attention was auto, set to enabled
0.00.291.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.035 I llama_context: graph nodes  = 824
0.00.291.036 I llama_context: graph splits = 1
0.00.291.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.178 I main: llama threadpool init, n_threads = 8
0.00.340.192 I 
0.00.340.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.279 I 
0.00.340.376 I sampler seed: 1234
0.00.340.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.395 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.924.057 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.924.084 I llama_perf_context_print:        load time =     337.84 ms
0.01.924.111 I llama_perf_context_print: prompt eval time =     105.69 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.01.924.136 I llama_perf_context_print:        eval time =    1466.34 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.924.161 I llama_perf_context_print:       total time =    1585.62 ms /    70 tokens
0.01.924.185 I llama_perf_context_print:    graphs reused =         62

real	0m2.009s
user	0m12.959s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q4_K - Medium
0.00.030.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.489 I load: printing all EOG tokens:
0.00.087.497 I load:   - 0 ('<|endoftext|>')
0.00.087.637 I load: special tokens cache size = 25
0.00.107.556 I load: token to piece cache size = 0.2984 MB
0.00.107.579 I print_info: arch             = gptneox
0.00.107.582 I print_info: vocab_only       = 0
0.00.107.583 I print_info: n_ctx_train      = 2048
0.00.107.584 I print_info: n_embd           = 2048
0.00.107.584 I print_info: n_layer          = 24
0.00.107.607 I print_info: n_head           = 16
0.00.107.613 I print_info: n_head_kv        = 16
0.00.107.613 I print_info: n_rot            = 32
0.00.107.614 I print_info: n_swa            = 0
0.00.107.615 I print_info: is_swa_any       = 0
0.00.107.616 I print_info: n_embd_head_k    = 128
0.00.107.616 I print_info: n_embd_head_v    = 128
0.00.107.618 I print_info: n_gqa            = 1
0.00.107.620 I print_info: n_embd_k_gqa     = 2048
0.00.107.622 I print_info: n_embd_v_gqa     = 2048
0.00.107.624 I print_info: f_norm_eps       = 1.0e-05
0.00.107.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.626 I print_info: f_logit_scale    = 0.0e+00
0.00.107.627 I print_info: f_attn_scale     = 0.0e+00
0.00.107.629 I print_info: n_ff             = 8192
0.00.107.629 I print_info: n_expert         = 0
0.00.107.630 I print_info: n_expert_used    = 0
0.00.107.631 I print_info: causal attn      = 1
0.00.107.631 I print_info: pooling type     = 0
0.00.107.631 I print_info: rope type        = 2
0.00.107.632 I print_info: rope scaling     = linear
0.00.107.633 I print_info: freq_base_train  = 10000.0
0.00.107.634 I print_info: freq_scale_train = 1
0.00.107.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.635 I print_info: rope_finetuned   = unknown
0.00.107.637 I print_info: model type       = 1.4B
0.00.107.637 I print_info: model params     = 1.41 B
0.00.107.638 I print_info: general.name     = 1.4B
0.00.107.642 I print_info: vocab type       = BPE
0.00.107.643 I print_info: n_vocab          = 50304
0.00.107.644 I print_info: n_merges         = 50009
0.00.107.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.647 I print_info: LF token         = 187 'Ċ'
0.00.107.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.649 I print_info: max token length = 1024
0.00.107.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.510 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.094 I llama_context: constructing llama_context
0.00.153.100 I llama_context: n_seq_max     = 1
0.00.153.101 I llama_context: n_ctx         = 128
0.00.153.101 I llama_context: n_ctx_per_seq = 128
0.00.153.102 I llama_context: n_batch       = 128
0.00.153.102 I llama_context: n_ubatch      = 128
0.00.153.102 I llama_context: causal_attn   = 1
0.00.153.104 I llama_context: flash_attn    = auto
0.00.153.105 I llama_context: kv_unified    = false
0.00.153.108 I llama_context: freq_base     = 10000.0
0.00.153.108 I llama_context: freq_scale    = 1
0.00.153.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.182 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.288 I llama_context: Flash Attention was auto, set to enabled
0.00.172.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.792 I llama_context: graph nodes  = 824
0.00.172.793 I llama_context: graph splits = 1
0.00.172.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.966 I 
0.00.213.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.078 I perplexity: tokenizing the input ..
0.00.222.115 I perplexity: tokenization took 9.031 ms
0.00.222.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.808 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.181.762 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.181.811 I llama_perf_context_print:        load time =     212.48 ms
0.02.181.813 I llama_perf_context_print: prompt eval time =    1955.53 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.181.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.816 I llama_perf_context_print:       total time =    1968.86 ms /   129 tokens
0.02.181.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.000s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_K - Medium
0.00.030.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.851 I load: printing all EOG tokens:
0.00.088.859 I load:   - 0 ('<|endoftext|>')
0.00.089.013 I load: special tokens cache size = 25
0.00.109.070 I load: token to piece cache size = 0.2984 MB
0.00.109.096 I print_info: arch             = gptneox
0.00.109.100 I print_info: vocab_only       = 0
0.00.109.101 I print_info: n_ctx_train      = 2048
0.00.109.101 I print_info: n_embd           = 2048
0.00.109.102 I print_info: n_layer          = 24
0.00.109.125 I print_info: n_head           = 16
0.00.109.129 I print_info: n_head_kv        = 16
0.00.109.130 I print_info: n_rot            = 32
0.00.109.130 I print_info: n_swa            = 0
0.00.109.132 I print_info: is_swa_any       = 0
0.00.109.132 I print_info: n_embd_head_k    = 128
0.00.109.133 I print_info: n_embd_head_v    = 128
0.00.109.135 I print_info: n_gqa            = 1
0.00.109.137 I print_info: n_embd_k_gqa     = 2048
0.00.109.139 I print_info: n_embd_v_gqa     = 2048
0.00.109.141 I print_info: f_norm_eps       = 1.0e-05
0.00.109.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.144 I print_info: f_logit_scale    = 0.0e+00
0.00.109.144 I print_info: f_attn_scale     = 0.0e+00
0.00.109.146 I print_info: n_ff             = 8192
0.00.109.147 I print_info: n_expert         = 0
0.00.109.147 I print_info: n_expert_used    = 0
0.00.109.148 I print_info: causal attn      = 1
0.00.109.148 I print_info: pooling type     = 0
0.00.109.148 I print_info: rope type        = 2
0.00.109.149 I print_info: rope scaling     = linear
0.00.109.151 I print_info: freq_base_train  = 10000.0
0.00.109.152 I print_info: freq_scale_train = 1
0.00.109.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.153 I print_info: rope_finetuned   = unknown
0.00.109.154 I print_info: model type       = 1.4B
0.00.109.155 I print_info: model params     = 1.41 B
0.00.109.155 I print_info: general.name     = 1.4B
0.00.109.159 I print_info: vocab type       = BPE
0.00.109.160 I print_info: n_vocab          = 50304
0.00.109.160 I print_info: n_merges         = 50009
0.00.109.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: LF token         = 187 'Ċ'
0.00.109.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: max token length = 1024
0.00.109.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.860 I llama_context: constructing llama_context
0.00.160.866 I llama_context: n_seq_max     = 1
0.00.160.867 I llama_context: n_ctx         = 2048
0.00.160.867 I llama_context: n_ctx_per_seq = 2048
0.00.160.868 I llama_context: n_batch       = 2048
0.00.160.868 I llama_context: n_ubatch      = 512
0.00.160.869 I llama_context: causal_attn   = 1
0.00.160.870 I llama_context: flash_attn    = auto
0.00.160.871 I llama_context: kv_unified    = false
0.00.160.873 I llama_context: freq_base     = 10000.0
0.00.160.874 I llama_context: freq_scale    = 1
0.00.160.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.646 I llama_context: Flash Attention was auto, set to enabled
0.00.290.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.201 I llama_context: graph nodes  = 824
0.00.290.201 I llama_context: graph splits = 1
0.00.290.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.981 I main: llama threadpool init, n_threads = 8
0.00.348.996 I 
0.00.349.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.085 I 
0.00.349.183 I sampler seed: 1234
0.00.349.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.201 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.223.598 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.223.612 I llama_perf_context_print:        load time =     346.65 ms
0.02.223.621 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.223.629 I llama_perf_context_print:        eval time =    1724.88 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.223.638 I llama_perf_context_print:       total time =    1876.34 ms /    70 tokens
0.02.223.651 I llama_perf_context_print:    graphs reused =         62

real	0m2.312s
user	0m15.450s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.236 I print_info: file type   = Q5_K - Medium
0.00.031.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.331 I load: printing all EOG tokens:
0.00.094.341 I load:   - 0 ('<|endoftext|>')
0.00.094.498 I load: special tokens cache size = 25
0.00.114.668 I load: token to piece cache size = 0.2984 MB
0.00.114.693 I print_info: arch             = gptneox
0.00.114.697 I print_info: vocab_only       = 0
0.00.114.698 I print_info: n_ctx_train      = 2048
0.00.114.698 I print_info: n_embd           = 2048
0.00.114.699 I print_info: n_layer          = 24
0.00.114.720 I print_info: n_head           = 16
0.00.114.723 I print_info: n_head_kv        = 16
0.00.114.723 I print_info: n_rot            = 32
0.00.114.724 I print_info: n_swa            = 0
0.00.114.725 I print_info: is_swa_any       = 0
0.00.114.725 I print_info: n_embd_head_k    = 128
0.00.114.726 I print_info: n_embd_head_v    = 128
0.00.114.728 I print_info: n_gqa            = 1
0.00.114.730 I print_info: n_embd_k_gqa     = 2048
0.00.114.734 I print_info: n_embd_v_gqa     = 2048
0.00.114.737 I print_info: f_norm_eps       = 1.0e-05
0.00.114.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.739 I print_info: f_logit_scale    = 0.0e+00
0.00.114.739 I print_info: f_attn_scale     = 0.0e+00
0.00.114.740 I print_info: n_ff             = 8192
0.00.114.741 I print_info: n_expert         = 0
0.00.114.741 I print_info: n_expert_used    = 0
0.00.114.741 I print_info: causal attn      = 1
0.00.114.742 I print_info: pooling type     = 0
0.00.114.742 I print_info: rope type        = 2
0.00.114.743 I print_info: rope scaling     = linear
0.00.114.744 I print_info: freq_base_train  = 10000.0
0.00.114.745 I print_info: freq_scale_train = 1
0.00.114.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.746 I print_info: rope_finetuned   = unknown
0.00.114.747 I print_info: model type       = 1.4B
0.00.114.748 I print_info: model params     = 1.41 B
0.00.114.748 I print_info: general.name     = 1.4B
0.00.114.751 I print_info: vocab type       = BPE
0.00.114.753 I print_info: n_vocab          = 50304
0.00.114.753 I print_info: n_merges         = 50009
0.00.114.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: LF token         = 187 'Ċ'
0.00.114.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: max token length = 1024
0.00.114.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.631 I llama_context: constructing llama_context
0.00.166.638 I llama_context: n_seq_max     = 1
0.00.166.639 I llama_context: n_ctx         = 128
0.00.166.639 I llama_context: n_ctx_per_seq = 128
0.00.166.640 I llama_context: n_batch       = 128
0.00.166.640 I llama_context: n_ubatch      = 128
0.00.166.641 I llama_context: causal_attn   = 1
0.00.166.642 I llama_context: flash_attn    = auto
0.00.166.643 I llama_context: kv_unified    = false
0.00.166.645 I llama_context: freq_base     = 10000.0
0.00.166.646 I llama_context: freq_scale    = 1
0.00.166.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.778 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.674 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.767 I llama_context: Flash Attention was auto, set to enabled
0.00.186.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.294 I llama_context: graph nodes  = 824
0.00.186.295 I llama_context: graph splits = 1
0.00.186.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.150 I 
0.00.236.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.261 I perplexity: tokenizing the input ..
0.00.245.537 I perplexity: tokenization took 9.27 ms
0.00.245.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.378 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.822.365 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.822.413 I llama_perf_context_print:        load time =     235.67 ms
0.02.822.415 I llama_perf_context_print: prompt eval time =    2572.68 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.822.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.418 I llama_perf_context_print:       total time =    2586.28 ms /   129 tokens
0.02.822.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.887s
user	0m21.051s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.562 I llama_model_loader: - type  f32:  194 tensors
0.00.031.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.566 I print_info: file format = GGUF V3 (latest)
0.00.031.566 I print_info: file type   = Q6_K
0.00.031.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.470 I load: printing all EOG tokens:
0.00.093.479 I load:   - 0 ('<|endoftext|>')
0.00.093.644 I load: special tokens cache size = 25
0.00.113.772 I load: token to piece cache size = 0.2984 MB
0.00.113.795 I print_info: arch             = gptneox
0.00.113.799 I print_info: vocab_only       = 0
0.00.113.800 I print_info: n_ctx_train      = 2048
0.00.113.800 I print_info: n_embd           = 2048
0.00.113.800 I print_info: n_layer          = 24
0.00.113.822 I print_info: n_head           = 16
0.00.113.828 I print_info: n_head_kv        = 16
0.00.113.828 I print_info: n_rot            = 32
0.00.113.829 I print_info: n_swa            = 0
0.00.113.831 I print_info: is_swa_any       = 0
0.00.113.831 I print_info: n_embd_head_k    = 128
0.00.113.831 I print_info: n_embd_head_v    = 128
0.00.113.834 I print_info: n_gqa            = 1
0.00.113.836 I print_info: n_embd_k_gqa     = 2048
0.00.113.838 I print_info: n_embd_v_gqa     = 2048
0.00.113.840 I print_info: f_norm_eps       = 1.0e-05
0.00.113.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.843 I print_info: f_logit_scale    = 0.0e+00
0.00.113.844 I print_info: f_attn_scale     = 0.0e+00
0.00.113.846 I print_info: n_ff             = 8192
0.00.113.846 I print_info: n_expert         = 0
0.00.113.847 I print_info: n_expert_used    = 0
0.00.113.847 I print_info: causal attn      = 1
0.00.113.848 I print_info: pooling type     = 0
0.00.113.848 I print_info: rope type        = 2
0.00.113.849 I print_info: rope scaling     = linear
0.00.113.851 I print_info: freq_base_train  = 10000.0
0.00.113.852 I print_info: freq_scale_train = 1
0.00.113.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.853 I print_info: rope_finetuned   = unknown
0.00.113.854 I print_info: model type       = 1.4B
0.00.113.855 I print_info: model params     = 1.41 B
0.00.113.855 I print_info: general.name     = 1.4B
0.00.113.859 I print_info: vocab type       = BPE
0.00.113.861 I print_info: n_vocab          = 50304
0.00.113.861 I print_info: n_merges         = 50009
0.00.113.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.864 I print_info: LF token         = 187 'Ċ'
0.00.113.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.866 I print_info: max token length = 1024
0.00.113.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.395 I llama_context: constructing llama_context
0.00.170.403 I llama_context: n_seq_max     = 1
0.00.170.404 I llama_context: n_ctx         = 2048
0.00.170.404 I llama_context: n_ctx_per_seq = 2048
0.00.170.404 I llama_context: n_batch       = 2048
0.00.170.405 I llama_context: n_ubatch      = 512
0.00.170.406 I llama_context: causal_attn   = 1
0.00.170.407 I llama_context: flash_attn    = auto
0.00.170.408 I llama_context: kv_unified    = false
0.00.170.410 I llama_context: freq_base     = 10000.0
0.00.170.411 I llama_context: freq_scale    = 1
0.00.170.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.619 I llama_context: Flash Attention was auto, set to enabled
0.00.300.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.136 I llama_context: graph nodes  = 824
0.00.300.137 I llama_context: graph splits = 1
0.00.300.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.898 I main: llama threadpool init, n_threads = 8
0.00.361.913 I 
0.00.361.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.001 I 
0.00.362.100 I sampler seed: 1234
0.00.362.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.118 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.356.692 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.356.704 I llama_perf_context_print:        load time =     359.54 ms
0.02.356.715 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.356.725 I llama_perf_context_print:        eval time =    1835.97 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.356.736 I llama_perf_context_print:       total time =    1996.53 ms /    70 tokens
0.02.356.745 I llama_perf_context_print:    graphs reused =         62

real	0m2.449s
user	0m16.459s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q6_K
0.00.030.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.441 I load: printing all EOG tokens:
0.00.088.448 I load:   - 0 ('<|endoftext|>')
0.00.088.601 I load: special tokens cache size = 25
0.00.108.717 I load: token to piece cache size = 0.2984 MB
0.00.108.739 I print_info: arch             = gptneox
0.00.108.742 I print_info: vocab_only       = 0
0.00.108.742 I print_info: n_ctx_train      = 2048
0.00.108.743 I print_info: n_embd           = 2048
0.00.108.743 I print_info: n_layer          = 24
0.00.108.763 I print_info: n_head           = 16
0.00.108.767 I print_info: n_head_kv        = 16
0.00.108.768 I print_info: n_rot            = 32
0.00.108.768 I print_info: n_swa            = 0
0.00.108.770 I print_info: is_swa_any       = 0
0.00.108.770 I print_info: n_embd_head_k    = 128
0.00.108.771 I print_info: n_embd_head_v    = 128
0.00.108.773 I print_info: n_gqa            = 1
0.00.108.774 I print_info: n_embd_k_gqa     = 2048
0.00.108.776 I print_info: n_embd_v_gqa     = 2048
0.00.108.778 I print_info: f_norm_eps       = 1.0e-05
0.00.108.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.780 I print_info: f_logit_scale    = 0.0e+00
0.00.108.781 I print_info: f_attn_scale     = 0.0e+00
0.00.108.783 I print_info: n_ff             = 8192
0.00.108.783 I print_info: n_expert         = 0
0.00.108.783 I print_info: n_expert_used    = 0
0.00.108.784 I print_info: causal attn      = 1
0.00.108.785 I print_info: pooling type     = 0
0.00.108.785 I print_info: rope type        = 2
0.00.108.785 I print_info: rope scaling     = linear
0.00.108.788 I print_info: freq_base_train  = 10000.0
0.00.108.788 I print_info: freq_scale_train = 1
0.00.108.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.791 I print_info: rope_finetuned   = unknown
0.00.108.792 I print_info: model type       = 1.4B
0.00.108.793 I print_info: model params     = 1.41 B
0.00.108.794 I print_info: general.name     = 1.4B
0.00.108.797 I print_info: vocab type       = BPE
0.00.108.798 I print_info: n_vocab          = 50304
0.00.108.798 I print_info: n_merges         = 50009
0.00.108.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: LF token         = 187 'Ċ'
0.00.108.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: max token length = 1024
0.00.108.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.510 I llama_context: constructing llama_context
0.00.165.515 I llama_context: n_seq_max     = 1
0.00.165.515 I llama_context: n_ctx         = 128
0.00.165.516 I llama_context: n_ctx_per_seq = 128
0.00.165.516 I llama_context: n_batch       = 128
0.00.165.516 I llama_context: n_ubatch      = 128
0.00.165.517 I llama_context: causal_attn   = 1
0.00.165.518 I llama_context: flash_attn    = auto
0.00.165.519 I llama_context: kv_unified    = false
0.00.165.521 I llama_context: freq_base     = 10000.0
0.00.165.522 I llama_context: freq_scale    = 1
0.00.165.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.654 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.649 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.759 I llama_context: Flash Attention was auto, set to enabled
0.00.185.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.234 I llama_context: graph nodes  = 824
0.00.185.235 I llama_context: graph splits = 1
0.00.185.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.108 I 
0.00.238.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.221 I perplexity: tokenizing the input ..
0.00.247.221 I perplexity: tokenization took 8.993 ms
0.00.247.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.542 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.998.468 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.998.515 I llama_perf_context_print:        load time =     237.63 ms
0.02.998.519 I llama_perf_context_print: prompt eval time =    2747.14 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.998.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.521 I llama_perf_context_print:       total time =    2760.42 ms /   129 tokens
0.02.998.522 I llama_perf_context_print:    graphs reused =          0

real	0m3.067s
user	0m22.372s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q4_0
0.00.030.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.092 I load: printing all EOG tokens:
0.00.090.102 I load:   - 0 ('<|endoftext|>')
0.00.090.256 I load: special tokens cache size = 25
0.00.110.141 I load: token to piece cache size = 0.2984 MB
0.00.110.167 I print_info: arch             = gptneox
0.00.110.171 I print_info: vocab_only       = 0
0.00.110.171 I print_info: n_ctx_train      = 2048
0.00.110.172 I print_info: n_embd           = 2048
0.00.110.172 I print_info: n_layer          = 24
0.00.110.193 I print_info: n_head           = 16
0.00.110.212 I print_info: n_head_kv        = 16
0.00.110.213 I print_info: n_rot            = 32
0.00.110.214 I print_info: n_swa            = 0
0.00.110.215 I print_info: is_swa_any       = 0
0.00.110.215 I print_info: n_embd_head_k    = 128
0.00.110.216 I print_info: n_embd_head_v    = 128
0.00.110.218 I print_info: n_gqa            = 1
0.00.110.220 I print_info: n_embd_k_gqa     = 2048
0.00.110.222 I print_info: n_embd_v_gqa     = 2048
0.00.110.224 I print_info: f_norm_eps       = 1.0e-05
0.00.110.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.227 I print_info: f_logit_scale    = 0.0e+00
0.00.110.227 I print_info: f_attn_scale     = 0.0e+00
0.00.110.229 I print_info: n_ff             = 8192
0.00.110.229 I print_info: n_expert         = 0
0.00.110.229 I print_info: n_expert_used    = 0
0.00.110.230 I print_info: causal attn      = 1
0.00.110.231 I print_info: pooling type     = 0
0.00.110.231 I print_info: rope type        = 2
0.00.110.232 I print_info: rope scaling     = linear
0.00.110.233 I print_info: freq_base_train  = 10000.0
0.00.110.234 I print_info: freq_scale_train = 1
0.00.110.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.235 I print_info: rope_finetuned   = unknown
0.00.110.236 I print_info: model type       = 1.4B
0.00.110.237 I print_info: model params     = 1.41 B
0.00.110.238 I print_info: general.name     = 1.4B
0.00.110.241 I print_info: vocab type       = BPE
0.00.110.242 I print_info: n_vocab          = 50304
0.00.110.242 I print_info: n_merges         = 50009
0.00.110.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: LF token         = 187 'Ċ'
0.00.110.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: max token length = 1024
0.00.110.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.325 I llama_context: constructing llama_context
0.00.536.331 I llama_context: n_seq_max     = 1
0.00.536.332 I llama_context: n_ctx         = 2048
0.00.536.332 I llama_context: n_ctx_per_seq = 2048
0.00.536.333 I llama_context: n_batch       = 2048
0.00.536.333 I llama_context: n_ubatch      = 512
0.00.536.333 I llama_context: causal_attn   = 1
0.00.536.335 I llama_context: flash_attn    = disabled
0.00.536.336 I llama_context: kv_unified    = true
0.00.536.341 I llama_context: freq_base     = 10000.0
0.00.536.342 I llama_context: freq_scale    = 1
0.00.536.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.486 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.559 I llama_context: graph nodes  = 919
0.00.651.560 I llama_context: graph splits = 1
0.00.651.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.401 I llama_context: constructing llama_context
0.00.967.447 I llama_context: n_seq_max     = 1
0.00.967.455 I llama_context: n_ctx         = 2048
0.00.967.462 I llama_context: n_ctx_per_seq = 2048
0.00.967.469 I llama_context: n_batch       = 2048
0.00.967.476 I llama_context: n_ubatch      = 512
0.00.967.483 I llama_context: causal_attn   = 1
0.00.967.491 I llama_context: flash_attn    = disabled
0.00.967.499 I llama_context: kv_unified    = true
0.00.967.509 I llama_context: freq_base     = 10000.0
0.00.967.517 I llama_context: freq_scale    = 1
0.00.967.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.080.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.763 I llama_context: graph nodes  = 919
0.01.082.763 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.222 I llama_context: constructing llama_context
0.01.347.267 I llama_context: n_seq_max     = 1
0.01.347.275 I llama_context: n_ctx         = 2048
0.01.347.282 I llama_context: n_ctx_per_seq = 2048
0.01.347.289 I llama_context: n_batch       = 2048
0.01.347.296 I llama_context: n_ubatch      = 512
0.01.347.303 I llama_context: causal_attn   = 1
0.01.347.311 I llama_context: flash_attn    = disabled
0.01.347.320 I llama_context: kv_unified    = true
0.01.347.333 I llama_context: freq_base     = 10000.0
0.01.347.343 I llama_context: freq_scale    = 1
0.01.347.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.590 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.458.775 I llama_context: graph nodes  = 919
0.01.458.775 I llama_context: graph splits = 1
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

real	0m1.884s
user	0m6.743s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_0
0.00.030.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.614 I load: printing all EOG tokens:
0.00.089.621 I load:   - 0 ('<|endoftext|>')
0.00.089.764 I load: special tokens cache size = 25
0.00.109.913 I load: token to piece cache size = 0.2984 MB
0.00.109.936 I print_info: arch             = gptneox
0.00.109.940 I print_info: vocab_only       = 0
0.00.109.940 I print_info: n_ctx_train      = 2048
0.00.109.941 I print_info: n_embd           = 2048
0.00.109.942 I print_info: n_layer          = 24
0.00.109.963 I print_info: n_head           = 16
0.00.109.966 I print_info: n_head_kv        = 16
0.00.109.966 I print_info: n_rot            = 32
0.00.109.967 I print_info: n_swa            = 0
0.00.109.968 I print_info: is_swa_any       = 0
0.00.109.969 I print_info: n_embd_head_k    = 128
0.00.109.970 I print_info: n_embd_head_v    = 128
0.00.109.973 I print_info: n_gqa            = 1
0.00.109.974 I print_info: n_embd_k_gqa     = 2048
0.00.109.976 I print_info: n_embd_v_gqa     = 2048
0.00.109.979 I print_info: f_norm_eps       = 1.0e-05
0.00.109.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.981 I print_info: f_logit_scale    = 0.0e+00
0.00.109.981 I print_info: f_attn_scale     = 0.0e+00
0.00.109.983 I print_info: n_ff             = 8192
0.00.109.983 I print_info: n_expert         = 0
0.00.109.983 I print_info: n_expert_used    = 0
0.00.109.984 I print_info: causal attn      = 1
0.00.109.984 I print_info: pooling type     = 0
0.00.109.985 I print_info: rope type        = 2
0.00.109.985 I print_info: rope scaling     = linear
0.00.109.987 I print_info: freq_base_train  = 10000.0
0.00.109.988 I print_info: freq_scale_train = 1
0.00.109.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.989 I print_info: rope_finetuned   = unknown
0.00.109.990 I print_info: model type       = 1.4B
0.00.109.990 I print_info: model params     = 1.41 B
0.00.109.991 I print_info: general.name     = 1.4B
0.00.109.995 I print_info: vocab type       = BPE
0.00.109.996 I print_info: n_vocab          = 50304
0.00.109.997 I print_info: n_merges         = 50009
0.00.109.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.999 I print_info: LF token         = 187 'Ċ'
0.00.110.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.001 I print_info: max token length = 1024
0.00.110.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.024 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.149 I llama_context: constructing llama_context
0.00.536.154 I llama_context: n_seq_max     = 1
0.00.536.155 I llama_context: n_ctx         = 2048
0.00.536.155 I llama_context: n_ctx_per_seq = 2048
0.00.536.156 I llama_context: n_batch       = 2048
0.00.536.156 I llama_context: n_ubatch      = 512
0.00.536.157 I llama_context: causal_attn   = 1
0.00.536.158 I llama_context: flash_attn    = enabled
0.00.536.159 I llama_context: kv_unified    = true
0.00.536.163 I llama_context: freq_base     = 10000.0
0.00.536.164 I llama_context: freq_scale    = 1
0.00.536.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.300 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.289 I llama_context: graph nodes  = 824
0.00.648.289 I llama_context: graph splits = 1
0.00.648.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.950.709 I llama_context: constructing llama_context
0.00.950.757 I llama_context: n_seq_max     = 1
0.00.950.766 I llama_context: n_ctx         = 2048
0.00.950.773 I llama_context: n_ctx_per_seq = 2048
0.00.950.780 I llama_context: n_batch       = 2048
0.00.950.787 I llama_context: n_ubatch      = 512
0.00.950.794 I llama_context: causal_attn   = 1
0.00.950.801 I llama_context: flash_attn    = enabled
0.00.950.810 I llama_context: kv_unified    = true
0.00.950.824 I llama_context: freq_base     = 10000.0
0.00.950.835 I llama_context: freq_scale    = 1
0.00.950.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.065.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.067.192 I llama_context: graph nodes  = 824
0.01.067.192 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.146 I llama_context: constructing llama_context
0.01.323.194 I llama_context: n_seq_max     = 1
0.01.323.203 I llama_context: n_ctx         = 2048
0.01.323.210 I llama_context: n_ctx_per_seq = 2048
0.01.323.217 I llama_context: n_batch       = 2048
0.01.323.225 I llama_context: n_ubatch      = 512
0.01.323.232 I llama_context: causal_attn   = 1
0.01.323.240 I llama_context: flash_attn    = enabled
0.01.323.247 I llama_context: kv_unified    = true
0.01.323.261 I llama_context: freq_base     = 10000.0
0.01.323.273 I llama_context: freq_scale    = 1
0.01.323.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.436.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.863 I llama_context: graph nodes  = 824
0.01.438.871 I llama_context: graph splits = 1
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

real	0m1.856s
user	0m6.527s
sys	0m0.702s
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

Total Test time (real) =   0.81 sec
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75417minor)pagefaults 0swaps
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
0.13user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
