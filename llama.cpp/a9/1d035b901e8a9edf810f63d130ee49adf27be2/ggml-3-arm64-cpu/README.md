## Summary

- status:  SUCCESS ✅
- runtime: 6:19.47
- date:    Wed Sep 17 07:41:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a91d035b901e8a9edf810f63d130ee49adf27be2
- author:  Daniel Bevenius
```
ci : revert back to macos-13 for macOS-latest-cmake-x64 (#16040)

This commit reverts the change of the runs-on parameter for the
macOS-latest-cmake-x64 job back to macos-13 that was make in
Commit 51abc96bdc52ba8cd6ad78dcf12ed9a041d7b442 ("ci : update
macos-latest* jobs to use macos-latest (#15938)").

The motivation for this is that using macos-latest will cause an ARM
based runner to be used, and not an x64 based runner.

Refs: https://github.com/ggml-org/llama.cpp/pull/15938#issuecomment-3300805127
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  96.72 sec*proc (35 tests)

Total Test time (real) =  96.74 sec

real	1m36.749s
user	2m6.452s
sys	0m2.416s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.35 sec*proc (36 tests)

Total Test time (real) =  32.36 sec

real	0m32.370s
user	0m33.699s
sys	0m2.174s
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
0.00.000.354 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.659 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.710 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.723 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.724 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.725 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.726 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.727 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.269 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.525 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.532 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.533 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.534 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.534 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.535 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.536 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.537 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.538 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.540 I llama_model_loader: - type  f32:  124 tensors
0.00.011.541 I llama_model_loader: - type  f16:   73 tensors
0.00.011.543 I print_info: file format = GGUF V3 (latest)
0.00.011.544 I print_info: file type   = F16
0.00.011.549 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.879 I load: printing all EOG tokens:
0.00.036.881 I load:   - 102 ('[SEP]')
0.00.036.966 I load: special tokens cache size = 5
0.00.041.835 I load: token to piece cache size = 0.2032 MB
0.00.041.858 I print_info: arch             = bert
0.00.041.861 I print_info: vocab_only       = 0
0.00.041.862 I print_info: n_ctx_train      = 512
0.00.041.862 I print_info: n_embd           = 384
0.00.041.863 I print_info: n_layer          = 12
0.00.041.883 I print_info: n_head           = 12
0.00.041.886 I print_info: n_head_kv        = 12
0.00.041.886 I print_info: n_rot            = 32
0.00.041.887 I print_info: n_swa            = 0
0.00.041.888 I print_info: is_swa_any       = 0
0.00.041.888 I print_info: n_embd_head_k    = 32
0.00.041.889 I print_info: n_embd_head_v    = 32
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.892 I print_info: n_embd_k_gqa     = 384
0.00.041.894 I print_info: n_embd_v_gqa     = 384
0.00.041.896 I print_info: f_norm_eps       = 1.0e-12
0.00.041.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.899 I print_info: f_logit_scale    = 0.0e+00
0.00.041.900 I print_info: f_attn_scale     = 0.0e+00
0.00.041.902 I print_info: n_ff             = 1536
0.00.041.903 I print_info: n_expert         = 0
0.00.041.903 I print_info: n_expert_used    = 0
0.00.041.904 I print_info: causal attn      = 0
0.00.041.904 I print_info: pooling type     = 2
0.00.041.905 I print_info: rope type        = 2
0.00.041.905 I print_info: rope scaling     = linear
0.00.041.907 I print_info: freq_base_train  = 10000.0
0.00.041.908 I print_info: freq_scale_train = 1
0.00.041.909 I print_info: n_ctx_orig_yarn  = 512
0.00.041.909 I print_info: rope_finetuned   = unknown
0.00.041.910 I print_info: n_cls_out        = 1
0.00.041.911 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.912 I print_info: model type       = 33M
0.00.041.913 I print_info: model params     = 33.21 M
0.00.041.913 I print_info: general.name     = Bge Small
0.00.041.917 I print_info: vocab type       = WPM
0.00.041.918 I print_info: n_vocab          = 30522
0.00.041.918 I print_info: n_merges         = 0
0.00.041.921 I print_info: BOS token        = 101 '[CLS]'
0.00.041.921 I print_info: EOS token        = 102 '[SEP]'
0.00.041.922 I print_info: UNK token        = 100 '[UNK]'
0.00.041.923 I print_info: SEP token        = 102 '[SEP]'
0.00.041.923 I print_info: PAD token        = 0 '[PAD]'
0.00.041.923 I print_info: MASK token       = 103 '[MASK]'
0.00.041.924 I print_info: LF token         = 0 '[PAD]'
0.00.041.925 I print_info: EOG token        = 102 '[SEP]'
0.00.041.926 I print_info: max token length = 21
0.00.041.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.549 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.519 I llama_context: constructing llama_context
0.00.049.527 I llama_context: n_seq_max     = 1
0.00.049.527 I llama_context: n_ctx         = 512
0.00.049.528 I llama_context: n_ctx_per_seq = 512
0.00.049.528 I llama_context: n_batch       = 2048
0.00.049.529 I llama_context: n_ubatch      = 2048
0.00.049.529 I llama_context: causal_attn   = 0
0.00.049.531 I llama_context: flash_attn    = auto
0.00.049.531 I llama_context: kv_unified    = true
0.00.049.535 I llama_context: freq_base     = 10000.0
0.00.049.536 I llama_context: freq_scale    = 1
0.00.049.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.476 I llama_context: Flash Attention was auto, set to enabled
0.00.051.350 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.356 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.356 I llama_context: graph splits = 1
0.00.051.367 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.034 I 
0.00.054.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.799 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.802 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2844.50 tokens per second)
0.00.058.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.805 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.058.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.088s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.692 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.560 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.572 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.572 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.574 I llama_model_loader: - type  f32:  124 tensors
0.00.011.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.577 I print_info: file format = GGUF V3 (latest)
0.00.011.578 I print_info: file type   = Q8_0
0.00.011.582 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.886 I load: printing all EOG tokens:
0.00.035.887 I load:   - 102 ('[SEP]')
0.00.035.980 I load: special tokens cache size = 5
0.00.040.896 I load: token to piece cache size = 0.2032 MB
0.00.040.918 I print_info: arch             = bert
0.00.040.923 I print_info: vocab_only       = 0
0.00.040.924 I print_info: n_ctx_train      = 512
0.00.040.924 I print_info: n_embd           = 384
0.00.040.925 I print_info: n_layer          = 12
0.00.040.945 I print_info: n_head           = 12
0.00.040.951 I print_info: n_head_kv        = 12
0.00.040.952 I print_info: n_rot            = 32
0.00.040.952 I print_info: n_swa            = 0
0.00.040.954 I print_info: is_swa_any       = 0
0.00.040.954 I print_info: n_embd_head_k    = 32
0.00.040.954 I print_info: n_embd_head_v    = 32
0.00.040.956 I print_info: n_gqa            = 1
0.00.040.958 I print_info: n_embd_k_gqa     = 384
0.00.040.961 I print_info: n_embd_v_gqa     = 384
0.00.040.963 I print_info: f_norm_eps       = 1.0e-12
0.00.040.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.966 I print_info: f_logit_scale    = 0.0e+00
0.00.040.966 I print_info: f_attn_scale     = 0.0e+00
0.00.040.969 I print_info: n_ff             = 1536
0.00.040.969 I print_info: n_expert         = 0
0.00.040.969 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 0
0.00.040.971 I print_info: pooling type     = 2
0.00.040.971 I print_info: rope type        = 2
0.00.040.972 I print_info: rope scaling     = linear
0.00.040.973 I print_info: freq_base_train  = 10000.0
0.00.040.974 I print_info: freq_scale_train = 1
0.00.040.974 I print_info: n_ctx_orig_yarn  = 512
0.00.040.975 I print_info: rope_finetuned   = unknown
0.00.040.976 I print_info: n_cls_out        = 1
0.00.040.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.978 I print_info: model type       = 33M
0.00.040.979 I print_info: model params     = 33.21 M
0.00.040.980 I print_info: general.name     = Bge Small
0.00.040.984 I print_info: vocab type       = WPM
0.00.040.985 I print_info: n_vocab          = 30522
0.00.040.985 I print_info: n_merges         = 0
0.00.040.986 I print_info: BOS token        = 101 '[CLS]'
0.00.040.987 I print_info: EOS token        = 102 '[SEP]'
0.00.040.988 I print_info: UNK token        = 100 '[UNK]'
0.00.040.988 I print_info: SEP token        = 102 '[SEP]'
0.00.040.988 I print_info: PAD token        = 0 '[PAD]'
0.00.040.989 I print_info: MASK token       = 103 '[MASK]'
0.00.040.990 I print_info: LF token         = 0 '[PAD]'
0.00.040.990 I print_info: EOG token        = 102 '[SEP]'
0.00.040.991 I print_info: max token length = 21
0.00.040.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.721 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.626 I llama_context: constructing llama_context
0.00.046.632 I llama_context: n_seq_max     = 1
0.00.046.632 I llama_context: n_ctx         = 512
0.00.046.633 I llama_context: n_ctx_per_seq = 512
0.00.046.633 I llama_context: n_batch       = 2048
0.00.046.634 I llama_context: n_ubatch      = 2048
0.00.046.634 I llama_context: causal_attn   = 0
0.00.046.636 I llama_context: flash_attn    = auto
0.00.046.637 I llama_context: kv_unified    = true
0.00.046.639 I llama_context: freq_base     = 10000.0
0.00.046.640 I llama_context: freq_scale    = 1
0.00.046.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.592 I llama_context: Flash Attention was auto, set to enabled
0.00.048.433 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.437 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.438 I llama_context: graph splits = 1
0.00.048.447 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.845 I 
0.00.050.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.326 I llama_perf_context_print:        load time =      50.45 ms
0.00.055.329 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.055.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.331 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.055.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.072s
sys	0m0.033s
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
0.00.000.340 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.905 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.940 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.941 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.944 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.952 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.953 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.848 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.851 I llama_model_loader: - type  f32:   40 tensors
0.00.028.852 I llama_model_loader: - type  f16:   26 tensors
0.00.028.854 I print_info: file format = GGUF V3 (latest)
0.00.028.855 I print_info: file type   = F16
0.00.028.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.451 W load: empty token at index 5
0.00.054.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.493 I load: printing all EOG tokens:
0.00.093.494 I load:   - 2 ('</s>')
0.00.093.681 I load: special tokens cache size = 5
0.00.790.978 I load: token to piece cache size = 1.5060 MB
0.00.791.000 I print_info: arch             = jina-bert-v2
0.00.791.003 I print_info: vocab_only       = 0
0.00.791.003 I print_info: n_ctx_train      = 8192
0.00.791.004 I print_info: n_embd           = 384
0.00.791.004 I print_info: n_layer          = 4
0.00.791.025 I print_info: n_head           = 12
0.00.791.030 I print_info: n_head_kv        = 12
0.00.791.030 I print_info: n_rot            = 32
0.00.791.031 I print_info: n_swa            = 0
0.00.791.032 I print_info: is_swa_any       = 0
0.00.791.033 I print_info: n_embd_head_k    = 32
0.00.791.033 I print_info: n_embd_head_v    = 32
0.00.791.035 I print_info: n_gqa            = 1
0.00.791.036 I print_info: n_embd_k_gqa     = 384
0.00.791.038 I print_info: n_embd_v_gqa     = 384
0.00.791.040 I print_info: f_norm_eps       = 1.0e-12
0.00.791.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.042 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.042 I print_info: f_logit_scale    = 0.0e+00
0.00.791.043 I print_info: f_attn_scale     = 0.0e+00
0.00.791.044 I print_info: n_ff             = 1536
0.00.791.045 I print_info: n_expert         = 0
0.00.791.045 I print_info: n_expert_used    = 0
0.00.791.045 I print_info: causal attn      = 0
0.00.791.045 I print_info: pooling type     = -1
0.00.791.046 I print_info: rope type        = -1
0.00.791.046 I print_info: rope scaling     = linear
0.00.791.048 I print_info: freq_base_train  = 10000.0
0.00.791.049 I print_info: freq_scale_train = 1
0.00.791.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.050 I print_info: rope_finetuned   = unknown
0.00.791.051 I print_info: model type       = 33M
0.00.791.052 I print_info: model params     = 32.90 M
0.00.791.053 I print_info: general.name     = Jina Bert Implementation
0.00.791.056 I print_info: vocab type       = BPE
0.00.791.057 I print_info: n_vocab          = 61056
0.00.791.058 I print_info: n_merges         = 39382
0.00.791.058 I print_info: BOS token        = 0 '<s>'
0.00.791.059 I print_info: EOS token        = 2 '</s>'
0.00.791.059 I print_info: UNK token        = 3 '<unk>'
0.00.791.060 I print_info: SEP token        = 2 '</s>'
0.00.791.060 I print_info: PAD token        = 1 '<pad>'
0.00.791.061 I print_info: MASK token       = 4 '<mask>'
0.00.791.062 I print_info: EOG token        = 2 '</s>'
0.00.791.062 I print_info: max token length = 45
0.00.791.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.502 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.454 I llama_context: constructing llama_context
0.00.796.459 I llama_context: n_seq_max     = 1
0.00.796.459 I llama_context: n_ctx         = 8192
0.00.796.459 I llama_context: n_ctx_per_seq = 8192
0.00.796.460 I llama_context: n_batch       = 2048
0.00.796.460 I llama_context: n_ubatch      = 2048
0.00.796.460 I llama_context: causal_attn   = 0
0.00.796.462 I llama_context: flash_attn    = auto
0.00.796.462 I llama_context: kv_unified    = true
0.00.796.465 I llama_context: freq_base     = 10000.0
0.00.796.466 I llama_context: freq_scale    = 1
0.00.796.488 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.819 I llama_context: Flash Attention was auto, set to enabled
0.00.797.120 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.123 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.123 I llama_context: graph splits = 1
0.00.797.133 I common_init_from_params: added </s> logit bias = -inf
0.00.797.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.148 I 
0.00.799.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.480 I main: prompt 0: 'what is panda?	hi'
0.00.799.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.491 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.491 I main: number of tokens in prompt = 13
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


0.00.799.497 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.498 I main: number of tokens in prompt = 40
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


0.00.799.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.153 I llama_perf_context_print:        load time =     798.75 ms
0.00.806.154 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9539.93 tokens per second)
0.00.806.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.156 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens
0.00.806.157 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.840s
sys	0m0.048s
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
0.00.000.366 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type  f16:   98 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = all F32 (guessed)
0.00.030.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.965 I load: printing all EOG tokens:
0.00.086.973 I load:   - 0 ('<|endoftext|>')
0.00.087.102 I load: special tokens cache size = 25
0.00.107.510 I load: token to piece cache size = 0.2984 MB
0.00.107.537 I print_info: arch             = gptneox
0.00.107.540 I print_info: vocab_only       = 0
0.00.107.541 I print_info: n_ctx_train      = 2048
0.00.107.542 I print_info: n_embd           = 2048
0.00.107.542 I print_info: n_layer          = 24
0.00.107.563 I print_info: n_head           = 16
0.00.107.568 I print_info: n_head_kv        = 16
0.00.107.569 I print_info: n_rot            = 32
0.00.107.569 I print_info: n_swa            = 0
0.00.107.571 I print_info: is_swa_any       = 0
0.00.107.572 I print_info: n_embd_head_k    = 128
0.00.107.573 I print_info: n_embd_head_v    = 128
0.00.107.575 I print_info: n_gqa            = 1
0.00.107.578 I print_info: n_embd_k_gqa     = 2048
0.00.107.581 I print_info: n_embd_v_gqa     = 2048
0.00.107.582 I print_info: f_norm_eps       = 1.0e-05
0.00.107.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.586 I print_info: f_logit_scale    = 0.0e+00
0.00.107.586 I print_info: f_attn_scale     = 0.0e+00
0.00.107.588 I print_info: n_ff             = 8192
0.00.107.589 I print_info: n_expert         = 0
0.00.107.589 I print_info: n_expert_used    = 0
0.00.107.589 I print_info: causal attn      = 1
0.00.107.591 I print_info: pooling type     = 0
0.00.107.591 I print_info: rope type        = 2
0.00.107.591 I print_info: rope scaling     = linear
0.00.107.594 I print_info: freq_base_train  = 10000.0
0.00.107.594 I print_info: freq_scale_train = 1
0.00.107.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.596 I print_info: rope_finetuned   = unknown
0.00.107.597 I print_info: model type       = 1.4B
0.00.107.597 I print_info: model params     = 1.41 B
0.00.107.598 I print_info: general.name     = 1.4B
0.00.107.601 I print_info: vocab type       = BPE
0.00.107.603 I print_info: n_vocab          = 50304
0.00.107.603 I print_info: n_merges         = 50009
0.00.107.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: LF token         = 187 'Ċ'
0.00.107.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: max token length = 1024
0.00.107.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.917 I llama_context: constructing llama_context
0.00.285.924 I llama_context: n_seq_max     = 1
0.00.285.925 I llama_context: n_ctx         = 2048
0.00.285.925 I llama_context: n_ctx_per_seq = 2048
0.00.285.926 I llama_context: n_batch       = 2048
0.00.285.926 I llama_context: n_ubatch      = 512
0.00.285.927 I llama_context: causal_attn   = 1
0.00.285.928 I llama_context: flash_attn    = auto
0.00.285.929 I llama_context: kv_unified    = false
0.00.285.931 I llama_context: freq_base     = 10000.0
0.00.285.932 I llama_context: freq_scale    = 1
0.00.285.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.192 I llama_context: Flash Attention was auto, set to enabled
0.00.414.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.695 I llama_context: graph nodes  = 824
0.00.414.695 I llama_context: graph splits = 1
0.00.414.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.579 I main: llama threadpool init, n_threads = 8
0.00.475.595 I 
0.00.475.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.686 I 
0.00.475.784 I sampler seed: 1234
0.00.475.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.803 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.040.275 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.03.040.288 I llama_perf_context_print:        load time =     473.28 ms
0.03.040.298 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.03.040.306 I llama_perf_context_print:        eval time =    2456.64 ms /    63 runs   (   38.99 ms per token,    25.64 tokens per second)
0.03.040.317 I llama_perf_context_print:       total time =    2566.40 ms /    70 tokens
0.03.040.326 I llama_perf_context_print:    graphs reused =         62

real	0m3.217s
user	0m20.961s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type  f16:   98 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = all F32 (guessed)
0.00.030.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.360 I load: printing all EOG tokens:
0.00.090.368 I load:   - 0 ('<|endoftext|>')
0.00.090.489 I load: special tokens cache size = 25
0.00.110.523 I load: token to piece cache size = 0.2984 MB
0.00.110.547 I print_info: arch             = gptneox
0.00.110.551 I print_info: vocab_only       = 0
0.00.110.552 I print_info: n_ctx_train      = 2048
0.00.110.552 I print_info: n_embd           = 2048
0.00.110.552 I print_info: n_layer          = 24
0.00.110.573 I print_info: n_head           = 16
0.00.110.575 I print_info: n_head_kv        = 16
0.00.110.576 I print_info: n_rot            = 32
0.00.110.576 I print_info: n_swa            = 0
0.00.110.578 I print_info: is_swa_any       = 0
0.00.110.579 I print_info: n_embd_head_k    = 128
0.00.110.580 I print_info: n_embd_head_v    = 128
0.00.110.582 I print_info: n_gqa            = 1
0.00.110.584 I print_info: n_embd_k_gqa     = 2048
0.00.110.586 I print_info: n_embd_v_gqa     = 2048
0.00.110.588 I print_info: f_norm_eps       = 1.0e-05
0.00.110.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.590 I print_info: f_logit_scale    = 0.0e+00
0.00.110.591 I print_info: f_attn_scale     = 0.0e+00
0.00.110.592 I print_info: n_ff             = 8192
0.00.110.593 I print_info: n_expert         = 0
0.00.110.593 I print_info: n_expert_used    = 0
0.00.110.594 I print_info: causal attn      = 1
0.00.110.594 I print_info: pooling type     = 0
0.00.110.594 I print_info: rope type        = 2
0.00.110.595 I print_info: rope scaling     = linear
0.00.110.596 I print_info: freq_base_train  = 10000.0
0.00.110.597 I print_info: freq_scale_train = 1
0.00.110.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.598 I print_info: rope_finetuned   = unknown
0.00.110.599 I print_info: model type       = 1.4B
0.00.110.600 I print_info: model params     = 1.41 B
0.00.110.600 I print_info: general.name     = 1.4B
0.00.110.604 I print_info: vocab type       = BPE
0.00.110.605 I print_info: n_vocab          = 50304
0.00.110.605 I print_info: n_merges         = 50009
0.00.110.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.608 I print_info: LF token         = 187 'Ċ'
0.00.110.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.609 I print_info: max token length = 1024
0.00.110.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.845 I llama_context: constructing llama_context
0.00.288.851 I llama_context: n_seq_max     = 1
0.00.288.852 I llama_context: n_ctx         = 128
0.00.288.852 I llama_context: n_ctx_per_seq = 128
0.00.288.853 I llama_context: n_batch       = 128
0.00.288.853 I llama_context: n_ubatch      = 128
0.00.288.854 I llama_context: causal_attn   = 1
0.00.288.855 I llama_context: flash_attn    = auto
0.00.288.855 I llama_context: kv_unified    = false
0.00.288.857 I llama_context: freq_base     = 10000.0
0.00.288.858 I llama_context: freq_scale    = 1
0.00.288.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.012 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.853 I llama_context: Flash Attention was auto, set to enabled
0.00.308.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.379 I llama_context: graph nodes  = 824
0.00.308.380 I llama_context: graph splits = 1
0.00.308.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.475 I 
0.00.359.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.588 I perplexity: tokenizing the input ..
0.00.368.778 I perplexity: tokenization took 9.185 ms
0.00.368.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.274 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.231 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.534.275 I llama_perf_context_print:        load time =     359.03 ms
0.01.534.277 I llama_perf_context_print: prompt eval time =    1161.39 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.534.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.280 I llama_perf_context_print:       total time =    1174.82 ms /   129 tokens
0.01.534.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.710s
sys	0m0.415s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.481 I llama_model_loader: - type  f32:  194 tensors
0.00.031.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q8_0
0.00.031.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.436 I load: printing all EOG tokens:
0.00.090.444 I load:   - 0 ('<|endoftext|>')
0.00.090.581 I load: special tokens cache size = 25
0.00.111.274 I load: token to piece cache size = 0.2984 MB
0.00.111.296 I print_info: arch             = gptneox
0.00.111.298 I print_info: vocab_only       = 0
0.00.111.299 I print_info: n_ctx_train      = 2048
0.00.111.299 I print_info: n_embd           = 2048
0.00.111.299 I print_info: n_layer          = 24
0.00.111.320 I print_info: n_head           = 16
0.00.111.322 I print_info: n_head_kv        = 16
0.00.111.322 I print_info: n_rot            = 32
0.00.111.323 I print_info: n_swa            = 0
0.00.111.325 I print_info: is_swa_any       = 0
0.00.111.325 I print_info: n_embd_head_k    = 128
0.00.111.326 I print_info: n_embd_head_v    = 128
0.00.111.328 I print_info: n_gqa            = 1
0.00.111.330 I print_info: n_embd_k_gqa     = 2048
0.00.111.332 I print_info: n_embd_v_gqa     = 2048
0.00.111.334 I print_info: f_norm_eps       = 1.0e-05
0.00.111.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.336 I print_info: f_logit_scale    = 0.0e+00
0.00.111.336 I print_info: f_attn_scale     = 0.0e+00
0.00.111.338 I print_info: n_ff             = 8192
0.00.111.338 I print_info: n_expert         = 0
0.00.111.339 I print_info: n_expert_used    = 0
0.00.111.339 I print_info: causal attn      = 1
0.00.111.339 I print_info: pooling type     = 0
0.00.111.339 I print_info: rope type        = 2
0.00.111.340 I print_info: rope scaling     = linear
0.00.111.341 I print_info: freq_base_train  = 10000.0
0.00.111.342 I print_info: freq_scale_train = 1
0.00.111.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.343 I print_info: rope_finetuned   = unknown
0.00.111.344 I print_info: model type       = 1.4B
0.00.111.344 I print_info: model params     = 1.41 B
0.00.111.345 I print_info: general.name     = 1.4B
0.00.111.348 I print_info: vocab type       = BPE
0.00.111.349 I print_info: n_vocab          = 50304
0.00.111.349 I print_info: n_merges         = 50009
0.00.111.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.352 I print_info: LF token         = 187 'Ċ'
0.00.111.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.354 I print_info: max token length = 1024
0.00.111.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.185 I llama_context: constructing llama_context
0.00.182.190 I llama_context: n_seq_max     = 1
0.00.182.191 I llama_context: n_ctx         = 2048
0.00.182.191 I llama_context: n_ctx_per_seq = 2048
0.00.182.191 I llama_context: n_batch       = 2048
0.00.182.192 I llama_context: n_ubatch      = 512
0.00.182.192 I llama_context: causal_attn   = 1
0.00.182.194 I llama_context: flash_attn    = auto
0.00.182.194 I llama_context: kv_unified    = false
0.00.182.196 I llama_context: freq_base     = 10000.0
0.00.182.197 I llama_context: freq_scale    = 1
0.00.182.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.331 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.731 I llama_context: Flash Attention was auto, set to enabled
0.00.311.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.231 I llama_context: graph nodes  = 824
0.00.311.232 I llama_context: graph splits = 1
0.00.311.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.708 I main: llama threadpool init, n_threads = 8
0.00.353.723 I 
0.00.353.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.813 I 
0.00.353.915 I sampler seed: 1234
0.00.353.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.952 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.925.496 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.925.509 I llama_perf_context_print:        load time =     351.41 ms
0.01.925.518 I llama_perf_context_print: prompt eval time =      77.53 ms /     7 tokens (   11.08 ms per token,    90.29 tokens per second)
0.01.925.526 I llama_perf_context_print:        eval time =    1483.57 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.925.539 I llama_perf_context_print:       total time =    1573.48 ms /    70 tokens
0.01.925.550 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m12.893s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q8_0
0.00.029.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.815 I load: printing all EOG tokens:
0.00.085.825 I load:   - 0 ('<|endoftext|>')
0.00.085.991 I load: special tokens cache size = 25
0.00.106.135 I load: token to piece cache size = 0.2984 MB
0.00.106.161 I print_info: arch             = gptneox
0.00.106.164 I print_info: vocab_only       = 0
0.00.106.165 I print_info: n_ctx_train      = 2048
0.00.106.165 I print_info: n_embd           = 2048
0.00.106.166 I print_info: n_layer          = 24
0.00.106.186 I print_info: n_head           = 16
0.00.106.188 I print_info: n_head_kv        = 16
0.00.106.189 I print_info: n_rot            = 32
0.00.106.189 I print_info: n_swa            = 0
0.00.106.191 I print_info: is_swa_any       = 0
0.00.106.191 I print_info: n_embd_head_k    = 128
0.00.106.192 I print_info: n_embd_head_v    = 128
0.00.106.194 I print_info: n_gqa            = 1
0.00.106.196 I print_info: n_embd_k_gqa     = 2048
0.00.106.198 I print_info: n_embd_v_gqa     = 2048
0.00.106.199 I print_info: f_norm_eps       = 1.0e-05
0.00.106.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.202 I print_info: f_logit_scale    = 0.0e+00
0.00.106.203 I print_info: f_attn_scale     = 0.0e+00
0.00.106.205 I print_info: n_ff             = 8192
0.00.106.205 I print_info: n_expert         = 0
0.00.106.205 I print_info: n_expert_used    = 0
0.00.106.206 I print_info: causal attn      = 1
0.00.106.206 I print_info: pooling type     = 0
0.00.106.207 I print_info: rope type        = 2
0.00.106.207 I print_info: rope scaling     = linear
0.00.106.209 I print_info: freq_base_train  = 10000.0
0.00.106.210 I print_info: freq_scale_train = 1
0.00.106.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.211 I print_info: rope_finetuned   = unknown
0.00.106.212 I print_info: model type       = 1.4B
0.00.106.213 I print_info: model params     = 1.41 B
0.00.106.214 I print_info: general.name     = 1.4B
0.00.106.217 I print_info: vocab type       = BPE
0.00.106.218 I print_info: n_vocab          = 50304
0.00.106.218 I print_info: n_merges         = 50009
0.00.106.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: LF token         = 187 'Ċ'
0.00.106.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.223 I print_info: max token length = 1024
0.00.106.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.067 I llama_context: constructing llama_context
0.00.178.074 I llama_context: n_seq_max     = 1
0.00.178.074 I llama_context: n_ctx         = 128
0.00.178.075 I llama_context: n_ctx_per_seq = 128
0.00.178.075 I llama_context: n_batch       = 128
0.00.178.076 I llama_context: n_ubatch      = 128
0.00.178.076 I llama_context: causal_attn   = 1
0.00.178.077 I llama_context: flash_attn    = auto
0.00.178.078 I llama_context: kv_unified    = false
0.00.178.081 I llama_context: freq_base     = 10000.0
0.00.178.081 I llama_context: freq_scale    = 1
0.00.178.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.215 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.195.060 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.196.151 I llama_context: Flash Attention was auto, set to enabled
0.00.197.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.618 I llama_context: graph nodes  = 824
0.00.197.618 I llama_context: graph splits = 1
0.00.197.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.198.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.709 I 
0.00.231.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.820 I perplexity: tokenizing the input ..
0.00.240.669 I perplexity: tokenization took 8.842 ms
0.00.240.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.363 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.317 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.364 I llama_perf_context_print:        load time =     231.26 ms
0.01.414.366 I llama_perf_context_print: prompt eval time =    1169.55 ms /   128 tokens (    9.14 ms per token,   109.44 tokens per second)
0.01.414.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.368 I llama_perf_context_print:       total time =    1182.67 ms /   129 tokens
0.01.414.369 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.714s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.133 I print_info: file format = GGUF V3 (latest)
0.00.031.133 I print_info: file type   = Q4_0
0.00.031.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.471 I load: printing all EOG tokens:
0.00.089.479 I load:   - 0 ('<|endoftext|>')
0.00.089.629 I load: special tokens cache size = 25
0.00.110.211 I load: token to piece cache size = 0.2984 MB
0.00.110.235 I print_info: arch             = gptneox
0.00.110.238 I print_info: vocab_only       = 0
0.00.110.238 I print_info: n_ctx_train      = 2048
0.00.110.239 I print_info: n_embd           = 2048
0.00.110.239 I print_info: n_layer          = 24
0.00.110.263 I print_info: n_head           = 16
0.00.110.267 I print_info: n_head_kv        = 16
0.00.110.268 I print_info: n_rot            = 32
0.00.110.268 I print_info: n_swa            = 0
0.00.110.269 I print_info: is_swa_any       = 0
0.00.110.270 I print_info: n_embd_head_k    = 128
0.00.110.270 I print_info: n_embd_head_v    = 128
0.00.110.273 I print_info: n_gqa            = 1
0.00.110.275 I print_info: n_embd_k_gqa     = 2048
0.00.110.276 I print_info: n_embd_v_gqa     = 2048
0.00.110.278 I print_info: f_norm_eps       = 1.0e-05
0.00.110.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.282 I print_info: f_logit_scale    = 0.0e+00
0.00.110.282 I print_info: f_attn_scale     = 0.0e+00
0.00.110.284 I print_info: n_ff             = 8192
0.00.110.285 I print_info: n_expert         = 0
0.00.110.285 I print_info: n_expert_used    = 0
0.00.110.286 I print_info: causal attn      = 1
0.00.110.286 I print_info: pooling type     = 0
0.00.110.286 I print_info: rope type        = 2
0.00.110.288 I print_info: rope scaling     = linear
0.00.110.291 I print_info: freq_base_train  = 10000.0
0.00.110.292 I print_info: freq_scale_train = 1
0.00.110.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.293 I print_info: rope_finetuned   = unknown
0.00.110.294 I print_info: model type       = 1.4B
0.00.110.295 I print_info: model params     = 1.41 B
0.00.110.296 I print_info: general.name     = 1.4B
0.00.110.300 I print_info: vocab type       = BPE
0.00.110.301 I print_info: n_vocab          = 50304
0.00.110.301 I print_info: n_merges         = 50009
0.00.110.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: LF token         = 187 'Ċ'
0.00.110.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: max token length = 1024
0.00.110.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.830 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.843 I llama_context: constructing llama_context
0.00.535.849 I llama_context: n_seq_max     = 1
0.00.535.850 I llama_context: n_ctx         = 2048
0.00.535.850 I llama_context: n_ctx_per_seq = 2048
0.00.535.851 I llama_context: n_batch       = 2048
0.00.535.851 I llama_context: n_ubatch      = 512
0.00.535.852 I llama_context: causal_attn   = 1
0.00.535.853 I llama_context: flash_attn    = auto
0.00.535.854 I llama_context: kv_unified    = false
0.00.535.858 I llama_context: freq_base     = 10000.0
0.00.535.859 I llama_context: freq_scale    = 1
0.00.535.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.262 I llama_context: Flash Attention was auto, set to enabled
0.00.647.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.734 I llama_context: graph nodes  = 824
0.00.647.735 I llama_context: graph splits = 1
0.00.647.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.060 I main: llama threadpool init, n_threads = 8
0.00.681.074 I 
0.00.681.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.162 I 
0.00.681.257 I sampler seed: 1234
0.00.681.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.277 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.674.267 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.674.279 I llama_perf_context_print:        load time =     678.79 ms
0.01.674.288 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.23 tokens per second)
0.01.674.297 I llama_perf_context_print:        eval time =     941.75 ms /    63 runs   (   14.95 ms per token,    66.90 tokens per second)
0.01.674.305 I llama_perf_context_print:       total time =     994.90 ms /    70 tokens
0.01.674.316 I llama_perf_context_print:    graphs reused =         62

real	0m1.790s
user	0m8.384s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q4_0
0.00.030.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.756 I load: printing all EOG tokens:
0.00.086.763 I load:   - 0 ('<|endoftext|>')
0.00.086.895 I load: special tokens cache size = 25
0.00.107.177 I load: token to piece cache size = 0.2984 MB
0.00.107.201 I print_info: arch             = gptneox
0.00.107.204 I print_info: vocab_only       = 0
0.00.107.204 I print_info: n_ctx_train      = 2048
0.00.107.205 I print_info: n_embd           = 2048
0.00.107.205 I print_info: n_layer          = 24
0.00.107.226 I print_info: n_head           = 16
0.00.107.228 I print_info: n_head_kv        = 16
0.00.107.229 I print_info: n_rot            = 32
0.00.107.229 I print_info: n_swa            = 0
0.00.107.231 I print_info: is_swa_any       = 0
0.00.107.231 I print_info: n_embd_head_k    = 128
0.00.107.232 I print_info: n_embd_head_v    = 128
0.00.107.235 I print_info: n_gqa            = 1
0.00.107.237 I print_info: n_embd_k_gqa     = 2048
0.00.107.239 I print_info: n_embd_v_gqa     = 2048
0.00.107.240 I print_info: f_norm_eps       = 1.0e-05
0.00.107.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.243 I print_info: f_logit_scale    = 0.0e+00
0.00.107.243 I print_info: f_attn_scale     = 0.0e+00
0.00.107.245 I print_info: n_ff             = 8192
0.00.107.246 I print_info: n_expert         = 0
0.00.107.246 I print_info: n_expert_used    = 0
0.00.107.247 I print_info: causal attn      = 1
0.00.107.247 I print_info: pooling type     = 0
0.00.107.247 I print_info: rope type        = 2
0.00.107.248 I print_info: rope scaling     = linear
0.00.107.250 I print_info: freq_base_train  = 10000.0
0.00.107.251 I print_info: freq_scale_train = 1
0.00.107.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.252 I print_info: rope_finetuned   = unknown
0.00.107.253 I print_info: model type       = 1.4B
0.00.107.254 I print_info: model params     = 1.41 B
0.00.107.254 I print_info: general.name     = 1.4B
0.00.107.257 I print_info: vocab type       = BPE
0.00.107.258 I print_info: n_vocab          = 50304
0.00.107.259 I print_info: n_merges         = 50009
0.00.107.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.262 I print_info: LF token         = 187 'Ċ'
0.00.107.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.263 I print_info: max token length = 1024
0.00.107.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.123 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.462 I llama_context: constructing llama_context
0.00.534.468 I llama_context: n_seq_max     = 1
0.00.534.468 I llama_context: n_ctx         = 128
0.00.534.469 I llama_context: n_ctx_per_seq = 128
0.00.534.469 I llama_context: n_batch       = 128
0.00.534.470 I llama_context: n_ubatch      = 128
0.00.534.470 I llama_context: causal_attn   = 1
0.00.534.472 I llama_context: flash_attn    = auto
0.00.534.472 I llama_context: kv_unified    = false
0.00.534.477 I llama_context: freq_base     = 10000.0
0.00.534.478 I llama_context: freq_scale    = 1
0.00.534.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.548.876 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.549.900 I llama_context: Flash Attention was auto, set to enabled
0.00.551.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.360 I llama_context: graph nodes  = 824
0.00.551.360 I llama_context: graph splits = 1
0.00.551.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.551.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.640 I 
0.00.575.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.748 I perplexity: tokenizing the input ..
0.00.584.602 I perplexity: tokenization took 8.849 ms
0.00.584.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.109 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.130.026 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.130.071 I llama_perf_context_print:        load time =     575.20 ms
0.01.130.075 I llama_perf_context_print: prompt eval time =     541.37 ms /   128 tokens (    4.23 ms per token,   236.44 tokens per second)
0.01.130.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.078 I llama_perf_context_print:       total time =     554.45 ms /   129 tokens
0.01.130.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.769s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q4_1
0.00.030.584 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.181 I load: printing all EOG tokens:
0.00.086.188 I load:   - 0 ('<|endoftext|>')
0.00.086.309 I load: special tokens cache size = 25
0.00.106.265 I load: token to piece cache size = 0.2984 MB
0.00.106.287 I print_info: arch             = gptneox
0.00.106.290 I print_info: vocab_only       = 0
0.00.106.291 I print_info: n_ctx_train      = 2048
0.00.106.291 I print_info: n_embd           = 2048
0.00.106.292 I print_info: n_layer          = 24
0.00.106.312 I print_info: n_head           = 16
0.00.106.315 I print_info: n_head_kv        = 16
0.00.106.316 I print_info: n_rot            = 32
0.00.106.316 I print_info: n_swa            = 0
0.00.106.318 I print_info: is_swa_any       = 0
0.00.106.318 I print_info: n_embd_head_k    = 128
0.00.106.319 I print_info: n_embd_head_v    = 128
0.00.106.321 I print_info: n_gqa            = 1
0.00.106.323 I print_info: n_embd_k_gqa     = 2048
0.00.106.326 I print_info: n_embd_v_gqa     = 2048
0.00.106.327 I print_info: f_norm_eps       = 1.0e-05
0.00.106.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.330 I print_info: f_logit_scale    = 0.0e+00
0.00.106.330 I print_info: f_attn_scale     = 0.0e+00
0.00.106.332 I print_info: n_ff             = 8192
0.00.106.332 I print_info: n_expert         = 0
0.00.106.333 I print_info: n_expert_used    = 0
0.00.106.333 I print_info: causal attn      = 1
0.00.106.334 I print_info: pooling type     = 0
0.00.106.335 I print_info: rope type        = 2
0.00.106.336 I print_info: rope scaling     = linear
0.00.106.337 I print_info: freq_base_train  = 10000.0
0.00.106.338 I print_info: freq_scale_train = 1
0.00.106.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.340 I print_info: rope_finetuned   = unknown
0.00.106.340 I print_info: model type       = 1.4B
0.00.106.341 I print_info: model params     = 1.41 B
0.00.106.342 I print_info: general.name     = 1.4B
0.00.106.345 I print_info: vocab type       = BPE
0.00.106.346 I print_info: n_vocab          = 50304
0.00.106.347 I print_info: n_merges         = 50009
0.00.106.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.350 I print_info: LF token         = 187 'Ċ'
0.00.106.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.351 I print_info: max token length = 1024
0.00.106.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.596 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.237 I llama_context: constructing llama_context
0.00.151.243 I llama_context: n_seq_max     = 1
0.00.151.243 I llama_context: n_ctx         = 2048
0.00.151.244 I llama_context: n_ctx_per_seq = 2048
0.00.151.244 I llama_context: n_batch       = 2048
0.00.151.245 I llama_context: n_ubatch      = 512
0.00.151.245 I llama_context: causal_attn   = 1
0.00.151.247 I llama_context: flash_attn    = auto
0.00.151.247 I llama_context: kv_unified    = false
0.00.151.249 I llama_context: freq_base     = 10000.0
0.00.151.250 I llama_context: freq_scale    = 1
0.00.151.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.386 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.625 I llama_context: Flash Attention was auto, set to enabled
0.00.278.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.134 I llama_context: graph nodes  = 824
0.00.278.135 I llama_context: graph splits = 1
0.00.278.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.049 I main: llama threadpool init, n_threads = 8
0.00.328.063 I 
0.00.328.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.154 I 
0.00.328.255 I sampler seed: 1234
0.00.328.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.274 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.883.029 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.883.042 I llama_perf_context_print:        load time =     325.76 ms
0.01.883.051 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.883.060 I llama_perf_context_print:        eval time =    1432.71 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.883.074 I llama_perf_context_print:       total time =    1556.68 ms /    70 tokens
0.01.883.082 I llama_perf_context_print:    graphs reused =         62

real	0m1.967s
user	0m12.837s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.683 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.688 I print_info: file format = GGUF V3 (latest)
0.00.031.688 I print_info: file type   = Q4_1
0.00.031.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.117 I load: printing all EOG tokens:
0.00.090.124 I load:   - 0 ('<|endoftext|>')
0.00.090.268 I load: special tokens cache size = 25
0.00.110.629 I load: token to piece cache size = 0.2984 MB
0.00.110.653 I print_info: arch             = gptneox
0.00.110.657 I print_info: vocab_only       = 0
0.00.110.658 I print_info: n_ctx_train      = 2048
0.00.110.659 I print_info: n_embd           = 2048
0.00.110.659 I print_info: n_layer          = 24
0.00.110.679 I print_info: n_head           = 16
0.00.110.682 I print_info: n_head_kv        = 16
0.00.110.682 I print_info: n_rot            = 32
0.00.110.683 I print_info: n_swa            = 0
0.00.110.684 I print_info: is_swa_any       = 0
0.00.110.685 I print_info: n_embd_head_k    = 128
0.00.110.685 I print_info: n_embd_head_v    = 128
0.00.110.687 I print_info: n_gqa            = 1
0.00.110.689 I print_info: n_embd_k_gqa     = 2048
0.00.110.691 I print_info: n_embd_v_gqa     = 2048
0.00.110.693 I print_info: f_norm_eps       = 1.0e-05
0.00.110.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.696 I print_info: f_logit_scale    = 0.0e+00
0.00.110.697 I print_info: f_attn_scale     = 0.0e+00
0.00.110.698 I print_info: n_ff             = 8192
0.00.110.699 I print_info: n_expert         = 0
0.00.110.700 I print_info: n_expert_used    = 0
0.00.110.700 I print_info: causal attn      = 1
0.00.110.701 I print_info: pooling type     = 0
0.00.110.702 I print_info: rope type        = 2
0.00.110.703 I print_info: rope scaling     = linear
0.00.110.705 I print_info: freq_base_train  = 10000.0
0.00.110.706 I print_info: freq_scale_train = 1
0.00.110.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.707 I print_info: rope_finetuned   = unknown
0.00.110.708 I print_info: model type       = 1.4B
0.00.110.709 I print_info: model params     = 1.41 B
0.00.110.709 I print_info: general.name     = 1.4B
0.00.110.713 I print_info: vocab type       = BPE
0.00.110.714 I print_info: n_vocab          = 50304
0.00.110.715 I print_info: n_merges         = 50009
0.00.110.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.718 I print_info: LF token         = 187 'Ċ'
0.00.110.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.720 I print_info: max token length = 1024
0.00.110.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.999 I llama_context: constructing llama_context
0.00.156.004 I llama_context: n_seq_max     = 1
0.00.156.005 I llama_context: n_ctx         = 128
0.00.156.005 I llama_context: n_ctx_per_seq = 128
0.00.156.005 I llama_context: n_batch       = 128
0.00.156.006 I llama_context: n_ubatch      = 128
0.00.156.006 I llama_context: causal_attn   = 1
0.00.156.008 I llama_context: flash_attn    = auto
0.00.156.008 I llama_context: kv_unified    = false
0.00.156.011 I llama_context: freq_base     = 10000.0
0.00.156.011 I llama_context: freq_scale    = 1
0.00.156.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.141 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.024 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.126 I llama_context: Flash Attention was auto, set to enabled
0.00.175.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.598 I llama_context: graph nodes  = 824
0.00.175.599 I llama_context: graph splits = 1
0.00.175.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.114 I 
0.00.217.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.225 I perplexity: tokenizing the input ..
0.00.226.431 I perplexity: tokenization took 9.2 ms
0.00.226.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.508 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.294.437 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.294.482 I llama_perf_context_print:        load time =     216.66 ms
0.02.294.486 I llama_perf_context_print: prompt eval time =    2063.98 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.294.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.488 I llama_perf_context_print:       total time =    2077.38 ms /   129 tokens
0.02.294.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.904s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.334 I llama_model_loader: - type  f32:  194 tensors
0.00.031.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.339 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = Q5_0
0.00.031.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.420 I load: printing all EOG tokens:
0.00.088.426 I load:   - 0 ('<|endoftext|>')
0.00.088.570 I load: special tokens cache size = 25
0.00.109.424 I load: token to piece cache size = 0.2984 MB
0.00.109.449 I print_info: arch             = gptneox
0.00.109.452 I print_info: vocab_only       = 0
0.00.109.452 I print_info: n_ctx_train      = 2048
0.00.109.453 I print_info: n_embd           = 2048
0.00.109.453 I print_info: n_layer          = 24
0.00.109.473 I print_info: n_head           = 16
0.00.109.479 I print_info: n_head_kv        = 16
0.00.109.479 I print_info: n_rot            = 32
0.00.109.480 I print_info: n_swa            = 0
0.00.109.481 I print_info: is_swa_any       = 0
0.00.109.482 I print_info: n_embd_head_k    = 128
0.00.109.482 I print_info: n_embd_head_v    = 128
0.00.109.484 I print_info: n_gqa            = 1
0.00.109.486 I print_info: n_embd_k_gqa     = 2048
0.00.109.488 I print_info: n_embd_v_gqa     = 2048
0.00.109.490 I print_info: f_norm_eps       = 1.0e-05
0.00.109.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.493 I print_info: f_logit_scale    = 0.0e+00
0.00.109.493 I print_info: f_attn_scale     = 0.0e+00
0.00.109.495 I print_info: n_ff             = 8192
0.00.109.495 I print_info: n_expert         = 0
0.00.109.496 I print_info: n_expert_used    = 0
0.00.109.496 I print_info: causal attn      = 1
0.00.109.497 I print_info: pooling type     = 0
0.00.109.497 I print_info: rope type        = 2
0.00.109.497 I print_info: rope scaling     = linear
0.00.109.499 I print_info: freq_base_train  = 10000.0
0.00.109.500 I print_info: freq_scale_train = 1
0.00.109.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.501 I print_info: rope_finetuned   = unknown
0.00.109.502 I print_info: model type       = 1.4B
0.00.109.503 I print_info: model params     = 1.41 B
0.00.109.503 I print_info: general.name     = 1.4B
0.00.109.507 I print_info: vocab type       = BPE
0.00.109.508 I print_info: n_vocab          = 50304
0.00.109.508 I print_info: n_merges         = 50009
0.00.109.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: LF token         = 187 'Ċ'
0.00.109.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: max token length = 1024
0.00.109.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.079 I llama_context: constructing llama_context
0.00.158.087 I llama_context: n_seq_max     = 1
0.00.158.087 I llama_context: n_ctx         = 2048
0.00.158.087 I llama_context: n_ctx_per_seq = 2048
0.00.158.088 I llama_context: n_batch       = 2048
0.00.158.088 I llama_context: n_ubatch      = 512
0.00.158.089 I llama_context: causal_attn   = 1
0.00.158.092 I llama_context: flash_attn    = auto
0.00.158.092 I llama_context: kv_unified    = false
0.00.158.095 I llama_context: freq_base     = 10000.0
0.00.158.095 I llama_context: freq_scale    = 1
0.00.158.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.927 I llama_context: Flash Attention was auto, set to enabled
0.00.286.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.464 I llama_context: graph nodes  = 824
0.00.286.465 I llama_context: graph splits = 1
0.00.286.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.669 I main: llama threadpool init, n_threads = 8
0.00.346.684 I 
0.00.346.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.771 I 
0.00.346.878 I sampler seed: 1234
0.00.346.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.916 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.279.623 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.02.279.636 I llama_perf_context_print:        load time =     344.41 ms
0.02.279.645 I llama_perf_context_print: prompt eval time =     146.72 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.279.653 I llama_perf_context_print:        eval time =    1775.94 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.279.662 I llama_perf_context_print:       total time =    1934.65 ms /    70 tokens
0.02.279.674 I llama_perf_context_print:    graphs reused =         62

real	0m2.365s
user	0m15.899s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_0
0.00.030.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.441 I load: printing all EOG tokens:
0.00.086.449 I load:   - 0 ('<|endoftext|>')
0.00.086.588 I load: special tokens cache size = 25
0.00.106.831 I load: token to piece cache size = 0.2984 MB
0.00.106.855 I print_info: arch             = gptneox
0.00.106.856 I print_info: vocab_only       = 0
0.00.106.856 I print_info: n_ctx_train      = 2048
0.00.106.857 I print_info: n_embd           = 2048
0.00.106.858 I print_info: n_layer          = 24
0.00.106.876 I print_info: n_head           = 16
0.00.106.881 I print_info: n_head_kv        = 16
0.00.106.882 I print_info: n_rot            = 32
0.00.106.882 I print_info: n_swa            = 0
0.00.106.883 I print_info: is_swa_any       = 0
0.00.106.884 I print_info: n_embd_head_k    = 128
0.00.106.885 I print_info: n_embd_head_v    = 128
0.00.106.887 I print_info: n_gqa            = 1
0.00.106.889 I print_info: n_embd_k_gqa     = 2048
0.00.106.891 I print_info: n_embd_v_gqa     = 2048
0.00.106.893 I print_info: f_norm_eps       = 1.0e-05
0.00.106.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.895 I print_info: f_logit_scale    = 0.0e+00
0.00.106.896 I print_info: f_attn_scale     = 0.0e+00
0.00.106.897 I print_info: n_ff             = 8192
0.00.106.897 I print_info: n_expert         = 0
0.00.106.898 I print_info: n_expert_used    = 0
0.00.106.899 I print_info: causal attn      = 1
0.00.106.899 I print_info: pooling type     = 0
0.00.106.900 I print_info: rope type        = 2
0.00.106.900 I print_info: rope scaling     = linear
0.00.106.902 I print_info: freq_base_train  = 10000.0
0.00.106.903 I print_info: freq_scale_train = 1
0.00.106.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.905 I print_info: rope_finetuned   = unknown
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.906 I print_info: model params     = 1.41 B
0.00.106.907 I print_info: general.name     = 1.4B
0.00.106.910 I print_info: vocab type       = BPE
0.00.106.911 I print_info: n_vocab          = 50304
0.00.106.912 I print_info: n_merges         = 50009
0.00.106.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: LF token         = 187 'Ċ'
0.00.106.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: max token length = 1024
0.00.106.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.976 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.590 I llama_context: constructing llama_context
0.00.155.595 I llama_context: n_seq_max     = 1
0.00.155.596 I llama_context: n_ctx         = 128
0.00.155.596 I llama_context: n_ctx_per_seq = 128
0.00.155.597 I llama_context: n_batch       = 128
0.00.155.597 I llama_context: n_ubatch      = 128
0.00.155.598 I llama_context: causal_attn   = 1
0.00.155.599 I llama_context: flash_attn    = auto
0.00.155.600 I llama_context: kv_unified    = false
0.00.155.602 I llama_context: freq_base     = 10000.0
0.00.155.603 I llama_context: freq_scale    = 1
0.00.155.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.730 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.738 I llama_context: Flash Attention was auto, set to enabled
0.00.175.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.190 I llama_context: graph nodes  = 824
0.00.175.191 I llama_context: graph splits = 1
0.00.175.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.651 I 
0.00.226.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.756 I perplexity: tokenizing the input ..
0.00.235.602 I perplexity: tokenization took 8.841 ms
0.00.235.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.011 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.934 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.979 I llama_perf_context_print:        load time =     226.22 ms
0.02.924.981 I llama_perf_context_print: prompt eval time =    2685.26 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.924.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.983 I llama_perf_context_print:       total time =    2698.34 ms /   129 tokens
0.02.924.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.915s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q5_1
0.00.030.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.236 I load: printing all EOG tokens:
0.00.086.241 I load:   - 0 ('<|endoftext|>')
0.00.086.387 I load: special tokens cache size = 25
0.00.106.298 I load: token to piece cache size = 0.2984 MB
0.00.106.322 I print_info: arch             = gptneox
0.00.106.325 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.326 I print_info: n_embd           = 2048
0.00.106.327 I print_info: n_layer          = 24
0.00.106.346 I print_info: n_head           = 16
0.00.106.351 I print_info: n_head_kv        = 16
0.00.106.351 I print_info: n_rot            = 32
0.00.106.352 I print_info: n_swa            = 0
0.00.106.354 I print_info: is_swa_any       = 0
0.00.106.354 I print_info: n_embd_head_k    = 128
0.00.106.355 I print_info: n_embd_head_v    = 128
0.00.106.357 I print_info: n_gqa            = 1
0.00.106.359 I print_info: n_embd_k_gqa     = 2048
0.00.106.361 I print_info: n_embd_v_gqa     = 2048
0.00.106.363 I print_info: f_norm_eps       = 1.0e-05
0.00.106.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.365 I print_info: f_logit_scale    = 0.0e+00
0.00.106.366 I print_info: f_attn_scale     = 0.0e+00
0.00.106.367 I print_info: n_ff             = 8192
0.00.106.368 I print_info: n_expert         = 0
0.00.106.368 I print_info: n_expert_used    = 0
0.00.106.369 I print_info: causal attn      = 1
0.00.106.369 I print_info: pooling type     = 0
0.00.106.369 I print_info: rope type        = 2
0.00.106.370 I print_info: rope scaling     = linear
0.00.106.372 I print_info: freq_base_train  = 10000.0
0.00.106.372 I print_info: freq_scale_train = 1
0.00.106.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.374 I print_info: rope_finetuned   = unknown
0.00.106.375 I print_info: model type       = 1.4B
0.00.106.376 I print_info: model params     = 1.41 B
0.00.106.376 I print_info: general.name     = 1.4B
0.00.106.379 I print_info: vocab type       = BPE
0.00.106.380 I print_info: n_vocab          = 50304
0.00.106.381 I print_info: n_merges         = 50009
0.00.106.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: LF token         = 187 'Ċ'
0.00.106.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: max token length = 1024
0.00.106.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.617 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.215 I llama_context: constructing llama_context
0.00.158.222 I llama_context: n_seq_max     = 1
0.00.158.222 I llama_context: n_ctx         = 2048
0.00.158.222 I llama_context: n_ctx_per_seq = 2048
0.00.158.223 I llama_context: n_batch       = 2048
0.00.158.223 I llama_context: n_ubatch      = 512
0.00.158.223 I llama_context: causal_attn   = 1
0.00.158.225 I llama_context: flash_attn    = auto
0.00.158.225 I llama_context: kv_unified    = false
0.00.158.227 I llama_context: freq_base     = 10000.0
0.00.158.228 I llama_context: freq_scale    = 1
0.00.158.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.574 I llama_context: Flash Attention was auto, set to enabled
0.00.286.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.092 I llama_context: graph nodes  = 824
0.00.286.093 I llama_context: graph splits = 1
0.00.286.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.260 I main: llama threadpool init, n_threads = 8
0.00.351.274 I 
0.00.351.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.357 I 
0.00.351.460 I sampler seed: 1234
0.00.351.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.478 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.469.317 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.469.331 I llama_perf_context_print:        load time =     348.96 ms
0.02.469.339 I llama_perf_context_print: prompt eval time =     163.16 ms /     7 tokens (   23.31 ms per token,    42.90 tokens per second)
0.02.469.347 I llama_perf_context_print:        eval time =    1944.35 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.469.355 I llama_perf_context_print:       total time =    2119.76 ms /    70 tokens
0.02.469.368 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m17.449s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q5_1
0.00.030.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.445 I load: printing all EOG tokens:
0.00.087.453 I load:   - 0 ('<|endoftext|>')
0.00.087.583 I load: special tokens cache size = 25
0.00.109.899 I load: token to piece cache size = 0.2984 MB
0.00.109.926 I print_info: arch             = gptneox
0.00.109.929 I print_info: vocab_only       = 0
0.00.109.930 I print_info: n_ctx_train      = 2048
0.00.109.930 I print_info: n_embd           = 2048
0.00.109.931 I print_info: n_layer          = 24
0.00.109.955 I print_info: n_head           = 16
0.00.109.958 I print_info: n_head_kv        = 16
0.00.109.959 I print_info: n_rot            = 32
0.00.109.959 I print_info: n_swa            = 0
0.00.109.961 I print_info: is_swa_any       = 0
0.00.109.962 I print_info: n_embd_head_k    = 128
0.00.109.963 I print_info: n_embd_head_v    = 128
0.00.109.965 I print_info: n_gqa            = 1
0.00.109.967 I print_info: n_embd_k_gqa     = 2048
0.00.109.969 I print_info: n_embd_v_gqa     = 2048
0.00.109.972 I print_info: f_norm_eps       = 1.0e-05
0.00.109.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.974 I print_info: f_logit_scale    = 0.0e+00
0.00.109.975 I print_info: f_attn_scale     = 0.0e+00
0.00.109.977 I print_info: n_ff             = 8192
0.00.109.977 I print_info: n_expert         = 0
0.00.109.977 I print_info: n_expert_used    = 0
0.00.109.979 I print_info: causal attn      = 1
0.00.109.980 I print_info: pooling type     = 0
0.00.109.980 I print_info: rope type        = 2
0.00.109.981 I print_info: rope scaling     = linear
0.00.109.999 I print_info: freq_base_train  = 10000.0
0.00.110.000 I print_info: freq_scale_train = 1
0.00.110.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.001 I print_info: rope_finetuned   = unknown
0.00.110.002 I print_info: model type       = 1.4B
0.00.110.003 I print_info: model params     = 1.41 B
0.00.110.004 I print_info: general.name     = 1.4B
0.00.110.008 I print_info: vocab type       = BPE
0.00.110.009 I print_info: n_vocab          = 50304
0.00.110.010 I print_info: n_merges         = 50009
0.00.110.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.013 I print_info: LF token         = 187 'Ċ'
0.00.110.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.015 I print_info: max token length = 1024
0.00.110.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.912 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.556 I llama_context: constructing llama_context
0.00.162.562 I llama_context: n_seq_max     = 1
0.00.162.563 I llama_context: n_ctx         = 128
0.00.162.563 I llama_context: n_ctx_per_seq = 128
0.00.162.563 I llama_context: n_batch       = 128
0.00.162.564 I llama_context: n_ubatch      = 128
0.00.162.564 I llama_context: causal_attn   = 1
0.00.162.566 I llama_context: flash_attn    = auto
0.00.162.566 I llama_context: kv_unified    = false
0.00.162.569 I llama_context: freq_base     = 10000.0
0.00.162.569 I llama_context: freq_scale    = 1
0.00.162.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.517 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.597 I llama_context: Flash Attention was auto, set to enabled
0.00.182.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.061 I llama_context: graph nodes  = 824
0.00.182.061 I llama_context: graph splits = 1
0.00.182.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.996 I 
0.00.238.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.093 I perplexity: tokenizing the input ..
0.00.247.448 I perplexity: tokenization took 9.349 ms
0.00.247.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.747 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.193.692 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.193.739 I llama_perf_context_print:        load time =     237.55 ms
0.03.193.741 I llama_perf_context_print: prompt eval time =    2942.17 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.193.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.744 I llama_perf_context_print:       total time =    2955.75 ms /   129 tokens
0.03.193.745 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m24.034s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q2_K - Medium
0.00.030.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.427 I load: printing all EOG tokens:
0.00.090.435 I load:   - 0 ('<|endoftext|>')
0.00.090.565 I load: special tokens cache size = 25
0.00.111.303 I load: token to piece cache size = 0.2984 MB
0.00.111.326 I print_info: arch             = gptneox
0.00.111.329 I print_info: vocab_only       = 0
0.00.111.330 I print_info: n_ctx_train      = 2048
0.00.111.330 I print_info: n_embd           = 2048
0.00.111.331 I print_info: n_layer          = 24
0.00.111.351 I print_info: n_head           = 16
0.00.111.353 I print_info: n_head_kv        = 16
0.00.111.354 I print_info: n_rot            = 32
0.00.111.355 I print_info: n_swa            = 0
0.00.111.356 I print_info: is_swa_any       = 0
0.00.111.357 I print_info: n_embd_head_k    = 128
0.00.111.357 I print_info: n_embd_head_v    = 128
0.00.111.360 I print_info: n_gqa            = 1
0.00.111.362 I print_info: n_embd_k_gqa     = 2048
0.00.111.364 I print_info: n_embd_v_gqa     = 2048
0.00.111.366 I print_info: f_norm_eps       = 1.0e-05
0.00.111.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.368 I print_info: f_logit_scale    = 0.0e+00
0.00.111.368 I print_info: f_attn_scale     = 0.0e+00
0.00.111.370 I print_info: n_ff             = 8192
0.00.111.370 I print_info: n_expert         = 0
0.00.111.371 I print_info: n_expert_used    = 0
0.00.111.371 I print_info: causal attn      = 1
0.00.111.371 I print_info: pooling type     = 0
0.00.111.372 I print_info: rope type        = 2
0.00.111.372 I print_info: rope scaling     = linear
0.00.111.374 I print_info: freq_base_train  = 10000.0
0.00.111.375 I print_info: freq_scale_train = 1
0.00.111.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.376 I print_info: rope_finetuned   = unknown
0.00.111.377 I print_info: model type       = 1.4B
0.00.111.377 I print_info: model params     = 1.41 B
0.00.111.379 I print_info: general.name     = 1.4B
0.00.111.383 I print_info: vocab type       = BPE
0.00.111.384 I print_info: n_vocab          = 50304
0.00.111.384 I print_info: n_merges         = 50009
0.00.111.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.388 I print_info: LF token         = 187 'Ċ'
0.00.111.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.389 I print_info: max token length = 1024
0.00.111.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.072 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.694 I llama_context: constructing llama_context
0.00.141.701 I llama_context: n_seq_max     = 1
0.00.141.702 I llama_context: n_ctx         = 2048
0.00.141.702 I llama_context: n_ctx_per_seq = 2048
0.00.141.703 I llama_context: n_batch       = 2048
0.00.141.703 I llama_context: n_ubatch      = 512
0.00.141.705 I llama_context: causal_attn   = 1
0.00.141.706 I llama_context: flash_attn    = auto
0.00.141.706 I llama_context: kv_unified    = false
0.00.141.709 I llama_context: freq_base     = 10000.0
0.00.141.710 I llama_context: freq_scale    = 1
0.00.141.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.326 I llama_context: Flash Attention was auto, set to enabled
0.00.269.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.853 I llama_context: graph nodes  = 824
0.00.269.854 I llama_context: graph splits = 1
0.00.269.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.894 I main: llama threadpool init, n_threads = 8
0.00.317.910 I 
0.00.317.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.000 I 
0.00.318.096 I sampler seed: 1234
0.00.318.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.113 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.759.258 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22683.71 tokens per second)
0.01.759.270 I llama_perf_context_print:        load time =     315.57 ms
0.01.759.279 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.69 tokens per second)
0.01.759.288 I llama_perf_context_print:        eval time =    1321.15 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.759.300 I llama_perf_context_print:       total time =    1443.10 ms /    70 tokens
0.01.759.309 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.882s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q2_K - Medium
0.00.030.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.867 I load: printing all EOG tokens:
0.00.085.874 I load:   - 0 ('<|endoftext|>')
0.00.085.975 I load: special tokens cache size = 25
0.00.106.403 I load: token to piece cache size = 0.2984 MB
0.00.106.426 I print_info: arch             = gptneox
0.00.106.430 I print_info: vocab_only       = 0
0.00.106.430 I print_info: n_ctx_train      = 2048
0.00.106.431 I print_info: n_embd           = 2048
0.00.106.431 I print_info: n_layer          = 24
0.00.106.453 I print_info: n_head           = 16
0.00.106.458 I print_info: n_head_kv        = 16
0.00.106.459 I print_info: n_rot            = 32
0.00.106.459 I print_info: n_swa            = 0
0.00.106.461 I print_info: is_swa_any       = 0
0.00.106.461 I print_info: n_embd_head_k    = 128
0.00.106.462 I print_info: n_embd_head_v    = 128
0.00.106.464 I print_info: n_gqa            = 1
0.00.106.466 I print_info: n_embd_k_gqa     = 2048
0.00.106.468 I print_info: n_embd_v_gqa     = 2048
0.00.106.470 I print_info: f_norm_eps       = 1.0e-05
0.00.106.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.473 I print_info: f_logit_scale    = 0.0e+00
0.00.106.474 I print_info: f_attn_scale     = 0.0e+00
0.00.106.476 I print_info: n_ff             = 8192
0.00.106.476 I print_info: n_expert         = 0
0.00.106.478 I print_info: n_expert_used    = 0
0.00.106.479 I print_info: causal attn      = 1
0.00.106.479 I print_info: pooling type     = 0
0.00.106.480 I print_info: rope type        = 2
0.00.106.480 I print_info: rope scaling     = linear
0.00.106.482 I print_info: freq_base_train  = 10000.0
0.00.106.483 I print_info: freq_scale_train = 1
0.00.106.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.484 I print_info: rope_finetuned   = unknown
0.00.106.485 I print_info: model type       = 1.4B
0.00.106.486 I print_info: model params     = 1.41 B
0.00.106.487 I print_info: general.name     = 1.4B
0.00.106.490 I print_info: vocab type       = BPE
0.00.106.492 I print_info: n_vocab          = 50304
0.00.106.492 I print_info: n_merges         = 50009
0.00.106.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: LF token         = 187 'Ċ'
0.00.106.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: max token length = 1024
0.00.106.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.509 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.144 I llama_context: constructing llama_context
0.00.137.148 I llama_context: n_seq_max     = 1
0.00.137.149 I llama_context: n_ctx         = 128
0.00.137.149 I llama_context: n_ctx_per_seq = 128
0.00.137.149 I llama_context: n_batch       = 128
0.00.137.150 I llama_context: n_ubatch      = 128
0.00.137.150 I llama_context: causal_attn   = 1
0.00.137.152 I llama_context: flash_attn    = auto
0.00.137.153 I llama_context: kv_unified    = false
0.00.137.155 I llama_context: freq_base     = 10000.0
0.00.137.156 I llama_context: freq_scale    = 1
0.00.137.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.287 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.278 I llama_context: Flash Attention was auto, set to enabled
0.00.156.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.748 I llama_context: graph nodes  = 824
0.00.156.748 I llama_context: graph splits = 1
0.00.156.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.093 I 
0.00.196.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.203 I perplexity: tokenizing the input ..
0.00.205.089 I perplexity: tokenization took 8.88 ms
0.00.205.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.108 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.275.030 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.275.076 I llama_perf_context_print:        load time =     195.66 ms
0.02.275.080 I llama_perf_context_print: prompt eval time =    2065.85 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.275.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.082 I llama_perf_context_print:       total time =    2078.99 ms /   129 tokens
0.02.275.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m16.915s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q3_K - Medium
0.00.030.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.635 I load: printing all EOG tokens:
0.00.086.642 I load:   - 0 ('<|endoftext|>')
0.00.086.779 I load: special tokens cache size = 25
0.00.107.108 I load: token to piece cache size = 0.2984 MB
0.00.107.131 I print_info: arch             = gptneox
0.00.107.134 I print_info: vocab_only       = 0
0.00.107.135 I print_info: n_ctx_train      = 2048
0.00.107.135 I print_info: n_embd           = 2048
0.00.107.136 I print_info: n_layer          = 24
0.00.107.156 I print_info: n_head           = 16
0.00.107.159 I print_info: n_head_kv        = 16
0.00.107.160 I print_info: n_rot            = 32
0.00.107.160 I print_info: n_swa            = 0
0.00.107.161 I print_info: is_swa_any       = 0
0.00.107.162 I print_info: n_embd_head_k    = 128
0.00.107.162 I print_info: n_embd_head_v    = 128
0.00.107.164 I print_info: n_gqa            = 1
0.00.107.166 I print_info: n_embd_k_gqa     = 2048
0.00.107.168 I print_info: n_embd_v_gqa     = 2048
0.00.107.170 I print_info: f_norm_eps       = 1.0e-05
0.00.107.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.172 I print_info: f_logit_scale    = 0.0e+00
0.00.107.173 I print_info: f_attn_scale     = 0.0e+00
0.00.107.174 I print_info: n_ff             = 8192
0.00.107.175 I print_info: n_expert         = 0
0.00.107.175 I print_info: n_expert_used    = 0
0.00.107.176 I print_info: causal attn      = 1
0.00.107.176 I print_info: pooling type     = 0
0.00.107.177 I print_info: rope type        = 2
0.00.107.177 I print_info: rope scaling     = linear
0.00.107.179 I print_info: freq_base_train  = 10000.0
0.00.107.180 I print_info: freq_scale_train = 1
0.00.107.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.181 I print_info: rope_finetuned   = unknown
0.00.107.182 I print_info: model type       = 1.4B
0.00.107.183 I print_info: model params     = 1.41 B
0.00.107.183 I print_info: general.name     = 1.4B
0.00.107.187 I print_info: vocab type       = BPE
0.00.107.188 I print_info: n_vocab          = 50304
0.00.107.189 I print_info: n_merges         = 50009
0.00.107.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: LF token         = 187 'Ċ'
0.00.107.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: max token length = 1024
0.00.107.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.148 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.776 I llama_context: constructing llama_context
0.00.145.783 I llama_context: n_seq_max     = 1
0.00.145.784 I llama_context: n_ctx         = 2048
0.00.145.784 I llama_context: n_ctx_per_seq = 2048
0.00.145.785 I llama_context: n_batch       = 2048
0.00.145.785 I llama_context: n_ubatch      = 512
0.00.145.786 I llama_context: causal_attn   = 1
0.00.145.788 I llama_context: flash_attn    = auto
0.00.145.788 I llama_context: kv_unified    = false
0.00.145.790 I llama_context: freq_base     = 10000.0
0.00.145.791 I llama_context: freq_scale    = 1
0.00.145.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.015 I llama_context: Flash Attention was auto, set to enabled
0.00.273.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.547 I llama_context: graph nodes  = 824
0.00.273.548 I llama_context: graph splits = 1
0.00.273.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.946 I main: llama threadpool init, n_threads = 8
0.00.318.961 I 
0.00.319.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.054 I 
0.00.319.152 I sampler seed: 1234
0.00.319.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.171 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.699.077 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.699.090 I llama_perf_context_print:        load time =     316.66 ms
0.01.699.100 I llama_perf_context_print: prompt eval time =      95.97 ms /     7 tokens (   13.71 ms per token,    72.94 tokens per second)
0.01.699.109 I llama_perf_context_print:        eval time =    1273.61 ms /    63 runs   (   20.22 ms per token,    49.47 tokens per second)
0.01.699.123 I llama_perf_context_print:       total time =    1381.84 ms /    70 tokens
0.01.699.130 I llama_perf_context_print:    graphs reused =         62

real	0m1.778s
user	0m11.403s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q3_K - Medium
0.00.030.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.606 I load: printing all EOG tokens:
0.00.085.613 I load:   - 0 ('<|endoftext|>')
0.00.085.728 I load: special tokens cache size = 25
0.00.105.702 I load: token to piece cache size = 0.2984 MB
0.00.105.725 I print_info: arch             = gptneox
0.00.105.729 I print_info: vocab_only       = 0
0.00.105.730 I print_info: n_ctx_train      = 2048
0.00.105.730 I print_info: n_embd           = 2048
0.00.105.731 I print_info: n_layer          = 24
0.00.105.757 I print_info: n_head           = 16
0.00.105.759 I print_info: n_head_kv        = 16
0.00.105.760 I print_info: n_rot            = 32
0.00.105.760 I print_info: n_swa            = 0
0.00.105.761 I print_info: is_swa_any       = 0
0.00.105.762 I print_info: n_embd_head_k    = 128
0.00.105.762 I print_info: n_embd_head_v    = 128
0.00.105.765 I print_info: n_gqa            = 1
0.00.105.766 I print_info: n_embd_k_gqa     = 2048
0.00.105.768 I print_info: n_embd_v_gqa     = 2048
0.00.105.770 I print_info: f_norm_eps       = 1.0e-05
0.00.105.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.774 I print_info: f_logit_scale    = 0.0e+00
0.00.105.774 I print_info: f_attn_scale     = 0.0e+00
0.00.105.776 I print_info: n_ff             = 8192
0.00.105.776 I print_info: n_expert         = 0
0.00.105.777 I print_info: n_expert_used    = 0
0.00.105.777 I print_info: causal attn      = 1
0.00.105.778 I print_info: pooling type     = 0
0.00.105.778 I print_info: rope type        = 2
0.00.105.779 I print_info: rope scaling     = linear
0.00.105.780 I print_info: freq_base_train  = 10000.0
0.00.105.781 I print_info: freq_scale_train = 1
0.00.105.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.782 I print_info: rope_finetuned   = unknown
0.00.105.783 I print_info: model type       = 1.4B
0.00.105.784 I print_info: model params     = 1.41 B
0.00.105.784 I print_info: general.name     = 1.4B
0.00.105.788 I print_info: vocab type       = BPE
0.00.105.789 I print_info: n_vocab          = 50304
0.00.105.790 I print_info: n_merges         = 50009
0.00.105.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.793 I print_info: LF token         = 187 'Ċ'
0.00.105.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.794 I print_info: max token length = 1024
0.00.105.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.893 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.512 I llama_context: constructing llama_context
0.00.144.517 I llama_context: n_seq_max     = 1
0.00.144.518 I llama_context: n_ctx         = 128
0.00.144.518 I llama_context: n_ctx_per_seq = 128
0.00.144.519 I llama_context: n_batch       = 128
0.00.144.519 I llama_context: n_ubatch      = 128
0.00.144.519 I llama_context: causal_attn   = 1
0.00.144.521 I llama_context: flash_attn    = auto
0.00.144.521 I llama_context: kv_unified    = false
0.00.144.524 I llama_context: freq_base     = 10000.0
0.00.144.524 I llama_context: freq_scale    = 1
0.00.144.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.655 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.588 I llama_context: Flash Attention was auto, set to enabled
0.00.164.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.040 I llama_context: graph nodes  = 824
0.00.164.041 I llama_context: graph splits = 1
0.00.164.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.582 I 
0.00.200.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.692 I perplexity: tokenizing the input ..
0.00.209.531 I perplexity: tokenization took 8.833 ms
0.00.209.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.072 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.016 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.062 I llama_perf_context_print:        load time =     200.13 ms
0.02.002.064 I llama_perf_context_print: prompt eval time =    1788.40 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.002.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.066 I llama_perf_context_print:       total time =    1801.50 ms /   129 tokens
0.02.002.067 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.652s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.562 I llama_model_loader: - type  f32:  194 tensors
0.00.031.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.568 I print_info: file format = GGUF V3 (latest)
0.00.031.569 I print_info: file type   = Q4_K - Medium
0.00.031.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.670 I load: printing all EOG tokens:
0.00.091.677 I load:   - 0 ('<|endoftext|>')
0.00.091.807 I load: special tokens cache size = 25
0.00.112.007 I load: token to piece cache size = 0.2984 MB
0.00.112.030 I print_info: arch             = gptneox
0.00.112.033 I print_info: vocab_only       = 0
0.00.112.034 I print_info: n_ctx_train      = 2048
0.00.112.035 I print_info: n_embd           = 2048
0.00.112.035 I print_info: n_layer          = 24
0.00.112.058 I print_info: n_head           = 16
0.00.112.061 I print_info: n_head_kv        = 16
0.00.112.062 I print_info: n_rot            = 32
0.00.112.062 I print_info: n_swa            = 0
0.00.112.064 I print_info: is_swa_any       = 0
0.00.112.064 I print_info: n_embd_head_k    = 128
0.00.112.065 I print_info: n_embd_head_v    = 128
0.00.112.067 I print_info: n_gqa            = 1
0.00.112.069 I print_info: n_embd_k_gqa     = 2048
0.00.112.071 I print_info: n_embd_v_gqa     = 2048
0.00.112.074 I print_info: f_norm_eps       = 1.0e-05
0.00.112.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.076 I print_info: f_logit_scale    = 0.0e+00
0.00.112.077 I print_info: f_attn_scale     = 0.0e+00
0.00.112.078 I print_info: n_ff             = 8192
0.00.112.079 I print_info: n_expert         = 0
0.00.112.079 I print_info: n_expert_used    = 0
0.00.112.080 I print_info: causal attn      = 1
0.00.112.080 I print_info: pooling type     = 0
0.00.112.080 I print_info: rope type        = 2
0.00.112.081 I print_info: rope scaling     = linear
0.00.112.083 I print_info: freq_base_train  = 10000.0
0.00.112.084 I print_info: freq_scale_train = 1
0.00.112.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.085 I print_info: rope_finetuned   = unknown
0.00.112.086 I print_info: model type       = 1.4B
0.00.112.087 I print_info: model params     = 1.41 B
0.00.112.088 I print_info: general.name     = 1.4B
0.00.112.091 I print_info: vocab type       = BPE
0.00.112.092 I print_info: n_vocab          = 50304
0.00.112.092 I print_info: n_merges         = 50009
0.00.112.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: LF token         = 187 'Ċ'
0.00.112.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: max token length = 1024
0.00.112.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.834 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.444 I llama_context: constructing llama_context
0.00.157.450 I llama_context: n_seq_max     = 1
0.00.157.451 I llama_context: n_ctx         = 2048
0.00.157.451 I llama_context: n_ctx_per_seq = 2048
0.00.157.452 I llama_context: n_batch       = 2048
0.00.157.452 I llama_context: n_ubatch      = 512
0.00.157.453 I llama_context: causal_attn   = 1
0.00.157.455 I llama_context: flash_attn    = auto
0.00.157.455 I llama_context: kv_unified    = false
0.00.157.458 I llama_context: freq_base     = 10000.0
0.00.157.459 I llama_context: freq_scale    = 1
0.00.157.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.802 I llama_context: Flash Attention was auto, set to enabled
0.00.284.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.317 I llama_context: graph nodes  = 824
0.00.284.317 I llama_context: graph splits = 1
0.00.284.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.017 I main: llama threadpool init, n_threads = 8
0.00.333.031 I 
0.00.333.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.121 I 
0.00.333.219 I sampler seed: 1234
0.00.333.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.236 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.850.677 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.850.690 I llama_perf_context_print:        load time =     330.66 ms
0.01.850.699 I llama_perf_context_print: prompt eval time =     105.53 ms /     7 tokens (   15.08 ms per token,    66.33 tokens per second)
0.01.850.710 I llama_perf_context_print:        eval time =    1401.90 ms /    63 runs   (   22.25 ms per token,    44.94 tokens per second)
0.01.850.720 I llama_perf_context_print:       total time =    1519.44 ms /    70 tokens
0.01.850.727 I llama_perf_context_print:    graphs reused =         62

real	0m1.935s
user	0m12.528s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.118 I print_info: file type   = Q4_K - Medium
0.00.031.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.961 I load: printing all EOG tokens:
0.00.090.970 I load:   - 0 ('<|endoftext|>')
0.00.091.105 I load: special tokens cache size = 25
0.00.111.205 I load: token to piece cache size = 0.2984 MB
0.00.111.232 I print_info: arch             = gptneox
0.00.111.235 I print_info: vocab_only       = 0
0.00.111.235 I print_info: n_ctx_train      = 2048
0.00.111.236 I print_info: n_embd           = 2048
0.00.111.236 I print_info: n_layer          = 24
0.00.111.258 I print_info: n_head           = 16
0.00.111.263 I print_info: n_head_kv        = 16
0.00.111.264 I print_info: n_rot            = 32
0.00.111.264 I print_info: n_swa            = 0
0.00.111.265 I print_info: is_swa_any       = 0
0.00.111.266 I print_info: n_embd_head_k    = 128
0.00.111.267 I print_info: n_embd_head_v    = 128
0.00.111.269 I print_info: n_gqa            = 1
0.00.111.271 I print_info: n_embd_k_gqa     = 2048
0.00.111.274 I print_info: n_embd_v_gqa     = 2048
0.00.111.276 I print_info: f_norm_eps       = 1.0e-05
0.00.111.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.281 I print_info: f_logit_scale    = 0.0e+00
0.00.111.281 I print_info: f_attn_scale     = 0.0e+00
0.00.111.283 I print_info: n_ff             = 8192
0.00.111.284 I print_info: n_expert         = 0
0.00.111.284 I print_info: n_expert_used    = 0
0.00.111.284 I print_info: causal attn      = 1
0.00.111.285 I print_info: pooling type     = 0
0.00.111.285 I print_info: rope type        = 2
0.00.111.286 I print_info: rope scaling     = linear
0.00.111.288 I print_info: freq_base_train  = 10000.0
0.00.111.289 I print_info: freq_scale_train = 1
0.00.111.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.289 I print_info: rope_finetuned   = unknown
0.00.111.290 I print_info: model type       = 1.4B
0.00.111.291 I print_info: model params     = 1.41 B
0.00.111.292 I print_info: general.name     = 1.4B
0.00.111.295 I print_info: vocab type       = BPE
0.00.111.297 I print_info: n_vocab          = 50304
0.00.111.297 I print_info: n_merges         = 50009
0.00.111.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: LF token         = 187 'Ċ'
0.00.111.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.301 I print_info: max token length = 1024
0.00.111.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.584 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.207 I llama_context: constructing llama_context
0.00.157.213 I llama_context: n_seq_max     = 1
0.00.157.214 I llama_context: n_ctx         = 128
0.00.157.214 I llama_context: n_ctx_per_seq = 128
0.00.157.214 I llama_context: n_batch       = 128
0.00.157.215 I llama_context: n_ubatch      = 128
0.00.157.215 I llama_context: causal_attn   = 1
0.00.157.217 I llama_context: flash_attn    = auto
0.00.157.217 I llama_context: kv_unified    = false
0.00.157.219 I llama_context: freq_base     = 10000.0
0.00.157.220 I llama_context: freq_scale    = 1
0.00.157.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.351 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.425 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.534 I llama_context: Flash Attention was auto, set to enabled
0.00.177.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.010 I llama_context: graph nodes  = 824
0.00.177.011 I llama_context: graph splits = 1
0.00.177.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.004 I 
0.00.217.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.117 I perplexity: tokenizing the input ..
0.00.226.325 I perplexity: tokenization took 9.203 ms
0.00.226.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.451 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.178.403 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.178.449 I llama_perf_context_print:        load time =     216.58 ms
0.02.178.453 I llama_perf_context_print: prompt eval time =    1947.99 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.178.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.457 I llama_perf_context_print:       total time =    1961.46 ms /   129 tokens
0.02.178.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.972s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_K - Medium
0.00.030.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.274 I load: printing all EOG tokens:
0.00.085.283 I load:   - 0 ('<|endoftext|>')
0.00.085.415 I load: special tokens cache size = 25
0.00.105.321 I load: token to piece cache size = 0.2984 MB
0.00.105.347 I print_info: arch             = gptneox
0.00.105.351 I print_info: vocab_only       = 0
0.00.105.351 I print_info: n_ctx_train      = 2048
0.00.105.352 I print_info: n_embd           = 2048
0.00.105.353 I print_info: n_layer          = 24
0.00.105.374 I print_info: n_head           = 16
0.00.105.377 I print_info: n_head_kv        = 16
0.00.105.379 I print_info: n_rot            = 32
0.00.105.379 I print_info: n_swa            = 0
0.00.105.381 I print_info: is_swa_any       = 0
0.00.105.381 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.384 I print_info: n_gqa            = 1
0.00.105.386 I print_info: n_embd_k_gqa     = 2048
0.00.105.388 I print_info: n_embd_v_gqa     = 2048
0.00.105.390 I print_info: f_norm_eps       = 1.0e-05
0.00.105.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.392 I print_info: f_logit_scale    = 0.0e+00
0.00.105.393 I print_info: f_attn_scale     = 0.0e+00
0.00.105.394 I print_info: n_ff             = 8192
0.00.105.395 I print_info: n_expert         = 0
0.00.105.395 I print_info: n_expert_used    = 0
0.00.105.396 I print_info: causal attn      = 1
0.00.105.396 I print_info: pooling type     = 0
0.00.105.396 I print_info: rope type        = 2
0.00.105.397 I print_info: rope scaling     = linear
0.00.105.399 I print_info: freq_base_train  = 10000.0
0.00.105.400 I print_info: freq_scale_train = 1
0.00.105.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.401 I print_info: rope_finetuned   = unknown
0.00.105.402 I print_info: model type       = 1.4B
0.00.105.403 I print_info: model params     = 1.41 B
0.00.105.403 I print_info: general.name     = 1.4B
0.00.105.407 I print_info: vocab type       = BPE
0.00.105.408 I print_info: n_vocab          = 50304
0.00.105.408 I print_info: n_merges         = 50009
0.00.105.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: LF token         = 187 'Ċ'
0.00.105.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: max token length = 1024
0.00.105.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.033 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.577 I llama_context: constructing llama_context
0.00.156.583 I llama_context: n_seq_max     = 1
0.00.156.584 I llama_context: n_ctx         = 2048
0.00.156.584 I llama_context: n_ctx_per_seq = 2048
0.00.156.584 I llama_context: n_batch       = 2048
0.00.156.585 I llama_context: n_ubatch      = 512
0.00.156.585 I llama_context: causal_attn   = 1
0.00.156.587 I llama_context: flash_attn    = auto
0.00.156.588 I llama_context: kv_unified    = false
0.00.156.590 I llama_context: freq_base     = 10000.0
0.00.156.590 I llama_context: freq_scale    = 1
0.00.156.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.815 I llama_context: Flash Attention was auto, set to enabled
0.00.285.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.307 I llama_context: graph nodes  = 824
0.00.285.308 I llama_context: graph splits = 1
0.00.285.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.711 I main: llama threadpool init, n_threads = 8
0.00.343.726 I 
0.00.343.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.819 I 
0.00.343.914 I sampler seed: 1234
0.00.343.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.934 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.246.658 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.246.671 I llama_perf_context_print:        load time =     341.42 ms
0.02.246.681 I llama_perf_context_print: prompt eval time =     139.04 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.246.689 I llama_perf_context_print:        eval time =    1753.56 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.246.701 I llama_perf_context_print:       total time =    1904.66 ms /    70 tokens
0.02.246.712 I llama_perf_context_print:    graphs reused =         62

real	0m2.335s
user	0m15.587s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_K - Medium
0.00.030.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.662 I load: printing all EOG tokens:
0.00.085.671 I load:   - 0 ('<|endoftext|>')
0.00.085.786 I load: special tokens cache size = 25
0.00.105.813 I load: token to piece cache size = 0.2984 MB
0.00.105.838 I print_info: arch             = gptneox
0.00.105.841 I print_info: vocab_only       = 0
0.00.105.842 I print_info: n_ctx_train      = 2048
0.00.105.842 I print_info: n_embd           = 2048
0.00.105.843 I print_info: n_layer          = 24
0.00.105.864 I print_info: n_head           = 16
0.00.105.869 I print_info: n_head_kv        = 16
0.00.105.869 I print_info: n_rot            = 32
0.00.105.870 I print_info: n_swa            = 0
0.00.105.871 I print_info: is_swa_any       = 0
0.00.105.872 I print_info: n_embd_head_k    = 128
0.00.105.873 I print_info: n_embd_head_v    = 128
0.00.105.875 I print_info: n_gqa            = 1
0.00.105.877 I print_info: n_embd_k_gqa     = 2048
0.00.105.879 I print_info: n_embd_v_gqa     = 2048
0.00.105.880 I print_info: f_norm_eps       = 1.0e-05
0.00.105.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.883 I print_info: f_logit_scale    = 0.0e+00
0.00.105.883 I print_info: f_attn_scale     = 0.0e+00
0.00.105.885 I print_info: n_ff             = 8192
0.00.105.885 I print_info: n_expert         = 0
0.00.105.886 I print_info: n_expert_used    = 0
0.00.105.887 I print_info: causal attn      = 1
0.00.105.887 I print_info: pooling type     = 0
0.00.105.887 I print_info: rope type        = 2
0.00.105.888 I print_info: rope scaling     = linear
0.00.105.892 I print_info: freq_base_train  = 10000.0
0.00.105.892 I print_info: freq_scale_train = 1
0.00.105.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.893 I print_info: rope_finetuned   = unknown
0.00.105.894 I print_info: model type       = 1.4B
0.00.105.895 I print_info: model params     = 1.41 B
0.00.105.895 I print_info: general.name     = 1.4B
0.00.105.898 I print_info: vocab type       = BPE
0.00.105.899 I print_info: n_vocab          = 50304
0.00.105.899 I print_info: n_merges         = 50009
0.00.105.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: LF token         = 187 'Ċ'
0.00.105.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.904 I print_info: max token length = 1024
0.00.105.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.643 I llama_context: constructing llama_context
0.00.157.649 I llama_context: n_seq_max     = 1
0.00.157.649 I llama_context: n_ctx         = 128
0.00.157.650 I llama_context: n_ctx_per_seq = 128
0.00.157.650 I llama_context: n_batch       = 128
0.00.157.651 I llama_context: n_ubatch      = 128
0.00.157.651 I llama_context: causal_attn   = 1
0.00.157.652 I llama_context: flash_attn    = auto
0.00.157.653 I llama_context: kv_unified    = false
0.00.157.655 I llama_context: freq_base     = 10000.0
0.00.157.656 I llama_context: freq_scale    = 1
0.00.157.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.787 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.700 I llama_context: Flash Attention was auto, set to enabled
0.00.177.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.191 I llama_context: graph nodes  = 824
0.00.177.192 I llama_context: graph splits = 1
0.00.177.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.664 I 
0.00.226.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.775 I perplexity: tokenizing the input ..
0.00.235.654 I perplexity: tokenization took 8.872 ms
0.00.235.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.812 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.752 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.814 I llama_perf_context_print:        load time =     226.20 ms
0.02.811.816 I llama_perf_context_print: prompt eval time =    2571.97 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.811.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.818 I llama_perf_context_print:       total time =    2585.17 ms /   129 tokens
0.02.811.819 I llama_perf_context_print:    graphs reused =          0

real	0m2.875s
user	0m21.028s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q6_K
0.00.030.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.513 I load: printing all EOG tokens:
0.00.086.523 I load:   - 0 ('<|endoftext|>')
0.00.086.647 I load: special tokens cache size = 25
0.00.107.000 I load: token to piece cache size = 0.2984 MB
0.00.107.022 I print_info: arch             = gptneox
0.00.107.023 I print_info: vocab_only       = 0
0.00.107.024 I print_info: n_ctx_train      = 2048
0.00.107.024 I print_info: n_embd           = 2048
0.00.107.024 I print_info: n_layer          = 24
0.00.107.046 I print_info: n_head           = 16
0.00.107.050 I print_info: n_head_kv        = 16
0.00.107.050 I print_info: n_rot            = 32
0.00.107.051 I print_info: n_swa            = 0
0.00.107.053 I print_info: is_swa_any       = 0
0.00.107.053 I print_info: n_embd_head_k    = 128
0.00.107.054 I print_info: n_embd_head_v    = 128
0.00.107.056 I print_info: n_gqa            = 1
0.00.107.058 I print_info: n_embd_k_gqa     = 2048
0.00.107.060 I print_info: n_embd_v_gqa     = 2048
0.00.107.062 I print_info: f_norm_eps       = 1.0e-05
0.00.107.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.065 I print_info: f_logit_scale    = 0.0e+00
0.00.107.065 I print_info: f_attn_scale     = 0.0e+00
0.00.107.067 I print_info: n_ff             = 8192
0.00.107.067 I print_info: n_expert         = 0
0.00.107.068 I print_info: n_expert_used    = 0
0.00.107.068 I print_info: causal attn      = 1
0.00.107.069 I print_info: pooling type     = 0
0.00.107.069 I print_info: rope type        = 2
0.00.107.070 I print_info: rope scaling     = linear
0.00.107.071 I print_info: freq_base_train  = 10000.0
0.00.107.072 I print_info: freq_scale_train = 1
0.00.107.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.073 I print_info: rope_finetuned   = unknown
0.00.107.074 I print_info: model type       = 1.4B
0.00.107.075 I print_info: model params     = 1.41 B
0.00.107.076 I print_info: general.name     = 1.4B
0.00.107.079 I print_info: vocab type       = BPE
0.00.107.080 I print_info: n_vocab          = 50304
0.00.107.080 I print_info: n_merges         = 50009
0.00.107.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: LF token         = 187 'Ċ'
0.00.107.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: max token length = 1024
0.00.107.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.940 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.590 I llama_context: constructing llama_context
0.00.163.598 I llama_context: n_seq_max     = 1
0.00.163.598 I llama_context: n_ctx         = 2048
0.00.163.598 I llama_context: n_ctx_per_seq = 2048
0.00.163.599 I llama_context: n_batch       = 2048
0.00.163.599 I llama_context: n_ubatch      = 512
0.00.163.600 I llama_context: causal_attn   = 1
0.00.163.601 I llama_context: flash_attn    = auto
0.00.163.602 I llama_context: kv_unified    = false
0.00.163.604 I llama_context: freq_base     = 10000.0
0.00.163.605 I llama_context: freq_scale    = 1
0.00.163.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.025 I llama_context: Flash Attention was auto, set to enabled
0.00.293.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.557 I llama_context: graph nodes  = 824
0.00.293.557 I llama_context: graph splits = 1
0.00.293.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.906 I main: llama threadpool init, n_threads = 8
0.00.354.920 I 
0.00.355.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.011 I 
0.00.355.129 I sampler seed: 1234
0.00.355.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.151 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.331.718 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.331.730 I llama_perf_context_print:        load time =     352.62 ms
0.02.331.740 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.331.748 I llama_perf_context_print:        eval time =    1818.01 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.331.760 I llama_perf_context_print:       total time =    1978.52 ms /    70 tokens
0.02.331.772 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m16.280s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q6_K
0.00.029.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.971 I load: printing all EOG tokens:
0.00.085.978 I load:   - 0 ('<|endoftext|>')
0.00.086.109 I load: special tokens cache size = 25
0.00.106.236 I load: token to piece cache size = 0.2984 MB
0.00.106.260 I print_info: arch             = gptneox
0.00.106.262 I print_info: vocab_only       = 0
0.00.106.263 I print_info: n_ctx_train      = 2048
0.00.106.263 I print_info: n_embd           = 2048
0.00.106.264 I print_info: n_layer          = 24
0.00.106.284 I print_info: n_head           = 16
0.00.106.286 I print_info: n_head_kv        = 16
0.00.106.287 I print_info: n_rot            = 32
0.00.106.288 I print_info: n_swa            = 0
0.00.106.290 I print_info: is_swa_any       = 0
0.00.106.290 I print_info: n_embd_head_k    = 128
0.00.106.291 I print_info: n_embd_head_v    = 128
0.00.106.293 I print_info: n_gqa            = 1
0.00.106.295 I print_info: n_embd_k_gqa     = 2048
0.00.106.297 I print_info: n_embd_v_gqa     = 2048
0.00.106.298 I print_info: f_norm_eps       = 1.0e-05
0.00.106.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.301 I print_info: f_logit_scale    = 0.0e+00
0.00.106.301 I print_info: f_attn_scale     = 0.0e+00
0.00.106.303 I print_info: n_ff             = 8192
0.00.106.304 I print_info: n_expert         = 0
0.00.106.304 I print_info: n_expert_used    = 0
0.00.106.305 I print_info: causal attn      = 1
0.00.106.305 I print_info: pooling type     = 0
0.00.106.305 I print_info: rope type        = 2
0.00.106.307 I print_info: rope scaling     = linear
0.00.106.309 I print_info: freq_base_train  = 10000.0
0.00.106.310 I print_info: freq_scale_train = 1
0.00.106.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.311 I print_info: rope_finetuned   = unknown
0.00.106.313 I print_info: model type       = 1.4B
0.00.106.314 I print_info: model params     = 1.41 B
0.00.106.314 I print_info: general.name     = 1.4B
0.00.106.318 I print_info: vocab type       = BPE
0.00.106.319 I print_info: n_vocab          = 50304
0.00.106.319 I print_info: n_merges         = 50009
0.00.106.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.322 I print_info: LF token         = 187 'Ċ'
0.00.106.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.323 I print_info: max token length = 1024
0.00.106.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.307 I llama_context: constructing llama_context
0.00.163.314 I llama_context: n_seq_max     = 1
0.00.163.314 I llama_context: n_ctx         = 128
0.00.163.315 I llama_context: n_ctx_per_seq = 128
0.00.163.315 I llama_context: n_batch       = 128
0.00.163.315 I llama_context: n_ubatch      = 128
0.00.163.316 I llama_context: causal_attn   = 1
0.00.163.318 I llama_context: flash_attn    = auto
0.00.163.318 I llama_context: kv_unified    = false
0.00.163.321 I llama_context: freq_base     = 10000.0
0.00.163.322 I llama_context: freq_scale    = 1
0.00.163.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.453 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.263 I llama_context: Flash Attention was auto, set to enabled
0.00.182.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.723 I llama_context: graph nodes  = 824
0.00.182.723 I llama_context: graph splits = 1
0.00.182.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.957 I 
0.00.235.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.074 I perplexity: tokenizing the input ..
0.00.243.964 I perplexity: tokenization took 8.884 ms
0.00.243.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.208 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.985.190 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.985.236 I llama_perf_context_print:        load time =     234.53 ms
0.02.985.238 I llama_perf_context_print: prompt eval time =    2737.12 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.985.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.240 I llama_perf_context_print:       total time =    2750.30 ms /   129 tokens
0.02.985.241 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.404s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.537 I load: printing all EOG tokens:
0.00.084.542 I load:   - 0 ('<|endoftext|>')
0.00.084.657 I load: special tokens cache size = 25
0.00.104.639 I load: token to piece cache size = 0.2984 MB
0.00.104.660 I print_info: arch             = gptneox
0.00.104.662 I print_info: vocab_only       = 0
0.00.104.663 I print_info: n_ctx_train      = 2048
0.00.104.663 I print_info: n_embd           = 2048
0.00.104.664 I print_info: n_layer          = 24
0.00.104.684 I print_info: n_head           = 16
0.00.104.688 I print_info: n_head_kv        = 16
0.00.104.689 I print_info: n_rot            = 32
0.00.104.689 I print_info: n_swa            = 0
0.00.104.691 I print_info: is_swa_any       = 0
0.00.104.691 I print_info: n_embd_head_k    = 128
0.00.104.692 I print_info: n_embd_head_v    = 128
0.00.104.694 I print_info: n_gqa            = 1
0.00.104.696 I print_info: n_embd_k_gqa     = 2048
0.00.104.698 I print_info: n_embd_v_gqa     = 2048
0.00.104.700 I print_info: f_norm_eps       = 1.0e-05
0.00.104.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.702 I print_info: f_logit_scale    = 0.0e+00
0.00.104.702 I print_info: f_attn_scale     = 0.0e+00
0.00.104.704 I print_info: n_ff             = 8192
0.00.104.704 I print_info: n_expert         = 0
0.00.104.705 I print_info: n_expert_used    = 0
0.00.104.705 I print_info: causal attn      = 1
0.00.104.705 I print_info: pooling type     = 0
0.00.104.706 I print_info: rope type        = 2
0.00.104.706 I print_info: rope scaling     = linear
0.00.104.708 I print_info: freq_base_train  = 10000.0
0.00.104.708 I print_info: freq_scale_train = 1
0.00.104.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.709 I print_info: rope_finetuned   = unknown
0.00.104.711 I print_info: model type       = 1.4B
0.00.104.711 I print_info: model params     = 1.41 B
0.00.104.712 I print_info: general.name     = 1.4B
0.00.104.715 I print_info: vocab type       = BPE
0.00.104.716 I print_info: n_vocab          = 50304
0.00.104.716 I print_info: n_merges         = 50009
0.00.104.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.719 I print_info: LF token         = 187 'Ċ'
0.00.104.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.720 I print_info: max token length = 1024
0.00.104.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.299 I llama_context: constructing llama_context
0.00.533.305 I llama_context: n_seq_max     = 1
0.00.533.305 I llama_context: n_ctx         = 2048
0.00.533.306 I llama_context: n_ctx_per_seq = 2048
0.00.533.306 I llama_context: n_batch       = 2048
0.00.533.307 I llama_context: n_ubatch      = 512
0.00.533.307 I llama_context: causal_attn   = 1
0.00.533.309 I llama_context: flash_attn    = disabled
0.00.533.309 I llama_context: kv_unified    = true
0.00.533.314 I llama_context: freq_base     = 10000.0
0.00.533.315 I llama_context: freq_scale    = 1
0.00.533.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.815 I llama_context: graph nodes  = 919
0.00.649.816 I llama_context: graph splits = 1
0.00.649.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.422 I llama_context: constructing llama_context
0.00.957.477 I llama_context: n_seq_max     = 1
0.00.957.485 I llama_context: n_ctx         = 2048
0.00.957.492 I llama_context: n_ctx_per_seq = 2048
0.00.957.499 I llama_context: n_batch       = 2048
0.00.957.507 I llama_context: n_ubatch      = 512
0.00.957.514 I llama_context: causal_attn   = 1
0.00.957.521 I llama_context: flash_attn    = disabled
0.00.957.528 I llama_context: kv_unified    = true
0.00.957.539 I llama_context: freq_base     = 10000.0
0.00.957.548 I llama_context: freq_scale    = 1
0.00.957.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.073.078 I llama_context: graph nodes  = 919
0.01.073.079 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.508 I llama_context: constructing llama_context
0.01.331.564 I llama_context: n_seq_max     = 1
0.01.331.572 I llama_context: n_ctx         = 2048
0.01.331.579 I llama_context: n_ctx_per_seq = 2048
0.01.331.586 I llama_context: n_batch       = 2048
0.01.331.593 I llama_context: n_ubatch      = 512
0.01.331.600 I llama_context: causal_attn   = 1
0.01.331.607 I llama_context: flash_attn    = disabled
0.01.331.614 I llama_context: kv_unified    = true
0.01.331.628 I llama_context: freq_base     = 10000.0
0.01.331.639 I llama_context: freq_scale    = 1
0.01.331.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.443.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.091 I llama_context: graph nodes  = 919
0.01.446.092 I llama_context: graph splits = 1
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

real	0m1.870s
user	0m6.609s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6495 (a91d035b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.425 I load: printing all EOG tokens:
0.00.087.433 I load:   - 0 ('<|endoftext|>')
0.00.087.573 I load: special tokens cache size = 25
0.00.107.579 I load: token to piece cache size = 0.2984 MB
0.00.107.606 I print_info: arch             = gptneox
0.00.107.609 I print_info: vocab_only       = 0
0.00.107.610 I print_info: n_ctx_train      = 2048
0.00.107.611 I print_info: n_embd           = 2048
0.00.107.611 I print_info: n_layer          = 24
0.00.107.631 I print_info: n_head           = 16
0.00.107.634 I print_info: n_head_kv        = 16
0.00.107.635 I print_info: n_rot            = 32
0.00.107.636 I print_info: n_swa            = 0
0.00.107.638 I print_info: is_swa_any       = 0
0.00.107.638 I print_info: n_embd_head_k    = 128
0.00.107.639 I print_info: n_embd_head_v    = 128
0.00.107.641 I print_info: n_gqa            = 1
0.00.107.643 I print_info: n_embd_k_gqa     = 2048
0.00.107.645 I print_info: n_embd_v_gqa     = 2048
0.00.107.646 I print_info: f_norm_eps       = 1.0e-05
0.00.107.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.649 I print_info: f_logit_scale    = 0.0e+00
0.00.107.650 I print_info: f_attn_scale     = 0.0e+00
0.00.107.651 I print_info: n_ff             = 8192
0.00.107.652 I print_info: n_expert         = 0
0.00.107.653 I print_info: n_expert_used    = 0
0.00.107.654 I print_info: causal attn      = 1
0.00.107.654 I print_info: pooling type     = 0
0.00.107.655 I print_info: rope type        = 2
0.00.107.655 I print_info: rope scaling     = linear
0.00.107.657 I print_info: freq_base_train  = 10000.0
0.00.107.658 I print_info: freq_scale_train = 1
0.00.107.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.659 I print_info: rope_finetuned   = unknown
0.00.107.660 I print_info: model type       = 1.4B
0.00.107.661 I print_info: model params     = 1.41 B
0.00.107.661 I print_info: general.name     = 1.4B
0.00.107.664 I print_info: vocab type       = BPE
0.00.107.665 I print_info: n_vocab          = 50304
0.00.107.665 I print_info: n_merges         = 50009
0.00.107.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: LF token         = 187 'Ċ'
0.00.107.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: max token length = 1024
0.00.107.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.450 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.661 I llama_context: constructing llama_context
0.00.536.668 I llama_context: n_seq_max     = 1
0.00.536.668 I llama_context: n_ctx         = 2048
0.00.536.669 I llama_context: n_ctx_per_seq = 2048
0.00.536.669 I llama_context: n_batch       = 2048
0.00.536.669 I llama_context: n_ubatch      = 512
0.00.536.670 I llama_context: causal_attn   = 1
0.00.536.671 I llama_context: flash_attn    = enabled
0.00.536.672 I llama_context: kv_unified    = true
0.00.536.677 I llama_context: freq_base     = 10000.0
0.00.536.678 I llama_context: freq_scale    = 1
0.00.536.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.808 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.694 I llama_context: graph nodes  = 824
0.00.652.695 I llama_context: graph splits = 1
0.00.652.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.948.069 I llama_context: constructing llama_context
0.00.948.128 I llama_context: n_seq_max     = 1
0.00.948.136 I llama_context: n_ctx         = 2048
0.00.948.143 I llama_context: n_ctx_per_seq = 2048
0.00.948.150 I llama_context: n_batch       = 2048
0.00.948.158 I llama_context: n_ubatch      = 512
0.00.948.165 I llama_context: causal_attn   = 1
0.00.948.172 I llama_context: flash_attn    = enabled
0.00.948.179 I llama_context: kv_unified    = true
0.00.948.193 I llama_context: freq_base     = 10000.0
0.00.948.205 I llama_context: freq_scale    = 1
0.00.948.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.061.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.063.425 I llama_context: graph nodes  = 824
0.01.063.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.312.444 I llama_context: constructing llama_context
0.01.312.502 I llama_context: n_seq_max     = 1
0.01.312.511 I llama_context: n_ctx         = 2048
0.01.312.518 I llama_context: n_ctx_per_seq = 2048
0.01.312.525 I llama_context: n_batch       = 2048
0.01.312.532 I llama_context: n_ubatch      = 512
0.01.312.540 I llama_context: causal_attn   = 1
0.01.312.547 I llama_context: flash_attn    = enabled
0.01.312.554 I llama_context: kv_unified    = true
0.01.312.565 I llama_context: freq_base     = 10000.0
0.01.312.572 I llama_context: freq_scale    = 1
0.01.312.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.425.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.067 I llama_context: graph nodes  = 824
0.01.428.068 I llama_context: graph splits = 1
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

real	0m1.840s
user	0m6.353s
sys	0m0.708s
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
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75428minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75159minor)pagefaults 0swaps
```
