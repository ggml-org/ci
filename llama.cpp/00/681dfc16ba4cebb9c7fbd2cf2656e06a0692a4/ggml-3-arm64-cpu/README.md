## Summary

- status:  SUCCESS ✅
- runtime: 6:33.33
- date:    Wed Sep 10 20:10:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00681dfc16ba4cebb9c7fbd2cf2656e06a0692a4
- author:  Oliver Simons
```
CUDA: Add `fastdiv` to `k_bin_bcast*`, giving 1-3% E2E performance (#15872)

* Add fastdiv and fastmodulo to k_bin_bcast kernel

* Address review comments

* `prod_` instead of `prod` suffix

* Add test case for `k_bin_bcast_unravel` in CUDA backend
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.39 sec*proc (35 tests)

Total Test time (real) =  98.41 sec

real	1m38.416s
user	2m8.401s
sys	0m2.342s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  35.13 sec*proc (36 tests)

Total Test time (real) =  35.14 sec

real	0m35.155s
user	0m34.461s
sys	0m2.391s
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
0.00.000.335 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.612 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.699 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.703 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.704 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.705 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.607 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.612 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.613 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.614 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.615 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.617 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.618 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.620 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.622 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.625 I llama_model_loader: - type  f32:  124 tensors
0.00.011.626 I llama_model_loader: - type  f16:   73 tensors
0.00.011.628 I print_info: file format = GGUF V3 (latest)
0.00.011.629 I print_info: file type   = F16
0.00.011.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.392 I load: printing all EOG tokens:
0.00.035.393 I load:   - 102 ('[SEP]')
0.00.035.478 I load: special tokens cache size = 5
0.00.040.245 I load: token to piece cache size = 0.2032 MB
0.00.040.267 I print_info: arch             = bert
0.00.040.269 I print_info: vocab_only       = 0
0.00.040.270 I print_info: n_ctx_train      = 512
0.00.040.270 I print_info: n_embd           = 384
0.00.040.271 I print_info: n_layer          = 12
0.00.040.293 I print_info: n_head           = 12
0.00.040.295 I print_info: n_head_kv        = 12
0.00.040.296 I print_info: n_rot            = 32
0.00.040.296 I print_info: n_swa            = 0
0.00.040.298 I print_info: is_swa_any       = 0
0.00.040.298 I print_info: n_embd_head_k    = 32
0.00.040.299 I print_info: n_embd_head_v    = 32
0.00.040.301 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 384
0.00.040.305 I print_info: n_embd_v_gqa     = 384
0.00.040.307 I print_info: f_norm_eps       = 1.0e-12
0.00.040.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.311 I print_info: f_logit_scale    = 0.0e+00
0.00.040.311 I print_info: f_attn_scale     = 0.0e+00
0.00.040.313 I print_info: n_ff             = 1536
0.00.040.314 I print_info: n_expert         = 0
0.00.040.314 I print_info: n_expert_used    = 0
0.00.040.314 I print_info: causal attn      = 0
0.00.040.315 I print_info: pooling type     = 2
0.00.040.315 I print_info: rope type        = 2
0.00.040.316 I print_info: rope scaling     = linear
0.00.040.317 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 512
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.320 I print_info: n_cls_out        = 1
0.00.040.321 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.322 I print_info: model type       = 33M
0.00.040.323 I print_info: model params     = 33.21 M
0.00.040.324 I print_info: general.name     = Bge Small
0.00.040.327 I print_info: vocab type       = WPM
0.00.040.328 I print_info: n_vocab          = 30522
0.00.040.328 I print_info: n_merges         = 0
0.00.040.329 I print_info: BOS token        = 101 '[CLS]'
0.00.040.329 I print_info: EOS token        = 102 '[SEP]'
0.00.040.330 I print_info: UNK token        = 100 '[UNK]'
0.00.040.331 I print_info: SEP token        = 102 '[SEP]'
0.00.040.331 I print_info: PAD token        = 0 '[PAD]'
0.00.040.332 I print_info: MASK token       = 103 '[MASK]'
0.00.040.332 I print_info: LF token         = 0 '[PAD]'
0.00.040.333 I print_info: EOG token        = 102 '[SEP]'
0.00.040.333 I print_info: max token length = 21
0.00.040.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.893 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.791 I llama_context: constructing llama_context
0.00.047.796 I llama_context: n_seq_max     = 1
0.00.047.796 I llama_context: n_ctx         = 512
0.00.047.796 I llama_context: n_ctx_per_seq = 512
0.00.047.797 I llama_context: n_batch       = 2048
0.00.047.797 I llama_context: n_ubatch      = 2048
0.00.047.797 I llama_context: causal_attn   = 0
0.00.047.799 I llama_context: flash_attn    = auto
0.00.047.799 I llama_context: kv_unified    = true
0.00.047.802 I llama_context: freq_base     = 10000.0
0.00.047.802 I llama_context: freq_scale    = 1
0.00.047.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.720 I llama_context: Flash Attention was auto, set to enabled
0.00.049.471 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.475 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.476 I llama_context: graph splits = 1
0.00.049.487 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.127 I 
0.00.052.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.939 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.941 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2822.20 tokens per second)
0.00.056.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.944 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.056.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.090s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.810 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.897 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.901 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.104 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.108 I llama_model_loader: - type  f32:  124 tensors
0.00.012.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.112 I print_info: file format = GGUF V3 (latest)
0.00.012.112 I print_info: file type   = Q8_0
0.00.012.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.916 I load: printing all EOG tokens:
0.00.039.917 I load:   - 102 ('[SEP]')
0.00.040.012 I load: special tokens cache size = 5
0.00.045.015 I load: token to piece cache size = 0.2032 MB
0.00.045.038 I print_info: arch             = bert
0.00.045.041 I print_info: vocab_only       = 0
0.00.045.041 I print_info: n_ctx_train      = 512
0.00.045.042 I print_info: n_embd           = 384
0.00.045.043 I print_info: n_layer          = 12
0.00.045.066 I print_info: n_head           = 12
0.00.045.071 I print_info: n_head_kv        = 12
0.00.045.071 I print_info: n_rot            = 32
0.00.045.071 I print_info: n_swa            = 0
0.00.045.073 I print_info: is_swa_any       = 0
0.00.045.074 I print_info: n_embd_head_k    = 32
0.00.045.075 I print_info: n_embd_head_v    = 32
0.00.045.076 I print_info: n_gqa            = 1
0.00.045.078 I print_info: n_embd_k_gqa     = 384
0.00.045.080 I print_info: n_embd_v_gqa     = 384
0.00.045.082 I print_info: f_norm_eps       = 1.0e-12
0.00.045.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.086 I print_info: f_logit_scale    = 0.0e+00
0.00.045.087 I print_info: f_attn_scale     = 0.0e+00
0.00.045.089 I print_info: n_ff             = 1536
0.00.045.089 I print_info: n_expert         = 0
0.00.045.090 I print_info: n_expert_used    = 0
0.00.045.090 I print_info: causal attn      = 0
0.00.045.091 I print_info: pooling type     = 2
0.00.045.091 I print_info: rope type        = 2
0.00.045.092 I print_info: rope scaling     = linear
0.00.045.093 I print_info: freq_base_train  = 10000.0
0.00.045.094 I print_info: freq_scale_train = 1
0.00.045.094 I print_info: n_ctx_orig_yarn  = 512
0.00.045.095 I print_info: rope_finetuned   = unknown
0.00.045.096 I print_info: n_cls_out        = 1
0.00.045.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.098 I print_info: model type       = 33M
0.00.045.099 I print_info: model params     = 33.21 M
0.00.045.100 I print_info: general.name     = Bge Small
0.00.045.103 I print_info: vocab type       = WPM
0.00.045.104 I print_info: n_vocab          = 30522
0.00.045.105 I print_info: n_merges         = 0
0.00.045.106 I print_info: BOS token        = 101 '[CLS]'
0.00.045.106 I print_info: EOS token        = 102 '[SEP]'
0.00.045.107 I print_info: UNK token        = 100 '[UNK]'
0.00.045.108 I print_info: SEP token        = 102 '[SEP]'
0.00.045.108 I print_info: PAD token        = 0 '[PAD]'
0.00.045.108 I print_info: MASK token       = 103 '[MASK]'
0.00.045.109 I print_info: LF token         = 0 '[PAD]'
0.00.045.110 I print_info: EOG token        = 102 '[SEP]'
0.00.045.111 I print_info: max token length = 21
0.00.045.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.746 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.050.691 I llama_context: constructing llama_context
0.00.050.696 I llama_context: n_seq_max     = 1
0.00.050.696 I llama_context: n_ctx         = 512
0.00.050.697 I llama_context: n_ctx_per_seq = 512
0.00.050.697 I llama_context: n_batch       = 2048
0.00.050.697 I llama_context: n_ubatch      = 2048
0.00.050.698 I llama_context: causal_attn   = 0
0.00.050.700 I llama_context: flash_attn    = auto
0.00.050.700 I llama_context: kv_unified    = true
0.00.050.702 I llama_context: freq_base     = 10000.0
0.00.050.703 I llama_context: freq_scale    = 1
0.00.050.726 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.654 I llama_context: Flash Attention was auto, set to enabled
0.00.052.413 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.052.417 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.418 I llama_context: graph splits = 1
0.00.052.430 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.730 I 
0.00.054.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.384 I llama_perf_context_print:        load time =      54.28 ms
0.00.059.386 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2991.03 tokens per second)
0.00.059.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.389 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.059.390 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.087s
sys	0m0.023s
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
0.00.000.343 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.072 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.103 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.134 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.385 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.391 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.394 I llama_model_loader: - type  f32:   40 tensors
0.00.028.395 I llama_model_loader: - type  f16:   26 tensors
0.00.028.398 I print_info: file format = GGUF V3 (latest)
0.00.028.399 I print_info: file type   = F16
0.00.028.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.706 W load: empty token at index 5
0.00.055.787 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.780 I load: printing all EOG tokens:
0.00.096.781 I load:   - 2 ('</s>')
0.00.096.972 I load: special tokens cache size = 5
0.00.793.212 I load: token to piece cache size = 1.5060 MB
0.00.793.238 I print_info: arch             = jina-bert-v2
0.00.793.241 I print_info: vocab_only       = 0
0.00.793.241 I print_info: n_ctx_train      = 8192
0.00.793.241 I print_info: n_embd           = 384
0.00.793.242 I print_info: n_layer          = 4
0.00.793.264 I print_info: n_head           = 12
0.00.793.268 I print_info: n_head_kv        = 12
0.00.793.269 I print_info: n_rot            = 32
0.00.793.269 I print_info: n_swa            = 0
0.00.793.271 I print_info: is_swa_any       = 0
0.00.793.272 I print_info: n_embd_head_k    = 32
0.00.793.272 I print_info: n_embd_head_v    = 32
0.00.793.274 I print_info: n_gqa            = 1
0.00.793.276 I print_info: n_embd_k_gqa     = 384
0.00.793.277 I print_info: n_embd_v_gqa     = 384
0.00.793.279 I print_info: f_norm_eps       = 1.0e-12
0.00.793.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.282 I print_info: f_logit_scale    = 0.0e+00
0.00.793.283 I print_info: f_attn_scale     = 0.0e+00
0.00.793.284 I print_info: n_ff             = 1536
0.00.793.285 I print_info: n_expert         = 0
0.00.793.287 I print_info: n_expert_used    = 0
0.00.793.288 I print_info: causal attn      = 0
0.00.793.288 I print_info: pooling type     = -1
0.00.793.288 I print_info: rope type        = -1
0.00.793.289 I print_info: rope scaling     = linear
0.00.793.290 I print_info: freq_base_train  = 10000.0
0.00.793.291 I print_info: freq_scale_train = 1
0.00.793.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.292 I print_info: rope_finetuned   = unknown
0.00.793.294 I print_info: model type       = 33M
0.00.793.295 I print_info: model params     = 32.90 M
0.00.793.295 I print_info: general.name     = Jina Bert Implementation
0.00.793.298 I print_info: vocab type       = BPE
0.00.793.300 I print_info: n_vocab          = 61056
0.00.793.300 I print_info: n_merges         = 39382
0.00.793.301 I print_info: BOS token        = 0 '<s>'
0.00.793.301 I print_info: EOS token        = 2 '</s>'
0.00.793.302 I print_info: UNK token        = 3 '<unk>'
0.00.793.302 I print_info: SEP token        = 2 '</s>'
0.00.793.303 I print_info: PAD token        = 1 '<pad>'
0.00.793.303 I print_info: MASK token       = 4 '<mask>'
0.00.793.304 I print_info: EOG token        = 2 '</s>'
0.00.793.305 I print_info: max token length = 45
0.00.793.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.461 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.441 I llama_context: constructing llama_context
0.00.798.447 I llama_context: n_seq_max     = 1
0.00.798.447 I llama_context: n_ctx         = 8192
0.00.798.448 I llama_context: n_ctx_per_seq = 8192
0.00.798.448 I llama_context: n_batch       = 2048
0.00.798.448 I llama_context: n_ubatch      = 2048
0.00.798.449 I llama_context: causal_attn   = 0
0.00.798.450 I llama_context: flash_attn    = auto
0.00.798.450 I llama_context: kv_unified    = true
0.00.798.454 I llama_context: freq_base     = 10000.0
0.00.798.454 I llama_context: freq_scale    = 1
0.00.798.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.844 I llama_context: Flash Attention was auto, set to enabled
0.00.799.155 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.158 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.159 I llama_context: graph splits = 1
0.00.799.169 I common_init_from_params: added </s> logit bias = -inf
0.00.799.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.164 I 
0.00.801.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.491 I main: prompt 0: 'what is panda?	hi'
0.00.801.495 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.503 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.503 I main: number of tokens in prompt = 13
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


0.00.801.509 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.510 I main: number of tokens in prompt = 40
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


0.00.801.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.304 I llama_perf_context_print:        load time =     800.76 ms
0.00.808.316 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9452.66 tokens per second)
0.00.808.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.343 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.808.351 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.859s
sys	0m0.033s
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
0.00.000.344 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type  f16:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = all F32 (guessed)
0.00.030.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.646 I load: printing all EOG tokens:
0.00.090.654 I load:   - 0 ('<|endoftext|>')
0.00.090.808 I load: special tokens cache size = 25
0.00.110.426 I load: token to piece cache size = 0.2984 MB
0.00.110.448 I print_info: arch             = gptneox
0.00.110.451 I print_info: vocab_only       = 0
0.00.110.452 I print_info: n_ctx_train      = 2048
0.00.110.452 I print_info: n_embd           = 2048
0.00.110.453 I print_info: n_layer          = 24
0.00.110.471 I print_info: n_head           = 16
0.00.110.476 I print_info: n_head_kv        = 16
0.00.110.476 I print_info: n_rot            = 32
0.00.110.477 I print_info: n_swa            = 0
0.00.110.478 I print_info: is_swa_any       = 0
0.00.110.479 I print_info: n_embd_head_k    = 128
0.00.110.480 I print_info: n_embd_head_v    = 128
0.00.110.482 I print_info: n_gqa            = 1
0.00.110.484 I print_info: n_embd_k_gqa     = 2048
0.00.110.486 I print_info: n_embd_v_gqa     = 2048
0.00.110.488 I print_info: f_norm_eps       = 1.0e-05
0.00.110.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.490 I print_info: f_logit_scale    = 0.0e+00
0.00.110.491 I print_info: f_attn_scale     = 0.0e+00
0.00.110.493 I print_info: n_ff             = 8192
0.00.110.493 I print_info: n_expert         = 0
0.00.110.494 I print_info: n_expert_used    = 0
0.00.110.494 I print_info: causal attn      = 1
0.00.110.495 I print_info: pooling type     = 0
0.00.110.495 I print_info: rope type        = 2
0.00.110.495 I print_info: rope scaling     = linear
0.00.110.497 I print_info: freq_base_train  = 10000.0
0.00.110.498 I print_info: freq_scale_train = 1
0.00.110.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.499 I print_info: rope_finetuned   = unknown
0.00.110.500 I print_info: model type       = 1.4B
0.00.110.501 I print_info: model params     = 1.41 B
0.00.110.501 I print_info: general.name     = 1.4B
0.00.110.504 I print_info: vocab type       = BPE
0.00.110.505 I print_info: n_vocab          = 50304
0.00.110.506 I print_info: n_merges         = 50009
0.00.110.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.510 I print_info: LF token         = 187 'Ċ'
0.00.110.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: max token length = 1024
0.00.110.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.044 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.597 I llama_context: constructing llama_context
0.00.283.604 I llama_context: n_seq_max     = 1
0.00.283.604 I llama_context: n_ctx         = 2048
0.00.283.605 I llama_context: n_ctx_per_seq = 2048
0.00.283.605 I llama_context: n_batch       = 2048
0.00.283.606 I llama_context: n_ubatch      = 512
0.00.283.607 I llama_context: causal_attn   = 1
0.00.283.608 I llama_context: flash_attn    = auto
0.00.283.608 I llama_context: kv_unified    = false
0.00.283.610 I llama_context: freq_base     = 10000.0
0.00.283.612 I llama_context: freq_scale    = 1
0.00.283.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.410.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.202 I llama_context: Flash Attention was auto, set to enabled
0.00.412.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.673 I llama_context: graph nodes  = 824
0.00.412.674 I llama_context: graph splits = 1
0.00.412.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.332 I main: llama threadpool init, n_threads = 8
0.00.475.348 I 
0.00.475.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.439 I 
0.00.475.538 I sampler seed: 1234
0.00.475.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.580 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.095.320 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.03.095.332 I llama_perf_context_print:        load time =     472.99 ms
0.03.095.341 I llama_perf_context_print: prompt eval time =      99.28 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.095.349 I llama_perf_context_print:        eval time =    2510.26 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.03.095.361 I llama_perf_context_print:       total time =    2621.73 ms /    70 tokens
0.03.095.372 I llama_perf_context_print:    graphs reused =         62

real	0m3.268s
user	0m21.430s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type  f16:   98 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = all F32 (guessed)
0.00.031.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.428 I load: printing all EOG tokens:
0.00.094.437 I load:   - 0 ('<|endoftext|>')
0.00.094.597 I load: special tokens cache size = 25
0.00.114.668 I load: token to piece cache size = 0.2984 MB
0.00.114.693 I print_info: arch             = gptneox
0.00.114.696 I print_info: vocab_only       = 0
0.00.114.697 I print_info: n_ctx_train      = 2048
0.00.114.697 I print_info: n_embd           = 2048
0.00.114.698 I print_info: n_layer          = 24
0.00.114.720 I print_info: n_head           = 16
0.00.114.725 I print_info: n_head_kv        = 16
0.00.114.725 I print_info: n_rot            = 32
0.00.114.726 I print_info: n_swa            = 0
0.00.114.727 I print_info: is_swa_any       = 0
0.00.114.728 I print_info: n_embd_head_k    = 128
0.00.114.728 I print_info: n_embd_head_v    = 128
0.00.114.732 I print_info: n_gqa            = 1
0.00.114.733 I print_info: n_embd_k_gqa     = 2048
0.00.114.736 I print_info: n_embd_v_gqa     = 2048
0.00.114.738 I print_info: f_norm_eps       = 1.0e-05
0.00.114.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.740 I print_info: f_logit_scale    = 0.0e+00
0.00.114.741 I print_info: f_attn_scale     = 0.0e+00
0.00.114.742 I print_info: n_ff             = 8192
0.00.114.743 I print_info: n_expert         = 0
0.00.114.743 I print_info: n_expert_used    = 0
0.00.114.743 I print_info: causal attn      = 1
0.00.114.744 I print_info: pooling type     = 0
0.00.114.744 I print_info: rope type        = 2
0.00.114.745 I print_info: rope scaling     = linear
0.00.114.747 I print_info: freq_base_train  = 10000.0
0.00.114.747 I print_info: freq_scale_train = 1
0.00.114.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.748 I print_info: rope_finetuned   = unknown
0.00.114.750 I print_info: model type       = 1.4B
0.00.114.750 I print_info: model params     = 1.41 B
0.00.114.751 I print_info: general.name     = 1.4B
0.00.114.754 I print_info: vocab type       = BPE
0.00.114.755 I print_info: n_vocab          = 50304
0.00.114.756 I print_info: n_merges         = 50009
0.00.114.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: LF token         = 187 'Ċ'
0.00.114.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.761 I print_info: max token length = 1024
0.00.114.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.579 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.169 I llama_context: constructing llama_context
0.00.291.177 I llama_context: n_seq_max     = 1
0.00.291.178 I llama_context: n_ctx         = 128
0.00.291.178 I llama_context: n_ctx_per_seq = 128
0.00.291.179 I llama_context: n_batch       = 128
0.00.291.179 I llama_context: n_ubatch      = 128
0.00.291.180 I llama_context: causal_attn   = 1
0.00.291.181 I llama_context: flash_attn    = auto
0.00.291.182 I llama_context: kv_unified    = false
0.00.291.184 I llama_context: freq_base     = 10000.0
0.00.291.185 I llama_context: freq_scale    = 1
0.00.291.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.039 I llama_context: Flash Attention was auto, set to enabled
0.00.311.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.469 I llama_context: graph nodes  = 824
0.00.311.470 I llama_context: graph splits = 1
0.00.311.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.564 I 
0.00.365.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.683 I perplexity: tokenizing the input ..
0.00.375.038 I perplexity: tokenization took 9.348 ms
0.00.375.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.998 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.544.973 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.545.021 I llama_perf_context_print:        load time =     365.07 ms
0.01.545.025 I llama_perf_context_print: prompt eval time =    1165.79 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.545.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.028 I llama_perf_context_print:       total time =    1179.47 ms /   129 tokens
0.01.545.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m9.814s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q8_0
0.00.030.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.539 I load: printing all EOG tokens:
0.00.097.549 I load:   - 0 ('<|endoftext|>')
0.00.097.711 I load: special tokens cache size = 25
0.00.117.982 I load: token to piece cache size = 0.2984 MB
0.00.118.007 I print_info: arch             = gptneox
0.00.118.010 I print_info: vocab_only       = 0
0.00.118.010 I print_info: n_ctx_train      = 2048
0.00.118.011 I print_info: n_embd           = 2048
0.00.118.011 I print_info: n_layer          = 24
0.00.118.033 I print_info: n_head           = 16
0.00.118.035 I print_info: n_head_kv        = 16
0.00.118.036 I print_info: n_rot            = 32
0.00.118.036 I print_info: n_swa            = 0
0.00.118.038 I print_info: is_swa_any       = 0
0.00.118.038 I print_info: n_embd_head_k    = 128
0.00.118.039 I print_info: n_embd_head_v    = 128
0.00.118.041 I print_info: n_gqa            = 1
0.00.118.043 I print_info: n_embd_k_gqa     = 2048
0.00.118.045 I print_info: n_embd_v_gqa     = 2048
0.00.118.046 I print_info: f_norm_eps       = 1.0e-05
0.00.118.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.049 I print_info: f_logit_scale    = 0.0e+00
0.00.118.049 I print_info: f_attn_scale     = 0.0e+00
0.00.118.051 I print_info: n_ff             = 8192
0.00.118.051 I print_info: n_expert         = 0
0.00.118.052 I print_info: n_expert_used    = 0
0.00.118.053 I print_info: causal attn      = 1
0.00.118.054 I print_info: pooling type     = 0
0.00.118.054 I print_info: rope type        = 2
0.00.118.054 I print_info: rope scaling     = linear
0.00.118.056 I print_info: freq_base_train  = 10000.0
0.00.118.057 I print_info: freq_scale_train = 1
0.00.118.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.058 I print_info: rope_finetuned   = unknown
0.00.118.059 I print_info: model type       = 1.4B
0.00.118.061 I print_info: model params     = 1.41 B
0.00.118.061 I print_info: general.name     = 1.4B
0.00.118.065 I print_info: vocab type       = BPE
0.00.118.066 I print_info: n_vocab          = 50304
0.00.118.066 I print_info: n_merges         = 50009
0.00.118.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.070 I print_info: LF token         = 187 'Ċ'
0.00.118.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.072 I print_info: max token length = 1024
0.00.118.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.384 I llama_context: constructing llama_context
0.00.187.390 I llama_context: n_seq_max     = 1
0.00.187.390 I llama_context: n_ctx         = 2048
0.00.187.390 I llama_context: n_ctx_per_seq = 2048
0.00.187.391 I llama_context: n_batch       = 2048
0.00.187.391 I llama_context: n_ubatch      = 512
0.00.187.392 I llama_context: causal_attn   = 1
0.00.187.393 I llama_context: flash_attn    = auto
0.00.187.394 I llama_context: kv_unified    = false
0.00.187.397 I llama_context: freq_base     = 10000.0
0.00.187.398 I llama_context: freq_scale    = 1
0.00.187.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.651 I llama_context: Flash Attention was auto, set to enabled
0.00.319.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.202 I llama_context: graph nodes  = 824
0.00.319.202 I llama_context: graph splits = 1
0.00.319.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.987 I main: llama threadpool init, n_threads = 8
0.00.363.004 I 
0.00.363.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.100 I 
0.00.363.222 I sampler seed: 1234
0.00.363.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.239 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.094.126 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.094.140 I llama_perf_context_print:        load time =     360.64 ms
0.02.094.149 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.094.158 I llama_perf_context_print:        eval time =    1644.84 ms /    63 runs   (   26.11 ms per token,    38.30 tokens per second)
0.02.094.166 I llama_perf_context_print:       total time =    1732.88 ms /    70 tokens
0.02.094.174 I llama_perf_context_print:    graphs reused =         62

real	0m2.191s
user	0m14.127s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q8_0
0.00.030.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.355 I load: printing all EOG tokens:
0.00.096.363 I load:   - 0 ('<|endoftext|>')
0.00.096.523 I load: special tokens cache size = 25
0.00.116.762 I load: token to piece cache size = 0.2984 MB
0.00.116.787 I print_info: arch             = gptneox
0.00.116.790 I print_info: vocab_only       = 0
0.00.116.791 I print_info: n_ctx_train      = 2048
0.00.116.791 I print_info: n_embd           = 2048
0.00.116.791 I print_info: n_layer          = 24
0.00.116.813 I print_info: n_head           = 16
0.00.116.816 I print_info: n_head_kv        = 16
0.00.116.817 I print_info: n_rot            = 32
0.00.116.817 I print_info: n_swa            = 0
0.00.116.819 I print_info: is_swa_any       = 0
0.00.116.819 I print_info: n_embd_head_k    = 128
0.00.116.820 I print_info: n_embd_head_v    = 128
0.00.116.822 I print_info: n_gqa            = 1
0.00.116.824 I print_info: n_embd_k_gqa     = 2048
0.00.116.826 I print_info: n_embd_v_gqa     = 2048
0.00.116.828 I print_info: f_norm_eps       = 1.0e-05
0.00.116.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.830 I print_info: f_logit_scale    = 0.0e+00
0.00.116.830 I print_info: f_attn_scale     = 0.0e+00
0.00.116.832 I print_info: n_ff             = 8192
0.00.116.832 I print_info: n_expert         = 0
0.00.116.833 I print_info: n_expert_used    = 0
0.00.116.833 I print_info: causal attn      = 1
0.00.116.834 I print_info: pooling type     = 0
0.00.116.834 I print_info: rope type        = 2
0.00.116.834 I print_info: rope scaling     = linear
0.00.116.836 I print_info: freq_base_train  = 10000.0
0.00.116.837 I print_info: freq_scale_train = 1
0.00.116.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.838 I print_info: rope_finetuned   = unknown
0.00.116.838 I print_info: model type       = 1.4B
0.00.116.839 I print_info: model params     = 1.41 B
0.00.116.839 I print_info: general.name     = 1.4B
0.00.116.843 I print_info: vocab type       = BPE
0.00.116.844 I print_info: n_vocab          = 50304
0.00.116.845 I print_info: n_merges         = 50009
0.00.116.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.848 I print_info: LF token         = 187 'Ċ'
0.00.116.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.849 I print_info: max token length = 1024
0.00.116.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.443 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.047 I llama_context: constructing llama_context
0.00.187.054 I llama_context: n_seq_max     = 1
0.00.187.054 I llama_context: n_ctx         = 128
0.00.187.055 I llama_context: n_ctx_per_seq = 128
0.00.187.055 I llama_context: n_batch       = 128
0.00.187.055 I llama_context: n_ubatch      = 128
0.00.187.056 I llama_context: causal_attn   = 1
0.00.187.058 I llama_context: flash_attn    = auto
0.00.187.058 I llama_context: kv_unified    = false
0.00.187.060 I llama_context: freq_base     = 10000.0
0.00.187.061 I llama_context: freq_scale    = 1
0.00.187.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.190 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.859 I llama_context: Flash Attention was auto, set to enabled
0.00.207.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.311 I llama_context: graph nodes  = 824
0.00.207.312 I llama_context: graph splits = 1
0.00.207.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.920 I 
0.00.242.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.036 I perplexity: tokenizing the input ..
0.00.251.436 I perplexity: tokenization took 9.394 ms
0.00.251.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.556 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.527 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.575 I llama_perf_context_print:        load time =     241.45 ms
0.01.423.579 I llama_perf_context_print: prompt eval time =    1167.96 ms /   128 tokens (    9.12 ms per token,   109.59 tokens per second)
0.01.423.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.582 I llama_perf_context_print:       total time =    1181.68 ms /   129 tokens
0.01.423.582 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.704s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.014.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.074 I print_info: file type   = Q4_0
0.00.031.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.291 I load: printing all EOG tokens:
0.00.094.302 I load:   - 0 ('<|endoftext|>')
0.00.094.464 I load: special tokens cache size = 25
0.00.114.343 I load: token to piece cache size = 0.2984 MB
0.00.114.373 I print_info: arch             = gptneox
0.00.114.376 I print_info: vocab_only       = 0
0.00.114.377 I print_info: n_ctx_train      = 2048
0.00.114.377 I print_info: n_embd           = 2048
0.00.114.378 I print_info: n_layer          = 24
0.00.114.402 I print_info: n_head           = 16
0.00.114.408 I print_info: n_head_kv        = 16
0.00.114.408 I print_info: n_rot            = 32
0.00.114.409 I print_info: n_swa            = 0
0.00.114.411 I print_info: is_swa_any       = 0
0.00.114.411 I print_info: n_embd_head_k    = 128
0.00.114.412 I print_info: n_embd_head_v    = 128
0.00.114.414 I print_info: n_gqa            = 1
0.00.114.416 I print_info: n_embd_k_gqa     = 2048
0.00.114.418 I print_info: n_embd_v_gqa     = 2048
0.00.114.419 I print_info: f_norm_eps       = 1.0e-05
0.00.114.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.422 I print_info: f_logit_scale    = 0.0e+00
0.00.114.422 I print_info: f_attn_scale     = 0.0e+00
0.00.114.424 I print_info: n_ff             = 8192
0.00.114.425 I print_info: n_expert         = 0
0.00.114.426 I print_info: n_expert_used    = 0
0.00.114.426 I print_info: causal attn      = 1
0.00.114.427 I print_info: pooling type     = 0
0.00.114.427 I print_info: rope type        = 2
0.00.114.428 I print_info: rope scaling     = linear
0.00.114.430 I print_info: freq_base_train  = 10000.0
0.00.114.430 I print_info: freq_scale_train = 1
0.00.114.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.432 I print_info: rope_finetuned   = unknown
0.00.114.433 I print_info: model type       = 1.4B
0.00.114.434 I print_info: model params     = 1.41 B
0.00.114.434 I print_info: general.name     = 1.4B
0.00.114.437 I print_info: vocab type       = BPE
0.00.114.439 I print_info: n_vocab          = 50304
0.00.114.439 I print_info: n_merges         = 50009
0.00.114.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.443 I print_info: LF token         = 187 'Ċ'
0.00.114.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.445 I print_info: max token length = 1024
0.00.114.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.681 I llama_context: constructing llama_context
0.00.546.687 I llama_context: n_seq_max     = 1
0.00.546.688 I llama_context: n_ctx         = 2048
0.00.546.688 I llama_context: n_ctx_per_seq = 2048
0.00.546.689 I llama_context: n_batch       = 2048
0.00.546.689 I llama_context: n_ubatch      = 512
0.00.546.690 I llama_context: causal_attn   = 1
0.00.546.691 I llama_context: flash_attn    = auto
0.00.546.692 I llama_context: kv_unified    = false
0.00.546.697 I llama_context: freq_base     = 10000.0
0.00.546.698 I llama_context: freq_scale    = 1
0.00.546.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.036 I llama_context: Flash Attention was auto, set to enabled
0.00.664.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.559 I llama_context: graph nodes  = 824
0.00.664.560 I llama_context: graph splits = 1
0.00.664.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.772 I main: llama threadpool init, n_threads = 8
0.00.698.788 I 
0.00.698.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.878 I 
0.00.698.981 I sampler seed: 1234
0.00.698.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.028 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.803.976 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.803.989 I llama_perf_context_print:        load time =     696.37 ms
0.01.803.999 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.01.804.009 I llama_perf_context_print:        eval time =    1053.06 ms /    63 runs   (   16.72 ms per token,    59.83 tokens per second)
0.01.804.021 I llama_perf_context_print:       total time =    1106.94 ms /    70 tokens
0.01.804.029 I llama_perf_context_print:    graphs reused =         62

real	0m1.921s
user	0m9.142s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_0
0.00.029.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.944 I load: printing all EOG tokens:
0.00.092.952 I load:   - 0 ('<|endoftext|>')
0.00.093.116 I load: special tokens cache size = 25
0.00.112.722 I load: token to piece cache size = 0.2984 MB
0.00.112.751 I print_info: arch             = gptneox
0.00.112.752 I print_info: vocab_only       = 0
0.00.112.755 I print_info: n_ctx_train      = 2048
0.00.112.756 I print_info: n_embd           = 2048
0.00.112.756 I print_info: n_layer          = 24
0.00.112.779 I print_info: n_head           = 16
0.00.112.782 I print_info: n_head_kv        = 16
0.00.112.782 I print_info: n_rot            = 32
0.00.112.783 I print_info: n_swa            = 0
0.00.112.784 I print_info: is_swa_any       = 0
0.00.112.784 I print_info: n_embd_head_k    = 128
0.00.112.785 I print_info: n_embd_head_v    = 128
0.00.112.787 I print_info: n_gqa            = 1
0.00.112.788 I print_info: n_embd_k_gqa     = 2048
0.00.112.790 I print_info: n_embd_v_gqa     = 2048
0.00.112.792 I print_info: f_norm_eps       = 1.0e-05
0.00.112.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.794 I print_info: f_logit_scale    = 0.0e+00
0.00.112.794 I print_info: f_attn_scale     = 0.0e+00
0.00.112.796 I print_info: n_ff             = 8192
0.00.112.796 I print_info: n_expert         = 0
0.00.112.796 I print_info: n_expert_used    = 0
0.00.112.797 I print_info: causal attn      = 1
0.00.112.797 I print_info: pooling type     = 0
0.00.112.797 I print_info: rope type        = 2
0.00.112.798 I print_info: rope scaling     = linear
0.00.112.799 I print_info: freq_base_train  = 10000.0
0.00.112.800 I print_info: freq_scale_train = 1
0.00.112.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.800 I print_info: rope_finetuned   = unknown
0.00.112.801 I print_info: model type       = 1.4B
0.00.112.802 I print_info: model params     = 1.41 B
0.00.112.802 I print_info: general.name     = 1.4B
0.00.112.806 I print_info: vocab type       = BPE
0.00.112.807 I print_info: n_vocab          = 50304
0.00.112.808 I print_info: n_merges         = 50009
0.00.112.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.810 I print_info: LF token         = 187 'Ċ'
0.00.112.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.812 I print_info: max token length = 1024
0.00.112.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.612 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.621 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.298 I llama_context: constructing llama_context
0.00.538.306 I llama_context: n_seq_max     = 1
0.00.538.306 I llama_context: n_ctx         = 128
0.00.538.307 I llama_context: n_ctx_per_seq = 128
0.00.538.307 I llama_context: n_batch       = 128
0.00.538.308 I llama_context: n_ubatch      = 128
0.00.538.308 I llama_context: causal_attn   = 1
0.00.538.310 I llama_context: flash_attn    = auto
0.00.538.311 I llama_context: kv_unified    = false
0.00.538.314 I llama_context: freq_base     = 10000.0
0.00.538.315 I llama_context: freq_scale    = 1
0.00.538.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.456 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.630 I llama_context: Flash Attention was auto, set to enabled
0.00.555.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.044 I llama_context: graph nodes  = 824
0.00.555.044 I llama_context: graph splits = 1
0.00.555.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.599 I 
0.00.579.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.709 I perplexity: tokenizing the input ..
0.00.588.564 I perplexity: tokenization took 8.85 ms
0.00.588.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.255 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.140.224 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.140.272 I llama_perf_context_print:        load time =     579.14 ms
0.01.140.276 I llama_perf_context_print: prompt eval time =     547.51 ms /   128 tokens (    4.28 ms per token,   233.79 tokens per second)
0.01.140.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.278 I llama_perf_context_print:       total time =     560.69 ms /   129 tokens
0.01.140.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.798s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.014.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_1
0.00.030.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.947 I load: printing all EOG tokens:
0.00.089.957 I load:   - 0 ('<|endoftext|>')
0.00.090.104 I load: special tokens cache size = 25
0.00.109.934 I load: token to piece cache size = 0.2984 MB
0.00.109.960 I print_info: arch             = gptneox
0.00.109.963 I print_info: vocab_only       = 0
0.00.109.964 I print_info: n_ctx_train      = 2048
0.00.109.964 I print_info: n_embd           = 2048
0.00.109.965 I print_info: n_layer          = 24
0.00.109.986 I print_info: n_head           = 16
0.00.109.989 I print_info: n_head_kv        = 16
0.00.109.989 I print_info: n_rot            = 32
0.00.109.990 I print_info: n_swa            = 0
0.00.109.991 I print_info: is_swa_any       = 0
0.00.109.992 I print_info: n_embd_head_k    = 128
0.00.109.993 I print_info: n_embd_head_v    = 128
0.00.109.995 I print_info: n_gqa            = 1
0.00.109.998 I print_info: n_embd_k_gqa     = 2048
0.00.110.000 I print_info: n_embd_v_gqa     = 2048
0.00.110.002 I print_info: f_norm_eps       = 1.0e-05
0.00.110.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.005 I print_info: f_logit_scale    = 0.0e+00
0.00.110.006 I print_info: f_attn_scale     = 0.0e+00
0.00.110.007 I print_info: n_ff             = 8192
0.00.110.008 I print_info: n_expert         = 0
0.00.110.008 I print_info: n_expert_used    = 0
0.00.110.008 I print_info: causal attn      = 1
0.00.110.009 I print_info: pooling type     = 0
0.00.110.009 I print_info: rope type        = 2
0.00.110.010 I print_info: rope scaling     = linear
0.00.110.011 I print_info: freq_base_train  = 10000.0
0.00.110.012 I print_info: freq_scale_train = 1
0.00.110.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.013 I print_info: rope_finetuned   = unknown
0.00.110.014 I print_info: model type       = 1.4B
0.00.110.015 I print_info: model params     = 1.41 B
0.00.110.016 I print_info: general.name     = 1.4B
0.00.110.019 I print_info: vocab type       = BPE
0.00.110.020 I print_info: n_vocab          = 50304
0.00.110.021 I print_info: n_merges         = 50009
0.00.110.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.024 I print_info: LF token         = 187 'Ċ'
0.00.110.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.025 I print_info: max token length = 1024
0.00.110.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.930 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.549 I llama_context: constructing llama_context
0.00.154.556 I llama_context: n_seq_max     = 1
0.00.154.557 I llama_context: n_ctx         = 2048
0.00.154.557 I llama_context: n_ctx_per_seq = 2048
0.00.154.558 I llama_context: n_batch       = 2048
0.00.154.558 I llama_context: n_ubatch      = 512
0.00.154.559 I llama_context: causal_attn   = 1
0.00.154.560 I llama_context: flash_attn    = auto
0.00.154.561 I llama_context: kv_unified    = false
0.00.154.563 I llama_context: freq_base     = 10000.0
0.00.154.564 I llama_context: freq_scale    = 1
0.00.154.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.700 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.652 I llama_context: Flash Attention was auto, set to enabled
0.00.280.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.148 I llama_context: graph nodes  = 824
0.00.280.148 I llama_context: graph splits = 1
0.00.280.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.622 I main: llama threadpool init, n_threads = 8
0.00.330.636 I 
0.00.330.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.723 I 
0.00.330.816 I sampler seed: 1234
0.00.330.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.854 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.915.323 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.915.336 I llama_perf_context_print:        load time =     328.26 ms
0.01.915.346 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.915.357 I llama_perf_context_print:        eval time =    1462.38 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.915.369 I llama_perf_context_print:       total time =    1586.44 ms /    70 tokens
0.01.915.377 I llama_perf_context_print:    graphs reused =         62

real	0m1.999s
user	0m13.046s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_1
0.00.030.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.809 I load: printing all EOG tokens:
0.00.089.818 I load:   - 0 ('<|endoftext|>')
0.00.089.973 I load: special tokens cache size = 25
0.00.109.567 I load: token to piece cache size = 0.2984 MB
0.00.109.596 I print_info: arch             = gptneox
0.00.109.599 I print_info: vocab_only       = 0
0.00.109.600 I print_info: n_ctx_train      = 2048
0.00.109.600 I print_info: n_embd           = 2048
0.00.109.600 I print_info: n_layer          = 24
0.00.109.622 I print_info: n_head           = 16
0.00.109.625 I print_info: n_head_kv        = 16
0.00.109.625 I print_info: n_rot            = 32
0.00.109.626 I print_info: n_swa            = 0
0.00.109.627 I print_info: is_swa_any       = 0
0.00.109.628 I print_info: n_embd_head_k    = 128
0.00.109.628 I print_info: n_embd_head_v    = 128
0.00.109.630 I print_info: n_gqa            = 1
0.00.109.633 I print_info: n_embd_k_gqa     = 2048
0.00.109.635 I print_info: n_embd_v_gqa     = 2048
0.00.109.636 I print_info: f_norm_eps       = 1.0e-05
0.00.109.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.639 I print_info: f_logit_scale    = 0.0e+00
0.00.109.639 I print_info: f_attn_scale     = 0.0e+00
0.00.109.641 I print_info: n_ff             = 8192
0.00.109.641 I print_info: n_expert         = 0
0.00.109.642 I print_info: n_expert_used    = 0
0.00.109.642 I print_info: causal attn      = 1
0.00.109.643 I print_info: pooling type     = 0
0.00.109.643 I print_info: rope type        = 2
0.00.109.643 I print_info: rope scaling     = linear
0.00.109.645 I print_info: freq_base_train  = 10000.0
0.00.109.645 I print_info: freq_scale_train = 1
0.00.109.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.646 I print_info: rope_finetuned   = unknown
0.00.109.647 I print_info: model type       = 1.4B
0.00.109.648 I print_info: model params     = 1.41 B
0.00.109.649 I print_info: general.name     = 1.4B
0.00.109.652 I print_info: vocab type       = BPE
0.00.109.653 I print_info: n_vocab          = 50304
0.00.109.653 I print_info: n_merges         = 50009
0.00.109.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: LF token         = 187 'Ċ'
0.00.109.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.658 I print_info: max token length = 1024
0.00.109.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.024 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.667 I llama_context: constructing llama_context
0.00.154.674 I llama_context: n_seq_max     = 1
0.00.154.675 I llama_context: n_ctx         = 128
0.00.154.675 I llama_context: n_ctx_per_seq = 128
0.00.154.676 I llama_context: n_batch       = 128
0.00.154.676 I llama_context: n_ubatch      = 128
0.00.154.677 I llama_context: causal_attn   = 1
0.00.154.679 I llama_context: flash_attn    = auto
0.00.154.680 I llama_context: kv_unified    = false
0.00.154.682 I llama_context: freq_base     = 10000.0
0.00.154.683 I llama_context: freq_scale    = 1
0.00.154.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.815 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.179 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.332 I llama_context: Flash Attention was auto, set to enabled
0.00.174.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.767 I llama_context: graph nodes  = 824
0.00.174.767 I llama_context: graph splits = 1
0.00.174.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.439 I 
0.00.216.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.556 I perplexity: tokenizing the input ..
0.00.225.398 I perplexity: tokenization took 8.836 ms
0.00.225.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.303.730 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.306.667 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.306.716 I llama_perf_context_print:        load time =     215.99 ms
0.02.306.720 I llama_perf_context_print: prompt eval time =    2077.18 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.306.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.306.724 I llama_perf_context_print:       total time =    2090.30 ms /   129 tokens
0.02.306.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.368s
user	0m16.969s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q5_0
0.00.030.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.005 I load: printing all EOG tokens:
0.00.094.018 I load:   - 0 ('<|endoftext|>')
0.00.094.179 I load: special tokens cache size = 25
0.00.113.898 I load: token to piece cache size = 0.2984 MB
0.00.113.924 I print_info: arch             = gptneox
0.00.113.927 I print_info: vocab_only       = 0
0.00.113.928 I print_info: n_ctx_train      = 2048
0.00.113.928 I print_info: n_embd           = 2048
0.00.113.929 I print_info: n_layer          = 24
0.00.113.951 I print_info: n_head           = 16
0.00.113.955 I print_info: n_head_kv        = 16
0.00.113.956 I print_info: n_rot            = 32
0.00.113.956 I print_info: n_swa            = 0
0.00.113.958 I print_info: is_swa_any       = 0
0.00.113.958 I print_info: n_embd_head_k    = 128
0.00.113.959 I print_info: n_embd_head_v    = 128
0.00.113.961 I print_info: n_gqa            = 1
0.00.113.963 I print_info: n_embd_k_gqa     = 2048
0.00.113.965 I print_info: n_embd_v_gqa     = 2048
0.00.113.967 I print_info: f_norm_eps       = 1.0e-05
0.00.113.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.969 I print_info: f_logit_scale    = 0.0e+00
0.00.113.970 I print_info: f_attn_scale     = 0.0e+00
0.00.113.972 I print_info: n_ff             = 8192
0.00.113.972 I print_info: n_expert         = 0
0.00.113.972 I print_info: n_expert_used    = 0
0.00.113.973 I print_info: causal attn      = 1
0.00.113.973 I print_info: pooling type     = 0
0.00.113.974 I print_info: rope type        = 2
0.00.113.975 I print_info: rope scaling     = linear
0.00.113.977 I print_info: freq_base_train  = 10000.0
0.00.113.977 I print_info: freq_scale_train = 1
0.00.113.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.978 I print_info: rope_finetuned   = unknown
0.00.113.980 I print_info: model type       = 1.4B
0.00.113.980 I print_info: model params     = 1.41 B
0.00.113.981 I print_info: general.name     = 1.4B
0.00.113.984 I print_info: vocab type       = BPE
0.00.113.986 I print_info: n_vocab          = 50304
0.00.113.986 I print_info: n_merges         = 50009
0.00.113.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.990 I print_info: LF token         = 187 'Ċ'
0.00.113.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.992 I print_info: max token length = 1024
0.00.114.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.906 I llama_context: constructing llama_context
0.00.162.913 I llama_context: n_seq_max     = 1
0.00.162.914 I llama_context: n_ctx         = 2048
0.00.162.914 I llama_context: n_ctx_per_seq = 2048
0.00.162.914 I llama_context: n_batch       = 2048
0.00.162.915 I llama_context: n_ubatch      = 512
0.00.162.915 I llama_context: causal_attn   = 1
0.00.162.917 I llama_context: flash_attn    = auto
0.00.162.917 I llama_context: kv_unified    = false
0.00.162.920 I llama_context: freq_base     = 10000.0
0.00.162.921 I llama_context: freq_scale    = 1
0.00.162.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.996 I llama_context: Flash Attention was auto, set to enabled
0.00.294.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.508 I llama_context: graph nodes  = 824
0.00.294.509 I llama_context: graph splits = 1
0.00.294.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.577 I main: llama threadpool init, n_threads = 8
0.00.355.591 I 
0.00.355.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.670 I 
0.00.355.772 I sampler seed: 1234
0.00.355.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.791 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.356.283 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.356.313 I llama_perf_context_print:        load time =     353.15 ms
0.02.356.341 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.356.367 I llama_perf_context_print:        eval time =    1839.28 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.356.393 I llama_perf_context_print:       total time =    2002.50 ms /    70 tokens
0.02.356.418 I llama_perf_context_print:    graphs reused =         62

real	0m2.443s
user	0m16.400s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q5_0
0.00.030.891 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.526 I load: printing all EOG tokens:
0.00.097.534 I load:   - 0 ('<|endoftext|>')
0.00.097.687 I load: special tokens cache size = 25
0.00.117.814 I load: token to piece cache size = 0.2984 MB
0.00.117.840 I print_info: arch             = gptneox
0.00.117.844 I print_info: vocab_only       = 0
0.00.117.844 I print_info: n_ctx_train      = 2048
0.00.117.844 I print_info: n_embd           = 2048
0.00.117.845 I print_info: n_layer          = 24
0.00.117.867 I print_info: n_head           = 16
0.00.117.869 I print_info: n_head_kv        = 16
0.00.117.870 I print_info: n_rot            = 32
0.00.117.870 I print_info: n_swa            = 0
0.00.117.872 I print_info: is_swa_any       = 0
0.00.117.874 I print_info: n_embd_head_k    = 128
0.00.117.874 I print_info: n_embd_head_v    = 128
0.00.117.877 I print_info: n_gqa            = 1
0.00.117.879 I print_info: n_embd_k_gqa     = 2048
0.00.117.881 I print_info: n_embd_v_gqa     = 2048
0.00.117.883 I print_info: f_norm_eps       = 1.0e-05
0.00.117.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.904 I print_info: f_logit_scale    = 0.0e+00
0.00.117.904 I print_info: f_attn_scale     = 0.0e+00
0.00.117.906 I print_info: n_ff             = 8192
0.00.117.907 I print_info: n_expert         = 0
0.00.117.908 I print_info: n_expert_used    = 0
0.00.117.908 I print_info: causal attn      = 1
0.00.117.908 I print_info: pooling type     = 0
0.00.117.909 I print_info: rope type        = 2
0.00.117.909 I print_info: rope scaling     = linear
0.00.117.911 I print_info: freq_base_train  = 10000.0
0.00.117.912 I print_info: freq_scale_train = 1
0.00.117.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.913 I print_info: rope_finetuned   = unknown
0.00.117.914 I print_info: model type       = 1.4B
0.00.117.915 I print_info: model params     = 1.41 B
0.00.117.916 I print_info: general.name     = 1.4B
0.00.117.919 I print_info: vocab type       = BPE
0.00.117.921 I print_info: n_vocab          = 50304
0.00.117.921 I print_info: n_merges         = 50009
0.00.117.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.925 I print_info: LF token         = 187 'Ċ'
0.00.117.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.934 I print_info: max token length = 1024
0.00.117.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.266 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.852 I llama_context: constructing llama_context
0.00.166.858 I llama_context: n_seq_max     = 1
0.00.166.858 I llama_context: n_ctx         = 128
0.00.166.859 I llama_context: n_ctx_per_seq = 128
0.00.166.859 I llama_context: n_batch       = 128
0.00.166.859 I llama_context: n_ubatch      = 128
0.00.166.860 I llama_context: causal_attn   = 1
0.00.166.862 I llama_context: flash_attn    = auto
0.00.166.862 I llama_context: kv_unified    = false
0.00.166.864 I llama_context: freq_base     = 10000.0
0.00.166.865 I llama_context: freq_scale    = 1
0.00.166.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.000 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.017 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.186 I llama_context: Flash Attention was auto, set to enabled
0.00.186.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.661 I llama_context: graph nodes  = 824
0.00.186.661 I llama_context: graph splits = 1
0.00.186.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.799 I 
0.00.238.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.902 I perplexity: tokenizing the input ..
0.00.248.162 I perplexity: tokenization took 9.253 ms
0.00.248.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.631 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.952.591 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.952.638 I llama_perf_context_print:        load time =     238.32 ms
0.02.952.642 I llama_perf_context_print: prompt eval time =    2700.31 ms /   128 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.952.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.644 I llama_perf_context_print:       total time =    2713.85 ms /   129 tokens
0.02.952.645 I llama_perf_context_print:    graphs reused =          0

real	0m3.021s
user	0m22.035s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q5_1
0.00.030.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.272 I load: printing all EOG tokens:
0.00.094.281 I load:   - 0 ('<|endoftext|>')
0.00.094.442 I load: special tokens cache size = 25
0.00.114.296 I load: token to piece cache size = 0.2984 MB
0.00.114.322 I print_info: arch             = gptneox
0.00.114.326 I print_info: vocab_only       = 0
0.00.114.326 I print_info: n_ctx_train      = 2048
0.00.114.327 I print_info: n_embd           = 2048
0.00.114.327 I print_info: n_layer          = 24
0.00.114.347 I print_info: n_head           = 16
0.00.114.350 I print_info: n_head_kv        = 16
0.00.114.350 I print_info: n_rot            = 32
0.00.114.351 I print_info: n_swa            = 0
0.00.114.352 I print_info: is_swa_any       = 0
0.00.114.353 I print_info: n_embd_head_k    = 128
0.00.114.354 I print_info: n_embd_head_v    = 128
0.00.114.356 I print_info: n_gqa            = 1
0.00.114.358 I print_info: n_embd_k_gqa     = 2048
0.00.114.359 I print_info: n_embd_v_gqa     = 2048
0.00.114.361 I print_info: f_norm_eps       = 1.0e-05
0.00.114.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.364 I print_info: f_logit_scale    = 0.0e+00
0.00.114.364 I print_info: f_attn_scale     = 0.0e+00
0.00.114.366 I print_info: n_ff             = 8192
0.00.114.366 I print_info: n_expert         = 0
0.00.114.367 I print_info: n_expert_used    = 0
0.00.114.367 I print_info: causal attn      = 1
0.00.114.368 I print_info: pooling type     = 0
0.00.114.368 I print_info: rope type        = 2
0.00.114.368 I print_info: rope scaling     = linear
0.00.114.370 I print_info: freq_base_train  = 10000.0
0.00.114.371 I print_info: freq_scale_train = 1
0.00.114.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.372 I print_info: rope_finetuned   = unknown
0.00.114.373 I print_info: model type       = 1.4B
0.00.114.374 I print_info: model params     = 1.41 B
0.00.114.374 I print_info: general.name     = 1.4B
0.00.114.378 I print_info: vocab type       = BPE
0.00.114.379 I print_info: n_vocab          = 50304
0.00.114.380 I print_info: n_merges         = 50009
0.00.114.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: LF token         = 187 'Ċ'
0.00.114.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: max token length = 1024
0.00.114.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.615 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.221 I llama_context: constructing llama_context
0.00.166.229 I llama_context: n_seq_max     = 1
0.00.166.230 I llama_context: n_ctx         = 2048
0.00.166.230 I llama_context: n_ctx_per_seq = 2048
0.00.166.231 I llama_context: n_batch       = 2048
0.00.166.231 I llama_context: n_ubatch      = 512
0.00.166.232 I llama_context: causal_attn   = 1
0.00.166.234 I llama_context: flash_attn    = auto
0.00.166.234 I llama_context: kv_unified    = false
0.00.166.236 I llama_context: freq_base     = 10000.0
0.00.166.237 I llama_context: freq_scale    = 1
0.00.166.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.621 I llama_context: Flash Attention was auto, set to enabled
0.00.294.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.100 I llama_context: graph nodes  = 824
0.00.294.100 I llama_context: graph splits = 1
0.00.294.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.311 I main: llama threadpool init, n_threads = 8
0.00.359.327 I 
0.00.359.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.407 I 
0.00.359.508 I sampler seed: 1234
0.00.359.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.530 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.512.093 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.512.107 I llama_perf_context_print:        load time =     356.98 ms
0.02.512.116 I llama_perf_context_print: prompt eval time =     160.90 ms /     7 tokens (   22.99 ms per token,    43.51 tokens per second)
0.02.512.125 I llama_perf_context_print:        eval time =    1981.34 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.512.138 I llama_perf_context_print:       total time =    2154.53 ms /    70 tokens
0.02.512.152 I llama_perf_context_print:    graphs reused =         62

real	0m2.603s
user	0m17.659s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_1
0.00.030.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.877 I load: printing all EOG tokens:
0.00.097.884 I load:   - 0 ('<|endoftext|>')
0.00.098.050 I load: special tokens cache size = 25
0.00.117.795 I load: token to piece cache size = 0.2984 MB
0.00.117.820 I print_info: arch             = gptneox
0.00.117.824 I print_info: vocab_only       = 0
0.00.117.824 I print_info: n_ctx_train      = 2048
0.00.117.825 I print_info: n_embd           = 2048
0.00.117.825 I print_info: n_layer          = 24
0.00.117.846 I print_info: n_head           = 16
0.00.117.848 I print_info: n_head_kv        = 16
0.00.117.848 I print_info: n_rot            = 32
0.00.117.849 I print_info: n_swa            = 0
0.00.117.850 I print_info: is_swa_any       = 0
0.00.117.851 I print_info: n_embd_head_k    = 128
0.00.117.851 I print_info: n_embd_head_v    = 128
0.00.117.853 I print_info: n_gqa            = 1
0.00.117.855 I print_info: n_embd_k_gqa     = 2048
0.00.117.858 I print_info: n_embd_v_gqa     = 2048
0.00.117.861 I print_info: f_norm_eps       = 1.0e-05
0.00.117.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.863 I print_info: f_logit_scale    = 0.0e+00
0.00.117.864 I print_info: f_attn_scale     = 0.0e+00
0.00.117.865 I print_info: n_ff             = 8192
0.00.117.866 I print_info: n_expert         = 0
0.00.117.866 I print_info: n_expert_used    = 0
0.00.117.866 I print_info: causal attn      = 1
0.00.117.867 I print_info: pooling type     = 0
0.00.117.867 I print_info: rope type        = 2
0.00.117.868 I print_info: rope scaling     = linear
0.00.117.869 I print_info: freq_base_train  = 10000.0
0.00.117.870 I print_info: freq_scale_train = 1
0.00.117.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.871 I print_info: rope_finetuned   = unknown
0.00.117.872 I print_info: model type       = 1.4B
0.00.117.873 I print_info: model params     = 1.41 B
0.00.117.873 I print_info: general.name     = 1.4B
0.00.117.877 I print_info: vocab type       = BPE
0.00.117.878 I print_info: n_vocab          = 50304
0.00.117.879 I print_info: n_merges         = 50009
0.00.117.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.882 I print_info: LF token         = 187 'Ċ'
0.00.117.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.884 I print_info: max token length = 1024
0.00.117.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.980 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.638 I llama_context: constructing llama_context
0.00.170.645 I llama_context: n_seq_max     = 1
0.00.170.645 I llama_context: n_ctx         = 128
0.00.170.645 I llama_context: n_ctx_per_seq = 128
0.00.170.646 I llama_context: n_batch       = 128
0.00.170.646 I llama_context: n_ubatch      = 128
0.00.170.647 I llama_context: causal_attn   = 1
0.00.170.648 I llama_context: flash_attn    = auto
0.00.170.649 I llama_context: kv_unified    = false
0.00.170.653 I llama_context: freq_base     = 10000.0
0.00.170.653 I llama_context: freq_scale    = 1
0.00.170.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.790 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.242 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.426 I llama_context: Flash Attention was auto, set to enabled
0.00.190.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.880 I llama_context: graph nodes  = 824
0.00.190.880 I llama_context: graph splits = 1
0.00.190.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.450 I 
0.00.250.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.557 I perplexity: tokenizing the input ..
0.00.259.511 I perplexity: tokenization took 8.947 ms
0.00.259.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.162 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.206.116 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.206.164 I llama_perf_context_print:        load time =     249.97 ms
0.03.206.166 I llama_perf_context_print: prompt eval time =    2942.50 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.206.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.169 I llama_perf_context_print:       total time =    2955.73 ms /   129 tokens
0.03.206.170 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m24.027s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.626 I llama_model_loader: - type  f32:  194 tensors
0.00.031.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.631 I print_info: file format = GGUF V3 (latest)
0.00.031.632 I print_info: file type   = Q2_K - Medium
0.00.031.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.444 I load: printing all EOG tokens:
0.00.097.455 I load:   - 0 ('<|endoftext|>')
0.00.097.609 I load: special tokens cache size = 25
0.00.117.347 I load: token to piece cache size = 0.2984 MB
0.00.117.372 I print_info: arch             = gptneox
0.00.117.375 I print_info: vocab_only       = 0
0.00.117.376 I print_info: n_ctx_train      = 2048
0.00.117.377 I print_info: n_embd           = 2048
0.00.117.377 I print_info: n_layer          = 24
0.00.117.397 I print_info: n_head           = 16
0.00.117.400 I print_info: n_head_kv        = 16
0.00.117.400 I print_info: n_rot            = 32
0.00.117.401 I print_info: n_swa            = 0
0.00.117.403 I print_info: is_swa_any       = 0
0.00.117.404 I print_info: n_embd_head_k    = 128
0.00.117.404 I print_info: n_embd_head_v    = 128
0.00.117.406 I print_info: n_gqa            = 1
0.00.117.408 I print_info: n_embd_k_gqa     = 2048
0.00.117.410 I print_info: n_embd_v_gqa     = 2048
0.00.117.412 I print_info: f_norm_eps       = 1.0e-05
0.00.117.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.414 I print_info: f_logit_scale    = 0.0e+00
0.00.117.414 I print_info: f_attn_scale     = 0.0e+00
0.00.117.416 I print_info: n_ff             = 8192
0.00.117.417 I print_info: n_expert         = 0
0.00.117.417 I print_info: n_expert_used    = 0
0.00.117.418 I print_info: causal attn      = 1
0.00.117.418 I print_info: pooling type     = 0
0.00.117.419 I print_info: rope type        = 2
0.00.117.419 I print_info: rope scaling     = linear
0.00.117.421 I print_info: freq_base_train  = 10000.0
0.00.117.421 I print_info: freq_scale_train = 1
0.00.117.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.422 I print_info: rope_finetuned   = unknown
0.00.117.423 I print_info: model type       = 1.4B
0.00.117.424 I print_info: model params     = 1.41 B
0.00.117.424 I print_info: general.name     = 1.4B
0.00.117.427 I print_info: vocab type       = BPE
0.00.117.428 I print_info: n_vocab          = 50304
0.00.117.428 I print_info: n_merges         = 50009
0.00.117.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.431 I print_info: LF token         = 187 'Ċ'
0.00.117.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.433 I print_info: max token length = 1024
0.00.117.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.868 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.508 I llama_context: constructing llama_context
0.00.147.514 I llama_context: n_seq_max     = 1
0.00.147.514 I llama_context: n_ctx         = 2048
0.00.147.515 I llama_context: n_ctx_per_seq = 2048
0.00.147.515 I llama_context: n_batch       = 2048
0.00.147.516 I llama_context: n_ubatch      = 512
0.00.147.516 I llama_context: causal_attn   = 1
0.00.147.517 I llama_context: flash_attn    = auto
0.00.147.518 I llama_context: kv_unified    = false
0.00.147.521 I llama_context: freq_base     = 10000.0
0.00.147.522 I llama_context: freq_scale    = 1
0.00.147.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.773 I llama_context: Flash Attention was auto, set to enabled
0.00.275.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.338 I llama_context: graph nodes  = 824
0.00.275.339 I llama_context: graph splits = 1
0.00.275.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.488 I main: llama threadpool init, n_threads = 8
0.00.323.504 I 
0.00.323.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.596 I 
0.00.323.692 I sampler seed: 1234
0.00.323.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.708 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.768.997 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.769.010 I llama_perf_context_print:        load time =     321.11 ms
0.01.769.020 I llama_perf_context_print: prompt eval time =     110.18 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.769.029 I llama_perf_context_print:        eval time =    1324.93 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.769.042 I llama_perf_context_print:       total time =    1447.28 ms /    70 tokens
0.01.769.053 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m11.955s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.521 I load: printing all EOG tokens:
0.00.093.529 I load:   - 0 ('<|endoftext|>')
0.00.093.693 I load: special tokens cache size = 25
0.00.113.585 I load: token to piece cache size = 0.2984 MB
0.00.113.614 I print_info: arch             = gptneox
0.00.113.618 I print_info: vocab_only       = 0
0.00.113.618 I print_info: n_ctx_train      = 2048
0.00.113.619 I print_info: n_embd           = 2048
0.00.113.619 I print_info: n_layer          = 24
0.00.113.642 I print_info: n_head           = 16
0.00.113.645 I print_info: n_head_kv        = 16
0.00.113.645 I print_info: n_rot            = 32
0.00.113.646 I print_info: n_swa            = 0
0.00.113.648 I print_info: is_swa_any       = 0
0.00.113.648 I print_info: n_embd_head_k    = 128
0.00.113.650 I print_info: n_embd_head_v    = 128
0.00.113.652 I print_info: n_gqa            = 1
0.00.113.654 I print_info: n_embd_k_gqa     = 2048
0.00.113.656 I print_info: n_embd_v_gqa     = 2048
0.00.113.657 I print_info: f_norm_eps       = 1.0e-05
0.00.113.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.660 I print_info: f_logit_scale    = 0.0e+00
0.00.113.660 I print_info: f_attn_scale     = 0.0e+00
0.00.113.662 I print_info: n_ff             = 8192
0.00.113.662 I print_info: n_expert         = 0
0.00.113.663 I print_info: n_expert_used    = 0
0.00.113.663 I print_info: causal attn      = 1
0.00.113.663 I print_info: pooling type     = 0
0.00.113.664 I print_info: rope type        = 2
0.00.113.664 I print_info: rope scaling     = linear
0.00.113.666 I print_info: freq_base_train  = 10000.0
0.00.113.667 I print_info: freq_scale_train = 1
0.00.113.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.668 I print_info: rope_finetuned   = unknown
0.00.113.669 I print_info: model type       = 1.4B
0.00.113.670 I print_info: model params     = 1.41 B
0.00.113.671 I print_info: general.name     = 1.4B
0.00.113.674 I print_info: vocab type       = BPE
0.00.113.676 I print_info: n_vocab          = 50304
0.00.113.676 I print_info: n_merges         = 50009
0.00.113.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: LF token         = 187 'Ċ'
0.00.113.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.682 I print_info: max token length = 1024
0.00.113.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.492 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.126 I llama_context: constructing llama_context
0.00.144.135 I llama_context: n_seq_max     = 1
0.00.144.135 I llama_context: n_ctx         = 128
0.00.144.135 I llama_context: n_ctx_per_seq = 128
0.00.144.136 I llama_context: n_batch       = 128
0.00.144.136 I llama_context: n_ubatch      = 128
0.00.144.137 I llama_context: causal_attn   = 1
0.00.144.139 I llama_context: flash_attn    = auto
0.00.144.139 I llama_context: kv_unified    = false
0.00.144.141 I llama_context: freq_base     = 10000.0
0.00.144.142 I llama_context: freq_scale    = 1
0.00.144.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.278 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.477 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.636 I llama_context: Flash Attention was auto, set to enabled
0.00.164.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.067 I llama_context: graph nodes  = 824
0.00.164.068 I llama_context: graph splits = 1
0.00.164.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.533 I 
0.00.203.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.646 I perplexity: tokenizing the input ..
0.00.212.685 I perplexity: tokenization took 9.032 ms
0.00.212.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.237 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.294.228 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.294.278 I llama_perf_context_print:        load time =     203.04 ms
0.02.294.282 I llama_perf_context_print: prompt eval time =    2077.38 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.294.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.285 I llama_perf_context_print:       total time =    2090.76 ms /   129 tokens
0.02.294.286 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m16.955s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.724 I llama_model_loader: - type  f32:  194 tensors
0.00.031.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.731 I print_info: file format = GGUF V3 (latest)
0.00.031.731 I print_info: file type   = Q3_K - Medium
0.00.031.736 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.953 I load: printing all EOG tokens:
0.00.099.962 I load:   - 0 ('<|endoftext|>')
0.00.100.127 I load: special tokens cache size = 25
0.00.120.087 I load: token to piece cache size = 0.2984 MB
0.00.120.110 I print_info: arch             = gptneox
0.00.120.113 I print_info: vocab_only       = 0
0.00.120.114 I print_info: n_ctx_train      = 2048
0.00.120.114 I print_info: n_embd           = 2048
0.00.120.115 I print_info: n_layer          = 24
0.00.120.137 I print_info: n_head           = 16
0.00.120.143 I print_info: n_head_kv        = 16
0.00.120.143 I print_info: n_rot            = 32
0.00.120.143 I print_info: n_swa            = 0
0.00.120.145 I print_info: is_swa_any       = 0
0.00.120.146 I print_info: n_embd_head_k    = 128
0.00.120.146 I print_info: n_embd_head_v    = 128
0.00.120.149 I print_info: n_gqa            = 1
0.00.120.150 I print_info: n_embd_k_gqa     = 2048
0.00.120.153 I print_info: n_embd_v_gqa     = 2048
0.00.120.155 I print_info: f_norm_eps       = 1.0e-05
0.00.120.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.157 I print_info: f_logit_scale    = 0.0e+00
0.00.120.158 I print_info: f_attn_scale     = 0.0e+00
0.00.120.160 I print_info: n_ff             = 8192
0.00.120.160 I print_info: n_expert         = 0
0.00.120.160 I print_info: n_expert_used    = 0
0.00.120.161 I print_info: causal attn      = 1
0.00.120.161 I print_info: pooling type     = 0
0.00.120.162 I print_info: rope type        = 2
0.00.120.162 I print_info: rope scaling     = linear
0.00.120.164 I print_info: freq_base_train  = 10000.0
0.00.120.165 I print_info: freq_scale_train = 1
0.00.120.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.166 I print_info: rope_finetuned   = unknown
0.00.120.167 I print_info: model type       = 1.4B
0.00.120.168 I print_info: model params     = 1.41 B
0.00.120.168 I print_info: general.name     = 1.4B
0.00.120.171 I print_info: vocab type       = BPE
0.00.120.173 I print_info: n_vocab          = 50304
0.00.120.173 I print_info: n_merges         = 50009
0.00.120.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.177 I print_info: LF token         = 187 'Ċ'
0.00.120.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.178 I print_info: max token length = 1024
0.00.120.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.947 I llama_context: constructing llama_context
0.00.158.963 I llama_context: n_seq_max     = 1
0.00.158.964 I llama_context: n_ctx         = 2048
0.00.158.964 I llama_context: n_ctx_per_seq = 2048
0.00.158.965 I llama_context: n_batch       = 2048
0.00.158.965 I llama_context: n_ubatch      = 512
0.00.158.966 I llama_context: causal_attn   = 1
0.00.158.967 I llama_context: flash_attn    = auto
0.00.158.967 I llama_context: kv_unified    = false
0.00.158.971 I llama_context: freq_base     = 10000.0
0.00.158.971 I llama_context: freq_scale    = 1
0.00.158.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.378 I llama_context: Flash Attention was auto, set to enabled
0.00.288.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.899 I llama_context: graph nodes  = 824
0.00.288.899 I llama_context: graph splits = 1
0.00.288.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.140 I main: llama threadpool init, n_threads = 8
0.00.335.157 I 
0.00.335.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.248 I 
0.00.335.347 I sampler seed: 1234
0.00.335.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.364 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.851.889 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.851.923 I llama_perf_context_print:        load time =     332.76 ms
0.01.851.953 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.01.851.983 I llama_perf_context_print:        eval time =    1408.30 ms /    63 runs   (   22.35 ms per token,    44.73 tokens per second)
0.01.852.012 I llama_perf_context_print:       total time =    1518.56 ms /    70 tokens
0.01.852.040 I llama_perf_context_print:    graphs reused =         62

real	0m1.932s
user	0m12.345s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q3_K - Medium
0.00.030.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.670 I load: printing all EOG tokens:
0.00.096.678 I load:   - 0 ('<|endoftext|>')
0.00.096.840 I load: special tokens cache size = 25
0.00.116.831 I load: token to piece cache size = 0.2984 MB
0.00.116.857 I print_info: arch             = gptneox
0.00.116.860 I print_info: vocab_only       = 0
0.00.116.861 I print_info: n_ctx_train      = 2048
0.00.116.862 I print_info: n_embd           = 2048
0.00.116.862 I print_info: n_layer          = 24
0.00.116.882 I print_info: n_head           = 16
0.00.116.887 I print_info: n_head_kv        = 16
0.00.116.888 I print_info: n_rot            = 32
0.00.116.888 I print_info: n_swa            = 0
0.00.116.890 I print_info: is_swa_any       = 0
0.00.116.891 I print_info: n_embd_head_k    = 128
0.00.116.891 I print_info: n_embd_head_v    = 128
0.00.116.893 I print_info: n_gqa            = 1
0.00.116.895 I print_info: n_embd_k_gqa     = 2048
0.00.116.897 I print_info: n_embd_v_gqa     = 2048
0.00.116.899 I print_info: f_norm_eps       = 1.0e-05
0.00.116.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.903 I print_info: f_logit_scale    = 0.0e+00
0.00.116.904 I print_info: f_attn_scale     = 0.0e+00
0.00.116.906 I print_info: n_ff             = 8192
0.00.116.906 I print_info: n_expert         = 0
0.00.116.907 I print_info: n_expert_used    = 0
0.00.116.908 I print_info: causal attn      = 1
0.00.116.908 I print_info: pooling type     = 0
0.00.116.909 I print_info: rope type        = 2
0.00.116.909 I print_info: rope scaling     = linear
0.00.116.911 I print_info: freq_base_train  = 10000.0
0.00.116.912 I print_info: freq_scale_train = 1
0.00.116.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.913 I print_info: rope_finetuned   = unknown
0.00.116.915 I print_info: model type       = 1.4B
0.00.116.915 I print_info: model params     = 1.41 B
0.00.116.916 I print_info: general.name     = 1.4B
0.00.116.919 I print_info: vocab type       = BPE
0.00.116.920 I print_info: n_vocab          = 50304
0.00.116.921 I print_info: n_merges         = 50009
0.00.116.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.924 I print_info: LF token         = 187 'Ċ'
0.00.116.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.926 I print_info: max token length = 1024
0.00.116.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.330 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.975 I llama_context: constructing llama_context
0.00.155.981 I llama_context: n_seq_max     = 1
0.00.155.981 I llama_context: n_ctx         = 128
0.00.155.981 I llama_context: n_ctx_per_seq = 128
0.00.155.982 I llama_context: n_batch       = 128
0.00.155.982 I llama_context: n_ubatch      = 128
0.00.155.983 I llama_context: causal_attn   = 1
0.00.155.985 I llama_context: flash_attn    = auto
0.00.155.985 I llama_context: kv_unified    = false
0.00.155.988 I llama_context: freq_base     = 10000.0
0.00.155.990 I llama_context: freq_scale    = 1
0.00.155.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.128 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.876 I llama_context: Flash Attention was auto, set to enabled
0.00.176.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.335 I llama_context: graph nodes  = 824
0.00.176.335 I llama_context: graph splits = 1
0.00.176.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.678 I 
0.00.213.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.794 I perplexity: tokenizing the input ..
0.00.222.790 I perplexity: tokenization took 8.99 ms
0.00.222.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.226 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.026.188 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.026.237 I llama_perf_context_print:        load time =     213.19 ms
0.02.026.241 I llama_perf_context_print: prompt eval time =    1799.26 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.026.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.244 I llama_perf_context_print:       total time =    1812.57 ms /   129 tokens
0.02.026.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m14.704s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.014.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_K - Medium
0.00.030.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.130 I load: printing all EOG tokens:
0.00.096.140 I load:   - 0 ('<|endoftext|>')
0.00.096.302 I load: special tokens cache size = 25
0.00.116.594 I load: token to piece cache size = 0.2984 MB
0.00.116.619 I print_info: arch             = gptneox
0.00.116.622 I print_info: vocab_only       = 0
0.00.116.622 I print_info: n_ctx_train      = 2048
0.00.116.623 I print_info: n_embd           = 2048
0.00.116.623 I print_info: n_layer          = 24
0.00.116.644 I print_info: n_head           = 16
0.00.116.647 I print_info: n_head_kv        = 16
0.00.116.648 I print_info: n_rot            = 32
0.00.116.648 I print_info: n_swa            = 0
0.00.116.650 I print_info: is_swa_any       = 0
0.00.116.651 I print_info: n_embd_head_k    = 128
0.00.116.652 I print_info: n_embd_head_v    = 128
0.00.116.655 I print_info: n_gqa            = 1
0.00.116.657 I print_info: n_embd_k_gqa     = 2048
0.00.116.659 I print_info: n_embd_v_gqa     = 2048
0.00.116.661 I print_info: f_norm_eps       = 1.0e-05
0.00.116.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.664 I print_info: f_logit_scale    = 0.0e+00
0.00.116.665 I print_info: f_attn_scale     = 0.0e+00
0.00.116.666 I print_info: n_ff             = 8192
0.00.116.667 I print_info: n_expert         = 0
0.00.116.667 I print_info: n_expert_used    = 0
0.00.116.668 I print_info: causal attn      = 1
0.00.116.668 I print_info: pooling type     = 0
0.00.116.669 I print_info: rope type        = 2
0.00.116.669 I print_info: rope scaling     = linear
0.00.116.671 I print_info: freq_base_train  = 10000.0
0.00.116.672 I print_info: freq_scale_train = 1
0.00.116.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.673 I print_info: rope_finetuned   = unknown
0.00.116.675 I print_info: model type       = 1.4B
0.00.116.675 I print_info: model params     = 1.41 B
0.00.116.676 I print_info: general.name     = 1.4B
0.00.116.679 I print_info: vocab type       = BPE
0.00.116.680 I print_info: n_vocab          = 50304
0.00.116.681 I print_info: n_merges         = 50009
0.00.116.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.683 I print_info: LF token         = 187 'Ċ'
0.00.116.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.686 I print_info: max token length = 1024
0.00.116.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.696 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.363 I llama_context: constructing llama_context
0.00.162.369 I llama_context: n_seq_max     = 1
0.00.162.369 I llama_context: n_ctx         = 2048
0.00.162.369 I llama_context: n_ctx_per_seq = 2048
0.00.162.370 I llama_context: n_batch       = 2048
0.00.162.370 I llama_context: n_ubatch      = 512
0.00.162.371 I llama_context: causal_attn   = 1
0.00.162.372 I llama_context: flash_attn    = auto
0.00.162.373 I llama_context: kv_unified    = false
0.00.162.376 I llama_context: freq_base     = 10000.0
0.00.162.377 I llama_context: freq_scale    = 1
0.00.162.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.521 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.179 I llama_context: Flash Attention was auto, set to enabled
0.00.294.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.738 I llama_context: graph nodes  = 824
0.00.294.738 I llama_context: graph splits = 1
0.00.294.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.926 I main: llama threadpool init, n_threads = 8
0.00.344.943 I 
0.00.345.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.037 I 
0.00.345.138 I sampler seed: 1234
0.00.345.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.157 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.927.116 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.01.927.130 I llama_perf_context_print:        load time =     342.58 ms
0.01.927.139 I llama_perf_context_print: prompt eval time =     106.40 ms /     7 tokens (   15.20 ms per token,    65.79 tokens per second)
0.01.927.147 I llama_perf_context_print:        eval time =    1464.60 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.927.159 I llama_perf_context_print:       total time =    1583.93 ms /    70 tokens
0.01.927.167 I llama_perf_context_print:    graphs reused =         62

real	0m2.014s
user	0m12.979s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q4_K - Medium
0.00.031.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.953 I load: printing all EOG tokens:
0.00.094.962 I load:   - 0 ('<|endoftext|>')
0.00.095.120 I load: special tokens cache size = 25
0.00.115.621 I load: token to piece cache size = 0.2984 MB
0.00.115.646 I print_info: arch             = gptneox
0.00.115.649 I print_info: vocab_only       = 0
0.00.115.650 I print_info: n_ctx_train      = 2048
0.00.115.650 I print_info: n_embd           = 2048
0.00.115.651 I print_info: n_layer          = 24
0.00.115.671 I print_info: n_head           = 16
0.00.115.675 I print_info: n_head_kv        = 16
0.00.115.676 I print_info: n_rot            = 32
0.00.115.676 I print_info: n_swa            = 0
0.00.115.680 I print_info: is_swa_any       = 0
0.00.115.680 I print_info: n_embd_head_k    = 128
0.00.115.681 I print_info: n_embd_head_v    = 128
0.00.115.683 I print_info: n_gqa            = 1
0.00.115.685 I print_info: n_embd_k_gqa     = 2048
0.00.115.687 I print_info: n_embd_v_gqa     = 2048
0.00.115.688 I print_info: f_norm_eps       = 1.0e-05
0.00.115.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.692 I print_info: f_logit_scale    = 0.0e+00
0.00.115.692 I print_info: f_attn_scale     = 0.0e+00
0.00.115.694 I print_info: n_ff             = 8192
0.00.115.695 I print_info: n_expert         = 0
0.00.115.695 I print_info: n_expert_used    = 0
0.00.115.696 I print_info: causal attn      = 1
0.00.115.697 I print_info: pooling type     = 0
0.00.115.697 I print_info: rope type        = 2
0.00.115.697 I print_info: rope scaling     = linear
0.00.115.699 I print_info: freq_base_train  = 10000.0
0.00.115.700 I print_info: freq_scale_train = 1
0.00.115.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.702 I print_info: rope_finetuned   = unknown
0.00.115.703 I print_info: model type       = 1.4B
0.00.115.704 I print_info: model params     = 1.41 B
0.00.115.704 I print_info: general.name     = 1.4B
0.00.115.707 I print_info: vocab type       = BPE
0.00.115.709 I print_info: n_vocab          = 50304
0.00.115.709 I print_info: n_merges         = 50009
0.00.115.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.712 I print_info: LF token         = 187 'Ċ'
0.00.115.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.714 I print_info: max token length = 1024
0.00.115.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.793 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.436 I llama_context: constructing llama_context
0.00.161.442 I llama_context: n_seq_max     = 1
0.00.161.443 I llama_context: n_ctx         = 128
0.00.161.443 I llama_context: n_ctx_per_seq = 128
0.00.161.443 I llama_context: n_batch       = 128
0.00.161.444 I llama_context: n_ubatch      = 128
0.00.161.444 I llama_context: causal_attn   = 1
0.00.161.447 I llama_context: flash_attn    = auto
0.00.161.447 I llama_context: kv_unified    = false
0.00.161.450 I llama_context: freq_base     = 10000.0
0.00.161.451 I llama_context: freq_scale    = 1
0.00.161.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.586 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.865 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.036 I llama_context: Flash Attention was auto, set to enabled
0.00.181.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.494 I llama_context: graph nodes  = 824
0.00.181.494 I llama_context: graph splits = 1
0.00.181.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.871 I 
0.00.221.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.984 I perplexity: tokenizing the input ..
0.00.231.328 I perplexity: tokenization took 9.337 ms
0.00.231.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.514 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.189.466 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.514 I llama_perf_context_print:        load time =     221.40 ms
0.02.189.516 I llama_perf_context_print: prompt eval time =    1953.99 ms /   128 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.189.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.519 I llama_perf_context_print:       total time =    1967.66 ms /   129 tokens
0.02.189.520 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.035s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_K - Medium
0.00.030.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.784 I load: printing all EOG tokens:
0.00.094.793 I load:   - 0 ('<|endoftext|>')
0.00.094.950 I load: special tokens cache size = 25
0.00.114.753 I load: token to piece cache size = 0.2984 MB
0.00.114.779 I print_info: arch             = gptneox
0.00.114.782 I print_info: vocab_only       = 0
0.00.114.783 I print_info: n_ctx_train      = 2048
0.00.114.783 I print_info: n_embd           = 2048
0.00.114.784 I print_info: n_layer          = 24
0.00.114.804 I print_info: n_head           = 16
0.00.114.806 I print_info: n_head_kv        = 16
0.00.114.807 I print_info: n_rot            = 32
0.00.114.807 I print_info: n_swa            = 0
0.00.114.809 I print_info: is_swa_any       = 0
0.00.114.809 I print_info: n_embd_head_k    = 128
0.00.114.810 I print_info: n_embd_head_v    = 128
0.00.114.812 I print_info: n_gqa            = 1
0.00.114.814 I print_info: n_embd_k_gqa     = 2048
0.00.114.816 I print_info: n_embd_v_gqa     = 2048
0.00.114.818 I print_info: f_norm_eps       = 1.0e-05
0.00.114.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.820 I print_info: f_logit_scale    = 0.0e+00
0.00.114.821 I print_info: f_attn_scale     = 0.0e+00
0.00.114.822 I print_info: n_ff             = 8192
0.00.114.823 I print_info: n_expert         = 0
0.00.114.823 I print_info: n_expert_used    = 0
0.00.114.823 I print_info: causal attn      = 1
0.00.114.824 I print_info: pooling type     = 0
0.00.114.824 I print_info: rope type        = 2
0.00.114.825 I print_info: rope scaling     = linear
0.00.114.827 I print_info: freq_base_train  = 10000.0
0.00.114.827 I print_info: freq_scale_train = 1
0.00.114.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.830 I print_info: rope_finetuned   = unknown
0.00.114.831 I print_info: model type       = 1.4B
0.00.114.831 I print_info: model params     = 1.41 B
0.00.114.831 I print_info: general.name     = 1.4B
0.00.114.835 I print_info: vocab type       = BPE
0.00.114.836 I print_info: n_vocab          = 50304
0.00.114.837 I print_info: n_merges         = 50009
0.00.114.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: LF token         = 187 'Ċ'
0.00.114.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.841 I print_info: max token length = 1024
0.00.114.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.591 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.244 I llama_context: constructing llama_context
0.00.166.253 I llama_context: n_seq_max     = 1
0.00.166.253 I llama_context: n_ctx         = 2048
0.00.166.254 I llama_context: n_ctx_per_seq = 2048
0.00.166.254 I llama_context: n_batch       = 2048
0.00.166.255 I llama_context: n_ubatch      = 512
0.00.166.256 I llama_context: causal_attn   = 1
0.00.166.257 I llama_context: flash_attn    = auto
0.00.166.257 I llama_context: kv_unified    = false
0.00.166.260 I llama_context: freq_base     = 10000.0
0.00.166.261 I llama_context: freq_scale    = 1
0.00.166.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.848 I llama_context: Flash Attention was auto, set to enabled
0.00.294.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.312 I llama_context: graph nodes  = 824
0.00.294.312 I llama_context: graph splits = 1
0.00.294.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.804 I main: llama threadpool init, n_threads = 8
0.00.352.819 I 
0.00.352.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.908 I 
0.00.353.003 I sampler seed: 1234
0.00.353.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.022 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.241.065 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.241.079 I llama_perf_context_print:        load time =     350.49 ms
0.02.241.088 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.241.100 I llama_perf_context_print:        eval time =    1737.91 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.241.109 I llama_perf_context_print:       total time =    1890.00 ms /    70 tokens
0.02.241.118 I llama_perf_context_print:    graphs reused =         62

real	0m2.328s
user	0m15.548s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q5_K - Medium
0.00.030.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.831 I load: printing all EOG tokens:
0.00.094.838 I load:   - 0 ('<|endoftext|>')
0.00.094.997 I load: special tokens cache size = 25
0.00.114.744 I load: token to piece cache size = 0.2984 MB
0.00.114.769 I print_info: arch             = gptneox
0.00.114.772 I print_info: vocab_only       = 0
0.00.114.772 I print_info: n_ctx_train      = 2048
0.00.114.773 I print_info: n_embd           = 2048
0.00.114.773 I print_info: n_layer          = 24
0.00.114.794 I print_info: n_head           = 16
0.00.114.796 I print_info: n_head_kv        = 16
0.00.114.797 I print_info: n_rot            = 32
0.00.114.798 I print_info: n_swa            = 0
0.00.114.800 I print_info: is_swa_any       = 0
0.00.114.800 I print_info: n_embd_head_k    = 128
0.00.114.802 I print_info: n_embd_head_v    = 128
0.00.114.804 I print_info: n_gqa            = 1
0.00.114.806 I print_info: n_embd_k_gqa     = 2048
0.00.114.808 I print_info: n_embd_v_gqa     = 2048
0.00.114.810 I print_info: f_norm_eps       = 1.0e-05
0.00.114.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.812 I print_info: f_logit_scale    = 0.0e+00
0.00.114.813 I print_info: f_attn_scale     = 0.0e+00
0.00.114.815 I print_info: n_ff             = 8192
0.00.114.815 I print_info: n_expert         = 0
0.00.114.816 I print_info: n_expert_used    = 0
0.00.114.816 I print_info: causal attn      = 1
0.00.114.817 I print_info: pooling type     = 0
0.00.114.817 I print_info: rope type        = 2
0.00.114.817 I print_info: rope scaling     = linear
0.00.114.819 I print_info: freq_base_train  = 10000.0
0.00.114.820 I print_info: freq_scale_train = 1
0.00.114.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.821 I print_info: rope_finetuned   = unknown
0.00.114.822 I print_info: model type       = 1.4B
0.00.114.823 I print_info: model params     = 1.41 B
0.00.114.823 I print_info: general.name     = 1.4B
0.00.114.827 I print_info: vocab type       = BPE
0.00.114.828 I print_info: n_vocab          = 50304
0.00.114.829 I print_info: n_merges         = 50009
0.00.114.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.831 I print_info: LF token         = 187 'Ċ'
0.00.114.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.833 I print_info: max token length = 1024
0.00.114.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.350 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.004 I llama_context: constructing llama_context
0.00.167.010 I llama_context: n_seq_max     = 1
0.00.167.010 I llama_context: n_ctx         = 128
0.00.167.010 I llama_context: n_ctx_per_seq = 128
0.00.167.011 I llama_context: n_batch       = 128
0.00.167.011 I llama_context: n_ubatch      = 128
0.00.167.012 I llama_context: causal_attn   = 1
0.00.167.014 I llama_context: flash_attn    = auto
0.00.167.014 I llama_context: kv_unified    = false
0.00.167.016 I llama_context: freq_base     = 10000.0
0.00.167.017 I llama_context: freq_scale    = 1
0.00.167.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.151 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.360 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.514 I llama_context: Flash Attention was auto, set to enabled
0.00.186.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.970 I llama_context: graph nodes  = 824
0.00.186.970 I llama_context: graph splits = 1
0.00.186.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.840 I 
0.00.236.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.955 I perplexity: tokenizing the input ..
0.00.245.865 I perplexity: tokenization took 8.904 ms
0.00.245.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.842 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.828.917 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.828.966 I llama_perf_context_print:        load time =     236.38 ms
0.02.828.970 I llama_perf_context_print: prompt eval time =    2578.78 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.828.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.828.973 I llama_perf_context_print:       total time =    2592.14 ms /   129 tokens
0.02.828.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m21.083s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q6_K
0.00.030.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.602 I load: printing all EOG tokens:
0.00.091.610 I load:   - 0 ('<|endoftext|>')
0.00.091.767 I load: special tokens cache size = 25
0.00.111.349 I load: token to piece cache size = 0.2984 MB
0.00.111.372 I print_info: arch             = gptneox
0.00.111.373 I print_info: vocab_only       = 0
0.00.111.374 I print_info: n_ctx_train      = 2048
0.00.111.374 I print_info: n_embd           = 2048
0.00.111.374 I print_info: n_layer          = 24
0.00.111.393 I print_info: n_head           = 16
0.00.111.400 I print_info: n_head_kv        = 16
0.00.111.401 I print_info: n_rot            = 32
0.00.111.401 I print_info: n_swa            = 0
0.00.111.402 I print_info: is_swa_any       = 0
0.00.111.403 I print_info: n_embd_head_k    = 128
0.00.111.403 I print_info: n_embd_head_v    = 128
0.00.111.406 I print_info: n_gqa            = 1
0.00.111.408 I print_info: n_embd_k_gqa     = 2048
0.00.111.409 I print_info: n_embd_v_gqa     = 2048
0.00.111.411 I print_info: f_norm_eps       = 1.0e-05
0.00.111.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.414 I print_info: f_logit_scale    = 0.0e+00
0.00.111.415 I print_info: f_attn_scale     = 0.0e+00
0.00.111.416 I print_info: n_ff             = 8192
0.00.111.417 I print_info: n_expert         = 0
0.00.111.418 I print_info: n_expert_used    = 0
0.00.111.419 I print_info: causal attn      = 1
0.00.111.419 I print_info: pooling type     = 0
0.00.111.419 I print_info: rope type        = 2
0.00.111.420 I print_info: rope scaling     = linear
0.00.111.422 I print_info: freq_base_train  = 10000.0
0.00.111.422 I print_info: freq_scale_train = 1
0.00.111.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.423 I print_info: rope_finetuned   = unknown
0.00.111.424 I print_info: model type       = 1.4B
0.00.111.425 I print_info: model params     = 1.41 B
0.00.111.425 I print_info: general.name     = 1.4B
0.00.111.429 I print_info: vocab type       = BPE
0.00.111.430 I print_info: n_vocab          = 50304
0.00.111.430 I print_info: n_merges         = 50009
0.00.111.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: LF token         = 187 'Ċ'
0.00.111.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: max token length = 1024
0.00.111.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.878 I llama_context: constructing llama_context
0.00.167.887 I llama_context: n_seq_max     = 1
0.00.167.887 I llama_context: n_ctx         = 2048
0.00.167.888 I llama_context: n_ctx_per_seq = 2048
0.00.167.888 I llama_context: n_batch       = 2048
0.00.167.889 I llama_context: n_ubatch      = 512
0.00.167.890 I llama_context: causal_attn   = 1
0.00.167.892 I llama_context: flash_attn    = auto
0.00.167.892 I llama_context: kv_unified    = false
0.00.167.895 I llama_context: freq_base     = 10000.0
0.00.167.896 I llama_context: freq_scale    = 1
0.00.167.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.176 I llama_context: Flash Attention was auto, set to enabled
0.00.297.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.685 I llama_context: graph nodes  = 824
0.00.297.686 I llama_context: graph splits = 1
0.00.297.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.823 I main: llama threadpool init, n_threads = 8
0.00.359.839 I 
0.00.359.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.931 I 
0.00.360.031 I sampler seed: 1234
0.00.360.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.050 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.428.600 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.428.630 I llama_perf_context_print:        load time =     357.47 ms
0.02.428.644 I llama_perf_context_print: prompt eval time =     153.56 ms /     7 tokens (   21.94 ms per token,    45.59 tokens per second)
0.02.428.656 I llama_perf_context_print:        eval time =    1904.44 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.428.664 I llama_perf_context_print:       total time =    2070.53 ms /    70 tokens
0.02.428.672 I llama_perf_context_print:    graphs reused =         62

real	0m2.517s
user	0m16.938s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.482 I llama_model_loader: - type  f32:  194 tensors
0.00.031.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.486 I print_info: file format = GGUF V3 (latest)
0.00.031.487 I print_info: file type   = Q6_K
0.00.031.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.824 I load: printing all EOG tokens:
0.00.097.834 I load:   - 0 ('<|endoftext|>')
0.00.098.012 I load: special tokens cache size = 25
0.00.118.147 I load: token to piece cache size = 0.2984 MB
0.00.118.174 I print_info: arch             = gptneox
0.00.118.178 I print_info: vocab_only       = 0
0.00.118.178 I print_info: n_ctx_train      = 2048
0.00.118.179 I print_info: n_embd           = 2048
0.00.118.179 I print_info: n_layer          = 24
0.00.118.200 I print_info: n_head           = 16
0.00.118.205 I print_info: n_head_kv        = 16
0.00.118.206 I print_info: n_rot            = 32
0.00.118.206 I print_info: n_swa            = 0
0.00.118.208 I print_info: is_swa_any       = 0
0.00.118.208 I print_info: n_embd_head_k    = 128
0.00.118.209 I print_info: n_embd_head_v    = 128
0.00.118.211 I print_info: n_gqa            = 1
0.00.118.213 I print_info: n_embd_k_gqa     = 2048
0.00.118.216 I print_info: n_embd_v_gqa     = 2048
0.00.118.218 I print_info: f_norm_eps       = 1.0e-05
0.00.118.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.221 I print_info: f_logit_scale    = 0.0e+00
0.00.118.223 I print_info: f_attn_scale     = 0.0e+00
0.00.118.225 I print_info: n_ff             = 8192
0.00.118.226 I print_info: n_expert         = 0
0.00.118.226 I print_info: n_expert_used    = 0
0.00.118.227 I print_info: causal attn      = 1
0.00.118.228 I print_info: pooling type     = 0
0.00.118.228 I print_info: rope type        = 2
0.00.118.229 I print_info: rope scaling     = linear
0.00.118.230 I print_info: freq_base_train  = 10000.0
0.00.118.231 I print_info: freq_scale_train = 1
0.00.118.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.233 I print_info: rope_finetuned   = unknown
0.00.118.234 I print_info: model type       = 1.4B
0.00.118.234 I print_info: model params     = 1.41 B
0.00.118.235 I print_info: general.name     = 1.4B
0.00.118.239 I print_info: vocab type       = BPE
0.00.118.240 I print_info: n_vocab          = 50304
0.00.118.241 I print_info: n_merges         = 50009
0.00.118.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.244 I print_info: LF token         = 187 'Ċ'
0.00.118.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.246 I print_info: max token length = 1024
0.00.118.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.552 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.197 I llama_context: constructing llama_context
0.00.175.202 I llama_context: n_seq_max     = 1
0.00.175.203 I llama_context: n_ctx         = 128
0.00.175.203 I llama_context: n_ctx_per_seq = 128
0.00.175.203 I llama_context: n_batch       = 128
0.00.175.204 I llama_context: n_ubatch      = 128
0.00.175.205 I llama_context: causal_attn   = 1
0.00.175.206 I llama_context: flash_attn    = auto
0.00.175.207 I llama_context: kv_unified    = false
0.00.175.209 I llama_context: freq_base     = 10000.0
0.00.175.210 I llama_context: freq_scale    = 1
0.00.175.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.344 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.724 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.882 I llama_context: Flash Attention was auto, set to enabled
0.00.195.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.335 I llama_context: graph nodes  = 824
0.00.195.335 I llama_context: graph splits = 1
0.00.195.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.713 I 
0.00.248.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.826 I perplexity: tokenizing the input ..
0.00.258.223 I perplexity: tokenization took 9.391 ms
0.00.258.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.008.381 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.011.324 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.011.372 I llama_perf_context_print:        load time =     248.26 ms
0.03.011.374 I llama_perf_context_print: prompt eval time =    2749.00 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.03.011.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.011.377 I llama_perf_context_print:       total time =    2762.67 ms /   129 tokens
0.03.011.378 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m22.482s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_0
0.00.030.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.974 I load: printing all EOG tokens:
0.00.092.983 I load:   - 0 ('<|endoftext|>')
0.00.093.144 I load: special tokens cache size = 25
0.00.113.070 I load: token to piece cache size = 0.2984 MB
0.00.113.097 I print_info: arch             = gptneox
0.00.113.100 I print_info: vocab_only       = 0
0.00.113.101 I print_info: n_ctx_train      = 2048
0.00.113.101 I print_info: n_embd           = 2048
0.00.113.102 I print_info: n_layer          = 24
0.00.113.124 I print_info: n_head           = 16
0.00.113.129 I print_info: n_head_kv        = 16
0.00.113.130 I print_info: n_rot            = 32
0.00.113.130 I print_info: n_swa            = 0
0.00.113.132 I print_info: is_swa_any       = 0
0.00.113.132 I print_info: n_embd_head_k    = 128
0.00.113.132 I print_info: n_embd_head_v    = 128
0.00.113.135 I print_info: n_gqa            = 1
0.00.113.137 I print_info: n_embd_k_gqa     = 2048
0.00.113.139 I print_info: n_embd_v_gqa     = 2048
0.00.113.141 I print_info: f_norm_eps       = 1.0e-05
0.00.113.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.144 I print_info: f_logit_scale    = 0.0e+00
0.00.113.145 I print_info: f_attn_scale     = 0.0e+00
0.00.113.147 I print_info: n_ff             = 8192
0.00.113.147 I print_info: n_expert         = 0
0.00.113.148 I print_info: n_expert_used    = 0
0.00.113.148 I print_info: causal attn      = 1
0.00.113.148 I print_info: pooling type     = 0
0.00.113.149 I print_info: rope type        = 2
0.00.113.151 I print_info: rope scaling     = linear
0.00.113.152 I print_info: freq_base_train  = 10000.0
0.00.113.153 I print_info: freq_scale_train = 1
0.00.113.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.155 I print_info: rope_finetuned   = unknown
0.00.113.156 I print_info: model type       = 1.4B
0.00.113.156 I print_info: model params     = 1.41 B
0.00.113.156 I print_info: general.name     = 1.4B
0.00.113.159 I print_info: vocab type       = BPE
0.00.113.161 I print_info: n_vocab          = 50304
0.00.113.162 I print_info: n_merges         = 50009
0.00.113.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.164 I print_info: LF token         = 187 'Ċ'
0.00.113.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.166 I print_info: max token length = 1024
0.00.113.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.304 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.314 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.367 I llama_context: constructing llama_context
0.00.541.374 I llama_context: n_seq_max     = 1
0.00.541.374 I llama_context: n_ctx         = 2048
0.00.541.374 I llama_context: n_ctx_per_seq = 2048
0.00.541.375 I llama_context: n_batch       = 2048
0.00.541.375 I llama_context: n_ubatch      = 512
0.00.541.376 I llama_context: causal_attn   = 1
0.00.541.377 I llama_context: flash_attn    = disabled
0.00.541.378 I llama_context: kv_unified    = true
0.00.541.382 I llama_context: freq_base     = 10000.0
0.00.541.383 I llama_context: freq_scale    = 1
0.00.541.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.355 I llama_context: graph nodes  = 919
0.00.657.356 I llama_context: graph splits = 1
0.00.657.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.152 I llama_context: constructing llama_context
0.00.976.201 I llama_context: n_seq_max     = 1
0.00.976.209 I llama_context: n_ctx         = 2048
0.00.976.216 I llama_context: n_ctx_per_seq = 2048
0.00.976.223 I llama_context: n_batch       = 2048
0.00.976.230 I llama_context: n_ubatch      = 512
0.00.976.237 I llama_context: causal_attn   = 1
0.00.976.245 I llama_context: flash_attn    = disabled
0.00.976.252 I llama_context: kv_unified    = true
0.00.976.270 I llama_context: freq_base     = 10000.0
0.00.976.282 I llama_context: freq_scale    = 1
0.00.976.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.089.743 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.051 I llama_context: graph nodes  = 919
0.01.092.051 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.032 I llama_context: constructing llama_context
0.01.361.083 I llama_context: n_seq_max     = 1
0.01.361.091 I llama_context: n_ctx         = 2048
0.01.361.098 I llama_context: n_ctx_per_seq = 2048
0.01.361.105 I llama_context: n_batch       = 2048
0.01.361.112 I llama_context: n_ubatch      = 512
0.01.361.119 I llama_context: causal_attn   = 1
0.01.361.131 I llama_context: flash_attn    = disabled
0.01.361.144 I llama_context: kv_unified    = true
0.01.361.155 I llama_context: freq_base     = 10000.0
0.01.361.167 I llama_context: freq_scale    = 1
0.01.361.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.420 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.478.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.480.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.480.590 I llama_context: graph nodes  = 919
0.01.480.591 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m7.087s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6445 (00681dfc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.576 I load: printing all EOG tokens:
0.00.094.584 I load:   - 0 ('<|endoftext|>')
0.00.094.744 I load: special tokens cache size = 25
0.00.114.463 I load: token to piece cache size = 0.2984 MB
0.00.114.489 I print_info: arch             = gptneox
0.00.114.492 I print_info: vocab_only       = 0
0.00.114.492 I print_info: n_ctx_train      = 2048
0.00.114.493 I print_info: n_embd           = 2048
0.00.114.493 I print_info: n_layer          = 24
0.00.114.516 I print_info: n_head           = 16
0.00.114.519 I print_info: n_head_kv        = 16
0.00.114.519 I print_info: n_rot            = 32
0.00.114.520 I print_info: n_swa            = 0
0.00.114.522 I print_info: is_swa_any       = 0
0.00.114.522 I print_info: n_embd_head_k    = 128
0.00.114.523 I print_info: n_embd_head_v    = 128
0.00.114.525 I print_info: n_gqa            = 1
0.00.114.527 I print_info: n_embd_k_gqa     = 2048
0.00.114.529 I print_info: n_embd_v_gqa     = 2048
0.00.114.531 I print_info: f_norm_eps       = 1.0e-05
0.00.114.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.534 I print_info: f_logit_scale    = 0.0e+00
0.00.114.534 I print_info: f_attn_scale     = 0.0e+00
0.00.114.536 I print_info: n_ff             = 8192
0.00.114.536 I print_info: n_expert         = 0
0.00.114.537 I print_info: n_expert_used    = 0
0.00.114.537 I print_info: causal attn      = 1
0.00.114.538 I print_info: pooling type     = 0
0.00.114.538 I print_info: rope type        = 2
0.00.114.539 I print_info: rope scaling     = linear
0.00.114.541 I print_info: freq_base_train  = 10000.0
0.00.114.541 I print_info: freq_scale_train = 1
0.00.114.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.542 I print_info: rope_finetuned   = unknown
0.00.114.543 I print_info: model type       = 1.4B
0.00.114.545 I print_info: model params     = 1.41 B
0.00.114.545 I print_info: general.name     = 1.4B
0.00.114.549 I print_info: vocab type       = BPE
0.00.114.550 I print_info: n_vocab          = 50304
0.00.114.551 I print_info: n_merges         = 50009
0.00.114.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.556 I print_info: LF token         = 187 'Ċ'
0.00.114.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.558 I print_info: max token length = 1024
0.00.114.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.366 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.932 I llama_context: constructing llama_context
0.00.544.937 I llama_context: n_seq_max     = 1
0.00.544.938 I llama_context: n_ctx         = 2048
0.00.544.938 I llama_context: n_ctx_per_seq = 2048
0.00.544.939 I llama_context: n_batch       = 2048
0.00.544.939 I llama_context: n_ubatch      = 512
0.00.544.939 I llama_context: causal_attn   = 1
0.00.544.941 I llama_context: flash_attn    = enabled
0.00.544.941 I llama_context: kv_unified    = true
0.00.544.946 I llama_context: freq_base     = 10000.0
0.00.544.947 I llama_context: freq_scale    = 1
0.00.544.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.585 I llama_context: graph nodes  = 824
0.00.661.585 I llama_context: graph splits = 1
0.00.661.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.639 I llama_context: constructing llama_context
0.00.981.681 I llama_context: n_seq_max     = 1
0.00.981.690 I llama_context: n_ctx         = 2048
0.00.981.697 I llama_context: n_ctx_per_seq = 2048
0.00.981.704 I llama_context: n_batch       = 2048
0.00.981.711 I llama_context: n_ubatch      = 512
0.00.981.718 I llama_context: causal_attn   = 1
0.00.981.725 I llama_context: flash_attn    = enabled
0.00.981.736 I llama_context: kv_unified    = true
0.00.981.748 I llama_context: freq_base     = 10000.0
0.00.981.758 I llama_context: freq_scale    = 1
0.00.981.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.020 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.574 I llama_context: graph nodes  = 824
0.01.099.575 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.376.248 I llama_context: constructing llama_context
0.01.376.294 I llama_context: n_seq_max     = 1
0.01.376.304 I llama_context: n_ctx         = 2048
0.01.376.312 I llama_context: n_ctx_per_seq = 2048
0.01.376.319 I llama_context: n_batch       = 2048
0.01.376.327 I llama_context: n_ubatch      = 512
0.01.376.334 I llama_context: causal_attn   = 1
0.01.376.341 I llama_context: flash_attn    = enabled
0.01.376.355 I llama_context: kv_unified    = true
0.01.376.372 I llama_context: freq_base     = 10000.0
0.01.376.383 I llama_context: freq_scale    = 1
0.01.376.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.496.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.498.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.498.689 I llama_context: graph nodes  = 824
0.01.498.689 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m6.968s
sys	0m0.727s
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
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
0.15user 0.33system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
