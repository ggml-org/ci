## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:41.69
- date:    Sun Aug 31 07:12:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37052ab4d6d1ae73c0e90bc6e560cc6409e1311
- author:  Jeff Bolz
```
vulkan: mul_mat_id coopmat2 optimizations (#15546)

* vulkan: mul_mat_id coopmat2 optimizations

Add a path for when the tile fits in BN/2, similar to what we have for mul_mat.

Only call fetch_scales/store_scales once per QUANT_K block, and once at the
beginning in case start_k is not aligned.

* Also add a path for BN/4 - worth a couple more percent
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.68 sec*proc (35 tests)

Total Test time (real) =  97.70 sec

real	1m37.707s
user	2m8.021s
sys	0m2.300s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.08 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  31.46 sec*proc (36 tests)

Total Test time (real) =  31.48 sec

real	0m31.487s
user	0m33.163s
sys	0m2.259s
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
0.00.000.244 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.427 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.435 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.437 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.439 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.441 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.442 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.444 I llama_model_loader: - type  f32:  124 tensors
0.00.011.444 I llama_model_loader: - type  f16:   73 tensors
0.00.011.447 I print_info: file format = GGUF V3 (latest)
0.00.011.448 I print_info: file type   = F16
0.00.011.451 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.773 I load: printing all EOG tokens:
0.00.034.774 I load:   - 102 ('[SEP]')
0.00.034.841 I load: special tokens cache size = 5
0.00.039.619 I load: token to piece cache size = 0.2032 MB
0.00.039.641 I print_info: arch             = bert
0.00.039.643 I print_info: vocab_only       = 0
0.00.039.643 I print_info: n_ctx_train      = 512
0.00.039.644 I print_info: n_embd           = 384
0.00.039.644 I print_info: n_layer          = 12
0.00.039.664 I print_info: n_head           = 12
0.00.039.671 I print_info: n_head_kv        = 12
0.00.039.671 I print_info: n_rot            = 32
0.00.039.672 I print_info: n_swa            = 0
0.00.039.673 I print_info: is_swa_any       = 0
0.00.039.673 I print_info: n_embd_head_k    = 32
0.00.039.674 I print_info: n_embd_head_v    = 32
0.00.039.675 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 384
0.00.039.679 I print_info: n_embd_v_gqa     = 384
0.00.039.680 I print_info: f_norm_eps       = 1.0e-12
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.682 I print_info: f_logit_scale    = 0.0e+00
0.00.039.683 I print_info: f_attn_scale     = 0.0e+00
0.00.039.684 I print_info: n_ff             = 1536
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 0
0.00.039.686 I print_info: pooling type     = 2
0.00.039.686 I print_info: rope type        = 2
0.00.039.687 I print_info: rope scaling     = linear
0.00.039.689 I print_info: freq_base_train  = 10000.0
0.00.039.689 I print_info: freq_scale_train = 1
0.00.039.690 I print_info: n_ctx_orig_yarn  = 512
0.00.039.690 I print_info: rope_finetuned   = unknown
0.00.039.691 I print_info: n_cls_out        = 1
0.00.039.692 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.693 I print_info: model type       = 33M
0.00.039.694 I print_info: model params     = 33.21 M
0.00.039.695 I print_info: general.name     = Bge Small
0.00.039.698 I print_info: vocab type       = WPM
0.00.039.700 I print_info: n_vocab          = 30522
0.00.039.700 I print_info: n_merges         = 0
0.00.039.701 I print_info: BOS token        = 101 '[CLS]'
0.00.039.701 I print_info: EOS token        = 102 '[SEP]'
0.00.039.702 I print_info: UNK token        = 100 '[UNK]'
0.00.039.702 I print_info: SEP token        = 102 '[SEP]'
0.00.039.702 I print_info: PAD token        = 0 '[PAD]'
0.00.039.703 I print_info: MASK token       = 103 '[MASK]'
0.00.039.703 I print_info: LF token         = 0 '[PAD]'
0.00.039.704 I print_info: EOG token        = 102 '[SEP]'
0.00.039.705 I print_info: max token length = 21
0.00.039.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.199 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.135 I llama_context: constructing llama_context
0.00.047.141 I llama_context: n_seq_max     = 1
0.00.047.141 I llama_context: n_ctx         = 512
0.00.047.142 I llama_context: n_ctx_per_seq = 512
0.00.047.142 I llama_context: n_batch       = 2048
0.00.047.142 I llama_context: n_ubatch      = 2048
0.00.047.143 I llama_context: causal_attn   = 0
0.00.047.144 I llama_context: flash_attn    = auto
0.00.047.145 I llama_context: kv_unified    = true
0.00.047.147 I llama_context: freq_base     = 10000.0
0.00.047.147 I llama_context: freq_scale    = 1
0.00.047.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.151 I llama_context: Flash Attention was auto, set to enabled
0.00.048.629 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.633 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.634 I llama_context: graph splits = 1
0.00.048.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.209 I 
0.00.051.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.955 I llama_perf_context_print:        load time =      50.90 ms
0.00.055.958 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.055.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.960 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.055.961 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.084s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.713 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.714 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.728 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.822 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.829 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.833 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.834 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.835 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.838 I llama_model_loader: - type  f32:  124 tensors
0.00.011.839 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.841 I print_info: file format = GGUF V3 (latest)
0.00.011.842 I print_info: file type   = Q8_0
0.00.011.845 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.977 I load: printing all EOG tokens:
0.00.037.978 I load:   - 102 ('[SEP]')
0.00.038.060 I load: special tokens cache size = 5
0.00.043.098 I load: token to piece cache size = 0.2032 MB
0.00.043.116 I print_info: arch             = bert
0.00.043.117 I print_info: vocab_only       = 0
0.00.043.118 I print_info: n_ctx_train      = 512
0.00.043.118 I print_info: n_embd           = 384
0.00.043.119 I print_info: n_layer          = 12
0.00.043.137 I print_info: n_head           = 12
0.00.043.142 I print_info: n_head_kv        = 12
0.00.043.143 I print_info: n_rot            = 32
0.00.043.143 I print_info: n_swa            = 0
0.00.043.144 I print_info: is_swa_any       = 0
0.00.043.145 I print_info: n_embd_head_k    = 32
0.00.043.146 I print_info: n_embd_head_v    = 32
0.00.043.148 I print_info: n_gqa            = 1
0.00.043.150 I print_info: n_embd_k_gqa     = 384
0.00.043.152 I print_info: n_embd_v_gqa     = 384
0.00.043.154 I print_info: f_norm_eps       = 1.0e-12
0.00.043.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.156 I print_info: f_logit_scale    = 0.0e+00
0.00.043.157 I print_info: f_attn_scale     = 0.0e+00
0.00.043.159 I print_info: n_ff             = 1536
0.00.043.160 I print_info: n_expert         = 0
0.00.043.161 I print_info: n_expert_used    = 0
0.00.043.162 I print_info: causal attn      = 0
0.00.043.162 I print_info: pooling type     = 2
0.00.043.163 I print_info: rope type        = 2
0.00.043.163 I print_info: rope scaling     = linear
0.00.043.165 I print_info: freq_base_train  = 10000.0
0.00.043.166 I print_info: freq_scale_train = 1
0.00.043.166 I print_info: n_ctx_orig_yarn  = 512
0.00.043.166 I print_info: rope_finetuned   = unknown
0.00.043.167 I print_info: n_cls_out        = 1
0.00.043.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.169 I print_info: model type       = 33M
0.00.043.170 I print_info: model params     = 33.21 M
0.00.043.170 I print_info: general.name     = Bge Small
0.00.043.174 I print_info: vocab type       = WPM
0.00.043.175 I print_info: n_vocab          = 30522
0.00.043.175 I print_info: n_merges         = 0
0.00.043.176 I print_info: BOS token        = 101 '[CLS]'
0.00.043.176 I print_info: EOS token        = 102 '[SEP]'
0.00.043.177 I print_info: UNK token        = 100 '[UNK]'
0.00.043.178 I print_info: SEP token        = 102 '[SEP]'
0.00.043.179 I print_info: PAD token        = 0 '[PAD]'
0.00.043.179 I print_info: MASK token       = 103 '[MASK]'
0.00.043.179 I print_info: LF token         = 0 '[PAD]'
0.00.043.180 I print_info: EOG token        = 102 '[SEP]'
0.00.043.181 I print_info: max token length = 21
0.00.043.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.660 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.524 I llama_context: constructing llama_context
0.00.048.529 I llama_context: n_seq_max     = 1
0.00.048.529 I llama_context: n_ctx         = 512
0.00.048.530 I llama_context: n_ctx_per_seq = 512
0.00.048.530 I llama_context: n_batch       = 2048
0.00.048.530 I llama_context: n_ubatch      = 2048
0.00.048.531 I llama_context: causal_attn   = 0
0.00.048.532 I llama_context: flash_attn    = auto
0.00.048.533 I llama_context: kv_unified    = true
0.00.048.535 I llama_context: freq_base     = 10000.0
0.00.048.536 I llama_context: freq_scale    = 1
0.00.048.557 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.540 I llama_context: Flash Attention was auto, set to enabled
0.00.050.018 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.022 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.022 I llama_context: graph splits = 1
0.00.050.032 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.370 I 
0.00.052.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.760 I llama_perf_context_print:        load time =      52.05 ms
0.00.056.763 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.056.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.765 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.056.766 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.081s
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
0.00.000.248 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.882 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.922 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.923 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.924 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.927 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.929 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.788 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.790 I llama_model_loader: - type  f32:   40 tensors
0.00.028.791 I llama_model_loader: - type  f16:   26 tensors
0.00.028.793 I print_info: file format = GGUF V3 (latest)
0.00.028.795 I print_info: file type   = F16
0.00.028.799 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.382 W load: empty token at index 5
0.00.054.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.796 I load: printing all EOG tokens:
0.00.089.797 I load:   - 2 ('</s>')
0.00.089.952 I load: special tokens cache size = 5
0.00.788.332 I load: token to piece cache size = 1.5060 MB
0.00.788.362 I print_info: arch             = jina-bert-v2
0.00.788.365 I print_info: vocab_only       = 0
0.00.788.366 I print_info: n_ctx_train      = 8192
0.00.788.367 I print_info: n_embd           = 384
0.00.788.367 I print_info: n_layer          = 4
0.00.788.387 I print_info: n_head           = 12
0.00.788.390 I print_info: n_head_kv        = 12
0.00.788.391 I print_info: n_rot            = 32
0.00.788.392 I print_info: n_swa            = 0
0.00.788.393 I print_info: is_swa_any       = 0
0.00.788.393 I print_info: n_embd_head_k    = 32
0.00.788.394 I print_info: n_embd_head_v    = 32
0.00.788.396 I print_info: n_gqa            = 1
0.00.788.397 I print_info: n_embd_k_gqa     = 384
0.00.788.399 I print_info: n_embd_v_gqa     = 384
0.00.788.401 I print_info: f_norm_eps       = 1.0e-12
0.00.788.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.404 I print_info: f_logit_scale    = 0.0e+00
0.00.788.405 I print_info: f_attn_scale     = 0.0e+00
0.00.788.406 I print_info: n_ff             = 1536
0.00.788.407 I print_info: n_expert         = 0
0.00.788.407 I print_info: n_expert_used    = 0
0.00.788.408 I print_info: causal attn      = 0
0.00.788.408 I print_info: pooling type     = -1
0.00.788.408 I print_info: rope type        = -1
0.00.788.409 I print_info: rope scaling     = linear
0.00.788.410 I print_info: freq_base_train  = 10000.0
0.00.788.411 I print_info: freq_scale_train = 1
0.00.788.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.412 I print_info: rope_finetuned   = unknown
0.00.788.413 I print_info: model type       = 33M
0.00.788.414 I print_info: model params     = 32.90 M
0.00.788.414 I print_info: general.name     = Jina Bert Implementation
0.00.788.418 I print_info: vocab type       = BPE
0.00.788.419 I print_info: n_vocab          = 61056
0.00.788.420 I print_info: n_merges         = 39382
0.00.788.421 I print_info: BOS token        = 0 '<s>'
0.00.788.421 I print_info: EOS token        = 2 '</s>'
0.00.788.422 I print_info: UNK token        = 3 '<unk>'
0.00.788.422 I print_info: SEP token        = 2 '</s>'
0.00.788.423 I print_info: PAD token        = 1 '<pad>'
0.00.788.423 I print_info: MASK token       = 4 '<mask>'
0.00.788.425 I print_info: EOG token        = 2 '</s>'
0.00.788.425 I print_info: max token length = 45
0.00.788.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.572 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.539 I llama_context: constructing llama_context
0.00.793.547 I llama_context: n_seq_max     = 1
0.00.793.548 I llama_context: n_ctx         = 8192
0.00.793.548 I llama_context: n_ctx_per_seq = 8192
0.00.793.548 I llama_context: n_batch       = 2048
0.00.793.549 I llama_context: n_ubatch      = 2048
0.00.793.549 I llama_context: causal_attn   = 0
0.00.793.551 I llama_context: flash_attn    = auto
0.00.793.551 I llama_context: kv_unified    = true
0.00.793.554 I llama_context: freq_base     = 10000.0
0.00.793.555 I llama_context: freq_scale    = 1
0.00.793.578 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.880 I llama_context: Flash Attention was auto, set to enabled
0.00.794.072 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.075 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.076 I llama_context: graph splits = 1
0.00.794.086 I common_init_from_params: added </s> logit bias = -inf
0.00.794.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.109 I 
0.00.796.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.417 I main: prompt 0: 'what is panda?	hi'
0.00.796.423 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.430 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.430 I main: number of tokens in prompt = 13
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


0.00.796.438 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.438 I main: number of tokens in prompt = 40
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


0.00.796.548 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.289 I llama_perf_context_print:        load time =     795.80 ms
0.00.803.300 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9351.43 tokens per second)
0.00.803.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.325 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens
0.00.803.333 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.854s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type  f16:   98 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = all F32 (guessed)
0.00.030.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.094 I load: printing all EOG tokens:
0.00.084.101 I load:   - 0 ('<|endoftext|>')
0.00.084.226 I load: special tokens cache size = 25
0.00.103.999 I load: token to piece cache size = 0.2984 MB
0.00.104.019 I print_info: arch             = gptneox
0.00.104.023 I print_info: vocab_only       = 0
0.00.104.024 I print_info: n_ctx_train      = 2048
0.00.104.024 I print_info: n_embd           = 2048
0.00.104.025 I print_info: n_layer          = 24
0.00.104.044 I print_info: n_head           = 16
0.00.104.047 I print_info: n_head_kv        = 16
0.00.104.047 I print_info: n_rot            = 32
0.00.104.048 I print_info: n_swa            = 0
0.00.104.049 I print_info: is_swa_any       = 0
0.00.104.049 I print_info: n_embd_head_k    = 128
0.00.104.049 I print_info: n_embd_head_v    = 128
0.00.104.051 I print_info: n_gqa            = 1
0.00.104.053 I print_info: n_embd_k_gqa     = 2048
0.00.104.055 I print_info: n_embd_v_gqa     = 2048
0.00.104.057 I print_info: f_norm_eps       = 1.0e-05
0.00.104.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.059 I print_info: f_logit_scale    = 0.0e+00
0.00.104.060 I print_info: f_attn_scale     = 0.0e+00
0.00.104.062 I print_info: n_ff             = 8192
0.00.104.062 I print_info: n_expert         = 0
0.00.104.063 I print_info: n_expert_used    = 0
0.00.104.063 I print_info: causal attn      = 1
0.00.104.063 I print_info: pooling type     = 0
0.00.104.064 I print_info: rope type        = 2
0.00.104.064 I print_info: rope scaling     = linear
0.00.104.066 I print_info: freq_base_train  = 10000.0
0.00.104.066 I print_info: freq_scale_train = 1
0.00.104.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.067 I print_info: rope_finetuned   = unknown
0.00.104.068 I print_info: model type       = 1.4B
0.00.104.069 I print_info: model params     = 1.41 B
0.00.104.070 I print_info: general.name     = 1.4B
0.00.104.073 I print_info: vocab type       = BPE
0.00.104.073 I print_info: n_vocab          = 50304
0.00.104.074 I print_info: n_merges         = 50009
0.00.104.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: LF token         = 187 'Ċ'
0.00.104.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: max token length = 1024
0.00.104.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.841 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.419 I llama_context: constructing llama_context
0.00.278.425 I llama_context: n_seq_max     = 1
0.00.278.426 I llama_context: n_ctx         = 2048
0.00.278.426 I llama_context: n_ctx_per_seq = 2048
0.00.278.427 I llama_context: n_batch       = 2048
0.00.278.427 I llama_context: n_ubatch      = 512
0.00.278.427 I llama_context: causal_attn   = 1
0.00.278.429 I llama_context: flash_attn    = auto
0.00.278.429 I llama_context: kv_unified    = false
0.00.278.432 I llama_context: freq_base     = 10000.0
0.00.278.433 I llama_context: freq_scale    = 1
0.00.278.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.887 I llama_context: Flash Attention was auto, set to enabled
0.00.399.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.832 I llama_context: graph nodes  = 848
0.00.399.832 I llama_context: graph splits = 1
0.00.399.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.233 I main: llama threadpool init, n_threads = 8
0.00.459.246 I 
0.00.459.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.334 I 
0.00.459.420 I sampler seed: 1234
0.00.459.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.439 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.925.800 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.925.813 I llama_perf_context_print:        load time =     457.03 ms
0.02.925.821 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.23 tokens per second)
0.02.925.831 I llama_perf_context_print:        eval time =    2359.42 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.925.844 I llama_perf_context_print:       total time =    2468.25 ms /    70 tokens
0.02.925.851 I llama_perf_context_print:    graphs reused =         62

real	0m3.092s
user	0m20.192s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type  f16:   98 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = all F32 (guessed)
0.00.029.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.657 I load: printing all EOG tokens:
0.00.085.663 I load:   - 0 ('<|endoftext|>')
0.00.085.782 I load: special tokens cache size = 25
0.00.105.636 I load: token to piece cache size = 0.2984 MB
0.00.105.656 I print_info: arch             = gptneox
0.00.105.659 I print_info: vocab_only       = 0
0.00.105.659 I print_info: n_ctx_train      = 2048
0.00.105.660 I print_info: n_embd           = 2048
0.00.105.660 I print_info: n_layer          = 24
0.00.105.680 I print_info: n_head           = 16
0.00.105.686 I print_info: n_head_kv        = 16
0.00.105.686 I print_info: n_rot            = 32
0.00.105.687 I print_info: n_swa            = 0
0.00.105.688 I print_info: is_swa_any       = 0
0.00.105.688 I print_info: n_embd_head_k    = 128
0.00.105.689 I print_info: n_embd_head_v    = 128
0.00.105.691 I print_info: n_gqa            = 1
0.00.105.692 I print_info: n_embd_k_gqa     = 2048
0.00.105.695 I print_info: n_embd_v_gqa     = 2048
0.00.105.696 I print_info: f_norm_eps       = 1.0e-05
0.00.105.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.699 I print_info: f_logit_scale    = 0.0e+00
0.00.105.699 I print_info: f_attn_scale     = 0.0e+00
0.00.105.701 I print_info: n_ff             = 8192
0.00.105.701 I print_info: n_expert         = 0
0.00.105.702 I print_info: n_expert_used    = 0
0.00.105.702 I print_info: causal attn      = 1
0.00.105.703 I print_info: pooling type     = 0
0.00.105.703 I print_info: rope type        = 2
0.00.105.703 I print_info: rope scaling     = linear
0.00.105.705 I print_info: freq_base_train  = 10000.0
0.00.105.706 I print_info: freq_scale_train = 1
0.00.105.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.706 I print_info: rope_finetuned   = unknown
0.00.105.708 I print_info: model type       = 1.4B
0.00.105.708 I print_info: model params     = 1.41 B
0.00.105.708 I print_info: general.name     = 1.4B
0.00.105.712 I print_info: vocab type       = BPE
0.00.105.713 I print_info: n_vocab          = 50304
0.00.105.713 I print_info: n_merges         = 50009
0.00.105.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.716 I print_info: LF token         = 187 'Ċ'
0.00.105.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.718 I print_info: max token length = 1024
0.00.105.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.644 I llama_context: constructing llama_context
0.00.283.650 I llama_context: n_seq_max     = 1
0.00.283.651 I llama_context: n_ctx         = 128
0.00.283.651 I llama_context: n_ctx_per_seq = 128
0.00.283.651 I llama_context: n_batch       = 128
0.00.283.652 I llama_context: n_ubatch      = 128
0.00.283.652 I llama_context: causal_attn   = 1
0.00.283.653 I llama_context: flash_attn    = auto
0.00.283.654 I llama_context: kv_unified    = false
0.00.283.657 I llama_context: freq_base     = 10000.0
0.00.283.657 I llama_context: freq_scale    = 1
0.00.283.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.789 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.484 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.878 I llama_context: Flash Attention was auto, set to enabled
0.00.302.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.813 I llama_context: graph nodes  = 848
0.00.302.814 I llama_context: graph splits = 1
0.00.302.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.692 I 
0.00.354.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.806 I perplexity: tokenizing the input ..
0.00.363.665 I perplexity: tokenization took 8.854 ms
0.00.363.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.922 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.531.854 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.531.899 I llama_perf_context_print:        load time =     354.30 ms
0.01.531.902 I llama_perf_context_print: prompt eval time =    1164.11 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.531.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.905 I llama_perf_context_print:       total time =    1177.22 ms /   129 tokens
0.01.531.905 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.803s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q8_0
0.00.030.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.957 I load: printing all EOG tokens:
0.00.084.962 I load:   - 0 ('<|endoftext|>')
0.00.085.081 I load: special tokens cache size = 25
0.00.105.274 I load: token to piece cache size = 0.2984 MB
0.00.105.293 I print_info: arch             = gptneox
0.00.105.295 I print_info: vocab_only       = 0
0.00.105.296 I print_info: n_ctx_train      = 2048
0.00.105.297 I print_info: n_embd           = 2048
0.00.105.297 I print_info: n_layer          = 24
0.00.105.317 I print_info: n_head           = 16
0.00.105.321 I print_info: n_head_kv        = 16
0.00.105.321 I print_info: n_rot            = 32
0.00.105.322 I print_info: n_swa            = 0
0.00.105.323 I print_info: is_swa_any       = 0
0.00.105.324 I print_info: n_embd_head_k    = 128
0.00.105.324 I print_info: n_embd_head_v    = 128
0.00.105.326 I print_info: n_gqa            = 1
0.00.105.328 I print_info: n_embd_k_gqa     = 2048
0.00.105.330 I print_info: n_embd_v_gqa     = 2048
0.00.105.332 I print_info: f_norm_eps       = 1.0e-05
0.00.105.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.335 I print_info: f_logit_scale    = 0.0e+00
0.00.105.335 I print_info: f_attn_scale     = 0.0e+00
0.00.105.337 I print_info: n_ff             = 8192
0.00.105.338 I print_info: n_expert         = 0
0.00.105.338 I print_info: n_expert_used    = 0
0.00.105.339 I print_info: causal attn      = 1
0.00.105.339 I print_info: pooling type     = 0
0.00.105.340 I print_info: rope type        = 2
0.00.105.340 I print_info: rope scaling     = linear
0.00.105.342 I print_info: freq_base_train  = 10000.0
0.00.105.342 I print_info: freq_scale_train = 1
0.00.105.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.343 I print_info: rope_finetuned   = unknown
0.00.105.344 I print_info: model type       = 1.4B
0.00.105.345 I print_info: model params     = 1.41 B
0.00.105.345 I print_info: general.name     = 1.4B
0.00.105.349 I print_info: vocab type       = BPE
0.00.105.350 I print_info: n_vocab          = 50304
0.00.105.350 I print_info: n_merges         = 50009
0.00.105.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.353 I print_info: LF token         = 187 'Ċ'
0.00.105.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.354 I print_info: max token length = 1024
0.00.105.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.545 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.109 I llama_context: constructing llama_context
0.00.174.114 I llama_context: n_seq_max     = 1
0.00.174.114 I llama_context: n_ctx         = 2048
0.00.174.114 I llama_context: n_ctx_per_seq = 2048
0.00.174.115 I llama_context: n_batch       = 2048
0.00.174.115 I llama_context: n_ubatch      = 512
0.00.174.115 I llama_context: causal_attn   = 1
0.00.174.117 I llama_context: flash_attn    = auto
0.00.174.117 I llama_context: kv_unified    = false
0.00.174.120 I llama_context: freq_base     = 10000.0
0.00.174.120 I llama_context: freq_scale    = 1
0.00.174.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.353 I llama_context: Flash Attention was auto, set to enabled
0.00.293.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.284 I llama_context: graph nodes  = 848
0.00.293.285 I llama_context: graph splits = 1
0.00.293.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.886 I main: llama threadpool init, n_threads = 8
0.00.335.900 I 
0.00.335.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.987 I 
0.00.336.078 I sampler seed: 1234
0.00.336.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.115 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.933.768 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.933.781 I llama_perf_context_print:        load time =     333.69 ms
0.01.933.790 I llama_perf_context_print: prompt eval time =      73.01 ms /     7 tokens (   10.43 ms per token,    95.88 tokens per second)
0.01.933.799 I llama_perf_context_print:        eval time =    1514.72 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.933.813 I llama_perf_context_print:       total time =    1599.58 ms /    70 tokens
0.01.933.824 I llama_perf_context_print:    graphs reused =         62

real	0m2.027s
user	0m13.123s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q8_0
0.00.030.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.423 I load: printing all EOG tokens:
0.00.085.430 I load:   - 0 ('<|endoftext|>')
0.00.085.544 I load: special tokens cache size = 25
0.00.106.039 I load: token to piece cache size = 0.2984 MB
0.00.106.064 I print_info: arch             = gptneox
0.00.106.067 I print_info: vocab_only       = 0
0.00.106.068 I print_info: n_ctx_train      = 2048
0.00.106.068 I print_info: n_embd           = 2048
0.00.106.068 I print_info: n_layer          = 24
0.00.106.090 I print_info: n_head           = 16
0.00.106.095 I print_info: n_head_kv        = 16
0.00.106.095 I print_info: n_rot            = 32
0.00.106.096 I print_info: n_swa            = 0
0.00.106.097 I print_info: is_swa_any       = 0
0.00.106.098 I print_info: n_embd_head_k    = 128
0.00.106.099 I print_info: n_embd_head_v    = 128
0.00.106.101 I print_info: n_gqa            = 1
0.00.106.103 I print_info: n_embd_k_gqa     = 2048
0.00.106.105 I print_info: n_embd_v_gqa     = 2048
0.00.106.107 I print_info: f_norm_eps       = 1.0e-05
0.00.106.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.109 I print_info: f_logit_scale    = 0.0e+00
0.00.106.109 I print_info: f_attn_scale     = 0.0e+00
0.00.106.111 I print_info: n_ff             = 8192
0.00.106.112 I print_info: n_expert         = 0
0.00.106.112 I print_info: n_expert_used    = 0
0.00.106.112 I print_info: causal attn      = 1
0.00.106.113 I print_info: pooling type     = 0
0.00.106.114 I print_info: rope type        = 2
0.00.106.114 I print_info: rope scaling     = linear
0.00.106.116 I print_info: freq_base_train  = 10000.0
0.00.106.117 I print_info: freq_scale_train = 1
0.00.106.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.118 I print_info: rope_finetuned   = unknown
0.00.106.119 I print_info: model type       = 1.4B
0.00.106.121 I print_info: model params     = 1.41 B
0.00.106.122 I print_info: general.name     = 1.4B
0.00.106.125 I print_info: vocab type       = BPE
0.00.106.126 I print_info: n_vocab          = 50304
0.00.106.127 I print_info: n_merges         = 50009
0.00.106.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: LF token         = 187 'Ċ'
0.00.106.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: max token length = 1024
0.00.106.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.090 I llama_context: constructing llama_context
0.00.176.098 I llama_context: n_seq_max     = 1
0.00.176.098 I llama_context: n_ctx         = 128
0.00.176.099 I llama_context: n_ctx_per_seq = 128
0.00.176.099 I llama_context: n_batch       = 128
0.00.176.100 I llama_context: n_ubatch      = 128
0.00.176.100 I llama_context: causal_attn   = 1
0.00.176.102 I llama_context: flash_attn    = auto
0.00.176.102 I llama_context: kv_unified    = false
0.00.176.104 I llama_context: freq_base     = 10000.0
0.00.176.105 I llama_context: freq_scale    = 1
0.00.176.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.242 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.023 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.360 I llama_context: Flash Attention was auto, set to enabled
0.00.194.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.296 I llama_context: graph nodes  = 848
0.00.194.296 I llama_context: graph splits = 1
0.00.194.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.268 I 
0.00.228.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.376 I perplexity: tokenizing the input ..
0.00.237.184 I perplexity: tokenization took 8.803 ms
0.00.237.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.564 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.405.551 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.405.596 I llama_perf_context_print:        load time =     227.91 ms
0.01.405.598 I llama_perf_context_print: prompt eval time =    1164.28 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.405.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.601 I llama_perf_context_print:       total time =    1177.34 ms /   129 tokens
0.01.405.602 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.645s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.967 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.971 I print_info: file format = GGUF V3 (latest)
0.00.030.972 I print_info: file type   = Q4_0
0.00.030.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.060 I load: printing all EOG tokens:
0.00.090.067 I load:   - 0 ('<|endoftext|>')
0.00.090.192 I load: special tokens cache size = 25
0.00.110.230 I load: token to piece cache size = 0.2984 MB
0.00.110.252 I print_info: arch             = gptneox
0.00.110.256 I print_info: vocab_only       = 0
0.00.110.257 I print_info: n_ctx_train      = 2048
0.00.110.258 I print_info: n_embd           = 2048
0.00.110.258 I print_info: n_layer          = 24
0.00.110.278 I print_info: n_head           = 16
0.00.110.281 I print_info: n_head_kv        = 16
0.00.110.281 I print_info: n_rot            = 32
0.00.110.282 I print_info: n_swa            = 0
0.00.110.284 I print_info: is_swa_any       = 0
0.00.110.284 I print_info: n_embd_head_k    = 128
0.00.110.285 I print_info: n_embd_head_v    = 128
0.00.110.287 I print_info: n_gqa            = 1
0.00.110.289 I print_info: n_embd_k_gqa     = 2048
0.00.110.291 I print_info: n_embd_v_gqa     = 2048
0.00.110.293 I print_info: f_norm_eps       = 1.0e-05
0.00.110.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.295 I print_info: f_logit_scale    = 0.0e+00
0.00.110.295 I print_info: f_attn_scale     = 0.0e+00
0.00.110.297 I print_info: n_ff             = 8192
0.00.110.297 I print_info: n_expert         = 0
0.00.110.298 I print_info: n_expert_used    = 0
0.00.110.298 I print_info: causal attn      = 1
0.00.110.298 I print_info: pooling type     = 0
0.00.110.299 I print_info: rope type        = 2
0.00.110.299 I print_info: rope scaling     = linear
0.00.110.301 I print_info: freq_base_train  = 10000.0
0.00.110.301 I print_info: freq_scale_train = 1
0.00.110.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.302 I print_info: rope_finetuned   = unknown
0.00.110.303 I print_info: model type       = 1.4B
0.00.110.304 I print_info: model params     = 1.41 B
0.00.110.305 I print_info: general.name     = 1.4B
0.00.110.308 I print_info: vocab type       = BPE
0.00.110.309 I print_info: n_vocab          = 50304
0.00.110.309 I print_info: n_merges         = 50009
0.00.110.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.312 I print_info: LF token         = 187 'Ċ'
0.00.110.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: max token length = 1024
0.00.110.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.310 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.805 I llama_context: constructing llama_context
0.00.523.812 I llama_context: n_seq_max     = 1
0.00.523.813 I llama_context: n_ctx         = 2048
0.00.523.813 I llama_context: n_ctx_per_seq = 2048
0.00.523.814 I llama_context: n_batch       = 2048
0.00.523.814 I llama_context: n_ubatch      = 512
0.00.523.815 I llama_context: causal_attn   = 1
0.00.523.816 I llama_context: flash_attn    = auto
0.00.523.817 I llama_context: kv_unified    = false
0.00.523.820 I llama_context: freq_base     = 10000.0
0.00.523.821 I llama_context: freq_scale    = 1
0.00.523.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.632.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.294 I llama_context: Flash Attention was auto, set to enabled
0.00.635.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.220 I llama_context: graph nodes  = 848
0.00.635.221 I llama_context: graph splits = 1
0.00.635.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.291 I main: llama threadpool init, n_threads = 8
0.00.668.306 I 
0.00.668.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.392 I 
0.00.668.483 I sampler seed: 1234
0.00.668.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.502 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.672.993 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.673.064 I llama_perf_context_print:        load time =     666.09 ms
0.01.673.078 I llama_perf_context_print: prompt eval time =      46.11 ms /     7 tokens (    6.59 ms per token,   151.80 tokens per second)
0.01.673.105 I llama_perf_context_print:        eval time =     948.41 ms /    63 runs   (   15.05 ms per token,    66.43 tokens per second)
0.01.673.115 I llama_perf_context_print:       total time =    1006.46 ms /    70 tokens
0.01.673.124 I llama_perf_context_print:    graphs reused =         62

real	0m1.784s
user	0m8.491s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.572 I print_info: file format = GGUF V3 (latest)
0.00.029.573 I print_info: file type   = Q4_0
0.00.029.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.481 I load: printing all EOG tokens:
0.00.084.490 I load:   - 0 ('<|endoftext|>')
0.00.084.621 I load: special tokens cache size = 25
0.00.104.192 I load: token to piece cache size = 0.2984 MB
0.00.104.217 I print_info: arch             = gptneox
0.00.104.220 I print_info: vocab_only       = 0
0.00.104.221 I print_info: n_ctx_train      = 2048
0.00.104.221 I print_info: n_embd           = 2048
0.00.104.222 I print_info: n_layer          = 24
0.00.104.243 I print_info: n_head           = 16
0.00.104.245 I print_info: n_head_kv        = 16
0.00.104.246 I print_info: n_rot            = 32
0.00.104.246 I print_info: n_swa            = 0
0.00.104.248 I print_info: is_swa_any       = 0
0.00.104.249 I print_info: n_embd_head_k    = 128
0.00.104.249 I print_info: n_embd_head_v    = 128
0.00.104.252 I print_info: n_gqa            = 1
0.00.104.253 I print_info: n_embd_k_gqa     = 2048
0.00.104.255 I print_info: n_embd_v_gqa     = 2048
0.00.104.258 I print_info: f_norm_eps       = 1.0e-05
0.00.104.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.260 I print_info: f_logit_scale    = 0.0e+00
0.00.104.261 I print_info: f_attn_scale     = 0.0e+00
0.00.104.262 I print_info: n_ff             = 8192
0.00.104.263 I print_info: n_expert         = 0
0.00.104.263 I print_info: n_expert_used    = 0
0.00.104.264 I print_info: causal attn      = 1
0.00.104.265 I print_info: pooling type     = 0
0.00.104.265 I print_info: rope type        = 2
0.00.104.266 I print_info: rope scaling     = linear
0.00.104.268 I print_info: freq_base_train  = 10000.0
0.00.104.268 I print_info: freq_scale_train = 1
0.00.104.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.269 I print_info: rope_finetuned   = unknown
0.00.104.270 I print_info: model type       = 1.4B
0.00.104.271 I print_info: model params     = 1.41 B
0.00.104.271 I print_info: general.name     = 1.4B
0.00.104.275 I print_info: vocab type       = BPE
0.00.104.276 I print_info: n_vocab          = 50304
0.00.104.276 I print_info: n_merges         = 50009
0.00.104.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: LF token         = 187 'Ċ'
0.00.104.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: max token length = 1024
0.00.104.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.236 I llama_context: constructing llama_context
0.00.517.242 I llama_context: n_seq_max     = 1
0.00.517.242 I llama_context: n_ctx         = 128
0.00.517.243 I llama_context: n_ctx_per_seq = 128
0.00.517.243 I llama_context: n_batch       = 128
0.00.517.244 I llama_context: n_ubatch      = 128
0.00.517.244 I llama_context: causal_attn   = 1
0.00.517.246 I llama_context: flash_attn    = auto
0.00.517.246 I llama_context: kv_unified    = false
0.00.517.250 I llama_context: freq_base     = 10000.0
0.00.517.252 I llama_context: freq_scale    = 1
0.00.517.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.530.755 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.532.094 I llama_context: Flash Attention was auto, set to enabled
0.00.533.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.043 I llama_context: graph nodes  = 848
0.00.533.043 I llama_context: graph splits = 1
0.00.533.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.533.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.676 I 
0.00.557.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.781 I perplexity: tokenizing the input ..
0.00.566.571 I perplexity: tokenization took 8.785 ms
0.00.566.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.370 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.109.302 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.109.344 I llama_perf_context_print:        load time =     557.31 ms
0.01.109.348 I llama_perf_context_print: prompt eval time =     538.70 ms /   128 tokens (    4.21 ms per token,   237.61 tokens per second)
0.01.109.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.351 I llama_perf_context_print:       total time =     551.68 ms /   129 tokens
0.01.109.352 I llama_perf_context_print:    graphs reused =          0

real	0m1.202s
user	0m4.751s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q4_1
0.00.029.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.761 I load: printing all EOG tokens:
0.00.083.768 I load:   - 0 ('<|endoftext|>')
0.00.083.889 I load: special tokens cache size = 25
0.00.103.463 I load: token to piece cache size = 0.2984 MB
0.00.103.483 I print_info: arch             = gptneox
0.00.103.484 I print_info: vocab_only       = 0
0.00.103.484 I print_info: n_ctx_train      = 2048
0.00.103.485 I print_info: n_embd           = 2048
0.00.103.485 I print_info: n_layer          = 24
0.00.103.506 I print_info: n_head           = 16
0.00.103.510 I print_info: n_head_kv        = 16
0.00.103.510 I print_info: n_rot            = 32
0.00.103.511 I print_info: n_swa            = 0
0.00.103.512 I print_info: is_swa_any       = 0
0.00.103.513 I print_info: n_embd_head_k    = 128
0.00.103.513 I print_info: n_embd_head_v    = 128
0.00.103.516 I print_info: n_gqa            = 1
0.00.103.517 I print_info: n_embd_k_gqa     = 2048
0.00.103.519 I print_info: n_embd_v_gqa     = 2048
0.00.103.521 I print_info: f_norm_eps       = 1.0e-05
0.00.103.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.523 I print_info: f_logit_scale    = 0.0e+00
0.00.103.524 I print_info: f_attn_scale     = 0.0e+00
0.00.103.525 I print_info: n_ff             = 8192
0.00.103.526 I print_info: n_expert         = 0
0.00.103.526 I print_info: n_expert_used    = 0
0.00.103.526 I print_info: causal attn      = 1
0.00.103.527 I print_info: pooling type     = 0
0.00.103.527 I print_info: rope type        = 2
0.00.103.527 I print_info: rope scaling     = linear
0.00.103.529 I print_info: freq_base_train  = 10000.0
0.00.103.530 I print_info: freq_scale_train = 1
0.00.103.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.531 I print_info: rope_finetuned   = unknown
0.00.103.532 I print_info: model type       = 1.4B
0.00.103.532 I print_info: model params     = 1.41 B
0.00.103.533 I print_info: general.name     = 1.4B
0.00.103.536 I print_info: vocab type       = BPE
0.00.103.537 I print_info: n_vocab          = 50304
0.00.103.537 I print_info: n_merges         = 50009
0.00.103.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: LF token         = 187 'Ċ'
0.00.103.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: max token length = 1024
0.00.103.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.921 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.462 I llama_context: constructing llama_context
0.00.147.467 I llama_context: n_seq_max     = 1
0.00.147.468 I llama_context: n_ctx         = 2048
0.00.147.468 I llama_context: n_ctx_per_seq = 2048
0.00.147.469 I llama_context: n_batch       = 2048
0.00.147.469 I llama_context: n_ubatch      = 512
0.00.147.469 I llama_context: causal_attn   = 1
0.00.147.470 I llama_context: flash_attn    = auto
0.00.147.471 I llama_context: kv_unified    = false
0.00.147.473 I llama_context: freq_base     = 10000.0
0.00.147.474 I llama_context: freq_scale    = 1
0.00.147.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.256 I llama_context: Flash Attention was auto, set to enabled
0.00.268.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.184 I llama_context: graph nodes  = 848
0.00.268.185 I llama_context: graph splits = 1
0.00.268.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.894 I main: llama threadpool init, n_threads = 8
0.00.317.906 I 
0.00.317.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.991 I 
0.00.318.080 I sampler seed: 1234
0.00.318.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.115 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.980.645 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.980.658 I llama_perf_context_print:        load time =     315.71 ms
0.01.980.667 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.980.677 I llama_perf_context_print:        eval time =    1541.22 ms /    63 runs   (   24.46 ms per token,    40.88 tokens per second)
0.01.980.688 I llama_perf_context_print:       total time =    1664.44 ms /    70 tokens
0.01.980.696 I llama_perf_context_print:    graphs reused =         62

real	0m2.059s
user	0m13.535s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_1
0.00.030.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.337 I load: printing all EOG tokens:
0.00.087.345 I load:   - 0 ('<|endoftext|>')
0.00.087.482 I load: special tokens cache size = 25
0.00.107.169 I load: token to piece cache size = 0.2984 MB
0.00.107.192 I print_info: arch             = gptneox
0.00.107.197 I print_info: vocab_only       = 0
0.00.107.197 I print_info: n_ctx_train      = 2048
0.00.107.198 I print_info: n_embd           = 2048
0.00.107.198 I print_info: n_layer          = 24
0.00.107.218 I print_info: n_head           = 16
0.00.107.221 I print_info: n_head_kv        = 16
0.00.107.221 I print_info: n_rot            = 32
0.00.107.222 I print_info: n_swa            = 0
0.00.107.223 I print_info: is_swa_any       = 0
0.00.107.225 I print_info: n_embd_head_k    = 128
0.00.107.225 I print_info: n_embd_head_v    = 128
0.00.107.227 I print_info: n_gqa            = 1
0.00.107.229 I print_info: n_embd_k_gqa     = 2048
0.00.107.231 I print_info: n_embd_v_gqa     = 2048
0.00.107.234 I print_info: f_norm_eps       = 1.0e-05
0.00.107.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.236 I print_info: f_logit_scale    = 0.0e+00
0.00.107.237 I print_info: f_attn_scale     = 0.0e+00
0.00.107.238 I print_info: n_ff             = 8192
0.00.107.239 I print_info: n_expert         = 0
0.00.107.239 I print_info: n_expert_used    = 0
0.00.107.240 I print_info: causal attn      = 1
0.00.107.240 I print_info: pooling type     = 0
0.00.107.241 I print_info: rope type        = 2
0.00.107.241 I print_info: rope scaling     = linear
0.00.107.243 I print_info: freq_base_train  = 10000.0
0.00.107.244 I print_info: freq_scale_train = 1
0.00.107.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.245 I print_info: rope_finetuned   = unknown
0.00.107.246 I print_info: model type       = 1.4B
0.00.107.247 I print_info: model params     = 1.41 B
0.00.107.247 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.252 I print_info: n_vocab          = 50304
0.00.107.252 I print_info: n_merges         = 50009
0.00.107.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: LF token         = 187 'Ċ'
0.00.107.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: max token length = 1024
0.00.107.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.786 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.388 I llama_context: constructing llama_context
0.00.152.394 I llama_context: n_seq_max     = 1
0.00.152.394 I llama_context: n_ctx         = 128
0.00.152.395 I llama_context: n_ctx_per_seq = 128
0.00.152.396 I llama_context: n_batch       = 128
0.00.152.396 I llama_context: n_ubatch      = 128
0.00.152.396 I llama_context: causal_attn   = 1
0.00.152.398 I llama_context: flash_attn    = auto
0.00.152.398 I llama_context: kv_unified    = false
0.00.152.401 I llama_context: freq_base     = 10000.0
0.00.152.402 I llama_context: freq_scale    = 1
0.00.152.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.537 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.573 I llama_context: Flash Attention was auto, set to enabled
0.00.171.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.527 I llama_context: graph nodes  = 848
0.00.171.528 I llama_context: graph splits = 1
0.00.171.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.049 I 
0.00.213.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.152 I perplexity: tokenizing the input ..
0.00.222.030 I perplexity: tokenization took 8.872 ms
0.00.222.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.025 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.288.955 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.289.000 I llama_perf_context_print:        load time =     212.64 ms
0.02.289.004 I llama_perf_context_print: prompt eval time =    2062.85 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.289.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.007 I llama_perf_context_print:       total time =    2075.97 ms /   129 tokens
0.02.289.007 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.884s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_0
0.00.030.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.942 I load: printing all EOG tokens:
0.00.085.951 I load:   - 0 ('<|endoftext|>')
0.00.086.080 I load: special tokens cache size = 25
0.00.105.615 I load: token to piece cache size = 0.2984 MB
0.00.105.638 I print_info: arch             = gptneox
0.00.105.641 I print_info: vocab_only       = 0
0.00.105.642 I print_info: n_ctx_train      = 2048
0.00.105.642 I print_info: n_embd           = 2048
0.00.105.642 I print_info: n_layer          = 24
0.00.105.664 I print_info: n_head           = 16
0.00.105.666 I print_info: n_head_kv        = 16
0.00.105.667 I print_info: n_rot            = 32
0.00.105.667 I print_info: n_swa            = 0
0.00.105.669 I print_info: is_swa_any       = 0
0.00.105.669 I print_info: n_embd_head_k    = 128
0.00.105.670 I print_info: n_embd_head_v    = 128
0.00.105.672 I print_info: n_gqa            = 1
0.00.105.674 I print_info: n_embd_k_gqa     = 2048
0.00.105.676 I print_info: n_embd_v_gqa     = 2048
0.00.105.677 I print_info: f_norm_eps       = 1.0e-05
0.00.105.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.680 I print_info: f_logit_scale    = 0.0e+00
0.00.105.680 I print_info: f_attn_scale     = 0.0e+00
0.00.105.682 I print_info: n_ff             = 8192
0.00.105.682 I print_info: n_expert         = 0
0.00.105.682 I print_info: n_expert_used    = 0
0.00.105.683 I print_info: causal attn      = 1
0.00.105.683 I print_info: pooling type     = 0
0.00.105.683 I print_info: rope type        = 2
0.00.105.684 I print_info: rope scaling     = linear
0.00.105.686 I print_info: freq_base_train  = 10000.0
0.00.105.687 I print_info: freq_scale_train = 1
0.00.105.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.687 I print_info: rope_finetuned   = unknown
0.00.105.688 I print_info: model type       = 1.4B
0.00.105.689 I print_info: model params     = 1.41 B
0.00.105.689 I print_info: general.name     = 1.4B
0.00.105.693 I print_info: vocab type       = BPE
0.00.105.694 I print_info: n_vocab          = 50304
0.00.105.695 I print_info: n_merges         = 50009
0.00.105.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.698 I print_info: LF token         = 187 'Ċ'
0.00.105.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.699 I print_info: max token length = 1024
0.00.105.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.277 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.825 I llama_context: constructing llama_context
0.00.153.832 I llama_context: n_seq_max     = 1
0.00.153.832 I llama_context: n_ctx         = 2048
0.00.153.832 I llama_context: n_ctx_per_seq = 2048
0.00.153.833 I llama_context: n_batch       = 2048
0.00.153.833 I llama_context: n_ubatch      = 512
0.00.153.834 I llama_context: causal_attn   = 1
0.00.153.835 I llama_context: flash_attn    = auto
0.00.153.836 I llama_context: kv_unified    = false
0.00.153.838 I llama_context: freq_base     = 10000.0
0.00.153.839 I llama_context: freq_scale    = 1
0.00.153.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.983 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.554 I llama_context: Flash Attention was auto, set to enabled
0.00.278.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.510 I llama_context: graph nodes  = 848
0.00.278.511 I llama_context: graph splits = 1
0.00.278.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.214 I main: llama threadpool init, n_threads = 8
0.00.339.230 I 
0.00.339.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.316 I 
0.00.339.409 I sampler seed: 1234
0.00.339.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.429 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.284.044 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.284.058 I llama_perf_context_print:        load time =     337.01 ms
0.02.284.067 I llama_perf_context_print: prompt eval time =     147.29 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.284.105 I llama_perf_context_print:        eval time =    1787.48 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.284.128 I llama_perf_context_print:       total time =    1946.54 ms /    70 tokens
0.02.284.153 I llama_perf_context_print:    graphs reused =         62

real	0m2.366s
user	0m16.034s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_0
0.00.030.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.473 I load: printing all EOG tokens:
0.00.086.479 I load:   - 0 ('<|endoftext|>')
0.00.086.597 I load: special tokens cache size = 25
0.00.106.673 I load: token to piece cache size = 0.2984 MB
0.00.106.695 I print_info: arch             = gptneox
0.00.106.697 I print_info: vocab_only       = 0
0.00.106.698 I print_info: n_ctx_train      = 2048
0.00.106.698 I print_info: n_embd           = 2048
0.00.106.699 I print_info: n_layer          = 24
0.00.106.720 I print_info: n_head           = 16
0.00.106.725 I print_info: n_head_kv        = 16
0.00.106.725 I print_info: n_rot            = 32
0.00.106.726 I print_info: n_swa            = 0
0.00.106.727 I print_info: is_swa_any       = 0
0.00.106.727 I print_info: n_embd_head_k    = 128
0.00.106.728 I print_info: n_embd_head_v    = 128
0.00.106.730 I print_info: n_gqa            = 1
0.00.106.732 I print_info: n_embd_k_gqa     = 2048
0.00.106.734 I print_info: n_embd_v_gqa     = 2048
0.00.106.736 I print_info: f_norm_eps       = 1.0e-05
0.00.106.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.738 I print_info: f_logit_scale    = 0.0e+00
0.00.106.739 I print_info: f_attn_scale     = 0.0e+00
0.00.106.740 I print_info: n_ff             = 8192
0.00.106.741 I print_info: n_expert         = 0
0.00.106.741 I print_info: n_expert_used    = 0
0.00.106.741 I print_info: causal attn      = 1
0.00.106.742 I print_info: pooling type     = 0
0.00.106.742 I print_info: rope type        = 2
0.00.106.743 I print_info: rope scaling     = linear
0.00.106.744 I print_info: freq_base_train  = 10000.0
0.00.106.745 I print_info: freq_scale_train = 1
0.00.106.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.746 I print_info: rope_finetuned   = unknown
0.00.106.748 I print_info: model type       = 1.4B
0.00.106.749 I print_info: model params     = 1.41 B
0.00.106.749 I print_info: general.name     = 1.4B
0.00.106.752 I print_info: vocab type       = BPE
0.00.106.753 I print_info: n_vocab          = 50304
0.00.106.754 I print_info: n_merges         = 50009
0.00.106.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: LF token         = 187 'Ċ'
0.00.106.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.774 I print_info: max token length = 1024
0.00.106.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.812 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.426 I llama_context: constructing llama_context
0.00.155.432 I llama_context: n_seq_max     = 1
0.00.155.433 I llama_context: n_ctx         = 128
0.00.155.433 I llama_context: n_ctx_per_seq = 128
0.00.155.434 I llama_context: n_batch       = 128
0.00.155.434 I llama_context: n_ubatch      = 128
0.00.155.435 I llama_context: causal_attn   = 1
0.00.155.436 I llama_context: flash_attn    = auto
0.00.155.436 I llama_context: kv_unified    = false
0.00.155.439 I llama_context: freq_base     = 10000.0
0.00.155.439 I llama_context: freq_scale    = 1
0.00.155.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.868 I llama_context: Flash Attention was auto, set to enabled
0.00.174.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.836 I llama_context: graph nodes  = 848
0.00.174.837 I llama_context: graph splits = 1
0.00.174.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.571 I 
0.00.226.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.663 I perplexity: tokenizing the input ..
0.00.235.522 I perplexity: tokenization took 8.854 ms
0.00.235.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.618 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.922.563 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.922.609 I llama_perf_context_print:        load time =     226.19 ms
0.02.922.612 I llama_perf_context_print: prompt eval time =    2682.94 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.922.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.615 I llama_perf_context_print:       total time =    2696.05 ms /   129 tokens
0.02.922.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m21.934s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q5_1
0.00.029.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.614 I load: printing all EOG tokens:
0.00.082.623 I load:   - 0 ('<|endoftext|>')
0.00.082.738 I load: special tokens cache size = 25
0.00.102.399 I load: token to piece cache size = 0.2984 MB
0.00.102.419 I print_info: arch             = gptneox
0.00.102.421 I print_info: vocab_only       = 0
0.00.102.422 I print_info: n_ctx_train      = 2048
0.00.102.422 I print_info: n_embd           = 2048
0.00.102.423 I print_info: n_layer          = 24
0.00.102.441 I print_info: n_head           = 16
0.00.102.446 I print_info: n_head_kv        = 16
0.00.102.446 I print_info: n_rot            = 32
0.00.102.447 I print_info: n_swa            = 0
0.00.102.449 I print_info: is_swa_any       = 0
0.00.102.449 I print_info: n_embd_head_k    = 128
0.00.102.450 I print_info: n_embd_head_v    = 128
0.00.102.452 I print_info: n_gqa            = 1
0.00.102.453 I print_info: n_embd_k_gqa     = 2048
0.00.102.455 I print_info: n_embd_v_gqa     = 2048
0.00.102.457 I print_info: f_norm_eps       = 1.0e-05
0.00.102.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.461 I print_info: f_logit_scale    = 0.0e+00
0.00.102.462 I print_info: f_attn_scale     = 0.0e+00
0.00.102.463 I print_info: n_ff             = 8192
0.00.102.464 I print_info: n_expert         = 0
0.00.102.465 I print_info: n_expert_used    = 0
0.00.102.466 I print_info: causal attn      = 1
0.00.102.466 I print_info: pooling type     = 0
0.00.102.467 I print_info: rope type        = 2
0.00.102.468 I print_info: rope scaling     = linear
0.00.102.470 I print_info: freq_base_train  = 10000.0
0.00.102.471 I print_info: freq_scale_train = 1
0.00.102.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.472 I print_info: rope_finetuned   = unknown
0.00.102.473 I print_info: model type       = 1.4B
0.00.102.474 I print_info: model params     = 1.41 B
0.00.102.475 I print_info: general.name     = 1.4B
0.00.102.478 I print_info: vocab type       = BPE
0.00.102.480 I print_info: n_vocab          = 50304
0.00.102.480 I print_info: n_merges         = 50009
0.00.102.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: LF token         = 187 'Ċ'
0.00.102.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: max token length = 1024
0.00.102.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.765 I llama_context: constructing llama_context
0.00.153.772 I llama_context: n_seq_max     = 1
0.00.153.772 I llama_context: n_ctx         = 2048
0.00.153.772 I llama_context: n_ctx_per_seq = 2048
0.00.153.773 I llama_context: n_batch       = 2048
0.00.153.773 I llama_context: n_ubatch      = 512
0.00.153.774 I llama_context: causal_attn   = 1
0.00.153.775 I llama_context: flash_attn    = auto
0.00.153.776 I llama_context: kv_unified    = false
0.00.153.779 I llama_context: freq_base     = 10000.0
0.00.153.780 I llama_context: freq_scale    = 1
0.00.153.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.177 I llama_context: Flash Attention was auto, set to enabled
0.00.275.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.112 I llama_context: graph nodes  = 848
0.00.275.112 I llama_context: graph splits = 1
0.00.275.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.826 I main: llama threadpool init, n_threads = 8
0.00.339.840 I 
0.00.339.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.920 I 
0.00.340.012 I sampler seed: 1234
0.00.340.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.030 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.459.909 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.459.922 I llama_perf_context_print:        load time =     337.63 ms
0.02.459.930 I llama_perf_context_print: prompt eval time =     163.45 ms /     7 tokens (   23.35 ms per token,    42.83 tokens per second)
0.02.459.940 I llama_perf_context_print:        eval time =    1946.84 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.459.953 I llama_perf_context_print:       total time =    2121.79 ms /    70 tokens
0.02.459.961 I llama_perf_context_print:    graphs reused =         62

real	0m2.544s
user	0m17.440s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_1
0.00.029.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.394 I load: printing all EOG tokens:
0.00.087.400 I load:   - 0 ('<|endoftext|>')
0.00.087.529 I load: special tokens cache size = 25
0.00.107.237 I load: token to piece cache size = 0.2984 MB
0.00.107.261 I print_info: arch             = gptneox
0.00.107.265 I print_info: vocab_only       = 0
0.00.107.265 I print_info: n_ctx_train      = 2048
0.00.107.266 I print_info: n_embd           = 2048
0.00.107.266 I print_info: n_layer          = 24
0.00.107.289 I print_info: n_head           = 16
0.00.107.294 I print_info: n_head_kv        = 16
0.00.107.294 I print_info: n_rot            = 32
0.00.107.295 I print_info: n_swa            = 0
0.00.107.296 I print_info: is_swa_any       = 0
0.00.107.297 I print_info: n_embd_head_k    = 128
0.00.107.297 I print_info: n_embd_head_v    = 128
0.00.107.300 I print_info: n_gqa            = 1
0.00.107.302 I print_info: n_embd_k_gqa     = 2048
0.00.107.304 I print_info: n_embd_v_gqa     = 2048
0.00.107.306 I print_info: f_norm_eps       = 1.0e-05
0.00.107.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.308 I print_info: f_logit_scale    = 0.0e+00
0.00.107.309 I print_info: f_attn_scale     = 0.0e+00
0.00.107.310 I print_info: n_ff             = 8192
0.00.107.311 I print_info: n_expert         = 0
0.00.107.311 I print_info: n_expert_used    = 0
0.00.107.312 I print_info: causal attn      = 1
0.00.107.312 I print_info: pooling type     = 0
0.00.107.313 I print_info: rope type        = 2
0.00.107.313 I print_info: rope scaling     = linear
0.00.107.315 I print_info: freq_base_train  = 10000.0
0.00.107.316 I print_info: freq_scale_train = 1
0.00.107.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.317 I print_info: rope_finetuned   = unknown
0.00.107.318 I print_info: model type       = 1.4B
0.00.107.319 I print_info: model params     = 1.41 B
0.00.107.319 I print_info: general.name     = 1.4B
0.00.107.322 I print_info: vocab type       = BPE
0.00.107.324 I print_info: n_vocab          = 50304
0.00.107.324 I print_info: n_merges         = 50009
0.00.107.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: LF token         = 187 'Ċ'
0.00.107.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.329 I print_info: max token length = 1024
0.00.107.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.789 I llama_context: constructing llama_context
0.00.159.796 I llama_context: n_seq_max     = 1
0.00.159.796 I llama_context: n_ctx         = 128
0.00.159.797 I llama_context: n_ctx_per_seq = 128
0.00.159.797 I llama_context: n_batch       = 128
0.00.159.798 I llama_context: n_ubatch      = 128
0.00.159.798 I llama_context: causal_attn   = 1
0.00.159.800 I llama_context: flash_attn    = auto
0.00.159.800 I llama_context: kv_unified    = false
0.00.159.803 I llama_context: freq_base     = 10000.0
0.00.159.804 I llama_context: freq_scale    = 1
0.00.159.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.948 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.119 I llama_context: Flash Attention was auto, set to enabled
0.00.179.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.075 I llama_context: graph nodes  = 848
0.00.179.075 I llama_context: graph splits = 1
0.00.179.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.227 I 
0.00.235.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.321 I perplexity: tokenizing the input ..
0.00.244.285 I perplexity: tokenization took 8.958 ms
0.00.244.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.215.642 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.218.629 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.218.689 I llama_perf_context_print:        load time =     234.87 ms
0.03.218.697 I llama_perf_context_print: prompt eval time =    2970.17 ms /   128 tokens (   23.20 ms per token,    43.10 tokens per second)
0.03.218.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.218.701 I llama_perf_context_print:       total time =    2983.47 ms /   129 tokens
0.03.218.702 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m24.251s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q2_K - Medium
0.00.030.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.852 I load: printing all EOG tokens:
0.00.085.862 I load:   - 0 ('<|endoftext|>')
0.00.085.986 I load: special tokens cache size = 25
0.00.105.598 I load: token to piece cache size = 0.2984 MB
0.00.105.622 I print_info: arch             = gptneox
0.00.105.624 I print_info: vocab_only       = 0
0.00.105.625 I print_info: n_ctx_train      = 2048
0.00.105.625 I print_info: n_embd           = 2048
0.00.105.626 I print_info: n_layer          = 24
0.00.105.646 I print_info: n_head           = 16
0.00.105.651 I print_info: n_head_kv        = 16
0.00.105.652 I print_info: n_rot            = 32
0.00.105.652 I print_info: n_swa            = 0
0.00.105.653 I print_info: is_swa_any       = 0
0.00.105.655 I print_info: n_embd_head_k    = 128
0.00.105.655 I print_info: n_embd_head_v    = 128
0.00.105.657 I print_info: n_gqa            = 1
0.00.105.659 I print_info: n_embd_k_gqa     = 2048
0.00.105.661 I print_info: n_embd_v_gqa     = 2048
0.00.105.663 I print_info: f_norm_eps       = 1.0e-05
0.00.105.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.666 I print_info: f_logit_scale    = 0.0e+00
0.00.105.667 I print_info: f_attn_scale     = 0.0e+00
0.00.105.668 I print_info: n_ff             = 8192
0.00.105.668 I print_info: n_expert         = 0
0.00.105.669 I print_info: n_expert_used    = 0
0.00.105.670 I print_info: causal attn      = 1
0.00.105.670 I print_info: pooling type     = 0
0.00.105.670 I print_info: rope type        = 2
0.00.105.671 I print_info: rope scaling     = linear
0.00.105.673 I print_info: freq_base_train  = 10000.0
0.00.105.673 I print_info: freq_scale_train = 1
0.00.105.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.675 I print_info: rope_finetuned   = unknown
0.00.105.676 I print_info: model type       = 1.4B
0.00.105.676 I print_info: model params     = 1.41 B
0.00.105.677 I print_info: general.name     = 1.4B
0.00.105.681 I print_info: vocab type       = BPE
0.00.105.682 I print_info: n_vocab          = 50304
0.00.105.682 I print_info: n_merges         = 50009
0.00.105.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: LF token         = 187 'Ċ'
0.00.105.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: max token length = 1024
0.00.105.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.976 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.519 I llama_context: constructing llama_context
0.00.135.527 I llama_context: n_seq_max     = 1
0.00.135.527 I llama_context: n_ctx         = 2048
0.00.135.527 I llama_context: n_ctx_per_seq = 2048
0.00.135.528 I llama_context: n_batch       = 2048
0.00.135.528 I llama_context: n_ubatch      = 512
0.00.135.529 I llama_context: causal_attn   = 1
0.00.135.530 I llama_context: flash_attn    = auto
0.00.135.530 I llama_context: kv_unified    = false
0.00.135.534 I llama_context: freq_base     = 10000.0
0.00.135.534 I llama_context: freq_scale    = 1
0.00.135.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.155 I llama_context: Flash Attention was auto, set to enabled
0.00.259.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.122 I llama_context: graph nodes  = 848
0.00.259.122 I llama_context: graph splits = 1
0.00.259.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.402 I main: llama threadpool init, n_threads = 8
0.00.307.415 I 
0.00.307.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.502 I 
0.00.307.593 I sampler seed: 1234
0.00.307.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.610 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.748.359 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.01.748.372 I llama_perf_context_print:        load time =     305.19 ms
0.01.748.381 I llama_perf_context_print: prompt eval time =     109.94 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.01.748.390 I llama_perf_context_print:        eval time =    1321.99 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.748.397 I llama_perf_context_print:       total time =    1442.66 ms /    70 tokens
0.01.748.410 I llama_perf_context_print:    graphs reused =         62

real	0m1.818s
user	0m11.921s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q2_K - Medium
0.00.030.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.251 I load: printing all EOG tokens:
0.00.088.259 I load:   - 0 ('<|endoftext|>')
0.00.088.377 I load: special tokens cache size = 25
0.00.108.764 I load: token to piece cache size = 0.2984 MB
0.00.108.791 I print_info: arch             = gptneox
0.00.108.794 I print_info: vocab_only       = 0
0.00.108.794 I print_info: n_ctx_train      = 2048
0.00.108.795 I print_info: n_embd           = 2048
0.00.108.795 I print_info: n_layer          = 24
0.00.108.818 I print_info: n_head           = 16
0.00.108.823 I print_info: n_head_kv        = 16
0.00.108.823 I print_info: n_rot            = 32
0.00.108.824 I print_info: n_swa            = 0
0.00.108.825 I print_info: is_swa_any       = 0
0.00.108.826 I print_info: n_embd_head_k    = 128
0.00.108.826 I print_info: n_embd_head_v    = 128
0.00.108.828 I print_info: n_gqa            = 1
0.00.108.830 I print_info: n_embd_k_gqa     = 2048
0.00.108.832 I print_info: n_embd_v_gqa     = 2048
0.00.108.834 I print_info: f_norm_eps       = 1.0e-05
0.00.108.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.837 I print_info: f_logit_scale    = 0.0e+00
0.00.108.838 I print_info: f_attn_scale     = 0.0e+00
0.00.108.840 I print_info: n_ff             = 8192
0.00.108.841 I print_info: n_expert         = 0
0.00.108.841 I print_info: n_expert_used    = 0
0.00.108.842 I print_info: causal attn      = 1
0.00.108.843 I print_info: pooling type     = 0
0.00.108.843 I print_info: rope type        = 2
0.00.108.843 I print_info: rope scaling     = linear
0.00.108.845 I print_info: freq_base_train  = 10000.0
0.00.108.846 I print_info: freq_scale_train = 1
0.00.108.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.848 I print_info: rope_finetuned   = unknown
0.00.108.850 I print_info: model type       = 1.4B
0.00.108.850 I print_info: model params     = 1.41 B
0.00.108.851 I print_info: general.name     = 1.4B
0.00.108.854 I print_info: vocab type       = BPE
0.00.108.856 I print_info: n_vocab          = 50304
0.00.108.856 I print_info: n_merges         = 50009
0.00.108.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: LF token         = 187 'Ċ'
0.00.108.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: max token length = 1024
0.00.108.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.151 I llama_context: constructing llama_context
0.00.139.157 I llama_context: n_seq_max     = 1
0.00.139.157 I llama_context: n_ctx         = 128
0.00.139.157 I llama_context: n_ctx_per_seq = 128
0.00.139.158 I llama_context: n_batch       = 128
0.00.139.158 I llama_context: n_ubatch      = 128
0.00.139.158 I llama_context: causal_attn   = 1
0.00.139.160 I llama_context: flash_attn    = auto
0.00.139.161 I llama_context: kv_unified    = false
0.00.139.163 I llama_context: freq_base     = 10000.0
0.00.139.164 I llama_context: freq_scale    = 1
0.00.139.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.305 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.117 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.496 I llama_context: Flash Attention was auto, set to enabled
0.00.158.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.450 I llama_context: graph nodes  = 848
0.00.158.450 I llama_context: graph splits = 1
0.00.158.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.674 I 
0.00.197.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.779 I perplexity: tokenizing the input ..
0.00.207.098 I perplexity: tokenization took 9.314 ms
0.00.207.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.527 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.478 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.524 I llama_perf_context_print:        load time =     197.30 ms
0.02.277.529 I llama_perf_context_print: prompt eval time =    2066.30 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.277.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.531 I llama_perf_context_print:       total time =    2079.87 ms /   129 tokens
0.02.277.532 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.890s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.226 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q3_K - Medium
0.00.031.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.050 I load: printing all EOG tokens:
0.00.088.058 I load:   - 0 ('<|endoftext|>')
0.00.088.176 I load: special tokens cache size = 25
0.00.107.775 I load: token to piece cache size = 0.2984 MB
0.00.107.798 I print_info: arch             = gptneox
0.00.107.800 I print_info: vocab_only       = 0
0.00.107.801 I print_info: n_ctx_train      = 2048
0.00.107.801 I print_info: n_embd           = 2048
0.00.107.802 I print_info: n_layer          = 24
0.00.107.823 I print_info: n_head           = 16
0.00.107.826 I print_info: n_head_kv        = 16
0.00.107.827 I print_info: n_rot            = 32
0.00.107.827 I print_info: n_swa            = 0
0.00.107.828 I print_info: is_swa_any       = 0
0.00.107.829 I print_info: n_embd_head_k    = 128
0.00.107.830 I print_info: n_embd_head_v    = 128
0.00.107.832 I print_info: n_gqa            = 1
0.00.107.834 I print_info: n_embd_k_gqa     = 2048
0.00.107.836 I print_info: n_embd_v_gqa     = 2048
0.00.107.838 I print_info: f_norm_eps       = 1.0e-05
0.00.107.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.840 I print_info: f_logit_scale    = 0.0e+00
0.00.107.841 I print_info: f_attn_scale     = 0.0e+00
0.00.107.842 I print_info: n_ff             = 8192
0.00.107.843 I print_info: n_expert         = 0
0.00.107.843 I print_info: n_expert_used    = 0
0.00.107.844 I print_info: causal attn      = 1
0.00.107.844 I print_info: pooling type     = 0
0.00.107.845 I print_info: rope type        = 2
0.00.107.845 I print_info: rope scaling     = linear
0.00.107.847 I print_info: freq_base_train  = 10000.0
0.00.107.847 I print_info: freq_scale_train = 1
0.00.107.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.848 I print_info: rope_finetuned   = unknown
0.00.107.849 I print_info: model type       = 1.4B
0.00.107.850 I print_info: model params     = 1.41 B
0.00.107.850 I print_info: general.name     = 1.4B
0.00.107.853 I print_info: vocab type       = BPE
0.00.107.854 I print_info: n_vocab          = 50304
0.00.107.854 I print_info: n_merges         = 50009
0.00.107.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.857 I print_info: LF token         = 187 'Ċ'
0.00.107.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: max token length = 1024
0.00.107.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.373 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.979 I llama_context: constructing llama_context
0.00.145.985 I llama_context: n_seq_max     = 1
0.00.145.985 I llama_context: n_ctx         = 2048
0.00.145.986 I llama_context: n_ctx_per_seq = 2048
0.00.145.986 I llama_context: n_batch       = 2048
0.00.145.986 I llama_context: n_ubatch      = 512
0.00.145.987 I llama_context: causal_attn   = 1
0.00.145.988 I llama_context: flash_attn    = auto
0.00.145.989 I llama_context: kv_unified    = false
0.00.145.992 I llama_context: freq_base     = 10000.0
0.00.145.993 I llama_context: freq_scale    = 1
0.00.146.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.186 I llama_context: Flash Attention was auto, set to enabled
0.00.270.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.120 I llama_context: graph nodes  = 848
0.00.270.121 I llama_context: graph splits = 1
0.00.270.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.664 I main: llama threadpool init, n_threads = 8
0.00.315.677 I 
0.00.315.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.766 I 
0.00.315.855 I sampler seed: 1234
0.00.315.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.874 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.718.242 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.718.255 I llama_perf_context_print:        load time =     313.44 ms
0.01.718.264 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.01.718.272 I llama_perf_context_print:        eval time =    1296.93 ms /    63 runs   (   20.59 ms per token,    48.58 tokens per second)
0.01.718.309 I llama_perf_context_print:       total time =    1404.28 ms /    70 tokens
0.01.718.334 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m11.574s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.080 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.085 I print_info: file type   = Q3_K - Medium
0.00.031.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.879 I load: printing all EOG tokens:
0.00.088.888 I load:   - 0 ('<|endoftext|>')
0.00.089.012 I load: special tokens cache size = 25
0.00.109.262 I load: token to piece cache size = 0.2984 MB
0.00.109.288 I print_info: arch             = gptneox
0.00.109.291 I print_info: vocab_only       = 0
0.00.109.292 I print_info: n_ctx_train      = 2048
0.00.109.292 I print_info: n_embd           = 2048
0.00.109.292 I print_info: n_layer          = 24
0.00.109.315 I print_info: n_head           = 16
0.00.109.318 I print_info: n_head_kv        = 16
0.00.109.319 I print_info: n_rot            = 32
0.00.109.319 I print_info: n_swa            = 0
0.00.109.321 I print_info: is_swa_any       = 0
0.00.109.321 I print_info: n_embd_head_k    = 128
0.00.109.321 I print_info: n_embd_head_v    = 128
0.00.109.324 I print_info: n_gqa            = 1
0.00.109.325 I print_info: n_embd_k_gqa     = 2048
0.00.109.327 I print_info: n_embd_v_gqa     = 2048
0.00.109.329 I print_info: f_norm_eps       = 1.0e-05
0.00.109.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.331 I print_info: f_logit_scale    = 0.0e+00
0.00.109.332 I print_info: f_attn_scale     = 0.0e+00
0.00.109.333 I print_info: n_ff             = 8192
0.00.109.334 I print_info: n_expert         = 0
0.00.109.334 I print_info: n_expert_used    = 0
0.00.109.335 I print_info: causal attn      = 1
0.00.109.335 I print_info: pooling type     = 0
0.00.109.336 I print_info: rope type        = 2
0.00.109.336 I print_info: rope scaling     = linear
0.00.109.338 I print_info: freq_base_train  = 10000.0
0.00.109.339 I print_info: freq_scale_train = 1
0.00.109.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.340 I print_info: rope_finetuned   = unknown
0.00.109.341 I print_info: model type       = 1.4B
0.00.109.342 I print_info: model params     = 1.41 B
0.00.109.342 I print_info: general.name     = 1.4B
0.00.109.345 I print_info: vocab type       = BPE
0.00.109.347 I print_info: n_vocab          = 50304
0.00.109.347 I print_info: n_merges         = 50009
0.00.109.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: LF token         = 187 'Ċ'
0.00.109.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.352 I print_info: max token length = 1024
0.00.109.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.407 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.057 I llama_context: constructing llama_context
0.00.148.065 I llama_context: n_seq_max     = 1
0.00.148.065 I llama_context: n_ctx         = 128
0.00.148.066 I llama_context: n_ctx_per_seq = 128
0.00.148.066 I llama_context: n_batch       = 128
0.00.148.067 I llama_context: n_ubatch      = 128
0.00.148.067 I llama_context: causal_attn   = 1
0.00.148.069 I llama_context: flash_attn    = auto
0.00.148.069 I llama_context: kv_unified    = false
0.00.148.071 I llama_context: freq_base     = 10000.0
0.00.148.072 I llama_context: freq_scale    = 1
0.00.148.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.214 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.027 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.442 I llama_context: Flash Attention was auto, set to enabled
0.00.167.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.408 I llama_context: graph nodes  = 848
0.00.167.409 I llama_context: graph splits = 1
0.00.167.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.189 I 
0.00.204.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.295 I perplexity: tokenizing the input ..
0.00.213.252 I perplexity: tokenization took 8.952 ms
0.00.213.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.613 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.558 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.604 I llama_perf_context_print:        load time =     203.82 ms
0.02.002.609 I llama_perf_context_print: prompt eval time =    1785.20 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.002.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.612 I llama_perf_context_print:       total time =    1798.43 ms /   129 tokens
0.02.002.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.642s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_K - Medium
0.00.029.826 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.830 I load: printing all EOG tokens:
0.00.082.835 I load:   - 0 ('<|endoftext|>')
0.00.082.956 I load: special tokens cache size = 25
0.00.102.557 I load: token to piece cache size = 0.2984 MB
0.00.102.578 I print_info: arch             = gptneox
0.00.102.579 I print_info: vocab_only       = 0
0.00.102.581 I print_info: n_ctx_train      = 2048
0.00.102.581 I print_info: n_embd           = 2048
0.00.102.582 I print_info: n_layer          = 24
0.00.102.602 I print_info: n_head           = 16
0.00.102.607 I print_info: n_head_kv        = 16
0.00.102.607 I print_info: n_rot            = 32
0.00.102.608 I print_info: n_swa            = 0
0.00.102.609 I print_info: is_swa_any       = 0
0.00.102.610 I print_info: n_embd_head_k    = 128
0.00.102.610 I print_info: n_embd_head_v    = 128
0.00.102.612 I print_info: n_gqa            = 1
0.00.102.614 I print_info: n_embd_k_gqa     = 2048
0.00.102.615 I print_info: n_embd_v_gqa     = 2048
0.00.102.617 I print_info: f_norm_eps       = 1.0e-05
0.00.102.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.619 I print_info: f_logit_scale    = 0.0e+00
0.00.102.619 I print_info: f_attn_scale     = 0.0e+00
0.00.102.621 I print_info: n_ff             = 8192
0.00.102.621 I print_info: n_expert         = 0
0.00.102.622 I print_info: n_expert_used    = 0
0.00.102.622 I print_info: causal attn      = 1
0.00.102.623 I print_info: pooling type     = 0
0.00.102.623 I print_info: rope type        = 2
0.00.102.624 I print_info: rope scaling     = linear
0.00.102.625 I print_info: freq_base_train  = 10000.0
0.00.102.626 I print_info: freq_scale_train = 1
0.00.102.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.627 I print_info: rope_finetuned   = unknown
0.00.102.628 I print_info: model type       = 1.4B
0.00.102.629 I print_info: model params     = 1.41 B
0.00.102.629 I print_info: general.name     = 1.4B
0.00.102.632 I print_info: vocab type       = BPE
0.00.102.633 I print_info: n_vocab          = 50304
0.00.102.634 I print_info: n_merges         = 50009
0.00.102.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: LF token         = 187 'Ċ'
0.00.102.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.638 I print_info: max token length = 1024
0.00.102.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.273 I llama_context: constructing llama_context
0.00.147.280 I llama_context: n_seq_max     = 1
0.00.147.280 I llama_context: n_ctx         = 2048
0.00.147.281 I llama_context: n_ctx_per_seq = 2048
0.00.147.281 I llama_context: n_batch       = 2048
0.00.147.282 I llama_context: n_ubatch      = 512
0.00.147.282 I llama_context: causal_attn   = 1
0.00.147.283 I llama_context: flash_attn    = auto
0.00.147.284 I llama_context: kv_unified    = false
0.00.147.287 I llama_context: freq_base     = 10000.0
0.00.147.287 I llama_context: freq_scale    = 1
0.00.147.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.426 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.415 I llama_context: Flash Attention was auto, set to enabled
0.00.268.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.332 I llama_context: graph nodes  = 848
0.00.268.332 I llama_context: graph splits = 1
0.00.268.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.937 I main: llama threadpool init, n_threads = 8
0.00.316.950 I 
0.00.317.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.037 I 
0.00.317.125 I sampler seed: 1234
0.00.317.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.142 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.858.281 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.858.294 I llama_perf_context_print:        load time =     314.76 ms
0.01.858.303 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.01.858.312 I llama_perf_context_print:        eval time =    1416.79 ms /    63 runs   (   22.49 ms per token,    44.47 tokens per second)
0.01.858.323 I llama_perf_context_print:       total time =    1543.04 ms /    70 tokens
0.01.858.334 I llama_perf_context_print:    graphs reused =         62

real	0m1.939s
user	0m12.707s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_K - Medium
0.00.030.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.701 I load: printing all EOG tokens:
0.00.088.710 I load:   - 0 ('<|endoftext|>')
0.00.088.852 I load: special tokens cache size = 25
0.00.108.958 I load: token to piece cache size = 0.2984 MB
0.00.108.985 I print_info: arch             = gptneox
0.00.108.988 I print_info: vocab_only       = 0
0.00.108.989 I print_info: n_ctx_train      = 2048
0.00.108.989 I print_info: n_embd           = 2048
0.00.108.990 I print_info: n_layer          = 24
0.00.109.013 I print_info: n_head           = 16
0.00.109.015 I print_info: n_head_kv        = 16
0.00.109.016 I print_info: n_rot            = 32
0.00.109.016 I print_info: n_swa            = 0
0.00.109.018 I print_info: is_swa_any       = 0
0.00.109.018 I print_info: n_embd_head_k    = 128
0.00.109.019 I print_info: n_embd_head_v    = 128
0.00.109.021 I print_info: n_gqa            = 1
0.00.109.023 I print_info: n_embd_k_gqa     = 2048
0.00.109.025 I print_info: n_embd_v_gqa     = 2048
0.00.109.027 I print_info: f_norm_eps       = 1.0e-05
0.00.109.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.029 I print_info: f_logit_scale    = 0.0e+00
0.00.109.029 I print_info: f_attn_scale     = 0.0e+00
0.00.109.031 I print_info: n_ff             = 8192
0.00.109.031 I print_info: n_expert         = 0
0.00.109.032 I print_info: n_expert_used    = 0
0.00.109.032 I print_info: causal attn      = 1
0.00.109.033 I print_info: pooling type     = 0
0.00.109.033 I print_info: rope type        = 2
0.00.109.033 I print_info: rope scaling     = linear
0.00.109.035 I print_info: freq_base_train  = 10000.0
0.00.109.036 I print_info: freq_scale_train = 1
0.00.109.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.037 I print_info: rope_finetuned   = unknown
0.00.109.038 I print_info: model type       = 1.4B
0.00.109.039 I print_info: model params     = 1.41 B
0.00.109.040 I print_info: general.name     = 1.4B
0.00.109.043 I print_info: vocab type       = BPE
0.00.109.045 I print_info: n_vocab          = 50304
0.00.109.045 I print_info: n_merges         = 50009
0.00.109.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.048 I print_info: LF token         = 187 'Ċ'
0.00.109.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.049 I print_info: max token length = 1024
0.00.109.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.880 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.527 I llama_context: constructing llama_context
0.00.154.533 I llama_context: n_seq_max     = 1
0.00.154.534 I llama_context: n_ctx         = 128
0.00.154.534 I llama_context: n_ctx_per_seq = 128
0.00.154.535 I llama_context: n_batch       = 128
0.00.154.535 I llama_context: n_ubatch      = 128
0.00.154.535 I llama_context: causal_attn   = 1
0.00.154.537 I llama_context: flash_attn    = auto
0.00.154.537 I llama_context: kv_unified    = false
0.00.154.540 I llama_context: freq_base     = 10000.0
0.00.154.541 I llama_context: freq_scale    = 1
0.00.154.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.680 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.687 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.103 I llama_context: Flash Attention was auto, set to enabled
0.00.174.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.084 I llama_context: graph nodes  = 848
0.00.174.084 I llama_context: graph splits = 1
0.00.174.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.205 I 
0.00.214.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.310 I perplexity: tokenizing the input ..
0.00.223.190 I perplexity: tokenization took 8.876 ms
0.00.223.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.213 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.208 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.256 I llama_perf_context_print:        load time =     213.84 ms
0.02.173.260 I llama_perf_context_print: prompt eval time =    1945.84 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.173.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.263 I llama_perf_context_print:       total time =    1959.06 ms /   129 tokens
0.02.173.263 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.969s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_K - Medium
0.00.030.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.127 I load: printing all EOG tokens:
0.00.084.135 I load:   - 0 ('<|endoftext|>')
0.00.084.234 I load: special tokens cache size = 25
0.00.103.819 I load: token to piece cache size = 0.2984 MB
0.00.103.845 I print_info: arch             = gptneox
0.00.103.848 I print_info: vocab_only       = 0
0.00.103.849 I print_info: n_ctx_train      = 2048
0.00.103.850 I print_info: n_embd           = 2048
0.00.103.850 I print_info: n_layer          = 24
0.00.103.871 I print_info: n_head           = 16
0.00.103.873 I print_info: n_head_kv        = 16
0.00.103.874 I print_info: n_rot            = 32
0.00.103.874 I print_info: n_swa            = 0
0.00.103.876 I print_info: is_swa_any       = 0
0.00.103.877 I print_info: n_embd_head_k    = 128
0.00.103.877 I print_info: n_embd_head_v    = 128
0.00.103.879 I print_info: n_gqa            = 1
0.00.103.881 I print_info: n_embd_k_gqa     = 2048
0.00.103.883 I print_info: n_embd_v_gqa     = 2048
0.00.103.885 I print_info: f_norm_eps       = 1.0e-05
0.00.103.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.887 I print_info: f_logit_scale    = 0.0e+00
0.00.103.887 I print_info: f_attn_scale     = 0.0e+00
0.00.103.889 I print_info: n_ff             = 8192
0.00.103.889 I print_info: n_expert         = 0
0.00.103.890 I print_info: n_expert_used    = 0
0.00.103.890 I print_info: causal attn      = 1
0.00.103.890 I print_info: pooling type     = 0
0.00.103.891 I print_info: rope type        = 2
0.00.103.891 I print_info: rope scaling     = linear
0.00.103.893 I print_info: freq_base_train  = 10000.0
0.00.103.894 I print_info: freq_scale_train = 1
0.00.103.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.894 I print_info: rope_finetuned   = unknown
0.00.103.895 I print_info: model type       = 1.4B
0.00.103.896 I print_info: model params     = 1.41 B
0.00.103.896 I print_info: general.name     = 1.4B
0.00.103.900 I print_info: vocab type       = BPE
0.00.103.900 I print_info: n_vocab          = 50304
0.00.103.901 I print_info: n_merges         = 50009
0.00.103.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: LF token         = 187 'Ċ'
0.00.103.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.906 I print_info: max token length = 1024
0.00.103.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.946 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.480 I llama_context: constructing llama_context
0.00.154.488 I llama_context: n_seq_max     = 1
0.00.154.488 I llama_context: n_ctx         = 2048
0.00.154.489 I llama_context: n_ctx_per_seq = 2048
0.00.154.490 I llama_context: n_batch       = 2048
0.00.154.490 I llama_context: n_ubatch      = 512
0.00.154.491 I llama_context: causal_attn   = 1
0.00.154.492 I llama_context: flash_attn    = auto
0.00.154.492 I llama_context: kv_unified    = false
0.00.154.495 I llama_context: freq_base     = 10000.0
0.00.154.496 I llama_context: freq_scale    = 1
0.00.154.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.493 I llama_context: Flash Attention was auto, set to enabled
0.00.275.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.424 I llama_context: graph nodes  = 848
0.00.275.425 I llama_context: graph splits = 1
0.00.275.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.570 I main: llama threadpool init, n_threads = 8
0.00.333.585 I 
0.00.333.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.675 I 
0.00.333.764 I sampler seed: 1234
0.00.333.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.784 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.202.471 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.202.528 I llama_perf_context_print:        load time =     331.37 ms
0.02.202.543 I llama_perf_context_print: prompt eval time =     139.21 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.202.579 I llama_perf_context_print:        eval time =    1719.83 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.202.627 I llama_perf_context_print:       total time =    1870.63 ms /    70 tokens
0.02.202.636 I llama_perf_context_print:    graphs reused =         62

real	0m2.285s
user	0m15.414s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_K - Medium
0.00.030.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.936 I load: printing all EOG tokens:
0.00.086.944 I load:   - 0 ('<|endoftext|>')
0.00.087.078 I load: special tokens cache size = 25
0.00.106.886 I load: token to piece cache size = 0.2984 MB
0.00.106.910 I print_info: arch             = gptneox
0.00.106.913 I print_info: vocab_only       = 0
0.00.106.914 I print_info: n_ctx_train      = 2048
0.00.106.914 I print_info: n_embd           = 2048
0.00.106.915 I print_info: n_layer          = 24
0.00.106.934 I print_info: n_head           = 16
0.00.106.937 I print_info: n_head_kv        = 16
0.00.106.937 I print_info: n_rot            = 32
0.00.106.938 I print_info: n_swa            = 0
0.00.106.939 I print_info: is_swa_any       = 0
0.00.106.940 I print_info: n_embd_head_k    = 128
0.00.106.940 I print_info: n_embd_head_v    = 128
0.00.106.943 I print_info: n_gqa            = 1
0.00.106.945 I print_info: n_embd_k_gqa     = 2048
0.00.106.946 I print_info: n_embd_v_gqa     = 2048
0.00.106.948 I print_info: f_norm_eps       = 1.0e-05
0.00.106.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.951 I print_info: f_logit_scale    = 0.0e+00
0.00.106.951 I print_info: f_attn_scale     = 0.0e+00
0.00.106.953 I print_info: n_ff             = 8192
0.00.106.953 I print_info: n_expert         = 0
0.00.106.954 I print_info: n_expert_used    = 0
0.00.106.954 I print_info: causal attn      = 1
0.00.106.955 I print_info: pooling type     = 0
0.00.106.955 I print_info: rope type        = 2
0.00.106.956 I print_info: rope scaling     = linear
0.00.106.958 I print_info: freq_base_train  = 10000.0
0.00.106.959 I print_info: freq_scale_train = 1
0.00.106.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.960 I print_info: rope_finetuned   = unknown
0.00.106.961 I print_info: model type       = 1.4B
0.00.106.961 I print_info: model params     = 1.41 B
0.00.106.962 I print_info: general.name     = 1.4B
0.00.106.965 I print_info: vocab type       = BPE
0.00.106.966 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: LF token         = 187 'Ċ'
0.00.106.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: max token length = 1024
0.00.106.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.915 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.557 I llama_context: constructing llama_context
0.00.158.563 I llama_context: n_seq_max     = 1
0.00.158.564 I llama_context: n_ctx         = 128
0.00.158.564 I llama_context: n_ctx_per_seq = 128
0.00.158.564 I llama_context: n_batch       = 128
0.00.158.565 I llama_context: n_ubatch      = 128
0.00.158.565 I llama_context: causal_attn   = 1
0.00.158.567 I llama_context: flash_attn    = auto
0.00.158.567 I llama_context: kv_unified    = false
0.00.158.569 I llama_context: freq_base     = 10000.0
0.00.158.570 I llama_context: freq_scale    = 1
0.00.158.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.708 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.708 I llama_context: Flash Attention was auto, set to enabled
0.00.177.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.665 I llama_context: graph nodes  = 848
0.00.177.666 I llama_context: graph splits = 1
0.00.177.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.284 I 
0.00.227.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.399 I perplexity: tokenizing the input ..
0.00.236.335 I perplexity: tokenization took 8.931 ms
0.00.236.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.471 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.808.402 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.808.447 I llama_perf_context_print:        load time =     226.92 ms
0.02.808.452 I llama_perf_context_print: prompt eval time =    2567.94 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.808.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.454 I llama_perf_context_print:       total time =    2581.18 ms /   129 tokens
0.02.808.455 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m21.025s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q6_K
0.00.030.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.587 I load: printing all EOG tokens:
0.00.085.595 I load:   - 0 ('<|endoftext|>')
0.00.085.709 I load: special tokens cache size = 25
0.00.106.111 I load: token to piece cache size = 0.2984 MB
0.00.106.132 I print_info: arch             = gptneox
0.00.106.134 I print_info: vocab_only       = 0
0.00.106.134 I print_info: n_ctx_train      = 2048
0.00.106.135 I print_info: n_embd           = 2048
0.00.106.135 I print_info: n_layer          = 24
0.00.106.155 I print_info: n_head           = 16
0.00.106.160 I print_info: n_head_kv        = 16
0.00.106.161 I print_info: n_rot            = 32
0.00.106.161 I print_info: n_swa            = 0
0.00.106.162 I print_info: is_swa_any       = 0
0.00.106.163 I print_info: n_embd_head_k    = 128
0.00.106.163 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.170 I print_info: f_norm_eps       = 1.0e-05
0.00.106.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.173 I print_info: f_logit_scale    = 0.0e+00
0.00.106.173 I print_info: f_attn_scale     = 0.0e+00
0.00.106.175 I print_info: n_ff             = 8192
0.00.106.175 I print_info: n_expert         = 0
0.00.106.176 I print_info: n_expert_used    = 0
0.00.106.176 I print_info: causal attn      = 1
0.00.106.176 I print_info: pooling type     = 0
0.00.106.177 I print_info: rope type        = 2
0.00.106.177 I print_info: rope scaling     = linear
0.00.106.179 I print_info: freq_base_train  = 10000.0
0.00.106.180 I print_info: freq_scale_train = 1
0.00.106.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.180 I print_info: rope_finetuned   = unknown
0.00.106.181 I print_info: model type       = 1.4B
0.00.106.182 I print_info: model params     = 1.41 B
0.00.106.183 I print_info: general.name     = 1.4B
0.00.106.185 I print_info: vocab type       = BPE
0.00.106.187 I print_info: n_vocab          = 50304
0.00.106.187 I print_info: n_merges         = 50009
0.00.106.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: LF token         = 187 'Ċ'
0.00.106.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.192 I print_info: max token length = 1024
0.00.106.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.790 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.394 I llama_context: constructing llama_context
0.00.161.399 I llama_context: n_seq_max     = 1
0.00.161.400 I llama_context: n_ctx         = 2048
0.00.161.400 I llama_context: n_ctx_per_seq = 2048
0.00.161.401 I llama_context: n_batch       = 2048
0.00.161.401 I llama_context: n_ubatch      = 512
0.00.161.401 I llama_context: causal_attn   = 1
0.00.161.403 I llama_context: flash_attn    = auto
0.00.161.403 I llama_context: kv_unified    = false
0.00.161.405 I llama_context: freq_base     = 10000.0
0.00.161.406 I llama_context: freq_scale    = 1
0.00.161.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.056 I llama_context: Flash Attention was auto, set to enabled
0.00.280.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.001 I llama_context: graph nodes  = 848
0.00.281.001 I llama_context: graph splits = 1
0.00.281.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.529 I main: llama threadpool init, n_threads = 8
0.00.342.543 I 
0.00.342.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.633 I 
0.00.342.720 I sampler seed: 1234
0.00.342.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.739 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.355.425 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.355.438 I llama_perf_context_print:        load time =     340.17 ms
0.02.355.447 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.355.457 I llama_perf_context_print:        eval time =    1853.90 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.355.469 I llama_perf_context_print:       total time =    2014.59 ms /    70 tokens
0.02.355.481 I llama_perf_context_print:    graphs reused =         62

real	0m2.440s
user	0m16.546s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q6_K
0.00.029.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.937 I load: printing all EOG tokens:
0.00.086.944 I load:   - 0 ('<|endoftext|>')
0.00.087.076 I load: special tokens cache size = 25
0.00.106.709 I load: token to piece cache size = 0.2984 MB
0.00.106.732 I print_info: arch             = gptneox
0.00.106.735 I print_info: vocab_only       = 0
0.00.106.736 I print_info: n_ctx_train      = 2048
0.00.106.736 I print_info: n_embd           = 2048
0.00.106.736 I print_info: n_layer          = 24
0.00.106.755 I print_info: n_head           = 16
0.00.106.757 I print_info: n_head_kv        = 16
0.00.106.758 I print_info: n_rot            = 32
0.00.106.759 I print_info: n_swa            = 0
0.00.106.760 I print_info: is_swa_any       = 0
0.00.106.761 I print_info: n_embd_head_k    = 128
0.00.106.762 I print_info: n_embd_head_v    = 128
0.00.106.765 I print_info: n_gqa            = 1
0.00.106.767 I print_info: n_embd_k_gqa     = 2048
0.00.106.769 I print_info: n_embd_v_gqa     = 2048
0.00.106.770 I print_info: f_norm_eps       = 1.0e-05
0.00.106.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.773 I print_info: f_logit_scale    = 0.0e+00
0.00.106.773 I print_info: f_attn_scale     = 0.0e+00
0.00.106.775 I print_info: n_ff             = 8192
0.00.106.776 I print_info: n_expert         = 0
0.00.106.776 I print_info: n_expert_used    = 0
0.00.106.776 I print_info: causal attn      = 1
0.00.106.777 I print_info: pooling type     = 0
0.00.106.777 I print_info: rope type        = 2
0.00.106.777 I print_info: rope scaling     = linear
0.00.106.779 I print_info: freq_base_train  = 10000.0
0.00.106.780 I print_info: freq_scale_train = 1
0.00.106.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.781 I print_info: rope_finetuned   = unknown
0.00.106.782 I print_info: model type       = 1.4B
0.00.106.782 I print_info: model params     = 1.41 B
0.00.106.784 I print_info: general.name     = 1.4B
0.00.106.787 I print_info: vocab type       = BPE
0.00.106.788 I print_info: n_vocab          = 50304
0.00.106.789 I print_info: n_merges         = 50009
0.00.106.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.792 I print_info: LF token         = 187 'Ċ'
0.00.106.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: max token length = 1024
0.00.106.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.304 I llama_context: constructing llama_context
0.00.163.310 I llama_context: n_seq_max     = 1
0.00.163.311 I llama_context: n_ctx         = 128
0.00.163.311 I llama_context: n_ctx_per_seq = 128
0.00.163.311 I llama_context: n_batch       = 128
0.00.163.312 I llama_context: n_ubatch      = 128
0.00.163.312 I llama_context: causal_attn   = 1
0.00.163.314 I llama_context: flash_attn    = auto
0.00.163.314 I llama_context: kv_unified    = false
0.00.163.317 I llama_context: freq_base     = 10000.0
0.00.163.318 I llama_context: freq_scale    = 1
0.00.163.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.481 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.858 I llama_context: Flash Attention was auto, set to enabled
0.00.182.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.825 I llama_context: graph nodes  = 848
0.00.182.825 I llama_context: graph splits = 1
0.00.182.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.529 I 
0.00.235.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.634 I perplexity: tokenizing the input ..
0.00.244.529 I perplexity: tokenization took 8.89 ms
0.00.244.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.872 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.982.830 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.982.875 I llama_perf_context_print:        load time =     235.17 ms
0.02.982.879 I llama_perf_context_print: prompt eval time =    2734.19 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.982.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.882 I llama_perf_context_print:       total time =    2747.36 ms /   129 tokens
0.02.982.883 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.386s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q4_0
0.00.030.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.756 I load: printing all EOG tokens:
0.00.085.763 I load:   - 0 ('<|endoftext|>')
0.00.085.875 I load: special tokens cache size = 25
0.00.105.548 I load: token to piece cache size = 0.2984 MB
0.00.105.573 I print_info: arch             = gptneox
0.00.105.575 I print_info: vocab_only       = 0
0.00.105.576 I print_info: n_ctx_train      = 2048
0.00.105.576 I print_info: n_embd           = 2048
0.00.105.577 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.600 I print_info: n_head_kv        = 16
0.00.105.601 I print_info: n_rot            = 32
0.00.105.602 I print_info: n_swa            = 0
0.00.105.603 I print_info: is_swa_any       = 0
0.00.105.604 I print_info: n_embd_head_k    = 128
0.00.105.604 I print_info: n_embd_head_v    = 128
0.00.105.607 I print_info: n_gqa            = 1
0.00.105.608 I print_info: n_embd_k_gqa     = 2048
0.00.105.610 I print_info: n_embd_v_gqa     = 2048
0.00.105.612 I print_info: f_norm_eps       = 1.0e-05
0.00.105.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.614 I print_info: f_logit_scale    = 0.0e+00
0.00.105.614 I print_info: f_attn_scale     = 0.0e+00
0.00.105.616 I print_info: n_ff             = 8192
0.00.105.616 I print_info: n_expert         = 0
0.00.105.617 I print_info: n_expert_used    = 0
0.00.105.617 I print_info: causal attn      = 1
0.00.105.618 I print_info: pooling type     = 0
0.00.105.618 I print_info: rope type        = 2
0.00.105.618 I print_info: rope scaling     = linear
0.00.105.620 I print_info: freq_base_train  = 10000.0
0.00.105.621 I print_info: freq_scale_train = 1
0.00.105.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.621 I print_info: rope_finetuned   = unknown
0.00.105.622 I print_info: model type       = 1.4B
0.00.105.623 I print_info: model params     = 1.41 B
0.00.105.623 I print_info: general.name     = 1.4B
0.00.105.626 I print_info: vocab type       = BPE
0.00.105.627 I print_info: n_vocab          = 50304
0.00.105.628 I print_info: n_merges         = 50009
0.00.105.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: LF token         = 187 'Ċ'
0.00.105.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: max token length = 1024
0.00.105.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.949 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.648 I llama_context: constructing llama_context
0.00.519.657 I llama_context: n_seq_max     = 1
0.00.519.657 I llama_context: n_ctx         = 2048
0.00.519.658 I llama_context: n_ctx_per_seq = 2048
0.00.519.658 I llama_context: n_batch       = 2048
0.00.519.659 I llama_context: n_ubatch      = 512
0.00.519.659 I llama_context: causal_attn   = 1
0.00.519.661 I llama_context: flash_attn    = auto
0.00.519.662 I llama_context: kv_unified    = true
0.00.519.665 I llama_context: freq_base     = 10000.0
0.00.519.666 I llama_context: freq_scale    = 1
0.00.519.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.629.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.663 I llama_context: Flash Attention was auto, set to enabled
0.00.631.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.605 I llama_context: graph nodes  = 848
0.00.631.606 I llama_context: graph splits = 1
0.00.631.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.553 I llama_context: constructing llama_context
0.00.989.566 I llama_context: n_seq_max     = 1
0.00.989.566 I llama_context: n_ctx         = 2048
0.00.989.567 I llama_context: n_ctx_per_seq = 2048
0.00.989.567 I llama_context: n_batch       = 2048
0.00.989.568 I llama_context: n_ubatch      = 512
0.00.989.568 I llama_context: causal_attn   = 1
0.00.989.569 I llama_context: flash_attn    = auto
0.00.989.569 I llama_context: kv_unified    = true
0.00.989.590 I llama_context: freq_base     = 10000.0
0.00.989.591 I llama_context: freq_scale    = 1
0.00.989.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.102.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.633 I llama_context: Flash Attention was auto, set to enabled
0.01.104.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.541 I llama_context: graph nodes  = 848
0.01.104.542 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.918 I llama_context: constructing llama_context
0.01.416.938 I llama_context: n_seq_max     = 1
0.01.416.939 I llama_context: n_ctx         = 2048
0.01.416.939 I llama_context: n_ctx_per_seq = 2048
0.01.416.939 I llama_context: n_batch       = 2048
0.01.416.940 I llama_context: n_ubatch      = 512
0.01.416.940 I llama_context: causal_attn   = 1
0.01.416.941 I llama_context: flash_attn    = auto
0.01.416.942 I llama_context: kv_unified    = true
0.01.416.946 I llama_context: freq_base     = 10000.0
0.01.416.947 I llama_context: freq_scale    = 1
0.01.416.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.526.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.052 I llama_context: Flash Attention was auto, set to enabled
0.01.528.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.958 I llama_context: graph nodes  = 848
0.01.528.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.620s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.012s
user	0m0.012s
sys	0m0.000s
```
