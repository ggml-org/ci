## Summary

- status:  SUCCESS ✅
- runtime: 6:14.61
- date:    Wed Sep 10 13:46:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33daece86b65607451d0d4378d2d04ba6a20ad55
- author:  Daniel Bevenius
```
ci : add caching for ROCm installation in release workflow (#15924)

This commit applies the same caching to the release workflow which
currently exists for the main CI workflow that was introduced in Commit
ff02caf9eed261423289d1531a56536fbf57bfc2 ("ci : cache ROCm installation
in windows-latest-cmake-hip (#15887)").
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.83 sec*proc (35 tests)

Total Test time (real) = 100.84 sec

real	1m40.853s
user	2m10.676s
sys	0m2.244s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  33.00 sec*proc (36 tests)

Total Test time (real) =  33.01 sec

real	0m33.021s
user	0m34.880s
sys	0m2.211s
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
0.00.000.332 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.580 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.659 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.661 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.662 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.663 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.248 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.479 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.485 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.488 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.491 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.493 I llama_model_loader: - type  f32:  124 tensors
0.00.011.494 I llama_model_loader: - type  f16:   73 tensors
0.00.011.497 I print_info: file format = GGUF V3 (latest)
0.00.011.498 I print_info: file type   = F16
0.00.011.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.756 I load: printing all EOG tokens:
0.00.035.757 I load:   - 102 ('[SEP]')
0.00.035.850 I load: special tokens cache size = 5
0.00.040.880 I load: token to piece cache size = 0.2032 MB
0.00.040.903 I print_info: arch             = bert
0.00.040.906 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 512
0.00.040.907 I print_info: n_embd           = 384
0.00.040.908 I print_info: n_layer          = 12
0.00.040.928 I print_info: n_head           = 12
0.00.040.933 I print_info: n_head_kv        = 12
0.00.040.934 I print_info: n_rot            = 32
0.00.040.934 I print_info: n_swa            = 0
0.00.040.936 I print_info: is_swa_any       = 0
0.00.040.937 I print_info: n_embd_head_k    = 32
0.00.040.937 I print_info: n_embd_head_v    = 32
0.00.040.939 I print_info: n_gqa            = 1
0.00.040.941 I print_info: n_embd_k_gqa     = 384
0.00.040.943 I print_info: n_embd_v_gqa     = 384
0.00.040.945 I print_info: f_norm_eps       = 1.0e-12
0.00.040.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.948 I print_info: f_logit_scale    = 0.0e+00
0.00.040.948 I print_info: f_attn_scale     = 0.0e+00
0.00.040.950 I print_info: n_ff             = 1536
0.00.040.950 I print_info: n_expert         = 0
0.00.040.951 I print_info: n_expert_used    = 0
0.00.040.952 I print_info: causal attn      = 0
0.00.040.952 I print_info: pooling type     = 2
0.00.040.953 I print_info: rope type        = 2
0.00.040.954 I print_info: rope scaling     = linear
0.00.040.956 I print_info: freq_base_train  = 10000.0
0.00.040.956 I print_info: freq_scale_train = 1
0.00.040.957 I print_info: n_ctx_orig_yarn  = 512
0.00.040.957 I print_info: rope_finetuned   = unknown
0.00.040.958 I print_info: n_cls_out        = 1
0.00.040.959 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.960 I print_info: model type       = 33M
0.00.040.961 I print_info: model params     = 33.21 M
0.00.040.962 I print_info: general.name     = Bge Small
0.00.040.965 I print_info: vocab type       = WPM
0.00.040.966 I print_info: n_vocab          = 30522
0.00.040.966 I print_info: n_merges         = 0
0.00.040.967 I print_info: BOS token        = 101 '[CLS]'
0.00.040.967 I print_info: EOS token        = 102 '[SEP]'
0.00.040.968 I print_info: UNK token        = 100 '[UNK]'
0.00.040.969 I print_info: SEP token        = 102 '[SEP]'
0.00.040.969 I print_info: PAD token        = 0 '[PAD]'
0.00.040.969 I print_info: MASK token       = 103 '[MASK]'
0.00.040.970 I print_info: LF token         = 0 '[PAD]'
0.00.040.971 I print_info: EOG token        = 102 '[SEP]'
0.00.040.971 I print_info: max token length = 21
0.00.040.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.686 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.643 I llama_context: constructing llama_context
0.00.048.649 I llama_context: n_seq_max     = 1
0.00.048.649 I llama_context: n_ctx         = 512
0.00.048.650 I llama_context: n_ctx_per_seq = 512
0.00.048.650 I llama_context: n_batch       = 2048
0.00.048.651 I llama_context: n_ubatch      = 2048
0.00.048.651 I llama_context: causal_attn   = 0
0.00.048.652 I llama_context: flash_attn    = auto
0.00.048.653 I llama_context: kv_unified    = true
0.00.048.655 I llama_context: freq_base     = 10000.0
0.00.048.656 I llama_context: freq_scale    = 1
0.00.048.680 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.584 I llama_context: Flash Attention was auto, set to enabled
0.00.050.335 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.339 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.339 I llama_context: graph splits = 1
0.00.050.352 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.873 I 
0.00.052.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.649 I llama_perf_context_print:        load time =      52.48 ms
0.00.057.651 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2887.39 tokens per second)
0.00.057.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.654 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.057.655 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.079s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.606 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.668 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.343 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.344 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.350 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = Q8_0
0.00.011.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.874 I load: printing all EOG tokens:
0.00.034.875 I load:   - 102 ('[SEP]')
0.00.034.964 I load: special tokens cache size = 5
0.00.039.698 I load: token to piece cache size = 0.2032 MB
0.00.039.725 I print_info: arch             = bert
0.00.039.725 I print_info: vocab_only       = 0
0.00.039.726 I print_info: n_ctx_train      = 512
0.00.039.726 I print_info: n_embd           = 384
0.00.039.727 I print_info: n_layer          = 12
0.00.039.747 I print_info: n_head           = 12
0.00.039.752 I print_info: n_head_kv        = 12
0.00.039.752 I print_info: n_rot            = 32
0.00.039.753 I print_info: n_swa            = 0
0.00.039.754 I print_info: is_swa_any       = 0
0.00.039.755 I print_info: n_embd_head_k    = 32
0.00.039.756 I print_info: n_embd_head_v    = 32
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.760 I print_info: n_embd_k_gqa     = 384
0.00.039.762 I print_info: n_embd_v_gqa     = 384
0.00.039.763 I print_info: f_norm_eps       = 1.0e-12
0.00.039.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.766 I print_info: f_logit_scale    = 0.0e+00
0.00.039.766 I print_info: f_attn_scale     = 0.0e+00
0.00.039.768 I print_info: n_ff             = 1536
0.00.039.769 I print_info: n_expert         = 0
0.00.039.769 I print_info: n_expert_used    = 0
0.00.039.770 I print_info: causal attn      = 0
0.00.039.771 I print_info: pooling type     = 2
0.00.039.772 I print_info: rope type        = 2
0.00.039.772 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.775 I print_info: freq_scale_train = 1
0.00.039.776 I print_info: n_ctx_orig_yarn  = 512
0.00.039.777 I print_info: rope_finetuned   = unknown
0.00.039.777 I print_info: n_cls_out        = 1
0.00.039.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.779 I print_info: model type       = 33M
0.00.039.781 I print_info: model params     = 33.21 M
0.00.039.781 I print_info: general.name     = Bge Small
0.00.039.785 I print_info: vocab type       = WPM
0.00.039.787 I print_info: n_vocab          = 30522
0.00.039.787 I print_info: n_merges         = 0
0.00.039.788 I print_info: BOS token        = 101 '[CLS]'
0.00.039.788 I print_info: EOS token        = 102 '[SEP]'
0.00.039.789 I print_info: UNK token        = 100 '[UNK]'
0.00.039.789 I print_info: SEP token        = 102 '[SEP]'
0.00.039.789 I print_info: PAD token        = 0 '[PAD]'
0.00.039.791 I print_info: MASK token       = 103 '[MASK]'
0.00.039.791 I print_info: LF token         = 0 '[PAD]'
0.00.039.792 I print_info: EOG token        = 102 '[SEP]'
0.00.039.793 I print_info: max token length = 21
0.00.039.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.406 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.293 I llama_context: constructing llama_context
0.00.045.300 I llama_context: n_seq_max     = 1
0.00.045.300 I llama_context: n_ctx         = 512
0.00.045.300 I llama_context: n_ctx_per_seq = 512
0.00.045.301 I llama_context: n_batch       = 2048
0.00.045.301 I llama_context: n_ubatch      = 2048
0.00.045.302 I llama_context: causal_attn   = 0
0.00.045.304 I llama_context: flash_attn    = auto
0.00.045.304 I llama_context: kv_unified    = true
0.00.045.306 I llama_context: freq_base     = 10000.0
0.00.045.308 I llama_context: freq_scale    = 1
0.00.045.330 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.210 I llama_context: Flash Attention was auto, set to enabled
0.00.046.944 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.948 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.949 I llama_context: graph splits = 1
0.00.046.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.124 I 
0.00.049.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.573 I llama_perf_context_print:        load time =      48.74 ms
0.00.053.576 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.053.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.578 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.053.579 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.077s
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
0.00.000.351 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.216 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.917 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.922 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.925 I llama_model_loader: - type  f32:   40 tensors
0.00.028.926 I llama_model_loader: - type  f16:   26 tensors
0.00.028.929 I print_info: file format = GGUF V3 (latest)
0.00.028.929 I print_info: file type   = F16
0.00.028.934 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.991 W load: empty token at index 5
0.00.057.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.842 I load: printing all EOG tokens:
0.00.098.843 I load:   - 2 ('</s>')
0.00.099.035 I load: special tokens cache size = 5
0.00.783.894 I load: token to piece cache size = 1.5060 MB
0.00.783.919 I print_info: arch             = jina-bert-v2
0.00.783.919 I print_info: vocab_only       = 0
0.00.783.920 I print_info: n_ctx_train      = 8192
0.00.783.920 I print_info: n_embd           = 384
0.00.783.921 I print_info: n_layer          = 4
0.00.783.942 I print_info: n_head           = 12
0.00.783.945 I print_info: n_head_kv        = 12
0.00.783.945 I print_info: n_rot            = 32
0.00.783.946 I print_info: n_swa            = 0
0.00.783.947 I print_info: is_swa_any       = 0
0.00.783.948 I print_info: n_embd_head_k    = 32
0.00.783.948 I print_info: n_embd_head_v    = 32
0.00.783.950 I print_info: n_gqa            = 1
0.00.783.952 I print_info: n_embd_k_gqa     = 384
0.00.783.954 I print_info: n_embd_v_gqa     = 384
0.00.783.956 I print_info: f_norm_eps       = 1.0e-12
0.00.783.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.958 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.958 I print_info: f_logit_scale    = 0.0e+00
0.00.783.959 I print_info: f_attn_scale     = 0.0e+00
0.00.783.960 I print_info: n_ff             = 1536
0.00.783.961 I print_info: n_expert         = 0
0.00.783.961 I print_info: n_expert_used    = 0
0.00.783.961 I print_info: causal attn      = 0
0.00.783.962 I print_info: pooling type     = -1
0.00.783.962 I print_info: rope type        = -1
0.00.783.962 I print_info: rope scaling     = linear
0.00.783.964 I print_info: freq_base_train  = 10000.0
0.00.783.964 I print_info: freq_scale_train = 1
0.00.783.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.965 I print_info: rope_finetuned   = unknown
0.00.783.966 I print_info: model type       = 33M
0.00.783.967 I print_info: model params     = 32.90 M
0.00.783.968 I print_info: general.name     = Jina Bert Implementation
0.00.783.971 I print_info: vocab type       = BPE
0.00.783.972 I print_info: n_vocab          = 61056
0.00.783.972 I print_info: n_merges         = 39382
0.00.783.973 I print_info: BOS token        = 0 '<s>'
0.00.783.974 I print_info: EOS token        = 2 '</s>'
0.00.783.974 I print_info: UNK token        = 3 '<unk>'
0.00.783.975 I print_info: SEP token        = 2 '</s>'
0.00.783.975 I print_info: PAD token        = 1 '<pad>'
0.00.783.975 I print_info: MASK token       = 4 '<mask>'
0.00.783.976 I print_info: EOG token        = 2 '</s>'
0.00.783.977 I print_info: max token length = 45
0.00.783.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.097 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.058 I llama_context: constructing llama_context
0.00.789.062 I llama_context: n_seq_max     = 1
0.00.789.063 I llama_context: n_ctx         = 8192
0.00.789.063 I llama_context: n_ctx_per_seq = 8192
0.00.789.064 I llama_context: n_batch       = 2048
0.00.789.064 I llama_context: n_ubatch      = 2048
0.00.789.064 I llama_context: causal_attn   = 0
0.00.789.066 I llama_context: flash_attn    = auto
0.00.789.066 I llama_context: kv_unified    = true
0.00.789.068 I llama_context: freq_base     = 10000.0
0.00.789.069 I llama_context: freq_scale    = 1
0.00.789.092 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.438 I llama_context: Flash Attention was auto, set to enabled
0.00.789.746 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.789.749 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.789.749 I llama_context: graph splits = 1
0.00.789.760 I common_init_from_params: added </s> logit bias = -inf
0.00.790.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.797 I 
0.00.791.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.133 I main: prompt 0: 'what is panda?	hi'
0.00.792.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.146 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.146 I main: number of tokens in prompt = 13
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


0.00.792.162 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.162 I main: number of tokens in prompt = 40
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


0.00.792.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.910 I llama_perf_context_print:        load time =     791.38 ms
0.00.798.929 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9454.10 tokens per second)
0.00.798.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.945 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.798.953 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.862s
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
0.00.000.341 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type  f16:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.644 I print_info: file type   = all F32 (guessed)
0.00.030.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.192 I load: printing all EOG tokens:
0.00.090.199 I load:   - 0 ('<|endoftext|>')
0.00.090.351 I load: special tokens cache size = 25
0.00.110.496 I load: token to piece cache size = 0.2984 MB
0.00.110.520 I print_info: arch             = gptneox
0.00.110.523 I print_info: vocab_only       = 0
0.00.110.524 I print_info: n_ctx_train      = 2048
0.00.110.525 I print_info: n_embd           = 2048
0.00.110.525 I print_info: n_layer          = 24
0.00.110.545 I print_info: n_head           = 16
0.00.110.550 I print_info: n_head_kv        = 16
0.00.110.550 I print_info: n_rot            = 32
0.00.110.551 I print_info: n_swa            = 0
0.00.110.552 I print_info: is_swa_any       = 0
0.00.110.555 I print_info: n_embd_head_k    = 128
0.00.110.555 I print_info: n_embd_head_v    = 128
0.00.110.557 I print_info: n_gqa            = 1
0.00.110.559 I print_info: n_embd_k_gqa     = 2048
0.00.110.561 I print_info: n_embd_v_gqa     = 2048
0.00.110.563 I print_info: f_norm_eps       = 1.0e-05
0.00.110.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.565 I print_info: f_logit_scale    = 0.0e+00
0.00.110.566 I print_info: f_attn_scale     = 0.0e+00
0.00.110.567 I print_info: n_ff             = 8192
0.00.110.568 I print_info: n_expert         = 0
0.00.110.568 I print_info: n_expert_used    = 0
0.00.110.569 I print_info: causal attn      = 1
0.00.110.570 I print_info: pooling type     = 0
0.00.110.570 I print_info: rope type        = 2
0.00.110.570 I print_info: rope scaling     = linear
0.00.110.572 I print_info: freq_base_train  = 10000.0
0.00.110.573 I print_info: freq_scale_train = 1
0.00.110.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.574 I print_info: rope_finetuned   = unknown
0.00.110.575 I print_info: model type       = 1.4B
0.00.110.576 I print_info: model params     = 1.41 B
0.00.110.578 I print_info: general.name     = 1.4B
0.00.110.582 I print_info: vocab type       = BPE
0.00.110.583 I print_info: n_vocab          = 50304
0.00.110.584 I print_info: n_merges         = 50009
0.00.110.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.587 I print_info: LF token         = 187 'Ċ'
0.00.110.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.588 I print_info: max token length = 1024
0.00.110.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.703 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.333 I llama_context: constructing llama_context
0.00.281.340 I llama_context: n_seq_max     = 1
0.00.281.340 I llama_context: n_ctx         = 2048
0.00.281.341 I llama_context: n_ctx_per_seq = 2048
0.00.281.341 I llama_context: n_batch       = 2048
0.00.281.341 I llama_context: n_ubatch      = 512
0.00.281.342 I llama_context: causal_attn   = 1
0.00.281.344 I llama_context: flash_attn    = auto
0.00.281.344 I llama_context: kv_unified    = false
0.00.281.347 I llama_context: freq_base     = 10000.0
0.00.281.348 I llama_context: freq_scale    = 1
0.00.281.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.407.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.162 I llama_context: Flash Attention was auto, set to enabled
0.00.409.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.611 I llama_context: graph nodes  = 824
0.00.409.611 I llama_context: graph splits = 1
0.00.409.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.897 I main: llama threadpool init, n_threads = 8
0.00.469.911 I 
0.00.469.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.001 I 
0.00.470.111 I sampler seed: 1234
0.00.470.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.130 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.082.006 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.03.082.020 I llama_perf_context_print:        load time =     467.57 ms
0.03.082.029 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.03.082.038 I llama_perf_context_print:        eval time =    2503.66 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.082.052 I llama_perf_context_print:       total time =    2613.84 ms /    70 tokens
0.03.082.063 I llama_perf_context_print:    graphs reused =         62

real	0m3.260s
user	0m21.331s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type  f16:   98 tensors
0.00.031.185 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = all F32 (guessed)
0.00.031.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.889 I load: printing all EOG tokens:
0.00.099.898 I load:   - 0 ('<|endoftext|>')
0.00.100.065 I load: special tokens cache size = 25
0.00.120.105 I load: token to piece cache size = 0.2984 MB
0.00.120.131 I print_info: arch             = gptneox
0.00.120.134 I print_info: vocab_only       = 0
0.00.120.135 I print_info: n_ctx_train      = 2048
0.00.120.135 I print_info: n_embd           = 2048
0.00.120.136 I print_info: n_layer          = 24
0.00.120.158 I print_info: n_head           = 16
0.00.120.161 I print_info: n_head_kv        = 16
0.00.120.161 I print_info: n_rot            = 32
0.00.120.162 I print_info: n_swa            = 0
0.00.120.163 I print_info: is_swa_any       = 0
0.00.120.164 I print_info: n_embd_head_k    = 128
0.00.120.164 I print_info: n_embd_head_v    = 128
0.00.120.167 I print_info: n_gqa            = 1
0.00.120.169 I print_info: n_embd_k_gqa     = 2048
0.00.120.171 I print_info: n_embd_v_gqa     = 2048
0.00.120.173 I print_info: f_norm_eps       = 1.0e-05
0.00.120.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.176 I print_info: f_logit_scale    = 0.0e+00
0.00.120.177 I print_info: f_attn_scale     = 0.0e+00
0.00.120.178 I print_info: n_ff             = 8192
0.00.120.179 I print_info: n_expert         = 0
0.00.120.179 I print_info: n_expert_used    = 0
0.00.120.180 I print_info: causal attn      = 1
0.00.120.180 I print_info: pooling type     = 0
0.00.120.181 I print_info: rope type        = 2
0.00.120.181 I print_info: rope scaling     = linear
0.00.120.183 I print_info: freq_base_train  = 10000.0
0.00.120.184 I print_info: freq_scale_train = 1
0.00.120.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.185 I print_info: rope_finetuned   = unknown
0.00.120.186 I print_info: model type       = 1.4B
0.00.120.187 I print_info: model params     = 1.41 B
0.00.120.187 I print_info: general.name     = 1.4B
0.00.120.191 I print_info: vocab type       = BPE
0.00.120.192 I print_info: n_vocab          = 50304
0.00.120.192 I print_info: n_merges         = 50009
0.00.120.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.197 I print_info: LF token         = 187 'Ċ'
0.00.120.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.198 I print_info: max token length = 1024
0.00.120.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.411 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.031 I llama_context: constructing llama_context
0.00.295.038 I llama_context: n_seq_max     = 1
0.00.295.038 I llama_context: n_ctx         = 128
0.00.295.038 I llama_context: n_ctx_per_seq = 128
0.00.295.039 I llama_context: n_batch       = 128
0.00.295.039 I llama_context: n_ubatch      = 128
0.00.295.040 I llama_context: causal_attn   = 1
0.00.295.041 I llama_context: flash_attn    = auto
0.00.295.042 I llama_context: kv_unified    = false
0.00.295.045 I llama_context: freq_base     = 10000.0
0.00.295.046 I llama_context: freq_scale    = 1
0.00.295.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.187 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.338 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.462 I llama_context: Flash Attention was auto, set to enabled
0.00.314.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.875 I llama_context: graph nodes  = 824
0.00.314.876 I llama_context: graph splits = 1
0.00.314.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.065 I 
0.00.367.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.182 I perplexity: tokenizing the input ..
0.00.376.381 I perplexity: tokenization took 9.194 ms
0.00.376.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.732 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.557.714 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.557.762 I llama_perf_context_print:        load time =     366.56 ms
0.01.557.767 I llama_perf_context_print: prompt eval time =    1177.19 ms /   128 tokens (    9.20 ms per token,   108.73 tokens per second)
0.01.557.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.769 I llama_perf_context_print:       total time =    1190.72 ms /   129 tokens
0.01.557.770 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m9.837s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.014.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q8_0
0.00.030.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.108 I load: printing all EOG tokens:
0.00.095.118 I load:   - 0 ('<|endoftext|>')
0.00.095.284 I load: special tokens cache size = 25
0.00.114.954 I load: token to piece cache size = 0.2984 MB
0.00.114.978 I print_info: arch             = gptneox
0.00.114.982 I print_info: vocab_only       = 0
0.00.114.983 I print_info: n_ctx_train      = 2048
0.00.114.983 I print_info: n_embd           = 2048
0.00.114.984 I print_info: n_layer          = 24
0.00.115.005 I print_info: n_head           = 16
0.00.115.011 I print_info: n_head_kv        = 16
0.00.115.012 I print_info: n_rot            = 32
0.00.115.012 I print_info: n_swa            = 0
0.00.115.014 I print_info: is_swa_any       = 0
0.00.115.014 I print_info: n_embd_head_k    = 128
0.00.115.015 I print_info: n_embd_head_v    = 128
0.00.115.017 I print_info: n_gqa            = 1
0.00.115.019 I print_info: n_embd_k_gqa     = 2048
0.00.115.021 I print_info: n_embd_v_gqa     = 2048
0.00.115.023 I print_info: f_norm_eps       = 1.0e-05
0.00.115.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.026 I print_info: f_logit_scale    = 0.0e+00
0.00.115.026 I print_info: f_attn_scale     = 0.0e+00
0.00.115.028 I print_info: n_ff             = 8192
0.00.115.029 I print_info: n_expert         = 0
0.00.115.029 I print_info: n_expert_used    = 0
0.00.115.030 I print_info: causal attn      = 1
0.00.115.031 I print_info: pooling type     = 0
0.00.115.031 I print_info: rope type        = 2
0.00.115.032 I print_info: rope scaling     = linear
0.00.115.035 I print_info: freq_base_train  = 10000.0
0.00.115.036 I print_info: freq_scale_train = 1
0.00.115.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.037 I print_info: rope_finetuned   = unknown
0.00.115.038 I print_info: model type       = 1.4B
0.00.115.039 I print_info: model params     = 1.41 B
0.00.115.039 I print_info: general.name     = 1.4B
0.00.115.044 I print_info: vocab type       = BPE
0.00.115.045 I print_info: n_vocab          = 50304
0.00.115.046 I print_info: n_merges         = 50009
0.00.115.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.048 I print_info: LF token         = 187 'Ċ'
0.00.115.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.050 I print_info: max token length = 1024
0.00.115.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.132 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.755 I llama_context: constructing llama_context
0.00.184.762 I llama_context: n_seq_max     = 1
0.00.184.763 I llama_context: n_ctx         = 2048
0.00.184.763 I llama_context: n_ctx_per_seq = 2048
0.00.184.764 I llama_context: n_batch       = 2048
0.00.184.764 I llama_context: n_ubatch      = 512
0.00.184.765 I llama_context: causal_attn   = 1
0.00.184.766 I llama_context: flash_attn    = auto
0.00.184.767 I llama_context: kv_unified    = false
0.00.184.770 I llama_context: freq_base     = 10000.0
0.00.184.771 I llama_context: freq_scale    = 1
0.00.184.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.925 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.904 I llama_context: Flash Attention was auto, set to enabled
0.00.317.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.416 I llama_context: graph nodes  = 824
0.00.317.417 I llama_context: graph splits = 1
0.00.317.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.308 I main: llama threadpool init, n_threads = 8
0.00.361.325 I 
0.00.361.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.423 I 
0.00.361.521 I sampler seed: 1234
0.00.361.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.540 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.040.866 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.040.879 I llama_perf_context_print:        load time =     358.90 ms
0.02.040.888 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.02.040.903 I llama_perf_context_print:        eval time =    1594.23 ms /    63 runs   (   25.31 ms per token,    39.52 tokens per second)
0.02.040.911 I llama_perf_context_print:       total time =    1681.30 ms /    70 tokens
0.02.040.921 I llama_perf_context_print:    graphs reused =         62

real	0m2.143s
user	0m13.778s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q8_0
0.00.030.556 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.480 I load: printing all EOG tokens:
0.00.098.488 I load:   - 0 ('<|endoftext|>')
0.00.098.653 I load: special tokens cache size = 25
0.00.118.721 I load: token to piece cache size = 0.2984 MB
0.00.118.746 I print_info: arch             = gptneox
0.00.118.750 I print_info: vocab_only       = 0
0.00.118.751 I print_info: n_ctx_train      = 2048
0.00.118.751 I print_info: n_embd           = 2048
0.00.118.752 I print_info: n_layer          = 24
0.00.118.774 I print_info: n_head           = 16
0.00.118.777 I print_info: n_head_kv        = 16
0.00.118.777 I print_info: n_rot            = 32
0.00.118.778 I print_info: n_swa            = 0
0.00.118.779 I print_info: is_swa_any       = 0
0.00.118.781 I print_info: n_embd_head_k    = 128
0.00.118.781 I print_info: n_embd_head_v    = 128
0.00.118.783 I print_info: n_gqa            = 1
0.00.118.785 I print_info: n_embd_k_gqa     = 2048
0.00.118.787 I print_info: n_embd_v_gqa     = 2048
0.00.118.790 I print_info: f_norm_eps       = 1.0e-05
0.00.118.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.793 I print_info: f_logit_scale    = 0.0e+00
0.00.118.794 I print_info: f_attn_scale     = 0.0e+00
0.00.118.795 I print_info: n_ff             = 8192
0.00.118.796 I print_info: n_expert         = 0
0.00.118.797 I print_info: n_expert_used    = 0
0.00.118.797 I print_info: causal attn      = 1
0.00.118.798 I print_info: pooling type     = 0
0.00.118.798 I print_info: rope type        = 2
0.00.118.799 I print_info: rope scaling     = linear
0.00.118.801 I print_info: freq_base_train  = 10000.0
0.00.118.802 I print_info: freq_scale_train = 1
0.00.118.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.803 I print_info: rope_finetuned   = unknown
0.00.118.805 I print_info: model type       = 1.4B
0.00.118.806 I print_info: model params     = 1.41 B
0.00.118.806 I print_info: general.name     = 1.4B
0.00.118.810 I print_info: vocab type       = BPE
0.00.118.811 I print_info: n_vocab          = 50304
0.00.118.812 I print_info: n_merges         = 50009
0.00.118.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.817 I print_info: LF token         = 187 'Ċ'
0.00.118.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.819 I print_info: max token length = 1024
0.00.118.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.256 I llama_context: constructing llama_context
0.00.189.263 I llama_context: n_seq_max     = 1
0.00.189.263 I llama_context: n_ctx         = 128
0.00.189.264 I llama_context: n_ctx_per_seq = 128
0.00.189.264 I llama_context: n_batch       = 128
0.00.189.265 I llama_context: n_ubatch      = 128
0.00.189.265 I llama_context: causal_attn   = 1
0.00.189.267 I llama_context: flash_attn    = auto
0.00.189.267 I llama_context: kv_unified    = false
0.00.189.270 I llama_context: freq_base     = 10000.0
0.00.189.271 I llama_context: freq_scale    = 1
0.00.189.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.411 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.092 I llama_context: Flash Attention was auto, set to enabled
0.00.209.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.543 I llama_context: graph nodes  = 824
0.00.209.544 I llama_context: graph splits = 1
0.00.209.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.210.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.422 I 
0.00.244.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.538 I perplexity: tokenizing the input ..
0.00.253.483 I perplexity: tokenization took 8.939 ms
0.00.253.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.053 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.438.028 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.438.076 I llama_perf_context_print:        load time =     243.92 ms
0.01.438.080 I llama_perf_context_print: prompt eval time =    1180.40 ms /   128 tokens (    9.22 ms per token,   108.44 tokens per second)
0.01.438.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.083 I llama_perf_context_print:       total time =    1193.69 ms /   129 tokens
0.01.438.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m9.781s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.760 I llama_model_loader: - type  f32:  194 tensors
0.00.031.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.765 I print_info: file format = GGUF V3 (latest)
0.00.031.766 I print_info: file type   = Q4_0
0.00.031.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.025 I load: printing all EOG tokens:
0.00.103.034 I load:   - 0 ('<|endoftext|>')
0.00.103.215 I load: special tokens cache size = 25
0.00.123.450 I load: token to piece cache size = 0.2984 MB
0.00.123.475 I print_info: arch             = gptneox
0.00.123.478 I print_info: vocab_only       = 0
0.00.123.478 I print_info: n_ctx_train      = 2048
0.00.123.479 I print_info: n_embd           = 2048
0.00.123.480 I print_info: n_layer          = 24
0.00.123.501 I print_info: n_head           = 16
0.00.123.507 I print_info: n_head_kv        = 16
0.00.123.507 I print_info: n_rot            = 32
0.00.123.508 I print_info: n_swa            = 0
0.00.123.509 I print_info: is_swa_any       = 0
0.00.123.510 I print_info: n_embd_head_k    = 128
0.00.123.510 I print_info: n_embd_head_v    = 128
0.00.123.512 I print_info: n_gqa            = 1
0.00.123.514 I print_info: n_embd_k_gqa     = 2048
0.00.123.516 I print_info: n_embd_v_gqa     = 2048
0.00.123.518 I print_info: f_norm_eps       = 1.0e-05
0.00.123.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.520 I print_info: f_logit_scale    = 0.0e+00
0.00.123.521 I print_info: f_attn_scale     = 0.0e+00
0.00.123.523 I print_info: n_ff             = 8192
0.00.123.523 I print_info: n_expert         = 0
0.00.123.524 I print_info: n_expert_used    = 0
0.00.123.524 I print_info: causal attn      = 1
0.00.123.525 I print_info: pooling type     = 0
0.00.123.525 I print_info: rope type        = 2
0.00.123.525 I print_info: rope scaling     = linear
0.00.123.527 I print_info: freq_base_train  = 10000.0
0.00.123.528 I print_info: freq_scale_train = 1
0.00.123.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.529 I print_info: rope_finetuned   = unknown
0.00.123.530 I print_info: model type       = 1.4B
0.00.123.531 I print_info: model params     = 1.41 B
0.00.123.531 I print_info: general.name     = 1.4B
0.00.123.534 I print_info: vocab type       = BPE
0.00.123.535 I print_info: n_vocab          = 50304
0.00.123.536 I print_info: n_merges         = 50009
0.00.123.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.540 I print_info: LF token         = 187 'Ċ'
0.00.123.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.542 I print_info: max token length = 1024
0.00.123.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.163.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.903 I llama_context: constructing llama_context
0.00.553.910 I llama_context: n_seq_max     = 1
0.00.553.911 I llama_context: n_ctx         = 2048
0.00.553.911 I llama_context: n_ctx_per_seq = 2048
0.00.553.911 I llama_context: n_batch       = 2048
0.00.553.912 I llama_context: n_ubatch      = 512
0.00.553.913 I llama_context: causal_attn   = 1
0.00.553.914 I llama_context: flash_attn    = auto
0.00.553.915 I llama_context: kv_unified    = false
0.00.553.920 I llama_context: freq_base     = 10000.0
0.00.553.920 I llama_context: freq_scale    = 1
0.00.553.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.111 I llama_context: Flash Attention was auto, set to enabled
0.00.666.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.598 I llama_context: graph nodes  = 824
0.00.666.599 I llama_context: graph splits = 1
0.00.666.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.822 I main: llama threadpool init, n_threads = 8
0.00.700.839 I 
0.00.700.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.927 I 
0.00.701.020 I sampler seed: 1234
0.00.701.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.038 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.729.609 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.729.624 I llama_perf_context_print:        load time =     698.44 ms
0.01.729.633 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.69 tokens per second)
0.01.729.645 I llama_perf_context_print:        eval time =     976.64 ms /    63 runs   (   15.50 ms per token,    64.51 tokens per second)
0.01.729.656 I llama_perf_context_print:       total time =    1030.55 ms /    70 tokens
0.01.729.663 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m8.721s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_0
0.00.029.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.927 I load: printing all EOG tokens:
0.00.094.936 I load:   - 0 ('<|endoftext|>')
0.00.095.093 I load: special tokens cache size = 25
0.00.114.825 I load: token to piece cache size = 0.2984 MB
0.00.114.852 I print_info: arch             = gptneox
0.00.114.855 I print_info: vocab_only       = 0
0.00.114.857 I print_info: n_ctx_train      = 2048
0.00.114.857 I print_info: n_embd           = 2048
0.00.114.858 I print_info: n_layer          = 24
0.00.114.880 I print_info: n_head           = 16
0.00.114.882 I print_info: n_head_kv        = 16
0.00.114.883 I print_info: n_rot            = 32
0.00.114.883 I print_info: n_swa            = 0
0.00.114.886 I print_info: is_swa_any       = 0
0.00.114.887 I print_info: n_embd_head_k    = 128
0.00.114.887 I print_info: n_embd_head_v    = 128
0.00.114.891 I print_info: n_gqa            = 1
0.00.114.893 I print_info: n_embd_k_gqa     = 2048
0.00.114.895 I print_info: n_embd_v_gqa     = 2048
0.00.114.897 I print_info: f_norm_eps       = 1.0e-05
0.00.114.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.899 I print_info: f_logit_scale    = 0.0e+00
0.00.114.900 I print_info: f_attn_scale     = 0.0e+00
0.00.114.901 I print_info: n_ff             = 8192
0.00.114.902 I print_info: n_expert         = 0
0.00.114.902 I print_info: n_expert_used    = 0
0.00.114.903 I print_info: causal attn      = 1
0.00.114.903 I print_info: pooling type     = 0
0.00.114.903 I print_info: rope type        = 2
0.00.114.904 I print_info: rope scaling     = linear
0.00.114.905 I print_info: freq_base_train  = 10000.0
0.00.114.906 I print_info: freq_scale_train = 1
0.00.114.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.907 I print_info: rope_finetuned   = unknown
0.00.114.908 I print_info: model type       = 1.4B
0.00.114.909 I print_info: model params     = 1.41 B
0.00.114.909 I print_info: general.name     = 1.4B
0.00.114.913 I print_info: vocab type       = BPE
0.00.114.914 I print_info: n_vocab          = 50304
0.00.114.914 I print_info: n_merges         = 50009
0.00.114.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.918 I print_info: LF token         = 187 'Ċ'
0.00.114.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.920 I print_info: max token length = 1024
0.00.114.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.808 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.158 I llama_context: constructing llama_context
0.00.551.164 I llama_context: n_seq_max     = 1
0.00.551.164 I llama_context: n_ctx         = 128
0.00.551.165 I llama_context: n_ctx_per_seq = 128
0.00.551.165 I llama_context: n_batch       = 128
0.00.551.165 I llama_context: n_ubatch      = 128
0.00.551.166 I llama_context: causal_attn   = 1
0.00.551.167 I llama_context: flash_attn    = auto
0.00.551.168 I llama_context: kv_unified    = false
0.00.551.173 I llama_context: freq_base     = 10000.0
0.00.551.173 I llama_context: freq_scale    = 1
0.00.551.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.306 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.565.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.566.794 I llama_context: Flash Attention was auto, set to enabled
0.00.568.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.568.207 I llama_context: graph nodes  = 824
0.00.568.207 I llama_context: graph splits = 1
0.00.568.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.568.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.982 I 
0.00.593.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.093 I perplexity: tokenizing the input ..
0.00.602.017 I perplexity: tokenization took 8.917 ms
0.00.602.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.202 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.177 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.224 I llama_perf_context_print:        load time =     592.51 ms
0.01.146.228 I llama_perf_context_print: prompt eval time =     539.98 ms /   128 tokens (    4.22 ms per token,   237.04 tokens per second)
0.01.146.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.230 I llama_perf_context_print:       total time =     553.26 ms /   129 tokens
0.01.146.230 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.802s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.429 I print_info: file format = GGUF V3 (latest)
0.00.031.429 I print_info: file type   = Q4_1
0.00.031.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.416 I load: printing all EOG tokens:
0.00.097.425 I load:   - 0 ('<|endoftext|>')
0.00.097.579 I load: special tokens cache size = 25
0.00.117.424 I load: token to piece cache size = 0.2984 MB
0.00.117.447 I print_info: arch             = gptneox
0.00.117.450 I print_info: vocab_only       = 0
0.00.117.451 I print_info: n_ctx_train      = 2048
0.00.117.452 I print_info: n_embd           = 2048
0.00.117.452 I print_info: n_layer          = 24
0.00.117.473 I print_info: n_head           = 16
0.00.117.475 I print_info: n_head_kv        = 16
0.00.117.476 I print_info: n_rot            = 32
0.00.117.477 I print_info: n_swa            = 0
0.00.117.478 I print_info: is_swa_any       = 0
0.00.117.479 I print_info: n_embd_head_k    = 128
0.00.117.479 I print_info: n_embd_head_v    = 128
0.00.117.482 I print_info: n_gqa            = 1
0.00.117.484 I print_info: n_embd_k_gqa     = 2048
0.00.117.486 I print_info: n_embd_v_gqa     = 2048
0.00.117.487 I print_info: f_norm_eps       = 1.0e-05
0.00.117.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.490 I print_info: f_logit_scale    = 0.0e+00
0.00.117.490 I print_info: f_attn_scale     = 0.0e+00
0.00.117.492 I print_info: n_ff             = 8192
0.00.117.492 I print_info: n_expert         = 0
0.00.117.493 I print_info: n_expert_used    = 0
0.00.117.493 I print_info: causal attn      = 1
0.00.117.494 I print_info: pooling type     = 0
0.00.117.495 I print_info: rope type        = 2
0.00.117.495 I print_info: rope scaling     = linear
0.00.117.497 I print_info: freq_base_train  = 10000.0
0.00.117.498 I print_info: freq_scale_train = 1
0.00.117.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.499 I print_info: rope_finetuned   = unknown
0.00.117.500 I print_info: model type       = 1.4B
0.00.117.501 I print_info: model params     = 1.41 B
0.00.117.501 I print_info: general.name     = 1.4B
0.00.117.505 I print_info: vocab type       = BPE
0.00.117.506 I print_info: n_vocab          = 50304
0.00.117.507 I print_info: n_merges         = 50009
0.00.117.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.510 I print_info: LF token         = 187 'Ċ'
0.00.117.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.512 I print_info: max token length = 1024
0.00.117.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.313 I llama_context: constructing llama_context
0.00.162.321 I llama_context: n_seq_max     = 1
0.00.162.321 I llama_context: n_ctx         = 2048
0.00.162.321 I llama_context: n_ctx_per_seq = 2048
0.00.162.322 I llama_context: n_batch       = 2048
0.00.162.322 I llama_context: n_ubatch      = 512
0.00.162.323 I llama_context: causal_attn   = 1
0.00.162.324 I llama_context: flash_attn    = auto
0.00.162.324 I llama_context: kv_unified    = false
0.00.162.326 I llama_context: freq_base     = 10000.0
0.00.162.327 I llama_context: freq_scale    = 1
0.00.162.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.430 I llama_context: Flash Attention was auto, set to enabled
0.00.291.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.939 I llama_context: graph nodes  = 824
0.00.291.940 I llama_context: graph splits = 1
0.00.291.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.754 I main: llama threadpool init, n_threads = 8
0.00.342.770 I 
0.00.342.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.862 I 
0.00.342.953 I sampler seed: 1234
0.00.342.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.975 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.961.301 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.961.328 I llama_perf_context_print:        load time =     340.38 ms
0.01.961.353 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.01.961.379 I llama_perf_context_print:        eval time =    1494.77 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.961.404 I llama_perf_context_print:       total time =    1620.33 ms /    70 tokens
0.01.961.428 I llama_perf_context_print:    graphs reused =         62

real	0m2.047s
user	0m13.295s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q4_1
0.00.031.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.665 I load: printing all EOG tokens:
0.00.100.675 I load:   - 0 ('<|endoftext|>')
0.00.100.843 I load: special tokens cache size = 25
0.00.120.859 I load: token to piece cache size = 0.2984 MB
0.00.120.886 I print_info: arch             = gptneox
0.00.120.890 I print_info: vocab_only       = 0
0.00.120.890 I print_info: n_ctx_train      = 2048
0.00.120.891 I print_info: n_embd           = 2048
0.00.120.891 I print_info: n_layer          = 24
0.00.120.913 I print_info: n_head           = 16
0.00.120.918 I print_info: n_head_kv        = 16
0.00.120.919 I print_info: n_rot            = 32
0.00.120.919 I print_info: n_swa            = 0
0.00.120.921 I print_info: is_swa_any       = 0
0.00.120.922 I print_info: n_embd_head_k    = 128
0.00.120.923 I print_info: n_embd_head_v    = 128
0.00.120.925 I print_info: n_gqa            = 1
0.00.120.927 I print_info: n_embd_k_gqa     = 2048
0.00.120.929 I print_info: n_embd_v_gqa     = 2048
0.00.120.931 I print_info: f_norm_eps       = 1.0e-05
0.00.120.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.934 I print_info: f_logit_scale    = 0.0e+00
0.00.120.935 I print_info: f_attn_scale     = 0.0e+00
0.00.120.936 I print_info: n_ff             = 8192
0.00.120.937 I print_info: n_expert         = 0
0.00.120.937 I print_info: n_expert_used    = 0
0.00.120.938 I print_info: causal attn      = 1
0.00.120.938 I print_info: pooling type     = 0
0.00.120.939 I print_info: rope type        = 2
0.00.120.939 I print_info: rope scaling     = linear
0.00.120.941 I print_info: freq_base_train  = 10000.0
0.00.120.942 I print_info: freq_scale_train = 1
0.00.120.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.942 I print_info: rope_finetuned   = unknown
0.00.120.944 I print_info: model type       = 1.4B
0.00.120.944 I print_info: model params     = 1.41 B
0.00.120.945 I print_info: general.name     = 1.4B
0.00.120.948 I print_info: vocab type       = BPE
0.00.120.950 I print_info: n_vocab          = 50304
0.00.120.951 I print_info: n_merges         = 50009
0.00.120.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.954 I print_info: LF token         = 187 'Ċ'
0.00.120.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.955 I print_info: max token length = 1024
0.00.120.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.790 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.418 I llama_context: constructing llama_context
0.00.166.425 I llama_context: n_seq_max     = 1
0.00.166.426 I llama_context: n_ctx         = 128
0.00.166.426 I llama_context: n_ctx_per_seq = 128
0.00.166.427 I llama_context: n_batch       = 128
0.00.166.427 I llama_context: n_ubatch      = 128
0.00.166.427 I llama_context: causal_attn   = 1
0.00.166.429 I llama_context: flash_attn    = auto
0.00.166.430 I llama_context: kv_unified    = false
0.00.166.432 I llama_context: freq_base     = 10000.0
0.00.166.433 I llama_context: freq_scale    = 1
0.00.166.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.845 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.991 I llama_context: Flash Attention was auto, set to enabled
0.00.186.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.451 I llama_context: graph nodes  = 824
0.00.186.452 I llama_context: graph splits = 1
0.00.186.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.235 I 
0.00.228.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.349 I perplexity: tokenizing the input ..
0.00.237.579 I perplexity: tokenization took 9.223 ms
0.00.237.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.312.719 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.315.685 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.315.733 I llama_perf_context_print:        load time =     227.76 ms
0.02.315.738 I llama_perf_context_print: prompt eval time =    2073.97 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.315.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.315.740 I llama_perf_context_print:       total time =    2087.51 ms /   129 tokens
0.02.315.741 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m16.975s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.687 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = Q5_0
0.00.030.692 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.381 I load: printing all EOG tokens:
0.00.088.390 I load:   - 0 ('<|endoftext|>')
0.00.088.537 I load: special tokens cache size = 25
0.00.108.310 I load: token to piece cache size = 0.2984 MB
0.00.108.336 I print_info: arch             = gptneox
0.00.108.339 I print_info: vocab_only       = 0
0.00.108.340 I print_info: n_ctx_train      = 2048
0.00.108.340 I print_info: n_embd           = 2048
0.00.108.341 I print_info: n_layer          = 24
0.00.108.362 I print_info: n_head           = 16
0.00.108.367 I print_info: n_head_kv        = 16
0.00.108.368 I print_info: n_rot            = 32
0.00.108.368 I print_info: n_swa            = 0
0.00.108.369 I print_info: is_swa_any       = 0
0.00.108.370 I print_info: n_embd_head_k    = 128
0.00.108.370 I print_info: n_embd_head_v    = 128
0.00.108.372 I print_info: n_gqa            = 1
0.00.108.374 I print_info: n_embd_k_gqa     = 2048
0.00.108.376 I print_info: n_embd_v_gqa     = 2048
0.00.108.378 I print_info: f_norm_eps       = 1.0e-05
0.00.108.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.380 I print_info: f_logit_scale    = 0.0e+00
0.00.108.381 I print_info: f_attn_scale     = 0.0e+00
0.00.108.383 I print_info: n_ff             = 8192
0.00.108.384 I print_info: n_expert         = 0
0.00.108.385 I print_info: n_expert_used    = 0
0.00.108.385 I print_info: causal attn      = 1
0.00.108.386 I print_info: pooling type     = 0
0.00.108.386 I print_info: rope type        = 2
0.00.108.386 I print_info: rope scaling     = linear
0.00.108.388 I print_info: freq_base_train  = 10000.0
0.00.108.389 I print_info: freq_scale_train = 1
0.00.108.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.390 I print_info: rope_finetuned   = unknown
0.00.108.391 I print_info: model type       = 1.4B
0.00.108.392 I print_info: model params     = 1.41 B
0.00.108.392 I print_info: general.name     = 1.4B
0.00.108.396 I print_info: vocab type       = BPE
0.00.108.397 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: LF token         = 187 'Ċ'
0.00.108.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.403 I print_info: max token length = 1024
0.00.108.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.826 I llama_context: constructing llama_context
0.00.156.835 I llama_context: n_seq_max     = 1
0.00.156.835 I llama_context: n_ctx         = 2048
0.00.156.836 I llama_context: n_ctx_per_seq = 2048
0.00.156.836 I llama_context: n_batch       = 2048
0.00.156.837 I llama_context: n_ubatch      = 512
0.00.156.838 I llama_context: causal_attn   = 1
0.00.156.839 I llama_context: flash_attn    = auto
0.00.156.840 I llama_context: kv_unified    = false
0.00.156.842 I llama_context: freq_base     = 10000.0
0.00.156.842 I llama_context: freq_scale    = 1
0.00.156.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.977 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.751 I llama_context: Flash Attention was auto, set to enabled
0.00.285.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.217 I llama_context: graph nodes  = 824
0.00.285.217 I llama_context: graph splits = 1
0.00.285.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.009 I main: llama threadpool init, n_threads = 8
0.00.345.024 I 
0.00.345.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.113 I 
0.00.345.203 I sampler seed: 1234
0.00.345.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.223 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.292.946 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.292.960 I llama_perf_context_print:        load time =     342.68 ms
0.02.292.970 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.292.979 I llama_perf_context_print:        eval time =    1789.73 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.292.991 I llama_perf_context_print:       total time =    1949.66 ms /    70 tokens
0.02.293.001 I llama_perf_context_print:    graphs reused =         62

real	0m2.381s
user	0m16.053s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q5_0
0.00.030.343 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.537 I load: printing all EOG tokens:
0.00.093.545 I load:   - 0 ('<|endoftext|>')
0.00.093.698 I load: special tokens cache size = 25
0.00.113.512 I load: token to piece cache size = 0.2984 MB
0.00.113.537 I print_info: arch             = gptneox
0.00.113.540 I print_info: vocab_only       = 0
0.00.113.541 I print_info: n_ctx_train      = 2048
0.00.113.541 I print_info: n_embd           = 2048
0.00.113.542 I print_info: n_layer          = 24
0.00.113.563 I print_info: n_head           = 16
0.00.113.566 I print_info: n_head_kv        = 16
0.00.113.566 I print_info: n_rot            = 32
0.00.113.567 I print_info: n_swa            = 0
0.00.113.568 I print_info: is_swa_any       = 0
0.00.113.569 I print_info: n_embd_head_k    = 128
0.00.113.570 I print_info: n_embd_head_v    = 128
0.00.113.572 I print_info: n_gqa            = 1
0.00.113.575 I print_info: n_embd_k_gqa     = 2048
0.00.113.577 I print_info: n_embd_v_gqa     = 2048
0.00.113.579 I print_info: f_norm_eps       = 1.0e-05
0.00.113.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.581 I print_info: f_logit_scale    = 0.0e+00
0.00.113.582 I print_info: f_attn_scale     = 0.0e+00
0.00.113.583 I print_info: n_ff             = 8192
0.00.113.584 I print_info: n_expert         = 0
0.00.113.584 I print_info: n_expert_used    = 0
0.00.113.585 I print_info: causal attn      = 1
0.00.113.586 I print_info: pooling type     = 0
0.00.113.586 I print_info: rope type        = 2
0.00.113.587 I print_info: rope scaling     = linear
0.00.113.589 I print_info: freq_base_train  = 10000.0
0.00.113.589 I print_info: freq_scale_train = 1
0.00.113.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.590 I print_info: rope_finetuned   = unknown
0.00.113.591 I print_info: model type       = 1.4B
0.00.113.592 I print_info: model params     = 1.41 B
0.00.113.592 I print_info: general.name     = 1.4B
0.00.113.595 I print_info: vocab type       = BPE
0.00.113.596 I print_info: n_vocab          = 50304
0.00.113.597 I print_info: n_merges         = 50009
0.00.113.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.600 I print_info: LF token         = 187 'Ċ'
0.00.113.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.602 I print_info: max token length = 1024
0.00.113.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.212 I llama_context: constructing llama_context
0.00.162.221 I llama_context: n_seq_max     = 1
0.00.162.221 I llama_context: n_ctx         = 128
0.00.162.222 I llama_context: n_ctx_per_seq = 128
0.00.162.223 I llama_context: n_batch       = 128
0.00.162.224 I llama_context: n_ubatch      = 128
0.00.162.224 I llama_context: causal_attn   = 1
0.00.162.226 I llama_context: flash_attn    = auto
0.00.162.226 I llama_context: kv_unified    = false
0.00.162.228 I llama_context: freq_base     = 10000.0
0.00.162.229 I llama_context: freq_scale    = 1
0.00.162.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.361 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.129 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.255 I llama_context: Flash Attention was auto, set to enabled
0.00.181.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.684 I llama_context: graph nodes  = 824
0.00.181.685 I llama_context: graph splits = 1
0.00.181.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.979 I 
0.00.233.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.079 I perplexity: tokenizing the input ..
0.00.241.902 I perplexity: tokenization took 8.817 ms
0.00.241.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.741 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.947.720 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.947.766 I llama_perf_context_print:        load time =     232.52 ms
0.02.947.770 I llama_perf_context_print: prompt eval time =    2701.71 ms /   128 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.947.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.772 I llama_perf_context_print:       total time =    2714.80 ms /   129 tokens
0.02.947.773 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.089s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.014.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q5_1
0.00.030.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.935 I load: printing all EOG tokens:
0.00.096.946 I load:   - 0 ('<|endoftext|>')
0.00.097.111 I load: special tokens cache size = 25
0.00.116.964 I load: token to piece cache size = 0.2984 MB
0.00.116.989 I print_info: arch             = gptneox
0.00.116.992 I print_info: vocab_only       = 0
0.00.116.993 I print_info: n_ctx_train      = 2048
0.00.116.993 I print_info: n_embd           = 2048
0.00.116.994 I print_info: n_layer          = 24
0.00.117.016 I print_info: n_head           = 16
0.00.117.021 I print_info: n_head_kv        = 16
0.00.117.021 I print_info: n_rot            = 32
0.00.117.022 I print_info: n_swa            = 0
0.00.117.023 I print_info: is_swa_any       = 0
0.00.117.023 I print_info: n_embd_head_k    = 128
0.00.117.024 I print_info: n_embd_head_v    = 128
0.00.117.027 I print_info: n_gqa            = 1
0.00.117.028 I print_info: n_embd_k_gqa     = 2048
0.00.117.031 I print_info: n_embd_v_gqa     = 2048
0.00.117.032 I print_info: f_norm_eps       = 1.0e-05
0.00.117.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.035 I print_info: f_logit_scale    = 0.0e+00
0.00.117.036 I print_info: f_attn_scale     = 0.0e+00
0.00.117.037 I print_info: n_ff             = 8192
0.00.117.038 I print_info: n_expert         = 0
0.00.117.038 I print_info: n_expert_used    = 0
0.00.117.039 I print_info: causal attn      = 1
0.00.117.039 I print_info: pooling type     = 0
0.00.117.040 I print_info: rope type        = 2
0.00.117.040 I print_info: rope scaling     = linear
0.00.117.042 I print_info: freq_base_train  = 10000.0
0.00.117.043 I print_info: freq_scale_train = 1
0.00.117.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.044 I print_info: rope_finetuned   = unknown
0.00.117.045 I print_info: model type       = 1.4B
0.00.117.046 I print_info: model params     = 1.41 B
0.00.117.046 I print_info: general.name     = 1.4B
0.00.117.050 I print_info: vocab type       = BPE
0.00.117.051 I print_info: n_vocab          = 50304
0.00.117.052 I print_info: n_merges         = 50009
0.00.117.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.055 I print_info: LF token         = 187 'Ċ'
0.00.117.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.057 I print_info: max token length = 1024
0.00.117.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.692 I llama_context: constructing llama_context
0.00.169.699 I llama_context: n_seq_max     = 1
0.00.169.699 I llama_context: n_ctx         = 2048
0.00.169.699 I llama_context: n_ctx_per_seq = 2048
0.00.169.700 I llama_context: n_batch       = 2048
0.00.169.700 I llama_context: n_ubatch      = 512
0.00.169.701 I llama_context: causal_attn   = 1
0.00.169.702 I llama_context: flash_attn    = auto
0.00.169.702 I llama_context: kv_unified    = false
0.00.169.705 I llama_context: freq_base     = 10000.0
0.00.169.706 I llama_context: freq_scale    = 1
0.00.169.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.470 I llama_context: Flash Attention was auto, set to enabled
0.00.301.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.980 I llama_context: graph nodes  = 824
0.00.301.981 I llama_context: graph splits = 1
0.00.301.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.904 I main: llama threadpool init, n_threads = 8
0.00.367.920 I 
0.00.368.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.006 I 
0.00.368.100 I sampler seed: 1234
0.00.368.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.120 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.645.559 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.645.572 I llama_perf_context_print:        load time =     365.52 ms
0.02.645.581 I llama_perf_context_print: prompt eval time =     166.38 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.645.595 I llama_perf_context_print:        eval time =    2100.78 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.645.604 I llama_perf_context_print:       total time =    2279.40 ms /    70 tokens
0.02.645.616 I llama_perf_context_print:    graphs reused =         62

real	0m2.735s
user	0m18.750s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.437 I load: printing all EOG tokens:
0.00.100.448 I load:   - 0 ('<|endoftext|>')
0.00.100.620 I load: special tokens cache size = 25
0.00.120.641 I load: token to piece cache size = 0.2984 MB
0.00.120.666 I print_info: arch             = gptneox
0.00.120.669 I print_info: vocab_only       = 0
0.00.120.670 I print_info: n_ctx_train      = 2048
0.00.120.670 I print_info: n_embd           = 2048
0.00.120.670 I print_info: n_layer          = 24
0.00.120.693 I print_info: n_head           = 16
0.00.120.698 I print_info: n_head_kv        = 16
0.00.120.698 I print_info: n_rot            = 32
0.00.120.699 I print_info: n_swa            = 0
0.00.120.700 I print_info: is_swa_any       = 0
0.00.120.701 I print_info: n_embd_head_k    = 128
0.00.120.702 I print_info: n_embd_head_v    = 128
0.00.120.703 I print_info: n_gqa            = 1
0.00.120.706 I print_info: n_embd_k_gqa     = 2048
0.00.120.708 I print_info: n_embd_v_gqa     = 2048
0.00.120.710 I print_info: f_norm_eps       = 1.0e-05
0.00.120.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.713 I print_info: f_logit_scale    = 0.0e+00
0.00.120.713 I print_info: f_attn_scale     = 0.0e+00
0.00.120.716 I print_info: n_ff             = 8192
0.00.120.717 I print_info: n_expert         = 0
0.00.120.717 I print_info: n_expert_used    = 0
0.00.120.718 I print_info: causal attn      = 1
0.00.120.719 I print_info: pooling type     = 0
0.00.120.720 I print_info: rope type        = 2
0.00.120.720 I print_info: rope scaling     = linear
0.00.120.722 I print_info: freq_base_train  = 10000.0
0.00.120.722 I print_info: freq_scale_train = 1
0.00.120.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.724 I print_info: rope_finetuned   = unknown
0.00.120.725 I print_info: model type       = 1.4B
0.00.120.726 I print_info: model params     = 1.41 B
0.00.120.726 I print_info: general.name     = 1.4B
0.00.120.730 I print_info: vocab type       = BPE
0.00.120.731 I print_info: n_vocab          = 50304
0.00.120.732 I print_info: n_merges         = 50009
0.00.120.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.735 I print_info: LF token         = 187 'Ċ'
0.00.120.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.737 I print_info: max token length = 1024
0.00.120.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.026 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.711 I llama_context: constructing llama_context
0.00.173.717 I llama_context: n_seq_max     = 1
0.00.173.717 I llama_context: n_ctx         = 128
0.00.173.718 I llama_context: n_ctx_per_seq = 128
0.00.173.718 I llama_context: n_batch       = 128
0.00.173.718 I llama_context: n_ubatch      = 128
0.00.173.719 I llama_context: causal_attn   = 1
0.00.173.720 I llama_context: flash_attn    = auto
0.00.173.721 I llama_context: kv_unified    = false
0.00.173.723 I llama_context: freq_base     = 10000.0
0.00.173.724 I llama_context: freq_scale    = 1
0.00.173.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.710 I llama_context: Flash Attention was auto, set to enabled
0.00.194.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.155 I llama_context: graph nodes  = 824
0.00.194.155 I llama_context: graph splits = 1
0.00.194.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.799 I 
0.00.250.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.904 I perplexity: tokenizing the input ..
0.00.259.888 I perplexity: tokenization took 8.977 ms
0.00.259.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.235.237 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.238.215 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.238.264 I llama_perf_context_print:        load time =     250.31 ms
0.03.238.268 I llama_perf_context_print: prompt eval time =    2974.17 ms /   128 tokens (   23.24 ms per token,    43.04 tokens per second)
0.03.238.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.238.271 I llama_perf_context_print:       total time =    2987.48 ms /   129 tokens
0.03.238.271 I llama_perf_context_print:    graphs reused =          0

real	0m3.306s
user	0m24.319s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q2_K - Medium
0.00.030.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.536 I load: printing all EOG tokens:
0.00.088.544 I load:   - 0 ('<|endoftext|>')
0.00.088.689 I load: special tokens cache size = 25
0.00.108.389 I load: token to piece cache size = 0.2984 MB
0.00.108.412 I print_info: arch             = gptneox
0.00.108.416 I print_info: vocab_only       = 0
0.00.108.417 I print_info: n_ctx_train      = 2048
0.00.108.417 I print_info: n_embd           = 2048
0.00.108.418 I print_info: n_layer          = 24
0.00.108.436 I print_info: n_head           = 16
0.00.108.439 I print_info: n_head_kv        = 16
0.00.108.439 I print_info: n_rot            = 32
0.00.108.440 I print_info: n_swa            = 0
0.00.108.441 I print_info: is_swa_any       = 0
0.00.108.442 I print_info: n_embd_head_k    = 128
0.00.108.442 I print_info: n_embd_head_v    = 128
0.00.108.444 I print_info: n_gqa            = 1
0.00.108.446 I print_info: n_embd_k_gqa     = 2048
0.00.108.448 I print_info: n_embd_v_gqa     = 2048
0.00.108.450 I print_info: f_norm_eps       = 1.0e-05
0.00.108.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.453 I print_info: f_logit_scale    = 0.0e+00
0.00.108.453 I print_info: f_attn_scale     = 0.0e+00
0.00.108.455 I print_info: n_ff             = 8192
0.00.108.455 I print_info: n_expert         = 0
0.00.108.456 I print_info: n_expert_used    = 0
0.00.108.456 I print_info: causal attn      = 1
0.00.108.457 I print_info: pooling type     = 0
0.00.108.457 I print_info: rope type        = 2
0.00.108.457 I print_info: rope scaling     = linear
0.00.108.459 I print_info: freq_base_train  = 10000.0
0.00.108.460 I print_info: freq_scale_train = 1
0.00.108.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.461 I print_info: rope_finetuned   = unknown
0.00.108.462 I print_info: model type       = 1.4B
0.00.108.462 I print_info: model params     = 1.41 B
0.00.108.463 I print_info: general.name     = 1.4B
0.00.108.466 I print_info: vocab type       = BPE
0.00.108.467 I print_info: n_vocab          = 50304
0.00.108.467 I print_info: n_merges         = 50009
0.00.108.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.470 I print_info: LF token         = 187 'Ċ'
0.00.108.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.472 I print_info: max token length = 1024
0.00.108.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.725 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.354 I llama_context: constructing llama_context
0.00.138.360 I llama_context: n_seq_max     = 1
0.00.138.360 I llama_context: n_ctx         = 2048
0.00.138.361 I llama_context: n_ctx_per_seq = 2048
0.00.138.361 I llama_context: n_batch       = 2048
0.00.138.361 I llama_context: n_ubatch      = 512
0.00.138.362 I llama_context: causal_attn   = 1
0.00.138.363 I llama_context: flash_attn    = auto
0.00.138.364 I llama_context: kv_unified    = false
0.00.138.367 I llama_context: freq_base     = 10000.0
0.00.138.367 I llama_context: freq_scale    = 1
0.00.138.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.171 I llama_context: Flash Attention was auto, set to enabled
0.00.264.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.612 I llama_context: graph nodes  = 824
0.00.264.612 I llama_context: graph splits = 1
0.00.264.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.641 I main: llama threadpool init, n_threads = 8
0.00.312.657 I 
0.00.312.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.745 I 
0.00.312.836 I sampler seed: 1234
0.00.312.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.869 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.757.150 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22475.47 tokens per second)
0.01.757.163 I llama_perf_context_print:        load time =     310.35 ms
0.01.757.171 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.77 tokens per second)
0.01.757.184 I llama_perf_context_print:        eval time =    1325.17 ms /    63 runs   (   21.03 ms per token,    47.54 tokens per second)
0.01.757.195 I llama_perf_context_print:       total time =    1446.22 ms /    70 tokens
0.01.757.203 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.915s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = Q2_K - Medium
0.00.031.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.618 I load: printing all EOG tokens:
0.00.095.626 I load:   - 0 ('<|endoftext|>')
0.00.095.779 I load: special tokens cache size = 25
0.00.115.795 I load: token to piece cache size = 0.2984 MB
0.00.115.818 I print_info: arch             = gptneox
0.00.115.821 I print_info: vocab_only       = 0
0.00.115.822 I print_info: n_ctx_train      = 2048
0.00.115.822 I print_info: n_embd           = 2048
0.00.115.823 I print_info: n_layer          = 24
0.00.115.844 I print_info: n_head           = 16
0.00.115.848 I print_info: n_head_kv        = 16
0.00.115.849 I print_info: n_rot            = 32
0.00.115.849 I print_info: n_swa            = 0
0.00.115.852 I print_info: is_swa_any       = 0
0.00.115.853 I print_info: n_embd_head_k    = 128
0.00.115.853 I print_info: n_embd_head_v    = 128
0.00.115.855 I print_info: n_gqa            = 1
0.00.115.857 I print_info: n_embd_k_gqa     = 2048
0.00.115.859 I print_info: n_embd_v_gqa     = 2048
0.00.115.861 I print_info: f_norm_eps       = 1.0e-05
0.00.115.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.865 I print_info: f_logit_scale    = 0.0e+00
0.00.115.865 I print_info: f_attn_scale     = 0.0e+00
0.00.115.867 I print_info: n_ff             = 8192
0.00.115.868 I print_info: n_expert         = 0
0.00.115.868 I print_info: n_expert_used    = 0
0.00.115.868 I print_info: causal attn      = 1
0.00.115.870 I print_info: pooling type     = 0
0.00.115.870 I print_info: rope type        = 2
0.00.115.871 I print_info: rope scaling     = linear
0.00.115.872 I print_info: freq_base_train  = 10000.0
0.00.115.873 I print_info: freq_scale_train = 1
0.00.115.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.874 I print_info: rope_finetuned   = unknown
0.00.115.875 I print_info: model type       = 1.4B
0.00.115.876 I print_info: model params     = 1.41 B
0.00.115.877 I print_info: general.name     = 1.4B
0.00.115.880 I print_info: vocab type       = BPE
0.00.115.882 I print_info: n_vocab          = 50304
0.00.115.883 I print_info: n_merges         = 50009
0.00.115.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.886 I print_info: LF token         = 187 'Ċ'
0.00.115.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.888 I print_info: max token length = 1024
0.00.115.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.287 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.879 I llama_context: constructing llama_context
0.00.145.888 I llama_context: n_seq_max     = 1
0.00.145.888 I llama_context: n_ctx         = 128
0.00.145.889 I llama_context: n_ctx_per_seq = 128
0.00.145.889 I llama_context: n_batch       = 128
0.00.145.889 I llama_context: n_ubatch      = 128
0.00.145.891 I llama_context: causal_attn   = 1
0.00.145.892 I llama_context: flash_attn    = auto
0.00.145.892 I llama_context: kv_unified    = false
0.00.145.894 I llama_context: freq_base     = 10000.0
0.00.145.896 I llama_context: freq_scale    = 1
0.00.145.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.024 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.038 I llama_context: Flash Attention was auto, set to enabled
0.00.165.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.450 I llama_context: graph nodes  = 824
0.00.165.451 I llama_context: graph splits = 1
0.00.165.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.417 I 
0.00.204.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.525 I perplexity: tokenizing the input ..
0.00.213.619 I perplexity: tokenization took 9.087 ms
0.00.213.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.574 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.285.531 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.576 I llama_perf_context_print:        load time =     203.96 ms
0.02.285.581 I llama_perf_context_print: prompt eval time =    2067.85 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.285.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.583 I llama_perf_context_print:       total time =    2081.18 ms /   129 tokens
0.02.285.583 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.899s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q3_K - Medium
0.00.030.429 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.051 I load: printing all EOG tokens:
0.00.092.059 I load:   - 0 ('<|endoftext|>')
0.00.092.227 I load: special tokens cache size = 25
0.00.111.980 I load: token to piece cache size = 0.2984 MB
0.00.112.003 I print_info: arch             = gptneox
0.00.112.006 I print_info: vocab_only       = 0
0.00.112.007 I print_info: n_ctx_train      = 2048
0.00.112.008 I print_info: n_embd           = 2048
0.00.112.008 I print_info: n_layer          = 24
0.00.112.030 I print_info: n_head           = 16
0.00.112.035 I print_info: n_head_kv        = 16
0.00.112.035 I print_info: n_rot            = 32
0.00.112.036 I print_info: n_swa            = 0
0.00.112.037 I print_info: is_swa_any       = 0
0.00.112.038 I print_info: n_embd_head_k    = 128
0.00.112.038 I print_info: n_embd_head_v    = 128
0.00.112.041 I print_info: n_gqa            = 1
0.00.112.042 I print_info: n_embd_k_gqa     = 2048
0.00.112.044 I print_info: n_embd_v_gqa     = 2048
0.00.112.046 I print_info: f_norm_eps       = 1.0e-05
0.00.112.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.049 I print_info: f_logit_scale    = 0.0e+00
0.00.112.050 I print_info: f_attn_scale     = 0.0e+00
0.00.112.051 I print_info: n_ff             = 8192
0.00.112.052 I print_info: n_expert         = 0
0.00.112.052 I print_info: n_expert_used    = 0
0.00.112.053 I print_info: causal attn      = 1
0.00.112.053 I print_info: pooling type     = 0
0.00.112.054 I print_info: rope type        = 2
0.00.112.054 I print_info: rope scaling     = linear
0.00.112.056 I print_info: freq_base_train  = 10000.0
0.00.112.057 I print_info: freq_scale_train = 1
0.00.112.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.058 I print_info: rope_finetuned   = unknown
0.00.112.059 I print_info: model type       = 1.4B
0.00.112.059 I print_info: model params     = 1.41 B
0.00.112.060 I print_info: general.name     = 1.4B
0.00.112.065 I print_info: vocab type       = BPE
0.00.112.066 I print_info: n_vocab          = 50304
0.00.112.066 I print_info: n_merges         = 50009
0.00.112.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.071 I print_info: LF token         = 187 'Ċ'
0.00.112.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: max token length = 1024
0.00.112.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.752 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.371 I llama_context: constructing llama_context
0.00.150.378 I llama_context: n_seq_max     = 1
0.00.150.378 I llama_context: n_ctx         = 2048
0.00.150.378 I llama_context: n_ctx_per_seq = 2048
0.00.150.379 I llama_context: n_batch       = 2048
0.00.150.380 I llama_context: n_ubatch      = 512
0.00.150.380 I llama_context: causal_attn   = 1
0.00.150.382 I llama_context: flash_attn    = auto
0.00.150.382 I llama_context: kv_unified    = false
0.00.150.385 I llama_context: freq_base     = 10000.0
0.00.150.386 I llama_context: freq_scale    = 1
0.00.150.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.956 I llama_context: Flash Attention was auto, set to enabled
0.00.280.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.417 I llama_context: graph nodes  = 824
0.00.280.417 I llama_context: graph splits = 1
0.00.280.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.008 I main: llama threadpool init, n_threads = 8
0.00.326.023 I 
0.00.326.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.112 I 
0.00.326.204 I sampler seed: 1234
0.00.326.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.226 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.731.482 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.731.496 I llama_perf_context_print:        load time =     323.68 ms
0.01.731.505 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.01.731.513 I llama_perf_context_print:        eval time =    1299.09 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.731.525 I llama_perf_context_print:       total time =    1407.21 ms /    70 tokens
0.01.731.535 I llama_perf_context_print:    graphs reused =         62

real	0m1.812s
user	0m11.632s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q3_K - Medium
0.00.029.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.711 I load: printing all EOG tokens:
0.00.092.720 I load:   - 0 ('<|endoftext|>')
0.00.092.878 I load: special tokens cache size = 25
0.00.113.000 I load: token to piece cache size = 0.2984 MB
0.00.113.029 I print_info: arch             = gptneox
0.00.113.032 I print_info: vocab_only       = 0
0.00.113.032 I print_info: n_ctx_train      = 2048
0.00.113.033 I print_info: n_embd           = 2048
0.00.113.034 I print_info: n_layer          = 24
0.00.113.055 I print_info: n_head           = 16
0.00.113.057 I print_info: n_head_kv        = 16
0.00.113.058 I print_info: n_rot            = 32
0.00.113.059 I print_info: n_swa            = 0
0.00.113.061 I print_info: is_swa_any       = 0
0.00.113.061 I print_info: n_embd_head_k    = 128
0.00.113.062 I print_info: n_embd_head_v    = 128
0.00.113.064 I print_info: n_gqa            = 1
0.00.113.066 I print_info: n_embd_k_gqa     = 2048
0.00.113.068 I print_info: n_embd_v_gqa     = 2048
0.00.113.070 I print_info: f_norm_eps       = 1.0e-05
0.00.113.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.074 I print_info: f_logit_scale    = 0.0e+00
0.00.113.074 I print_info: f_attn_scale     = 0.0e+00
0.00.113.076 I print_info: n_ff             = 8192
0.00.113.076 I print_info: n_expert         = 0
0.00.113.077 I print_info: n_expert_used    = 0
0.00.113.077 I print_info: causal attn      = 1
0.00.113.078 I print_info: pooling type     = 0
0.00.113.078 I print_info: rope type        = 2
0.00.113.079 I print_info: rope scaling     = linear
0.00.113.081 I print_info: freq_base_train  = 10000.0
0.00.113.081 I print_info: freq_scale_train = 1
0.00.113.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.082 I print_info: rope_finetuned   = unknown
0.00.113.084 I print_info: model type       = 1.4B
0.00.113.084 I print_info: model params     = 1.41 B
0.00.113.085 I print_info: general.name     = 1.4B
0.00.113.089 I print_info: vocab type       = BPE
0.00.113.090 I print_info: n_vocab          = 50304
0.00.113.090 I print_info: n_merges         = 50009
0.00.113.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: LF token         = 187 'Ċ'
0.00.113.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: max token length = 1024
0.00.113.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.023 I llama_context: constructing llama_context
0.00.152.030 I llama_context: n_seq_max     = 1
0.00.152.031 I llama_context: n_ctx         = 128
0.00.152.031 I llama_context: n_ctx_per_seq = 128
0.00.152.032 I llama_context: n_batch       = 128
0.00.152.032 I llama_context: n_ubatch      = 128
0.00.152.032 I llama_context: causal_attn   = 1
0.00.152.034 I llama_context: flash_attn    = auto
0.00.152.034 I llama_context: kv_unified    = false
0.00.152.037 I llama_context: freq_base     = 10000.0
0.00.152.038 I llama_context: freq_scale    = 1
0.00.152.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.175 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.376 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.517 I llama_context: Flash Attention was auto, set to enabled
0.00.171.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.962 I llama_context: graph nodes  = 824
0.00.171.963 I llama_context: graph splits = 1
0.00.171.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.635 I 
0.00.208.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.751 I perplexity: tokenizing the input ..
0.00.217.652 I perplexity: tokenization took 8.894 ms
0.00.217.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.255 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.010.233 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.010.281 I llama_perf_context_print:        load time =     208.17 ms
0.02.010.286 I llama_perf_context_print: prompt eval time =    1788.43 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.010.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.288 I llama_perf_context_print:       total time =    1801.66 ms /   129 tokens
0.02.010.288 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.686s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.673 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q4_K - Medium
0.00.030.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.513 I load: printing all EOG tokens:
0.00.092.522 I load:   - 0 ('<|endoftext|>')
0.00.092.681 I load: special tokens cache size = 25
0.00.112.489 I load: token to piece cache size = 0.2984 MB
0.00.112.512 I print_info: arch             = gptneox
0.00.112.515 I print_info: vocab_only       = 0
0.00.112.515 I print_info: n_ctx_train      = 2048
0.00.112.516 I print_info: n_embd           = 2048
0.00.112.516 I print_info: n_layer          = 24
0.00.112.538 I print_info: n_head           = 16
0.00.112.543 I print_info: n_head_kv        = 16
0.00.112.543 I print_info: n_rot            = 32
0.00.112.544 I print_info: n_swa            = 0
0.00.112.545 I print_info: is_swa_any       = 0
0.00.112.546 I print_info: n_embd_head_k    = 128
0.00.112.546 I print_info: n_embd_head_v    = 128
0.00.112.548 I print_info: n_gqa            = 1
0.00.112.550 I print_info: n_embd_k_gqa     = 2048
0.00.112.552 I print_info: n_embd_v_gqa     = 2048
0.00.112.553 I print_info: f_norm_eps       = 1.0e-05
0.00.112.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.557 I print_info: f_logit_scale    = 0.0e+00
0.00.112.557 I print_info: f_attn_scale     = 0.0e+00
0.00.112.560 I print_info: n_ff             = 8192
0.00.112.560 I print_info: n_expert         = 0
0.00.112.561 I print_info: n_expert_used    = 0
0.00.112.561 I print_info: causal attn      = 1
0.00.112.562 I print_info: pooling type     = 0
0.00.112.562 I print_info: rope type        = 2
0.00.112.562 I print_info: rope scaling     = linear
0.00.112.564 I print_info: freq_base_train  = 10000.0
0.00.112.565 I print_info: freq_scale_train = 1
0.00.112.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.566 I print_info: rope_finetuned   = unknown
0.00.112.567 I print_info: model type       = 1.4B
0.00.112.568 I print_info: model params     = 1.41 B
0.00.112.568 I print_info: general.name     = 1.4B
0.00.112.572 I print_info: vocab type       = BPE
0.00.112.573 I print_info: n_vocab          = 50304
0.00.112.573 I print_info: n_merges         = 50009
0.00.112.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.578 I print_info: LF token         = 187 'Ċ'
0.00.112.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.579 I print_info: max token length = 1024
0.00.112.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.971 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.609 I llama_context: constructing llama_context
0.00.157.616 I llama_context: n_seq_max     = 1
0.00.157.616 I llama_context: n_ctx         = 2048
0.00.157.616 I llama_context: n_ctx_per_seq = 2048
0.00.157.617 I llama_context: n_batch       = 2048
0.00.157.617 I llama_context: n_ubatch      = 512
0.00.157.618 I llama_context: causal_attn   = 1
0.00.157.619 I llama_context: flash_attn    = auto
0.00.157.619 I llama_context: kv_unified    = false
0.00.157.622 I llama_context: freq_base     = 10000.0
0.00.157.623 I llama_context: freq_scale    = 1
0.00.157.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.111 I llama_context: Flash Attention was auto, set to enabled
0.00.286.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.625 I llama_context: graph nodes  = 824
0.00.286.626 I llama_context: graph splits = 1
0.00.286.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.568 I main: llama threadpool init, n_threads = 8
0.00.335.584 I 
0.00.335.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.675 I 
0.00.335.762 I sampler seed: 1234
0.00.335.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.781 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.900.387 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.900.400 I llama_perf_context_print:        load time =     333.22 ms
0.01.900.409 I llama_perf_context_print: prompt eval time =     105.90 ms /     7 tokens (   15.13 ms per token,    66.10 tokens per second)
0.01.900.418 I llama_perf_context_print:        eval time =    1448.81 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.900.426 I llama_perf_context_print:       total time =    1566.54 ms /    70 tokens
0.01.900.437 I llama_perf_context_print:    graphs reused =         62

real	0m1.985s
user	0m12.901s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_K - Medium
0.00.030.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.494 I load: printing all EOG tokens:
0.00.090.501 I load:   - 0 ('<|endoftext|>')
0.00.090.654 I load: special tokens cache size = 25
0.00.110.492 I load: token to piece cache size = 0.2984 MB
0.00.110.519 I print_info: arch             = gptneox
0.00.110.523 I print_info: vocab_only       = 0
0.00.110.524 I print_info: n_ctx_train      = 2048
0.00.110.524 I print_info: n_embd           = 2048
0.00.110.525 I print_info: n_layer          = 24
0.00.110.548 I print_info: n_head           = 16
0.00.110.550 I print_info: n_head_kv        = 16
0.00.110.551 I print_info: n_rot            = 32
0.00.110.551 I print_info: n_swa            = 0
0.00.110.553 I print_info: is_swa_any       = 0
0.00.110.553 I print_info: n_embd_head_k    = 128
0.00.110.553 I print_info: n_embd_head_v    = 128
0.00.110.556 I print_info: n_gqa            = 1
0.00.110.575 I print_info: n_embd_k_gqa     = 2048
0.00.110.579 I print_info: n_embd_v_gqa     = 2048
0.00.110.580 I print_info: f_norm_eps       = 1.0e-05
0.00.110.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.585 I print_info: f_logit_scale    = 0.0e+00
0.00.110.586 I print_info: f_attn_scale     = 0.0e+00
0.00.110.587 I print_info: n_ff             = 8192
0.00.110.588 I print_info: n_expert         = 0
0.00.110.588 I print_info: n_expert_used    = 0
0.00.110.589 I print_info: causal attn      = 1
0.00.110.589 I print_info: pooling type     = 0
0.00.110.590 I print_info: rope type        = 2
0.00.110.590 I print_info: rope scaling     = linear
0.00.110.592 I print_info: freq_base_train  = 10000.0
0.00.110.592 I print_info: freq_scale_train = 1
0.00.110.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.593 I print_info: rope_finetuned   = unknown
0.00.110.595 I print_info: model type       = 1.4B
0.00.110.596 I print_info: model params     = 1.41 B
0.00.110.597 I print_info: general.name     = 1.4B
0.00.110.601 I print_info: vocab type       = BPE
0.00.110.603 I print_info: n_vocab          = 50304
0.00.110.603 I print_info: n_merges         = 50009
0.00.110.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: LF token         = 187 'Ċ'
0.00.110.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.609 I print_info: max token length = 1024
0.00.110.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.676 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.321 I llama_context: constructing llama_context
0.00.156.327 I llama_context: n_seq_max     = 1
0.00.156.328 I llama_context: n_ctx         = 128
0.00.156.328 I llama_context: n_ctx_per_seq = 128
0.00.156.329 I llama_context: n_batch       = 128
0.00.156.329 I llama_context: n_ubatch      = 128
0.00.156.329 I llama_context: causal_attn   = 1
0.00.156.332 I llama_context: flash_attn    = auto
0.00.156.332 I llama_context: kv_unified    = false
0.00.156.334 I llama_context: freq_base     = 10000.0
0.00.156.335 I llama_context: freq_scale    = 1
0.00.156.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.470 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.753 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.880 I llama_context: Flash Attention was auto, set to enabled
0.00.176.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.311 I llama_context: graph nodes  = 824
0.00.176.311 I llama_context: graph splits = 1
0.00.176.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.541 I 
0.00.216.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.656 I perplexity: tokenizing the input ..
0.00.225.515 I perplexity: tokenization took 8.854 ms
0.00.225.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.463 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.184.459 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.184.510 I llama_perf_context_print:        load time =     216.06 ms
0.02.184.513 I llama_perf_context_print: prompt eval time =    1954.77 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.184.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.516 I llama_perf_context_print:       total time =    1967.99 ms /   129 tokens
0.02.184.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.018s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q5_K - Medium
0.00.030.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.009 I load: printing all EOG tokens:
0.00.092.015 I load:   - 0 ('<|endoftext|>')
0.00.092.176 I load: special tokens cache size = 25
0.00.111.934 I load: token to piece cache size = 0.2984 MB
0.00.111.956 I print_info: arch             = gptneox
0.00.111.958 I print_info: vocab_only       = 0
0.00.111.959 I print_info: n_ctx_train      = 2048
0.00.111.960 I print_info: n_embd           = 2048
0.00.111.960 I print_info: n_layer          = 24
0.00.111.981 I print_info: n_head           = 16
0.00.111.987 I print_info: n_head_kv        = 16
0.00.111.988 I print_info: n_rot            = 32
0.00.111.989 I print_info: n_swa            = 0
0.00.111.991 I print_info: is_swa_any       = 0
0.00.111.991 I print_info: n_embd_head_k    = 128
0.00.111.992 I print_info: n_embd_head_v    = 128
0.00.111.994 I print_info: n_gqa            = 1
0.00.111.995 I print_info: n_embd_k_gqa     = 2048
0.00.111.997 I print_info: n_embd_v_gqa     = 2048
0.00.111.999 I print_info: f_norm_eps       = 1.0e-05
0.00.111.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.001 I print_info: f_logit_scale    = 0.0e+00
0.00.112.001 I print_info: f_attn_scale     = 0.0e+00
0.00.112.003 I print_info: n_ff             = 8192
0.00.112.003 I print_info: n_expert         = 0
0.00.112.004 I print_info: n_expert_used    = 0
0.00.112.004 I print_info: causal attn      = 1
0.00.112.005 I print_info: pooling type     = 0
0.00.112.005 I print_info: rope type        = 2
0.00.112.005 I print_info: rope scaling     = linear
0.00.112.007 I print_info: freq_base_train  = 10000.0
0.00.112.007 I print_info: freq_scale_train = 1
0.00.112.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.008 I print_info: rope_finetuned   = unknown
0.00.112.010 I print_info: model type       = 1.4B
0.00.112.010 I print_info: model params     = 1.41 B
0.00.112.011 I print_info: general.name     = 1.4B
0.00.112.014 I print_info: vocab type       = BPE
0.00.112.015 I print_info: n_vocab          = 50304
0.00.112.015 I print_info: n_merges         = 50009
0.00.112.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.018 I print_info: LF token         = 187 'Ċ'
0.00.112.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: max token length = 1024
0.00.112.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.285 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.856 I llama_context: constructing llama_context
0.00.162.862 I llama_context: n_seq_max     = 1
0.00.162.862 I llama_context: n_ctx         = 2048
0.00.162.862 I llama_context: n_ctx_per_seq = 2048
0.00.162.863 I llama_context: n_batch       = 2048
0.00.162.863 I llama_context: n_ubatch      = 512
0.00.162.864 I llama_context: causal_attn   = 1
0.00.162.865 I llama_context: flash_attn    = auto
0.00.162.865 I llama_context: kv_unified    = false
0.00.162.867 I llama_context: freq_base     = 10000.0
0.00.162.868 I llama_context: freq_scale    = 1
0.00.162.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.467 I llama_context: Flash Attention was auto, set to enabled
0.00.291.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.951 I llama_context: graph nodes  = 824
0.00.291.952 I llama_context: graph splits = 1
0.00.291.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.149 I main: llama threadpool init, n_threads = 8
0.00.351.165 I 
0.00.351.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.253 I 
0.00.351.342 I sampler seed: 1234
0.00.351.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.385 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.284.408 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.284.420 I llama_perf_context_print:        load time =     348.81 ms
0.02.284.429 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.284.442 I llama_perf_context_print:        eval time =    1783.06 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.284.454 I llama_perf_context_print:       total time =    1934.98 ms /    70 tokens
0.02.284.461 I llama_perf_context_print:    graphs reused =         62

real	0m2.373s
user	0m15.903s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q5_K - Medium
0.00.030.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.307 I load: printing all EOG tokens:
0.00.092.314 I load:   - 0 ('<|endoftext|>')
0.00.092.460 I load: special tokens cache size = 25
0.00.112.708 I load: token to piece cache size = 0.2984 MB
0.00.112.732 I print_info: arch             = gptneox
0.00.112.735 I print_info: vocab_only       = 0
0.00.112.736 I print_info: n_ctx_train      = 2048
0.00.112.736 I print_info: n_embd           = 2048
0.00.112.737 I print_info: n_layer          = 24
0.00.112.759 I print_info: n_head           = 16
0.00.112.761 I print_info: n_head_kv        = 16
0.00.112.762 I print_info: n_rot            = 32
0.00.112.762 I print_info: n_swa            = 0
0.00.112.764 I print_info: is_swa_any       = 0
0.00.112.765 I print_info: n_embd_head_k    = 128
0.00.112.765 I print_info: n_embd_head_v    = 128
0.00.112.768 I print_info: n_gqa            = 1
0.00.112.771 I print_info: n_embd_k_gqa     = 2048
0.00.112.773 I print_info: n_embd_v_gqa     = 2048
0.00.112.774 I print_info: f_norm_eps       = 1.0e-05
0.00.112.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.777 I print_info: f_logit_scale    = 0.0e+00
0.00.112.778 I print_info: f_attn_scale     = 0.0e+00
0.00.112.780 I print_info: n_ff             = 8192
0.00.112.780 I print_info: n_expert         = 0
0.00.112.781 I print_info: n_expert_used    = 0
0.00.112.782 I print_info: causal attn      = 1
0.00.112.782 I print_info: pooling type     = 0
0.00.112.783 I print_info: rope type        = 2
0.00.112.783 I print_info: rope scaling     = linear
0.00.112.785 I print_info: freq_base_train  = 10000.0
0.00.112.786 I print_info: freq_scale_train = 1
0.00.112.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.787 I print_info: rope_finetuned   = unknown
0.00.112.788 I print_info: model type       = 1.4B
0.00.112.789 I print_info: model params     = 1.41 B
0.00.112.790 I print_info: general.name     = 1.4B
0.00.112.794 I print_info: vocab type       = BPE
0.00.112.795 I print_info: n_vocab          = 50304
0.00.112.796 I print_info: n_merges         = 50009
0.00.112.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.799 I print_info: LF token         = 187 'Ċ'
0.00.112.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.801 I print_info: max token length = 1024
0.00.112.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.619 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.218 I llama_context: constructing llama_context
0.00.164.223 I llama_context: n_seq_max     = 1
0.00.164.223 I llama_context: n_ctx         = 128
0.00.164.224 I llama_context: n_ctx_per_seq = 128
0.00.164.224 I llama_context: n_batch       = 128
0.00.164.224 I llama_context: n_ubatch      = 128
0.00.164.225 I llama_context: causal_attn   = 1
0.00.164.227 I llama_context: flash_attn    = auto
0.00.164.228 I llama_context: kv_unified    = false
0.00.164.230 I llama_context: freq_base     = 10000.0
0.00.164.230 I llama_context: freq_scale    = 1
0.00.164.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.358 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.973 I llama_context: Flash Attention was auto, set to enabled
0.00.183.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.383 I llama_context: graph nodes  = 824
0.00.183.383 I llama_context: graph splits = 1
0.00.183.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.853 I 
0.00.232.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.963 I perplexity: tokenizing the input ..
0.00.242.062 I perplexity: tokenization took 9.094 ms
0.00.242.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.817 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.821.783 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.821.828 I llama_perf_context_print:        load time =     232.44 ms
0.02.821.832 I llama_perf_context_print: prompt eval time =    2575.64 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.821.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.835 I llama_perf_context_print:       total time =    2588.99 ms /   129 tokens
0.02.821.836 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m21.059s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q6_K
0.00.030.120 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.580 I load: printing all EOG tokens:
0.00.089.588 I load:   - 0 ('<|endoftext|>')
0.00.089.746 I load: special tokens cache size = 25
0.00.109.471 I load: token to piece cache size = 0.2984 MB
0.00.109.493 I print_info: arch             = gptneox
0.00.109.495 I print_info: vocab_only       = 0
0.00.109.496 I print_info: n_ctx_train      = 2048
0.00.109.496 I print_info: n_embd           = 2048
0.00.109.497 I print_info: n_layer          = 24
0.00.109.517 I print_info: n_head           = 16
0.00.109.522 I print_info: n_head_kv        = 16
0.00.109.522 I print_info: n_rot            = 32
0.00.109.523 I print_info: n_swa            = 0
0.00.109.524 I print_info: is_swa_any       = 0
0.00.109.525 I print_info: n_embd_head_k    = 128
0.00.109.525 I print_info: n_embd_head_v    = 128
0.00.109.527 I print_info: n_gqa            = 1
0.00.109.530 I print_info: n_embd_k_gqa     = 2048
0.00.109.532 I print_info: n_embd_v_gqa     = 2048
0.00.109.534 I print_info: f_norm_eps       = 1.0e-05
0.00.109.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.536 I print_info: f_logit_scale    = 0.0e+00
0.00.109.536 I print_info: f_attn_scale     = 0.0e+00
0.00.109.539 I print_info: n_ff             = 8192
0.00.109.539 I print_info: n_expert         = 0
0.00.109.539 I print_info: n_expert_used    = 0
0.00.109.540 I print_info: causal attn      = 1
0.00.109.540 I print_info: pooling type     = 0
0.00.109.541 I print_info: rope type        = 2
0.00.109.541 I print_info: rope scaling     = linear
0.00.109.543 I print_info: freq_base_train  = 10000.0
0.00.109.544 I print_info: freq_scale_train = 1
0.00.109.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.544 I print_info: rope_finetuned   = unknown
0.00.109.546 I print_info: model type       = 1.4B
0.00.109.547 I print_info: model params     = 1.41 B
0.00.109.547 I print_info: general.name     = 1.4B
0.00.109.551 I print_info: vocab type       = BPE
0.00.109.553 I print_info: n_vocab          = 50304
0.00.109.553 I print_info: n_merges         = 50009
0.00.109.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: LF token         = 187 'Ċ'
0.00.109.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.558 I print_info: max token length = 1024
0.00.109.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.868 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.456 I llama_context: constructing llama_context
0.00.165.462 I llama_context: n_seq_max     = 1
0.00.165.462 I llama_context: n_ctx         = 2048
0.00.165.463 I llama_context: n_ctx_per_seq = 2048
0.00.165.463 I llama_context: n_batch       = 2048
0.00.165.464 I llama_context: n_ubatch      = 512
0.00.165.464 I llama_context: causal_attn   = 1
0.00.165.466 I llama_context: flash_attn    = auto
0.00.165.466 I llama_context: kv_unified    = false
0.00.165.469 I llama_context: freq_base     = 10000.0
0.00.165.470 I llama_context: freq_scale    = 1
0.00.165.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.653 I llama_context: Flash Attention was auto, set to enabled
0.00.293.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.130 I llama_context: graph nodes  = 824
0.00.293.131 I llama_context: graph splits = 1
0.00.293.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.768 I main: llama threadpool init, n_threads = 8
0.00.354.783 I 
0.00.354.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.869 I 
0.00.354.961 I sampler seed: 1234
0.00.354.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.996 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.369.400 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.369.413 I llama_perf_context_print:        load time =     352.43 ms
0.02.369.422 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.369.434 I llama_perf_context_print:        eval time =    1855.71 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.369.443 I llama_perf_context_print:       total time =    2016.36 ms /    70 tokens
0.02.369.452 I llama_perf_context_print:    graphs reused =         62

real	0m2.458s
user	0m16.620s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q6_K
0.00.030.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.572 I load: printing all EOG tokens:
0.00.093.581 I load:   - 0 ('<|endoftext|>')
0.00.093.738 I load: special tokens cache size = 25
0.00.115.630 I load: token to piece cache size = 0.2984 MB
0.00.115.655 I print_info: arch             = gptneox
0.00.115.658 I print_info: vocab_only       = 0
0.00.115.659 I print_info: n_ctx_train      = 2048
0.00.115.660 I print_info: n_embd           = 2048
0.00.115.660 I print_info: n_layer          = 24
0.00.115.683 I print_info: n_head           = 16
0.00.115.689 I print_info: n_head_kv        = 16
0.00.115.689 I print_info: n_rot            = 32
0.00.115.690 I print_info: n_swa            = 0
0.00.115.692 I print_info: is_swa_any       = 0
0.00.115.692 I print_info: n_embd_head_k    = 128
0.00.115.693 I print_info: n_embd_head_v    = 128
0.00.115.694 I print_info: n_gqa            = 1
0.00.115.696 I print_info: n_embd_k_gqa     = 2048
0.00.115.699 I print_info: n_embd_v_gqa     = 2048
0.00.115.701 I print_info: f_norm_eps       = 1.0e-05
0.00.115.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.704 I print_info: f_logit_scale    = 0.0e+00
0.00.115.704 I print_info: f_attn_scale     = 0.0e+00
0.00.115.706 I print_info: n_ff             = 8192
0.00.115.707 I print_info: n_expert         = 0
0.00.115.707 I print_info: n_expert_used    = 0
0.00.115.708 I print_info: causal attn      = 1
0.00.115.708 I print_info: pooling type     = 0
0.00.115.709 I print_info: rope type        = 2
0.00.115.710 I print_info: rope scaling     = linear
0.00.115.712 I print_info: freq_base_train  = 10000.0
0.00.115.713 I print_info: freq_scale_train = 1
0.00.115.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.714 I print_info: rope_finetuned   = unknown
0.00.115.715 I print_info: model type       = 1.4B
0.00.115.716 I print_info: model params     = 1.41 B
0.00.115.716 I print_info: general.name     = 1.4B
0.00.115.720 I print_info: vocab type       = BPE
0.00.115.721 I print_info: n_vocab          = 50304
0.00.115.722 I print_info: n_merges         = 50009
0.00.115.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.725 I print_info: LF token         = 187 'Ċ'
0.00.115.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.727 I print_info: max token length = 1024
0.00.115.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.638 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.228 I llama_context: constructing llama_context
0.00.172.235 I llama_context: n_seq_max     = 1
0.00.172.235 I llama_context: n_ctx         = 128
0.00.172.235 I llama_context: n_ctx_per_seq = 128
0.00.172.236 I llama_context: n_batch       = 128
0.00.172.236 I llama_context: n_ubatch      = 128
0.00.172.237 I llama_context: causal_attn   = 1
0.00.172.239 I llama_context: flash_attn    = auto
0.00.172.239 I llama_context: kv_unified    = false
0.00.172.241 I llama_context: freq_base     = 10000.0
0.00.172.242 I llama_context: freq_scale    = 1
0.00.172.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.378 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.658 I llama_context: Flash Attention was auto, set to enabled
0.00.192.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.102 I llama_context: graph nodes  = 824
0.00.192.103 I llama_context: graph splits = 1
0.00.192.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.072 I 
0.00.245.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.186 I perplexity: tokenizing the input ..
0.00.254.652 I perplexity: tokenization took 9.461 ms
0.00.254.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.003.931 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.006.898 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.006.945 I llama_perf_context_print:        load time =     244.59 ms
0.03.006.949 I llama_perf_context_print: prompt eval time =    2748.14 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.006.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.006.951 I llama_perf_context_print:       total time =    2761.89 ms /   129 tokens
0.03.006.952 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m22.426s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_0
0.00.030.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.982 I load: printing all EOG tokens:
0.00.085.990 I load:   - 0 ('<|endoftext|>')
0.00.086.123 I load: special tokens cache size = 25
0.00.106.252 I load: token to piece cache size = 0.2984 MB
0.00.106.278 I print_info: arch             = gptneox
0.00.106.281 I print_info: vocab_only       = 0
0.00.106.282 I print_info: n_ctx_train      = 2048
0.00.106.282 I print_info: n_embd           = 2048
0.00.106.283 I print_info: n_layer          = 24
0.00.106.303 I print_info: n_head           = 16
0.00.106.305 I print_info: n_head_kv        = 16
0.00.106.308 I print_info: n_rot            = 32
0.00.106.308 I print_info: n_swa            = 0
0.00.106.310 I print_info: is_swa_any       = 0
0.00.106.311 I print_info: n_embd_head_k    = 128
0.00.106.311 I print_info: n_embd_head_v    = 128
0.00.106.314 I print_info: n_gqa            = 1
0.00.106.316 I print_info: n_embd_k_gqa     = 2048
0.00.106.317 I print_info: n_embd_v_gqa     = 2048
0.00.106.319 I print_info: f_norm_eps       = 1.0e-05
0.00.106.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.322 I print_info: f_logit_scale    = 0.0e+00
0.00.106.322 I print_info: f_attn_scale     = 0.0e+00
0.00.106.323 I print_info: n_ff             = 8192
0.00.106.324 I print_info: n_expert         = 0
0.00.106.324 I print_info: n_expert_used    = 0
0.00.106.324 I print_info: causal attn      = 1
0.00.106.325 I print_info: pooling type     = 0
0.00.106.326 I print_info: rope type        = 2
0.00.106.326 I print_info: rope scaling     = linear
0.00.106.328 I print_info: freq_base_train  = 10000.0
0.00.106.329 I print_info: freq_scale_train = 1
0.00.106.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.329 I print_info: rope_finetuned   = unknown
0.00.106.331 I print_info: model type       = 1.4B
0.00.106.331 I print_info: model params     = 1.41 B
0.00.106.331 I print_info: general.name     = 1.4B
0.00.106.334 I print_info: vocab type       = BPE
0.00.106.336 I print_info: n_vocab          = 50304
0.00.106.336 I print_info: n_merges         = 50009
0.00.106.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: LF token         = 187 'Ċ'
0.00.106.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: max token length = 1024
0.00.106.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.574 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.643 I llama_context: constructing llama_context
0.00.527.650 I llama_context: n_seq_max     = 1
0.00.527.650 I llama_context: n_ctx         = 2048
0.00.527.651 I llama_context: n_ctx_per_seq = 2048
0.00.527.651 I llama_context: n_batch       = 2048
0.00.527.652 I llama_context: n_ubatch      = 512
0.00.527.652 I llama_context: causal_attn   = 1
0.00.527.655 I llama_context: flash_attn    = disabled
0.00.527.655 I llama_context: kv_unified    = true
0.00.527.660 I llama_context: freq_base     = 10000.0
0.00.527.660 I llama_context: freq_scale    = 1
0.00.527.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.587 I llama_context: graph nodes  = 919
0.00.641.587 I llama_context: graph splits = 1
0.00.641.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.227 I llama_context: constructing llama_context
0.00.953.275 I llama_context: n_seq_max     = 1
0.00.953.282 I llama_context: n_ctx         = 2048
0.00.953.290 I llama_context: n_ctx_per_seq = 2048
0.00.953.297 I llama_context: n_batch       = 2048
0.00.953.304 I llama_context: n_ubatch      = 512
0.00.953.311 I llama_context: causal_attn   = 1
0.00.953.319 I llama_context: flash_attn    = disabled
0.00.953.326 I llama_context: kv_unified    = true
0.00.953.337 I llama_context: freq_base     = 10000.0
0.00.953.345 I llama_context: freq_scale    = 1
0.00.953.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.064.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.066.461 I llama_context: graph nodes  = 919
0.01.066.461 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.627 I llama_context: constructing llama_context
0.01.331.682 I llama_context: n_seq_max     = 1
0.01.331.691 I llama_context: n_ctx         = 2048
0.01.331.698 I llama_context: n_ctx_per_seq = 2048
0.01.331.706 I llama_context: n_batch       = 2048
0.01.331.713 I llama_context: n_ubatch      = 512
0.01.331.719 I llama_context: causal_attn   = 1
0.01.331.727 I llama_context: flash_attn    = disabled
0.01.331.734 I llama_context: kv_unified    = true
0.01.331.749 I llama_context: freq_base     = 10000.0
0.01.331.761 I llama_context: freq_scale    = 1
0.01.331.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.443.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.838 I llama_context: graph nodes  = 919
0.01.445.839 I llama_context: graph splits = 1
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

real	0m1.868s
user	0m6.746s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6440 (33daece86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q4_0
0.00.030.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.937 I load: printing all EOG tokens:
0.00.091.944 I load:   - 0 ('<|endoftext|>')
0.00.092.099 I load: special tokens cache size = 25
0.00.112.333 I load: token to piece cache size = 0.2984 MB
0.00.112.356 I print_info: arch             = gptneox
0.00.112.360 I print_info: vocab_only       = 0
0.00.112.361 I print_info: n_ctx_train      = 2048
0.00.112.361 I print_info: n_embd           = 2048
0.00.112.362 I print_info: n_layer          = 24
0.00.112.382 I print_info: n_head           = 16
0.00.112.385 I print_info: n_head_kv        = 16
0.00.112.385 I print_info: n_rot            = 32
0.00.112.386 I print_info: n_swa            = 0
0.00.112.387 I print_info: is_swa_any       = 0
0.00.112.387 I print_info: n_embd_head_k    = 128
0.00.112.388 I print_info: n_embd_head_v    = 128
0.00.112.390 I print_info: n_gqa            = 1
0.00.112.392 I print_info: n_embd_k_gqa     = 2048
0.00.112.393 I print_info: n_embd_v_gqa     = 2048
0.00.112.395 I print_info: f_norm_eps       = 1.0e-05
0.00.112.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.398 I print_info: f_logit_scale    = 0.0e+00
0.00.112.432 I print_info: f_attn_scale     = 0.0e+00
0.00.112.448 I print_info: n_ff             = 8192
0.00.112.449 I print_info: n_expert         = 0
0.00.112.450 I print_info: n_expert_used    = 0
0.00.112.451 I print_info: causal attn      = 1
0.00.112.451 I print_info: pooling type     = 0
0.00.112.452 I print_info: rope type        = 2
0.00.112.452 I print_info: rope scaling     = linear
0.00.112.456 I print_info: freq_base_train  = 10000.0
0.00.112.457 I print_info: freq_scale_train = 1
0.00.112.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.458 I print_info: rope_finetuned   = unknown
0.00.112.460 I print_info: model type       = 1.4B
0.00.112.461 I print_info: model params     = 1.41 B
0.00.112.462 I print_info: general.name     = 1.4B
0.00.112.468 I print_info: vocab type       = BPE
0.00.112.470 I print_info: n_vocab          = 50304
0.00.112.471 I print_info: n_merges         = 50009
0.00.112.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.474 I print_info: LF token         = 187 'Ċ'
0.00.112.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: max token length = 1024
0.00.112.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.253 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.939 I llama_context: constructing llama_context
0.00.542.946 I llama_context: n_seq_max     = 1
0.00.542.963 I llama_context: n_ctx         = 2048
0.00.542.965 I llama_context: n_ctx_per_seq = 2048
0.00.542.966 I llama_context: n_batch       = 2048
0.00.542.966 I llama_context: n_ubatch      = 512
0.00.542.967 I llama_context: causal_attn   = 1
0.00.542.968 I llama_context: flash_attn    = enabled
0.00.542.968 I llama_context: kv_unified    = true
0.00.542.973 I llama_context: freq_base     = 10000.0
0.00.542.973 I llama_context: freq_scale    = 1
0.00.543.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.336 I llama_context: graph nodes  = 824
0.00.655.337 I llama_context: graph splits = 1
0.00.655.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.965.614 I llama_context: constructing llama_context
0.00.965.670 I llama_context: n_seq_max     = 1
0.00.965.679 I llama_context: n_ctx         = 2048
0.00.965.686 I llama_context: n_ctx_per_seq = 2048
0.00.965.693 I llama_context: n_batch       = 2048
0.00.965.700 I llama_context: n_ubatch      = 512
0.00.965.707 I llama_context: causal_attn   = 1
0.00.965.714 I llama_context: flash_attn    = enabled
0.00.965.727 I llama_context: kv_unified    = true
0.00.965.738 I llama_context: freq_base     = 10000.0
0.00.965.748 I llama_context: freq_scale    = 1
0.00.965.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.079.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.014 I llama_context: graph nodes  = 824
0.01.082.015 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.364 I llama_context: constructing llama_context
0.01.343.413 I llama_context: n_seq_max     = 1
0.01.343.421 I llama_context: n_ctx         = 2048
0.01.343.428 I llama_context: n_ctx_per_seq = 2048
0.01.343.436 I llama_context: n_batch       = 2048
0.01.343.443 I llama_context: n_ubatch      = 512
0.01.343.450 I llama_context: causal_attn   = 1
0.01.343.457 I llama_context: flash_attn    = enabled
0.01.343.464 I llama_context: kv_unified    = true
0.01.343.475 I llama_context: freq_base     = 10000.0
0.01.343.482 I llama_context: freq_scale    = 1
0.01.343.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.458.916 I llama_context: graph nodes  = 824
0.01.458.916 I llama_context: graph splits = 1
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

real	0m1.880s
user	0m6.609s
sys	0m0.737s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.48user 0.33system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893236maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
