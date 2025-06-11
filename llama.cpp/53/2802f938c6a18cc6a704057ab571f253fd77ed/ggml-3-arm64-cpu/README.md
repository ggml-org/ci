## Summary

- status:  SUCCESS ✅
- runtime: 5:17.92
- date:    Wed Jun 11 19:13:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/532802f938c6a18cc6a704057ab571f253fd77ed
- author:  Christian Kastner
```
Implement GGML_CPU_ALL_VARIANTS for ARM (#14080)

* ggml-cpu: Factor out feature detection build from x86

* ggml-cpu: Add ARM feature detection and scoring

This is analogous to cpu-feats-x86.cpp. However, to detect compile-time
activation of features, we rely on GGML_USE_<FEAT> which need to be set
in cmake, instead of GGML_<FEAT> that users would set for x86.

This is because on ARM, users specify features with GGML_CPU_ARM_ARCH,
rather than with individual flags.

* ggml-cpu: Implement GGML_CPU_ALL_VARIANTS for ARM

Like x86, however to pass around arch flags within cmake, we use
GGML_INTERNAL_<FEAT> as we don't have GGML_<FEAT>.

Some features are optional, so we may need to build multiple backends
per arch version (armv8.2_1, armv8.2_2, ...), and let the scoring
function sort out which one can be used.

* ggml-cpu: Limit ARM GGML_CPU_ALL_VARIANTS to Linux for now

The other platforms will need their own specific variants.

This also fixes the bug that the the variant-building branch was always
being executed as the else-branch of GGML_NATIVE=OFF. The branch is
moved to an elseif-branch which restores the previous behavior.
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.52 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.05 sec*proc (34 tests)

Total Test time (real) =  75.07 sec

real	1m15.077s
user	1m26.863s
sys	0m1.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.06 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.04 sec*proc (34 tests)

Total Test time (real) =  27.05 sec

real	0m27.059s
user	0m27.986s
sys	0m1.048s
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
0.00.000.266 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type  f16:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.206 I load: special tokens cache size = 5
0.00.034.693 I load: token to piece cache size = 0.2032 MB
0.00.034.715 I print_info: arch             = bert
0.00.034.716 I print_info: vocab_only       = 0
0.00.034.716 I print_info: n_ctx_train      = 512
0.00.034.717 I print_info: n_embd           = 384
0.00.034.717 I print_info: n_layer          = 12
0.00.034.736 I print_info: n_head           = 12
0.00.034.738 I print_info: n_head_kv        = 12
0.00.034.738 I print_info: n_rot            = 32
0.00.034.739 I print_info: n_swa            = 0
0.00.034.740 I print_info: is_swa_any       = 0
0.00.034.741 I print_info: n_embd_head_k    = 32
0.00.034.741 I print_info: n_embd_head_v    = 32
0.00.034.743 I print_info: n_gqa            = 1
0.00.034.745 I print_info: n_embd_k_gqa     = 384
0.00.034.747 I print_info: n_embd_v_gqa     = 384
0.00.034.749 I print_info: f_norm_eps       = 1.0e-12
0.00.034.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.750 I print_info: f_logit_scale    = 0.0e+00
0.00.034.751 I print_info: f_attn_scale     = 0.0e+00
0.00.034.753 I print_info: n_ff             = 1536
0.00.034.753 I print_info: n_expert         = 0
0.00.034.753 I print_info: n_expert_used    = 0
0.00.034.754 I print_info: causal attn      = 0
0.00.034.754 I print_info: pooling type     = 2
0.00.034.755 I print_info: rope type        = 2
0.00.034.755 I print_info: rope scaling     = linear
0.00.034.757 I print_info: freq_base_train  = 10000.0
0.00.034.757 I print_info: freq_scale_train = 1
0.00.034.758 I print_info: n_ctx_orig_yarn  = 512
0.00.034.758 I print_info: rope_finetuned   = unknown
0.00.034.758 I print_info: ssm_d_conv       = 0
0.00.034.759 I print_info: ssm_d_inner      = 0
0.00.034.760 I print_info: ssm_d_state      = 0
0.00.034.761 I print_info: ssm_dt_rank      = 0
0.00.034.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.762 I print_info: n_cls_out        = 1
0.00.034.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.764 I print_info: model type       = 33M
0.00.034.765 I print_info: model params     = 33.21 M
0.00.034.766 I print_info: general.name     = Bge Small
0.00.034.769 I print_info: vocab type       = WPM
0.00.034.770 I print_info: n_vocab          = 30522
0.00.034.771 I print_info: n_merges         = 0
0.00.034.772 I print_info: BOS token        = 101 '[CLS]'
0.00.034.772 I print_info: UNK token        = 100 '[UNK]'
0.00.034.773 I print_info: SEP token        = 102 '[SEP]'
0.00.034.773 I print_info: PAD token        = 0 '[PAD]'
0.00.034.774 I print_info: MASK token       = 103 '[MASK]'
0.00.034.774 I print_info: LF token         = 0 '[PAD]'
0.00.034.775 I print_info: max token length = 21
0.00.034.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.880 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.776 I llama_context: constructing llama_context
0.00.041.783 I llama_context: n_seq_max     = 1
0.00.041.784 I llama_context: n_ctx         = 512
0.00.041.784 I llama_context: n_ctx_per_seq = 512
0.00.041.784 I llama_context: n_batch       = 2048
0.00.041.785 I llama_context: n_ubatch      = 2048
0.00.041.785 I llama_context: causal_attn   = 0
0.00.041.786 I llama_context: flash_attn    = 0
0.00.041.787 I llama_context: freq_base     = 10000.0
0.00.041.788 I llama_context: freq_scale    = 1
0.00.041.812 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.201 I 
0.00.053.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.550 I llama_perf_context_print:        load time =      52.87 ms
0.00.057.556 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.057.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.557 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.201 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.202 I llama_model_loader: - type  f32:  124 tensors
0.00.011.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.205 I print_info: file format = GGUF V3 (latest)
0.00.011.206 I print_info: file type   = Q8_0
0.00.011.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.817 I load: special tokens cache size = 5
0.00.034.487 I load: token to piece cache size = 0.2032 MB
0.00.034.512 I print_info: arch             = bert
0.00.034.513 I print_info: vocab_only       = 0
0.00.034.513 I print_info: n_ctx_train      = 512
0.00.034.513 I print_info: n_embd           = 384
0.00.034.514 I print_info: n_layer          = 12
0.00.034.533 I print_info: n_head           = 12
0.00.034.536 I print_info: n_head_kv        = 12
0.00.034.536 I print_info: n_rot            = 32
0.00.034.537 I print_info: n_swa            = 0
0.00.034.538 I print_info: is_swa_any       = 0
0.00.034.539 I print_info: n_embd_head_k    = 32
0.00.034.539 I print_info: n_embd_head_v    = 32
0.00.034.541 I print_info: n_gqa            = 1
0.00.034.543 I print_info: n_embd_k_gqa     = 384
0.00.034.544 I print_info: n_embd_v_gqa     = 384
0.00.034.546 I print_info: f_norm_eps       = 1.0e-12
0.00.034.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.549 I print_info: f_logit_scale    = 0.0e+00
0.00.034.550 I print_info: f_attn_scale     = 0.0e+00
0.00.034.551 I print_info: n_ff             = 1536
0.00.034.552 I print_info: n_expert         = 0
0.00.034.552 I print_info: n_expert_used    = 0
0.00.034.553 I print_info: causal attn      = 0
0.00.034.553 I print_info: pooling type     = 2
0.00.034.553 I print_info: rope type        = 2
0.00.034.555 I print_info: rope scaling     = linear
0.00.034.556 I print_info: freq_base_train  = 10000.0
0.00.034.557 I print_info: freq_scale_train = 1
0.00.034.558 I print_info: n_ctx_orig_yarn  = 512
0.00.034.558 I print_info: rope_finetuned   = unknown
0.00.034.558 I print_info: ssm_d_conv       = 0
0.00.034.558 I print_info: ssm_d_inner      = 0
0.00.034.560 I print_info: ssm_d_state      = 0
0.00.034.560 I print_info: ssm_dt_rank      = 0
0.00.034.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.561 I print_info: n_cls_out        = 1
0.00.034.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.563 I print_info: model type       = 33M
0.00.034.564 I print_info: model params     = 33.21 M
0.00.034.565 I print_info: general.name     = Bge Small
0.00.034.567 I print_info: vocab type       = WPM
0.00.034.569 I print_info: n_vocab          = 30522
0.00.034.569 I print_info: n_merges         = 0
0.00.034.569 I print_info: BOS token        = 101 '[CLS]'
0.00.034.570 I print_info: UNK token        = 100 '[UNK]'
0.00.034.570 I print_info: SEP token        = 102 '[SEP]'
0.00.034.571 I print_info: PAD token        = 0 '[PAD]'
0.00.034.571 I print_info: MASK token       = 103 '[MASK]'
0.00.034.571 I print_info: LF token         = 0 '[PAD]'
0.00.034.572 I print_info: max token length = 21
0.00.034.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.527 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.411 I llama_context: constructing llama_context
0.00.039.418 I llama_context: n_seq_max     = 1
0.00.039.419 I llama_context: n_ctx         = 512
0.00.039.419 I llama_context: n_ctx_per_seq = 512
0.00.039.420 I llama_context: n_batch       = 2048
0.00.039.420 I llama_context: n_ubatch      = 2048
0.00.039.421 I llama_context: causal_attn   = 0
0.00.039.421 I llama_context: flash_attn    = 0
0.00.039.423 I llama_context: freq_base     = 10000.0
0.00.039.423 I llama_context: freq_scale    = 1
0.00.039.448 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.494 I 
0.00.050.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.687 I llama_perf_context_print:        load time =      50.15 ms
0.00.054.690 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.054.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.693 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.070s
user	0m0.067s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.921 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.951 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.981 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.177 I llama_model_loader: - type  f32:   40 tensors
0.00.029.179 I llama_model_loader: - type  f16:   26 tensors
0.00.029.182 I print_info: file format = GGUF V3 (latest)
0.00.029.183 I print_info: file type   = F16
0.00.029.187 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.931 W load: empty token at index 5
0.00.055.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.075 I load: special tokens cache size = 5
0.00.774.939 I load: token to piece cache size = 1.5060 MB
0.00.774.970 I print_info: arch             = jina-bert-v2
0.00.774.971 I print_info: vocab_only       = 0
0.00.774.972 I print_info: n_ctx_train      = 8192
0.00.774.972 I print_info: n_embd           = 384
0.00.774.973 I print_info: n_layer          = 4
0.00.774.994 I print_info: n_head           = 12
0.00.774.996 I print_info: n_head_kv        = 12
0.00.774.997 I print_info: n_rot            = 32
0.00.774.997 I print_info: n_swa            = 0
0.00.774.999 I print_info: is_swa_any       = 0
0.00.774.999 I print_info: n_embd_head_k    = 32
0.00.774.999 I print_info: n_embd_head_v    = 32
0.00.775.001 I print_info: n_gqa            = 1
0.00.775.003 I print_info: n_embd_k_gqa     = 384
0.00.775.005 I print_info: n_embd_v_gqa     = 384
0.00.775.006 I print_info: f_norm_eps       = 1.0e-12
0.00.775.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.010 I print_info: f_logit_scale    = 0.0e+00
0.00.775.011 I print_info: f_attn_scale     = 0.0e+00
0.00.775.012 I print_info: n_ff             = 1536
0.00.775.013 I print_info: n_expert         = 0
0.00.775.013 I print_info: n_expert_used    = 0
0.00.775.015 I print_info: causal attn      = 0
0.00.775.016 I print_info: pooling type     = -1
0.00.775.016 I print_info: rope type        = -1
0.00.775.016 I print_info: rope scaling     = linear
0.00.775.017 I print_info: freq_base_train  = 10000.0
0.00.775.018 I print_info: freq_scale_train = 1
0.00.775.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.019 I print_info: rope_finetuned   = unknown
0.00.775.019 I print_info: ssm_d_conv       = 0
0.00.775.019 I print_info: ssm_d_inner      = 0
0.00.775.020 I print_info: ssm_d_state      = 0
0.00.775.020 I print_info: ssm_dt_rank      = 0
0.00.775.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.022 I print_info: model type       = 33M
0.00.775.023 I print_info: model params     = 32.90 M
0.00.775.024 I print_info: general.name     = Jina Bert Implementation
0.00.775.027 I print_info: vocab type       = BPE
0.00.775.028 I print_info: n_vocab          = 61056
0.00.775.029 I print_info: n_merges         = 39382
0.00.775.029 I print_info: BOS token        = 0 '<s>'
0.00.775.030 I print_info: EOS token        = 2 '</s>'
0.00.775.031 I print_info: UNK token        = 3 '<unk>'
0.00.775.031 I print_info: SEP token        = 2 '</s>'
0.00.775.031 I print_info: PAD token        = 1 '<pad>'
0.00.775.032 I print_info: MASK token       = 4 '<mask>'
0.00.775.033 I print_info: EOG token        = 2 '</s>'
0.00.775.033 I print_info: max token length = 45
0.00.775.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.372 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.366 I llama_context: constructing llama_context
0.00.780.376 I llama_context: n_seq_max     = 1
0.00.780.376 I llama_context: n_ctx         = 8192
0.00.780.377 I llama_context: n_ctx_per_seq = 8192
0.00.780.377 I llama_context: n_batch       = 2048
0.00.780.378 I llama_context: n_ubatch      = 2048
0.00.780.378 I llama_context: causal_attn   = 0
0.00.780.379 I llama_context: flash_attn    = 0
0.00.780.381 I llama_context: freq_base     = 10000.0
0.00.780.382 I llama_context: freq_scale    = 1
0.00.780.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.789.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.961 I 
0.00.791.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.273 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.274 I main: number of tokens in prompt = 13
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


0.00.791.279 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.280 I main: number of tokens in prompt = 40
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


0.00.791.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.861 I llama_perf_context_print:        load time =     790.63 ms
0.00.797.871 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9693.56 tokens per second)
0.00.797.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.896 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.824s
user	0m0.830s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type  f16:   98 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = all F32 (guessed)
0.00.030.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.151 I load: special tokens cache size = 25
0.00.101.904 I load: token to piece cache size = 0.2984 MB
0.00.101.932 I print_info: arch             = gptneox
0.00.101.937 I print_info: vocab_only       = 0
0.00.101.937 I print_info: n_ctx_train      = 2048
0.00.101.938 I print_info: n_embd           = 2048
0.00.101.938 I print_info: n_layer          = 24
0.00.101.958 I print_info: n_head           = 16
0.00.101.965 I print_info: n_head_kv        = 16
0.00.101.966 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.968 I print_info: is_swa_any       = 0
0.00.101.969 I print_info: n_embd_head_k    = 128
0.00.101.969 I print_info: n_embd_head_v    = 128
0.00.101.971 I print_info: n_gqa            = 1
0.00.101.973 I print_info: n_embd_k_gqa     = 2048
0.00.101.975 I print_info: n_embd_v_gqa     = 2048
0.00.101.976 I print_info: f_norm_eps       = 1.0e-05
0.00.101.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.978 I print_info: f_logit_scale    = 0.0e+00
0.00.101.979 I print_info: f_attn_scale     = 0.0e+00
0.00.101.980 I print_info: n_ff             = 8192
0.00.101.980 I print_info: n_expert         = 0
0.00.101.981 I print_info: n_expert_used    = 0
0.00.101.981 I print_info: causal attn      = 1
0.00.101.982 I print_info: pooling type     = 0
0.00.101.983 I print_info: rope type        = 2
0.00.101.983 I print_info: rope scaling     = linear
0.00.101.985 I print_info: freq_base_train  = 10000.0
0.00.101.985 I print_info: freq_scale_train = 1
0.00.101.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.986 I print_info: rope_finetuned   = unknown
0.00.101.986 I print_info: ssm_d_conv       = 0
0.00.101.987 I print_info: ssm_d_inner      = 0
0.00.101.987 I print_info: ssm_d_state      = 0
0.00.101.987 I print_info: ssm_dt_rank      = 0
0.00.101.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.989 I print_info: model type       = 1.4B
0.00.101.989 I print_info: model params     = 1.41 B
0.00.101.990 I print_info: general.name     = 1.4B
0.00.101.993 I print_info: vocab type       = BPE
0.00.101.994 I print_info: n_vocab          = 50304
0.00.101.994 I print_info: n_merges         = 50009
0.00.101.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: LF token         = 187 'Ċ'
0.00.101.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: max token length = 1024
0.00.102.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.386 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.995 I llama_context: constructing llama_context
0.00.264.003 I llama_context: n_seq_max     = 1
0.00.264.004 I llama_context: n_ctx         = 2048
0.00.264.004 I llama_context: n_ctx_per_seq = 2048
0.00.264.004 I llama_context: n_batch       = 2048
0.00.264.005 I llama_context: n_ubatch      = 512
0.00.264.005 I llama_context: causal_attn   = 1
0.00.264.006 I llama_context: flash_attn    = 0
0.00.264.008 I llama_context: freq_base     = 10000.0
0.00.264.009 I llama_context: freq_scale    = 1
0.00.264.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.012 I llama_context: graph nodes  = 1063
0.00.396.013 I llama_context: graph splits = 1
0.00.396.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.192 I main: llama threadpool init, n_threads = 8
0.00.458.207 I 
0.00.458.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.288 I 
0.00.458.375 I sampler seed: 1234
0.00.458.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.392 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.084.039 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.03.084.052 I llama_perf_context_print:        load time =     456.03 ms
0.03.084.061 I llama_perf_context_print: prompt eval time =      99.85 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.084.070 I llama_perf_context_print:        eval time =    2515.43 ms /    63 runs   (   39.93 ms per token,    25.05 tokens per second)
0.03.084.079 I llama_perf_context_print:       total time =    2627.51 ms /    70 tokens

real	0m3.238s
user	0m21.244s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type  f16:   98 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = all F32 (guessed)
0.00.029.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.725 I load: special tokens cache size = 25
0.00.099.915 I load: token to piece cache size = 0.2984 MB
0.00.099.948 I print_info: arch             = gptneox
0.00.099.953 I print_info: vocab_only       = 0
0.00.099.954 I print_info: n_ctx_train      = 2048
0.00.099.955 I print_info: n_embd           = 2048
0.00.099.955 I print_info: n_layer          = 24
0.00.099.979 I print_info: n_head           = 16
0.00.099.985 I print_info: n_head_kv        = 16
0.00.099.986 I print_info: n_rot            = 32
0.00.099.987 I print_info: n_swa            = 0
0.00.099.988 I print_info: is_swa_any       = 0
0.00.099.990 I print_info: n_embd_head_k    = 128
0.00.099.991 I print_info: n_embd_head_v    = 128
0.00.099.993 I print_info: n_gqa            = 1
0.00.099.995 I print_info: n_embd_k_gqa     = 2048
0.00.099.996 I print_info: n_embd_v_gqa     = 2048
0.00.099.998 I print_info: f_norm_eps       = 1.0e-05
0.00.099.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.001 I print_info: f_logit_scale    = 0.0e+00
0.00.100.001 I print_info: f_attn_scale     = 0.0e+00
0.00.100.003 I print_info: n_ff             = 8192
0.00.100.004 I print_info: n_expert         = 0
0.00.100.004 I print_info: n_expert_used    = 0
0.00.100.005 I print_info: causal attn      = 1
0.00.100.005 I print_info: pooling type     = 0
0.00.100.007 I print_info: rope type        = 2
0.00.100.007 I print_info: rope scaling     = linear
0.00.100.009 I print_info: freq_base_train  = 10000.0
0.00.100.010 I print_info: freq_scale_train = 1
0.00.100.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.011 I print_info: rope_finetuned   = unknown
0.00.100.012 I print_info: ssm_d_conv       = 0
0.00.100.012 I print_info: ssm_d_inner      = 0
0.00.100.012 I print_info: ssm_d_state      = 0
0.00.100.013 I print_info: ssm_dt_rank      = 0
0.00.100.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.014 I print_info: model type       = 1.4B
0.00.100.015 I print_info: model params     = 1.41 B
0.00.100.017 I print_info: general.name     = 1.4B
0.00.100.021 I print_info: vocab type       = BPE
0.00.100.022 I print_info: n_vocab          = 50304
0.00.100.023 I print_info: n_merges         = 50009
0.00.100.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: LF token         = 187 'Ċ'
0.00.100.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.549 I llama_context: constructing llama_context
0.00.264.558 I llama_context: n_seq_max     = 1
0.00.264.558 I llama_context: n_ctx         = 128
0.00.264.558 I llama_context: n_ctx_per_seq = 128
0.00.264.559 I llama_context: n_batch       = 128
0.00.264.559 I llama_context: n_ubatch      = 128
0.00.264.560 I llama_context: causal_attn   = 1
0.00.264.560 I llama_context: flash_attn    = 0
0.00.264.563 I llama_context: freq_base     = 10000.0
0.00.264.563 I llama_context: freq_scale    = 1
0.00.264.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.109 I llama_context: graph nodes  = 1063
0.00.284.110 I llama_context: graph splits = 1
0.00.284.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.866 I 
0.00.335.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.971 I perplexity: tokenizing the input ..
0.00.344.733 I perplexity: tokenization took 8.757 ms
0.00.344.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.029 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.053 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.096 I llama_perf_context_print:        load time =     335.51 ms
0.01.486.098 I llama_perf_context_print: prompt eval time =    1137.71 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.486.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.102 I llama_perf_context_print:       total time =    1150.25 ms /   129 tokens

real	0m1.619s
user	0m9.524s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q8_0
0.00.030.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.642 I load: special tokens cache size = 25
0.00.103.342 I load: token to piece cache size = 0.2984 MB
0.00.103.372 I print_info: arch             = gptneox
0.00.103.373 I print_info: vocab_only       = 0
0.00.103.374 I print_info: n_ctx_train      = 2048
0.00.103.374 I print_info: n_embd           = 2048
0.00.103.375 I print_info: n_layer          = 24
0.00.103.397 I print_info: n_head           = 16
0.00.103.406 I print_info: n_head_kv        = 16
0.00.103.406 I print_info: n_rot            = 32
0.00.103.407 I print_info: n_swa            = 0
0.00.103.408 I print_info: is_swa_any       = 0
0.00.103.408 I print_info: n_embd_head_k    = 128
0.00.103.409 I print_info: n_embd_head_v    = 128
0.00.103.411 I print_info: n_gqa            = 1
0.00.103.414 I print_info: n_embd_k_gqa     = 2048
0.00.103.416 I print_info: n_embd_v_gqa     = 2048
0.00.103.417 I print_info: f_norm_eps       = 1.0e-05
0.00.103.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.419 I print_info: f_logit_scale    = 0.0e+00
0.00.103.419 I print_info: f_attn_scale     = 0.0e+00
0.00.103.421 I print_info: n_ff             = 8192
0.00.103.421 I print_info: n_expert         = 0
0.00.103.421 I print_info: n_expert_used    = 0
0.00.103.422 I print_info: causal attn      = 1
0.00.103.422 I print_info: pooling type     = 0
0.00.103.423 I print_info: rope type        = 2
0.00.103.423 I print_info: rope scaling     = linear
0.00.103.425 I print_info: freq_base_train  = 10000.0
0.00.103.426 I print_info: freq_scale_train = 1
0.00.103.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.427 I print_info: rope_finetuned   = unknown
0.00.103.427 I print_info: ssm_d_conv       = 0
0.00.103.428 I print_info: ssm_d_inner      = 0
0.00.103.429 I print_info: ssm_d_state      = 0
0.00.103.430 I print_info: ssm_dt_rank      = 0
0.00.103.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.431 I print_info: model type       = 1.4B
0.00.103.431 I print_info: model params     = 1.41 B
0.00.103.432 I print_info: general.name     = 1.4B
0.00.103.435 I print_info: vocab type       = BPE
0.00.103.436 I print_info: n_vocab          = 50304
0.00.103.437 I print_info: n_merges         = 50009
0.00.103.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: LF token         = 187 'Ċ'
0.00.103.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: max token length = 1024
0.00.103.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.820 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.485 I llama_context: constructing llama_context
0.00.173.493 I llama_context: n_seq_max     = 1
0.00.173.494 I llama_context: n_ctx         = 2048
0.00.173.494 I llama_context: n_ctx_per_seq = 2048
0.00.173.494 I llama_context: n_batch       = 2048
0.00.173.495 I llama_context: n_ubatch      = 512
0.00.173.495 I llama_context: causal_attn   = 1
0.00.173.496 I llama_context: flash_attn    = 0
0.00.173.498 I llama_context: freq_base     = 10000.0
0.00.173.499 I llama_context: freq_scale    = 1
0.00.173.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.893 I llama_context: graph nodes  = 1063
0.00.310.893 I llama_context: graph splits = 1
0.00.310.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.681 I main: llama threadpool init, n_threads = 8
0.00.354.696 I 
0.00.354.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.785 I 
0.00.354.872 I sampler seed: 1234
0.00.354.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.920 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.068.091 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.068.105 I llama_perf_context_print:        load time =     352.50 ms
0.02.068.114 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.068.122 I llama_perf_context_print:        eval time =    1628.86 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.068.138 I llama_perf_context_print:       total time =    1715.08 ms /    70 tokens

real	0m2.163s
user	0m13.765s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q8_0
0.00.029.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.062 I load: special tokens cache size = 25
0.00.099.028 I load: token to piece cache size = 0.2984 MB
0.00.099.060 I print_info: arch             = gptneox
0.00.099.061 I print_info: vocab_only       = 0
0.00.099.061 I print_info: n_ctx_train      = 2048
0.00.099.062 I print_info: n_embd           = 2048
0.00.099.062 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.094 I print_info: n_head_kv        = 16
0.00.099.095 I print_info: n_rot            = 32
0.00.099.095 I print_info: n_swa            = 0
0.00.099.096 I print_info: is_swa_any       = 0
0.00.099.097 I print_info: n_embd_head_k    = 128
0.00.099.097 I print_info: n_embd_head_v    = 128
0.00.099.099 I print_info: n_gqa            = 1
0.00.099.101 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.105 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.107 I print_info: f_logit_scale    = 0.0e+00
0.00.099.107 I print_info: f_attn_scale     = 0.0e+00
0.00.099.109 I print_info: n_ff             = 8192
0.00.099.109 I print_info: n_expert         = 0
0.00.099.110 I print_info: n_expert_used    = 0
0.00.099.110 I print_info: causal attn      = 1
0.00.099.111 I print_info: pooling type     = 0
0.00.099.111 I print_info: rope type        = 2
0.00.099.112 I print_info: rope scaling     = linear
0.00.099.113 I print_info: freq_base_train  = 10000.0
0.00.099.114 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.115 I print_info: rope_finetuned   = unknown
0.00.099.115 I print_info: ssm_d_conv       = 0
0.00.099.115 I print_info: ssm_d_inner      = 0
0.00.099.116 I print_info: ssm_d_state      = 0
0.00.099.116 I print_info: ssm_dt_rank      = 0
0.00.099.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.118 I print_info: model type       = 1.4B
0.00.099.118 I print_info: model params     = 1.41 B
0.00.099.119 I print_info: general.name     = 1.4B
0.00.099.122 I print_info: vocab type       = BPE
0.00.099.123 I print_info: n_vocab          = 50304
0.00.099.124 I print_info: n_merges         = 50009
0.00.099.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: LF token         = 187 'Ċ'
0.00.099.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: max token length = 1024
0.00.099.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.543 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.210 I llama_context: constructing llama_context
0.00.169.221 I llama_context: n_seq_max     = 1
0.00.169.222 I llama_context: n_ctx         = 128
0.00.169.222 I llama_context: n_ctx_per_seq = 128
0.00.169.222 I llama_context: n_batch       = 128
0.00.169.223 I llama_context: n_ubatch      = 128
0.00.169.224 I llama_context: causal_attn   = 1
0.00.169.224 I llama_context: flash_attn    = 0
0.00.169.226 I llama_context: freq_base     = 10000.0
0.00.169.228 I llama_context: freq_scale    = 1
0.00.169.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.308 I llama_context: graph nodes  = 1063
0.00.188.309 I llama_context: graph splits = 1
0.00.188.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.391 I 
0.00.221.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.491 I perplexity: tokenizing the input ..
0.00.230.126 I perplexity: tokenization took 8.63 ms
0.00.230.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.929 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.999 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.040 I llama_perf_context_print:        load time =     221.03 ms
0.01.385.047 I llama_perf_context_print: prompt eval time =    1151.22 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.385.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.049 I llama_perf_context_print:       total time =    1163.67 ms /   129 tokens

real	0m1.454s
user	0m9.571s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_0
0.00.030.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.204 I load: special tokens cache size = 25
0.00.100.046 I load: token to piece cache size = 0.2984 MB
0.00.100.076 I print_info: arch             = gptneox
0.00.100.081 I print_info: vocab_only       = 0
0.00.100.082 I print_info: n_ctx_train      = 2048
0.00.100.082 I print_info: n_embd           = 2048
0.00.100.083 I print_info: n_layer          = 24
0.00.100.105 I print_info: n_head           = 16
0.00.100.112 I print_info: n_head_kv        = 16
0.00.100.113 I print_info: n_rot            = 32
0.00.100.113 I print_info: n_swa            = 0
0.00.100.115 I print_info: is_swa_any       = 0
0.00.100.115 I print_info: n_embd_head_k    = 128
0.00.100.115 I print_info: n_embd_head_v    = 128
0.00.100.117 I print_info: n_gqa            = 1
0.00.100.119 I print_info: n_embd_k_gqa     = 2048
0.00.100.121 I print_info: n_embd_v_gqa     = 2048
0.00.100.123 I print_info: f_norm_eps       = 1.0e-05
0.00.100.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.125 I print_info: f_logit_scale    = 0.0e+00
0.00.100.126 I print_info: f_attn_scale     = 0.0e+00
0.00.100.128 I print_info: n_ff             = 8192
0.00.100.130 I print_info: n_expert         = 0
0.00.100.131 I print_info: n_expert_used    = 0
0.00.100.131 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.136 I print_info: rope type        = 2
0.00.100.136 I print_info: rope scaling     = linear
0.00.100.138 I print_info: freq_base_train  = 10000.0
0.00.100.138 I print_info: freq_scale_train = 1
0.00.100.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.139 I print_info: rope_finetuned   = unknown
0.00.100.140 I print_info: ssm_d_conv       = 0
0.00.100.140 I print_info: ssm_d_inner      = 0
0.00.100.141 I print_info: ssm_d_state      = 0
0.00.100.142 I print_info: ssm_dt_rank      = 0
0.00.100.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.143 I print_info: model type       = 1.4B
0.00.100.143 I print_info: model params     = 1.41 B
0.00.100.144 I print_info: general.name     = 1.4B
0.00.100.148 I print_info: vocab type       = BPE
0.00.100.149 I print_info: n_vocab          = 50304
0.00.100.149 I print_info: n_merges         = 50009
0.00.100.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: LF token         = 187 'Ċ'
0.00.100.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: max token length = 1024
0.00.100.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.360 I llama_context: constructing llama_context
0.00.522.367 I llama_context: n_seq_max     = 1
0.00.522.367 I llama_context: n_ctx         = 2048
0.00.522.368 I llama_context: n_ctx_per_seq = 2048
0.00.522.368 I llama_context: n_batch       = 2048
0.00.522.369 I llama_context: n_ubatch      = 512
0.00.522.369 I llama_context: causal_attn   = 1
0.00.522.370 I llama_context: flash_attn    = 0
0.00.522.374 I llama_context: freq_base     = 10000.0
0.00.522.375 I llama_context: freq_scale    = 1
0.00.522.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.965 I llama_context: graph nodes  = 1063
0.00.641.966 I llama_context: graph splits = 1
0.00.641.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.814 I main: llama threadpool init, n_threads = 8
0.00.675.830 I 
0.00.675.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.912 I 
0.00.675.998 I sampler seed: 1234
0.00.676.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.042 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.246 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.739.259 I llama_perf_context_print:        load time =     673.68 ms
0.01.739.268 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.14 tokens per second)
0.01.739.285 I llama_perf_context_print:        eval time =    1010.96 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.01.739.301 I llama_perf_context_print:       total time =    1065.07 ms /    70 tokens

real	0m1.847s
user	0m8.667s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_0
0.00.030.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.508 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.206 I print_info: arch             = gptneox
0.00.101.206 I print_info: vocab_only       = 0
0.00.101.207 I print_info: n_ctx_train      = 2048
0.00.101.207 I print_info: n_embd           = 2048
0.00.101.208 I print_info: n_layer          = 24
0.00.101.231 I print_info: n_head           = 16
0.00.101.238 I print_info: n_head_kv        = 16
0.00.101.238 I print_info: n_rot            = 32
0.00.101.239 I print_info: n_swa            = 0
0.00.101.240 I print_info: is_swa_any       = 0
0.00.101.240 I print_info: n_embd_head_k    = 128
0.00.101.240 I print_info: n_embd_head_v    = 128
0.00.101.242 I print_info: n_gqa            = 1
0.00.101.244 I print_info: n_embd_k_gqa     = 2048
0.00.101.246 I print_info: n_embd_v_gqa     = 2048
0.00.101.247 I print_info: f_norm_eps       = 1.0e-05
0.00.101.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.249 I print_info: f_logit_scale    = 0.0e+00
0.00.101.250 I print_info: f_attn_scale     = 0.0e+00
0.00.101.251 I print_info: n_ff             = 8192
0.00.101.251 I print_info: n_expert         = 0
0.00.101.252 I print_info: n_expert_used    = 0
0.00.101.252 I print_info: causal attn      = 1
0.00.101.252 I print_info: pooling type     = 0
0.00.101.252 I print_info: rope type        = 2
0.00.101.253 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.255 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.256 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: ssm_d_conv       = 0
0.00.101.256 I print_info: ssm_d_inner      = 0
0.00.101.257 I print_info: ssm_d_state      = 0
0.00.101.258 I print_info: ssm_dt_rank      = 0
0.00.101.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.259 I print_info: model type       = 1.4B
0.00.101.260 I print_info: model params     = 1.41 B
0.00.101.261 I print_info: general.name     = 1.4B
0.00.101.264 I print_info: vocab type       = BPE
0.00.101.265 I print_info: n_vocab          = 50304
0.00.101.266 I print_info: n_merges         = 50009
0.00.101.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: LF token         = 187 'Ċ'
0.00.101.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: max token length = 1024
0.00.101.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.916 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.315 I llama_context: constructing llama_context
0.00.524.323 I llama_context: n_seq_max     = 1
0.00.524.324 I llama_context: n_ctx         = 128
0.00.524.324 I llama_context: n_ctx_per_seq = 128
0.00.524.324 I llama_context: n_batch       = 128
0.00.524.325 I llama_context: n_ubatch      = 128
0.00.524.325 I llama_context: causal_attn   = 1
0.00.524.326 I llama_context: flash_attn    = 0
0.00.524.331 I llama_context: freq_base     = 10000.0
0.00.524.331 I llama_context: freq_scale    = 1
0.00.524.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.942 I llama_context: graph nodes  = 1063
0.00.540.943 I llama_context: graph splits = 1
0.00.540.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.296 I 
0.00.565.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.394 I perplexity: tokenizing the input ..
0.00.574.419 I perplexity: tokenization took 9.02 ms
0.00.574.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.858 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.829 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.874 I llama_perf_context_print:        load time =     564.96 ms
0.01.105.875 I llama_perf_context_print: prompt eval time =     527.86 ms /   128 tokens (    4.12 ms per token,   242.49 tokens per second)
0.01.105.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.878 I llama_perf_context_print:       total time =     540.59 ms /   129 tokens

real	0m1.198s
user	0m4.709s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_1
0.00.030.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.340 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.442 I print_info: arch             = gptneox
0.00.100.444 I print_info: vocab_only       = 0
0.00.100.444 I print_info: n_ctx_train      = 2048
0.00.100.445 I print_info: n_embd           = 2048
0.00.100.445 I print_info: n_layer          = 24
0.00.100.468 I print_info: n_head           = 16
0.00.100.476 I print_info: n_head_kv        = 16
0.00.100.476 I print_info: n_rot            = 32
0.00.100.477 I print_info: n_swa            = 0
0.00.100.478 I print_info: is_swa_any       = 0
0.00.100.479 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.482 I print_info: n_gqa            = 1
0.00.100.484 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.487 I print_info: f_norm_eps       = 1.0e-05
0.00.100.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.489 I print_info: f_logit_scale    = 0.0e+00
0.00.100.490 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.492 I print_info: n_expert         = 0
0.00.100.492 I print_info: n_expert_used    = 0
0.00.100.492 I print_info: causal attn      = 1
0.00.100.493 I print_info: pooling type     = 0
0.00.100.493 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.495 I print_info: freq_base_train  = 10000.0
0.00.100.496 I print_info: freq_scale_train = 1
0.00.100.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.497 I print_info: rope_finetuned   = unknown
0.00.100.498 I print_info: ssm_d_conv       = 0
0.00.100.498 I print_info: ssm_d_inner      = 0
0.00.100.498 I print_info: ssm_d_state      = 0
0.00.100.499 I print_info: ssm_dt_rank      = 0
0.00.100.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.500 I print_info: model type       = 1.4B
0.00.100.501 I print_info: model params     = 1.41 B
0.00.100.501 I print_info: general.name     = 1.4B
0.00.100.505 I print_info: vocab type       = BPE
0.00.100.506 I print_info: n_vocab          = 50304
0.00.100.507 I print_info: n_merges         = 50009
0.00.100.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: LF token         = 187 'Ċ'
0.00.100.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: max token length = 1024
0.00.100.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.672 I llama_context: constructing llama_context
0.00.144.681 I llama_context: n_seq_max     = 1
0.00.144.682 I llama_context: n_ctx         = 2048
0.00.144.682 I llama_context: n_ctx_per_seq = 2048
0.00.144.683 I llama_context: n_batch       = 2048
0.00.144.683 I llama_context: n_ubatch      = 512
0.00.144.684 I llama_context: causal_attn   = 1
0.00.144.684 I llama_context: flash_attn    = 0
0.00.144.687 I llama_context: freq_base     = 10000.0
0.00.144.688 I llama_context: freq_scale    = 1
0.00.144.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.441 I llama_context: graph nodes  = 1063
0.00.280.442 I llama_context: graph splits = 1
0.00.280.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.859 I main: llama threadpool init, n_threads = 8
0.00.331.874 I 
0.00.331.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.959 I 
0.00.332.050 I sampler seed: 1234
0.00.332.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.070 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.097 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.969.110 I llama_perf_context_print:        load time =     329.64 ms
0.01.969.119 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.969.127 I llama_perf_context_print:        eval time =    1513.32 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.969.141 I llama_perf_context_print:       total time =    1638.90 ms /    70 tokens

real	0m2.047s
user	0m13.189s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q4_1
0.00.029.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.702 I load: special tokens cache size = 25
0.00.097.618 I load: token to piece cache size = 0.2984 MB
0.00.097.649 I print_info: arch             = gptneox
0.00.097.654 I print_info: vocab_only       = 0
0.00.097.655 I print_info: n_ctx_train      = 2048
0.00.097.655 I print_info: n_embd           = 2048
0.00.097.656 I print_info: n_layer          = 24
0.00.097.675 I print_info: n_head           = 16
0.00.097.679 I print_info: n_head_kv        = 16
0.00.097.679 I print_info: n_rot            = 32
0.00.097.680 I print_info: n_swa            = 0
0.00.097.682 I print_info: is_swa_any       = 0
0.00.097.682 I print_info: n_embd_head_k    = 128
0.00.097.682 I print_info: n_embd_head_v    = 128
0.00.097.684 I print_info: n_gqa            = 1
0.00.097.686 I print_info: n_embd_k_gqa     = 2048
0.00.097.688 I print_info: n_embd_v_gqa     = 2048
0.00.097.690 I print_info: f_norm_eps       = 1.0e-05
0.00.097.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.691 I print_info: f_logit_scale    = 0.0e+00
0.00.097.692 I print_info: f_attn_scale     = 0.0e+00
0.00.097.693 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.694 I print_info: n_expert_used    = 0
0.00.097.695 I print_info: causal attn      = 1
0.00.097.695 I print_info: pooling type     = 0
0.00.097.695 I print_info: rope type        = 2
0.00.097.696 I print_info: rope scaling     = linear
0.00.097.698 I print_info: freq_base_train  = 10000.0
0.00.097.698 I print_info: freq_scale_train = 1
0.00.097.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.699 I print_info: rope_finetuned   = unknown
0.00.097.700 I print_info: ssm_d_conv       = 0
0.00.097.700 I print_info: ssm_d_inner      = 0
0.00.097.700 I print_info: ssm_d_state      = 0
0.00.097.701 I print_info: ssm_dt_rank      = 0
0.00.097.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.702 I print_info: model type       = 1.4B
0.00.097.703 I print_info: model params     = 1.41 B
0.00.097.703 I print_info: general.name     = 1.4B
0.00.097.707 I print_info: vocab type       = BPE
0.00.097.708 I print_info: n_vocab          = 50304
0.00.097.708 I print_info: n_merges         = 50009
0.00.097.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: LF token         = 187 'Ċ'
0.00.097.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: max token length = 1024
0.00.097.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.845 I llama_context: constructing llama_context
0.00.141.853 I llama_context: n_seq_max     = 1
0.00.141.853 I llama_context: n_ctx         = 128
0.00.141.853 I llama_context: n_ctx_per_seq = 128
0.00.141.854 I llama_context: n_batch       = 128
0.00.141.854 I llama_context: n_ubatch      = 128
0.00.141.855 I llama_context: causal_attn   = 1
0.00.141.855 I llama_context: flash_attn    = 0
0.00.141.857 I llama_context: freq_base     = 10000.0
0.00.141.858 I llama_context: freq_scale    = 1
0.00.141.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.916 I llama_context: graph nodes  = 1063
0.00.160.917 I llama_context: graph splits = 1
0.00.160.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.179 I 
0.00.202.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.279 I perplexity: tokenizing the input ..
0.00.210.965 I perplexity: tokenization took 8.682 ms
0.00.210.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.021 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.005 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.046 I llama_perf_context_print:        load time =     201.83 ms
0.02.263.048 I llama_perf_context_print: prompt eval time =    2048.48 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.263.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.052 I llama_perf_context_print:       total time =    2060.89 ms /   129 tokens

real	0m2.317s
user	0m16.787s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_0
0.00.030.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.293 I load: special tokens cache size = 25
0.00.100.737 I load: token to piece cache size = 0.2984 MB
0.00.100.769 I print_info: arch             = gptneox
0.00.100.775 I print_info: vocab_only       = 0
0.00.100.776 I print_info: n_ctx_train      = 2048
0.00.100.776 I print_info: n_embd           = 2048
0.00.100.777 I print_info: n_layer          = 24
0.00.100.800 I print_info: n_head           = 16
0.00.100.807 I print_info: n_head_kv        = 16
0.00.100.808 I print_info: n_rot            = 32
0.00.100.808 I print_info: n_swa            = 0
0.00.100.810 I print_info: is_swa_any       = 0
0.00.100.810 I print_info: n_embd_head_k    = 128
0.00.100.810 I print_info: n_embd_head_v    = 128
0.00.100.812 I print_info: n_gqa            = 1
0.00.100.814 I print_info: n_embd_k_gqa     = 2048
0.00.100.817 I print_info: n_embd_v_gqa     = 2048
0.00.100.818 I print_info: f_norm_eps       = 1.0e-05
0.00.100.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.821 I print_info: f_logit_scale    = 0.0e+00
0.00.100.822 I print_info: f_attn_scale     = 0.0e+00
0.00.100.823 I print_info: n_ff             = 8192
0.00.100.824 I print_info: n_expert         = 0
0.00.100.824 I print_info: n_expert_used    = 0
0.00.100.825 I print_info: causal attn      = 1
0.00.100.825 I print_info: pooling type     = 0
0.00.100.826 I print_info: rope type        = 2
0.00.100.826 I print_info: rope scaling     = linear
0.00.100.828 I print_info: freq_base_train  = 10000.0
0.00.100.828 I print_info: freq_scale_train = 1
0.00.100.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.829 I print_info: rope_finetuned   = unknown
0.00.100.830 I print_info: ssm_d_conv       = 0
0.00.100.831 I print_info: ssm_d_inner      = 0
0.00.100.831 I print_info: ssm_d_state      = 0
0.00.100.832 I print_info: ssm_dt_rank      = 0
0.00.100.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.833 I print_info: model type       = 1.4B
0.00.100.834 I print_info: model params     = 1.41 B
0.00.100.834 I print_info: general.name     = 1.4B
0.00.100.839 I print_info: vocab type       = BPE
0.00.100.840 I print_info: n_vocab          = 50304
0.00.100.841 I print_info: n_merges         = 50009
0.00.100.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: LF token         = 187 'Ċ'
0.00.100.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: max token length = 1024
0.00.100.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.943 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.647 I llama_context: constructing llama_context
0.00.148.655 I llama_context: n_seq_max     = 1
0.00.148.656 I llama_context: n_ctx         = 2048
0.00.148.656 I llama_context: n_ctx_per_seq = 2048
0.00.148.656 I llama_context: n_batch       = 2048
0.00.148.657 I llama_context: n_ubatch      = 512
0.00.148.658 I llama_context: causal_attn   = 1
0.00.148.658 I llama_context: flash_attn    = 0
0.00.148.660 I llama_context: freq_base     = 10000.0
0.00.148.661 I llama_context: freq_scale    = 1
0.00.148.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.970 I llama_context: graph nodes  = 1063
0.00.286.971 I llama_context: graph splits = 1
0.00.286.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.742 I main: llama threadpool init, n_threads = 8
0.00.347.759 I 
0.00.347.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.844 I 
0.00.347.934 I sampler seed: 1234
0.00.347.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.970 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.355.336 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.355.350 I llama_perf_context_print:        load time =     345.58 ms
0.02.355.359 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.355.368 I llama_perf_context_print:        eval time =    1848.70 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.355.382 I llama_perf_context_print:       total time =    2009.24 ms /    70 tokens

real	0m2.434s
user	0m16.234s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = Q5_0
0.00.029.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.168 I load: special tokens cache size = 25
0.00.098.640 I load: token to piece cache size = 0.2984 MB
0.00.098.670 I print_info: arch             = gptneox
0.00.098.675 I print_info: vocab_only       = 0
0.00.098.676 I print_info: n_ctx_train      = 2048
0.00.098.677 I print_info: n_embd           = 2048
0.00.098.677 I print_info: n_layer          = 24
0.00.098.699 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.707 I print_info: n_rot            = 32
0.00.098.708 I print_info: n_swa            = 0
0.00.098.709 I print_info: is_swa_any       = 0
0.00.098.710 I print_info: n_embd_head_k    = 128
0.00.098.711 I print_info: n_embd_head_v    = 128
0.00.098.713 I print_info: n_gqa            = 1
0.00.098.715 I print_info: n_embd_k_gqa     = 2048
0.00.098.717 I print_info: n_embd_v_gqa     = 2048
0.00.098.719 I print_info: f_norm_eps       = 1.0e-05
0.00.098.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.722 I print_info: f_logit_scale    = 0.0e+00
0.00.098.723 I print_info: f_attn_scale     = 0.0e+00
0.00.098.724 I print_info: n_ff             = 8192
0.00.098.724 I print_info: n_expert         = 0
0.00.098.725 I print_info: n_expert_used    = 0
0.00.098.725 I print_info: causal attn      = 1
0.00.098.726 I print_info: pooling type     = 0
0.00.098.727 I print_info: rope type        = 2
0.00.098.727 I print_info: rope scaling     = linear
0.00.098.729 I print_info: freq_base_train  = 10000.0
0.00.098.729 I print_info: freq_scale_train = 1
0.00.098.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.730 I print_info: rope_finetuned   = unknown
0.00.098.731 I print_info: ssm_d_conv       = 0
0.00.098.731 I print_info: ssm_d_inner      = 0
0.00.098.732 I print_info: ssm_d_state      = 0
0.00.098.732 I print_info: ssm_dt_rank      = 0
0.00.098.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.733 I print_info: model type       = 1.4B
0.00.098.734 I print_info: model params     = 1.41 B
0.00.098.735 I print_info: general.name     = 1.4B
0.00.098.739 I print_info: vocab type       = BPE
0.00.098.741 I print_info: n_vocab          = 50304
0.00.098.741 I print_info: n_merges         = 50009
0.00.098.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: LF token         = 187 'Ċ'
0.00.098.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: max token length = 1024
0.00.098.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.505 I llama_context: constructing llama_context
0.00.146.513 I llama_context: n_seq_max     = 1
0.00.146.513 I llama_context: n_ctx         = 128
0.00.146.514 I llama_context: n_ctx_per_seq = 128
0.00.146.514 I llama_context: n_batch       = 128
0.00.146.515 I llama_context: n_ubatch      = 128
0.00.146.515 I llama_context: causal_attn   = 1
0.00.146.516 I llama_context: flash_attn    = 0
0.00.146.518 I llama_context: freq_base     = 10000.0
0.00.146.519 I llama_context: freq_scale    = 1
0.00.146.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.551 I llama_context: graph nodes  = 1063
0.00.165.552 I llama_context: graph splits = 1
0.00.165.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.414 I 
0.00.216.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.515 I perplexity: tokenizing the input ..
0.00.225.120 I perplexity: tokenization took 8.6 ms
0.00.225.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.984 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.983 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.023 I llama_perf_context_print:        load time =     216.03 ms
0.02.915.025 I llama_perf_context_print: prompt eval time =    2686.27 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.915.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.027 I llama_perf_context_print:       total time =    2698.63 ms /   129 tokens

real	0m2.971s
user	0m21.986s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_1
0.00.030.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.976 I load: special tokens cache size = 25
0.00.099.061 I load: token to piece cache size = 0.2984 MB
0.00.099.090 I print_info: arch             = gptneox
0.00.099.091 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.092 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.116 I print_info: n_head           = 16
0.00.099.123 I print_info: n_head_kv        = 16
0.00.099.124 I print_info: n_rot            = 32
0.00.099.124 I print_info: n_swa            = 0
0.00.099.126 I print_info: is_swa_any       = 0
0.00.099.126 I print_info: n_embd_head_k    = 128
0.00.099.126 I print_info: n_embd_head_v    = 128
0.00.099.129 I print_info: n_gqa            = 1
0.00.099.130 I print_info: n_embd_k_gqa     = 2048
0.00.099.132 I print_info: n_embd_v_gqa     = 2048
0.00.099.134 I print_info: f_norm_eps       = 1.0e-05
0.00.099.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.136 I print_info: f_logit_scale    = 0.0e+00
0.00.099.136 I print_info: f_attn_scale     = 0.0e+00
0.00.099.138 I print_info: n_ff             = 8192
0.00.099.138 I print_info: n_expert         = 0
0.00.099.139 I print_info: n_expert_used    = 0
0.00.099.139 I print_info: causal attn      = 1
0.00.099.140 I print_info: pooling type     = 0
0.00.099.140 I print_info: rope type        = 2
0.00.099.140 I print_info: rope scaling     = linear
0.00.099.142 I print_info: freq_base_train  = 10000.0
0.00.099.143 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.143 I print_info: rope_finetuned   = unknown
0.00.099.144 I print_info: ssm_d_conv       = 0
0.00.099.144 I print_info: ssm_d_inner      = 0
0.00.099.144 I print_info: ssm_d_state      = 0
0.00.099.145 I print_info: ssm_dt_rank      = 0
0.00.099.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.148 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.152 I print_info: n_vocab          = 50304
0.00.099.153 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: max token length = 1024
0.00.099.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.453 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.158 I llama_context: constructing llama_context
0.00.150.167 I llama_context: n_seq_max     = 1
0.00.150.167 I llama_context: n_ctx         = 2048
0.00.150.168 I llama_context: n_ctx_per_seq = 2048
0.00.150.168 I llama_context: n_batch       = 2048
0.00.150.168 I llama_context: n_ubatch      = 512
0.00.150.169 I llama_context: causal_attn   = 1
0.00.150.169 I llama_context: flash_attn    = 0
0.00.150.172 I llama_context: freq_base     = 10000.0
0.00.150.173 I llama_context: freq_scale    = 1
0.00.150.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.265 I llama_context: graph nodes  = 1063
0.00.283.266 I llama_context: graph splits = 1
0.00.283.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.857 I main: llama threadpool init, n_threads = 8
0.00.349.873 I 
0.00.349.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.957 I 
0.00.350.044 I sampler seed: 1234
0.00.350.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.088 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.813 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.542.829 I llama_perf_context_print:        load time =     347.71 ms
0.02.542.838 I llama_perf_context_print: prompt eval time =     167.25 ms /     7 tokens (   23.89 ms per token,    41.85 tokens per second)
0.02.542.846 I llama_perf_context_print:        eval time =    2015.89 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.542.861 I llama_perf_context_print:       total time =    2194.60 ms /    70 tokens

real	0m2.624s
user	0m17.835s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q5_1
0.00.030.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.087 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.181 I print_info: arch             = gptneox
0.00.100.187 I print_info: vocab_only       = 0
0.00.100.188 I print_info: n_ctx_train      = 2048
0.00.100.188 I print_info: n_embd           = 2048
0.00.100.189 I print_info: n_layer          = 24
0.00.100.211 I print_info: n_head           = 16
0.00.100.213 I print_info: n_head_kv        = 16
0.00.100.214 I print_info: n_rot            = 32
0.00.100.214 I print_info: n_swa            = 0
0.00.100.216 I print_info: is_swa_any       = 0
0.00.100.216 I print_info: n_embd_head_k    = 128
0.00.100.217 I print_info: n_embd_head_v    = 128
0.00.100.219 I print_info: n_gqa            = 1
0.00.100.221 I print_info: n_embd_k_gqa     = 2048
0.00.100.222 I print_info: n_embd_v_gqa     = 2048
0.00.100.224 I print_info: f_norm_eps       = 1.0e-05
0.00.100.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.226 I print_info: f_logit_scale    = 0.0e+00
0.00.100.227 I print_info: f_attn_scale     = 0.0e+00
0.00.100.228 I print_info: n_ff             = 8192
0.00.100.229 I print_info: n_expert         = 0
0.00.100.229 I print_info: n_expert_used    = 0
0.00.100.230 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.231 I print_info: rope type        = 2
0.00.100.232 I print_info: rope scaling     = linear
0.00.100.234 I print_info: freq_base_train  = 10000.0
0.00.100.235 I print_info: freq_scale_train = 1
0.00.100.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.236 I print_info: rope_finetuned   = unknown
0.00.100.236 I print_info: ssm_d_conv       = 0
0.00.100.236 I print_info: ssm_d_inner      = 0
0.00.100.237 I print_info: ssm_d_state      = 0
0.00.100.237 I print_info: ssm_dt_rank      = 0
0.00.100.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.239 I print_info: model type       = 1.4B
0.00.100.239 I print_info: model params     = 1.41 B
0.00.100.240 I print_info: general.name     = 1.4B
0.00.100.244 I print_info: vocab type       = BPE
0.00.100.245 I print_info: n_vocab          = 50304
0.00.100.245 I print_info: n_merges         = 50009
0.00.100.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: LF token         = 187 'Ċ'
0.00.100.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: max token length = 1024
0.00.100.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.510 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.151 I llama_context: constructing llama_context
0.00.152.162 I llama_context: n_seq_max     = 1
0.00.152.163 I llama_context: n_ctx         = 128
0.00.152.163 I llama_context: n_ctx_per_seq = 128
0.00.152.164 I llama_context: n_batch       = 128
0.00.152.164 I llama_context: n_ubatch      = 128
0.00.152.165 I llama_context: causal_attn   = 1
0.00.152.165 I llama_context: flash_attn    = 0
0.00.152.167 I llama_context: freq_base     = 10000.0
0.00.152.168 I llama_context: freq_scale    = 1
0.00.152.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.984 I llama_context: graph nodes  = 1063
0.00.171.984 I llama_context: graph splits = 1
0.00.171.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.252 I 
0.00.229.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.348 I perplexity: tokenizing the input ..
0.00.238.102 I perplexity: tokenization took 8.749 ms
0.00.238.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.873 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.882 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.918 I llama_perf_context_print:        load time =     228.91 ms
0.03.279.925 I llama_perf_context_print: prompt eval time =    3038.16 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.279.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.927 I llama_perf_context_print:       total time =    3050.68 ms /   129 tokens

real	0m3.339s
user	0m24.839s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q2_K - Medium
0.00.029.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.100.311 I load: token to piece cache size = 0.2984 MB
0.00.100.339 I print_info: arch             = gptneox
0.00.100.339 I print_info: vocab_only       = 0
0.00.100.340 I print_info: n_ctx_train      = 2048
0.00.100.341 I print_info: n_embd           = 2048
0.00.100.341 I print_info: n_layer          = 24
0.00.100.364 I print_info: n_head           = 16
0.00.100.371 I print_info: n_head_kv        = 16
0.00.100.371 I print_info: n_rot            = 32
0.00.100.372 I print_info: n_swa            = 0
0.00.100.373 I print_info: is_swa_any       = 0
0.00.100.374 I print_info: n_embd_head_k    = 128
0.00.100.374 I print_info: n_embd_head_v    = 128
0.00.100.376 I print_info: n_gqa            = 1
0.00.100.378 I print_info: n_embd_k_gqa     = 2048
0.00.100.381 I print_info: n_embd_v_gqa     = 2048
0.00.100.383 I print_info: f_norm_eps       = 1.0e-05
0.00.100.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.385 I print_info: f_logit_scale    = 0.0e+00
0.00.100.385 I print_info: f_attn_scale     = 0.0e+00
0.00.100.386 I print_info: n_ff             = 8192
0.00.100.387 I print_info: n_expert         = 0
0.00.100.387 I print_info: n_expert_used    = 0
0.00.100.388 I print_info: causal attn      = 1
0.00.100.388 I print_info: pooling type     = 0
0.00.100.388 I print_info: rope type        = 2
0.00.100.389 I print_info: rope scaling     = linear
0.00.100.390 I print_info: freq_base_train  = 10000.0
0.00.100.391 I print_info: freq_scale_train = 1
0.00.100.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.392 I print_info: rope_finetuned   = unknown
0.00.100.392 I print_info: ssm_d_conv       = 0
0.00.100.393 I print_info: ssm_d_inner      = 0
0.00.100.393 I print_info: ssm_d_state      = 0
0.00.100.394 I print_info: ssm_dt_rank      = 0
0.00.100.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.395 I print_info: model type       = 1.4B
0.00.100.396 I print_info: model params     = 1.41 B
0.00.100.397 I print_info: general.name     = 1.4B
0.00.100.401 I print_info: vocab type       = BPE
0.00.100.402 I print_info: n_vocab          = 50304
0.00.100.402 I print_info: n_merges         = 50009
0.00.100.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: LF token         = 187 'Ċ'
0.00.100.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: max token length = 1024
0.00.100.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.725 I llama_context: constructing llama_context
0.00.130.732 I llama_context: n_seq_max     = 1
0.00.130.732 I llama_context: n_ctx         = 2048
0.00.130.733 I llama_context: n_ctx_per_seq = 2048
0.00.130.733 I llama_context: n_batch       = 2048
0.00.130.734 I llama_context: n_ubatch      = 512
0.00.130.734 I llama_context: causal_attn   = 1
0.00.130.734 I llama_context: flash_attn    = 0
0.00.130.737 I llama_context: freq_base     = 10000.0
0.00.130.738 I llama_context: freq_scale    = 1
0.00.130.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.216 I llama_context: graph nodes  = 1063
0.00.266.216 I llama_context: graph splits = 1
0.00.266.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.947 I main: llama threadpool init, n_threads = 8
0.00.314.963 I 
0.00.315.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.067 I 
0.00.315.157 I sampler seed: 1234
0.00.315.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.180 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.380 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.01.795.395 I llama_perf_context_print:        load time =     312.79 ms
0.01.795.404 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.795.419 I llama_perf_context_print:        eval time =    1359.94 ms /    63 runs   (   21.59 ms per token,    46.33 tokens per second)
0.01.795.427 I llama_perf_context_print:       total time =    1482.09 ms /    70 tokens

real	0m1.865s
user	0m11.988s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q2_K - Medium
0.00.029.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.611 I load: special tokens cache size = 25
0.00.099.870 I load: token to piece cache size = 0.2984 MB
0.00.099.901 I print_info: arch             = gptneox
0.00.099.907 I print_info: vocab_only       = 0
0.00.099.908 I print_info: n_ctx_train      = 2048
0.00.099.908 I print_info: n_embd           = 2048
0.00.099.908 I print_info: n_layer          = 24
0.00.099.932 I print_info: n_head           = 16
0.00.099.935 I print_info: n_head_kv        = 16
0.00.099.935 I print_info: n_rot            = 32
0.00.099.936 I print_info: n_swa            = 0
0.00.099.937 I print_info: is_swa_any       = 0
0.00.099.938 I print_info: n_embd_head_k    = 128
0.00.099.938 I print_info: n_embd_head_v    = 128
0.00.099.940 I print_info: n_gqa            = 1
0.00.099.942 I print_info: n_embd_k_gqa     = 2048
0.00.099.944 I print_info: n_embd_v_gqa     = 2048
0.00.099.946 I print_info: f_norm_eps       = 1.0e-05
0.00.099.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.949 I print_info: f_logit_scale    = 0.0e+00
0.00.099.950 I print_info: f_attn_scale     = 0.0e+00
0.00.099.951 I print_info: n_ff             = 8192
0.00.099.952 I print_info: n_expert         = 0
0.00.099.953 I print_info: n_expert_used    = 0
0.00.099.954 I print_info: causal attn      = 1
0.00.099.954 I print_info: pooling type     = 0
0.00.099.955 I print_info: rope type        = 2
0.00.099.955 I print_info: rope scaling     = linear
0.00.099.957 I print_info: freq_base_train  = 10000.0
0.00.099.958 I print_info: freq_scale_train = 1
0.00.099.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.960 I print_info: rope_finetuned   = unknown
0.00.099.960 I print_info: ssm_d_conv       = 0
0.00.099.961 I print_info: ssm_d_inner      = 0
0.00.099.961 I print_info: ssm_d_state      = 0
0.00.099.962 I print_info: ssm_dt_rank      = 0
0.00.099.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.963 I print_info: model type       = 1.4B
0.00.099.964 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.968 I print_info: vocab type       = BPE
0.00.099.969 I print_info: n_vocab          = 50304
0.00.099.970 I print_info: n_merges         = 50009
0.00.099.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: LF token         = 187 'Ċ'
0.00.099.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: max token length = 1024
0.00.099.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.712 I llama_context: constructing llama_context
0.00.130.721 I llama_context: n_seq_max     = 1
0.00.130.722 I llama_context: n_ctx         = 128
0.00.130.722 I llama_context: n_ctx_per_seq = 128
0.00.130.723 I llama_context: n_batch       = 128
0.00.130.723 I llama_context: n_ubatch      = 128
0.00.130.724 I llama_context: causal_attn   = 1
0.00.130.724 I llama_context: flash_attn    = 0
0.00.130.726 I llama_context: freq_base     = 10000.0
0.00.130.727 I llama_context: freq_scale    = 1
0.00.130.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.366 I llama_context: graph nodes  = 1063
0.00.150.367 I llama_context: graph splits = 1
0.00.150.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.911 I 
0.00.188.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.009 I perplexity: tokenizing the input ..
0.00.197.780 I perplexity: tokenization took 8.766 ms
0.00.197.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.318 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.315 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.357 I llama_perf_context_print:        load time =     188.50 ms
0.02.255.359 I llama_perf_context_print: prompt eval time =    2053.91 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.255.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.361 I llama_perf_context_print:       total time =    2066.47 ms /   129 tokens

real	0m2.302s
user	0m16.819s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q3_K - Medium
0.00.030.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.980 I load: special tokens cache size = 25
0.00.100.832 I load: token to piece cache size = 0.2984 MB
0.00.100.861 I print_info: arch             = gptneox
0.00.100.867 I print_info: vocab_only       = 0
0.00.100.868 I print_info: n_ctx_train      = 2048
0.00.100.868 I print_info: n_embd           = 2048
0.00.100.869 I print_info: n_layer          = 24
0.00.100.889 I print_info: n_head           = 16
0.00.100.896 I print_info: n_head_kv        = 16
0.00.100.897 I print_info: n_rot            = 32
0.00.100.897 I print_info: n_swa            = 0
0.00.100.898 I print_info: is_swa_any       = 0
0.00.100.899 I print_info: n_embd_head_k    = 128
0.00.100.899 I print_info: n_embd_head_v    = 128
0.00.100.902 I print_info: n_gqa            = 1
0.00.100.903 I print_info: n_embd_k_gqa     = 2048
0.00.100.906 I print_info: n_embd_v_gqa     = 2048
0.00.100.907 I print_info: f_norm_eps       = 1.0e-05
0.00.100.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.910 I print_info: f_logit_scale    = 0.0e+00
0.00.100.910 I print_info: f_attn_scale     = 0.0e+00
0.00.100.912 I print_info: n_ff             = 8192
0.00.100.912 I print_info: n_expert         = 0
0.00.100.912 I print_info: n_expert_used    = 0
0.00.100.913 I print_info: causal attn      = 1
0.00.100.914 I print_info: pooling type     = 0
0.00.100.915 I print_info: rope type        = 2
0.00.100.915 I print_info: rope scaling     = linear
0.00.100.917 I print_info: freq_base_train  = 10000.0
0.00.100.918 I print_info: freq_scale_train = 1
0.00.100.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.919 I print_info: rope_finetuned   = unknown
0.00.100.919 I print_info: ssm_d_conv       = 0
0.00.100.920 I print_info: ssm_d_inner      = 0
0.00.100.920 I print_info: ssm_d_state      = 0
0.00.100.921 I print_info: ssm_dt_rank      = 0
0.00.100.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.922 I print_info: model type       = 1.4B
0.00.100.923 I print_info: model params     = 1.41 B
0.00.100.924 I print_info: general.name     = 1.4B
0.00.100.927 I print_info: vocab type       = BPE
0.00.100.929 I print_info: n_vocab          = 50304
0.00.100.929 I print_info: n_merges         = 50009
0.00.100.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: LF token         = 187 'Ċ'
0.00.100.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.933 I print_info: max token length = 1024
0.00.100.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.674 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.331 I llama_context: constructing llama_context
0.00.138.339 I llama_context: n_seq_max     = 1
0.00.138.340 I llama_context: n_ctx         = 2048
0.00.138.340 I llama_context: n_ctx_per_seq = 2048
0.00.138.340 I llama_context: n_batch       = 2048
0.00.138.341 I llama_context: n_ubatch      = 512
0.00.138.341 I llama_context: causal_attn   = 1
0.00.138.342 I llama_context: flash_attn    = 0
0.00.138.345 I llama_context: freq_base     = 10000.0
0.00.138.345 I llama_context: freq_scale    = 1
0.00.138.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.284 I llama_context: graph nodes  = 1063
0.00.269.285 I llama_context: graph splits = 1
0.00.269.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.359 I main: llama threadpool init, n_threads = 8
0.00.315.379 I 
0.00.315.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.460 I 
0.00.315.546 I sampler seed: 1234
0.00.315.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.566 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.580 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.786.595 I llama_perf_context_print:        load time =     313.25 ms
0.01.786.605 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.786.619 I llama_perf_context_print:        eval time =    1363.22 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.786.628 I llama_perf_context_print:       total time =    1472.86 ms /    70 tokens

real	0m1.861s
user	0m11.830s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q3_K - Medium
0.00.029.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.781 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.984 I print_info: arch             = gptneox
0.00.098.985 I print_info: vocab_only       = 0
0.00.098.986 I print_info: n_ctx_train      = 2048
0.00.098.986 I print_info: n_embd           = 2048
0.00.098.987 I print_info: n_layer          = 24
0.00.099.005 I print_info: n_head           = 16
0.00.099.012 I print_info: n_head_kv        = 16
0.00.099.012 I print_info: n_rot            = 32
0.00.099.013 I print_info: n_swa            = 0
0.00.099.014 I print_info: is_swa_any       = 0
0.00.099.015 I print_info: n_embd_head_k    = 128
0.00.099.015 I print_info: n_embd_head_v    = 128
0.00.099.017 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.021 I print_info: n_embd_v_gqa     = 2048
0.00.099.022 I print_info: f_norm_eps       = 1.0e-05
0.00.099.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.024 I print_info: f_attn_scale     = 0.0e+00
0.00.099.026 I print_info: n_ff             = 8192
0.00.099.027 I print_info: n_expert         = 0
0.00.099.027 I print_info: n_expert_used    = 0
0.00.099.027 I print_info: causal attn      = 1
0.00.099.028 I print_info: pooling type     = 0
0.00.099.028 I print_info: rope type        = 2
0.00.099.028 I print_info: rope scaling     = linear
0.00.099.030 I print_info: freq_base_train  = 10000.0
0.00.099.031 I print_info: freq_scale_train = 1
0.00.099.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.032 I print_info: rope_finetuned   = unknown
0.00.099.033 I print_info: ssm_d_conv       = 0
0.00.099.033 I print_info: ssm_d_inner      = 0
0.00.099.034 I print_info: ssm_d_state      = 0
0.00.099.034 I print_info: ssm_dt_rank      = 0
0.00.099.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.035 I print_info: model type       = 1.4B
0.00.099.036 I print_info: model params     = 1.41 B
0.00.099.037 I print_info: general.name     = 1.4B
0.00.099.040 I print_info: vocab type       = BPE
0.00.099.041 I print_info: n_vocab          = 50304
0.00.099.041 I print_info: n_merges         = 50009
0.00.099.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: LF token         = 187 'Ċ'
0.00.099.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: max token length = 1024
0.00.099.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.770 I llama_context: constructing llama_context
0.00.136.778 I llama_context: n_seq_max     = 1
0.00.136.779 I llama_context: n_ctx         = 128
0.00.136.779 I llama_context: n_ctx_per_seq = 128
0.00.136.779 I llama_context: n_batch       = 128
0.00.136.780 I llama_context: n_ubatch      = 128
0.00.136.780 I llama_context: causal_attn   = 1
0.00.136.781 I llama_context: flash_attn    = 0
0.00.136.783 I llama_context: freq_base     = 10000.0
0.00.136.784 I llama_context: freq_scale    = 1
0.00.136.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.795 I llama_context: graph nodes  = 1063
0.00.155.796 I llama_context: graph splits = 1
0.00.155.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.136 I 
0.00.192.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.215 I perplexity: tokenizing the input ..
0.00.200.958 I perplexity: tokenization took 8.738 ms
0.00.200.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.841 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.826 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.861 I llama_perf_context_print:        load time =     191.78 ms
0.01.994.871 I llama_perf_context_print: prompt eval time =    1790.33 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.994.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.873 I llama_perf_context_print:       total time =    1802.73 ms /   129 tokens

real	0m2.044s
user	0m14.641s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q4_K - Medium
0.00.031.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.472 I load: special tokens cache size = 25
0.00.102.278 I load: token to piece cache size = 0.2984 MB
0.00.102.307 I print_info: arch             = gptneox
0.00.102.308 I print_info: vocab_only       = 0
0.00.102.308 I print_info: n_ctx_train      = 2048
0.00.102.309 I print_info: n_embd           = 2048
0.00.102.310 I print_info: n_layer          = 24
0.00.102.331 I print_info: n_head           = 16
0.00.102.339 I print_info: n_head_kv        = 16
0.00.102.340 I print_info: n_rot            = 32
0.00.102.340 I print_info: n_swa            = 0
0.00.102.341 I print_info: is_swa_any       = 0
0.00.102.342 I print_info: n_embd_head_k    = 128
0.00.102.342 I print_info: n_embd_head_v    = 128
0.00.102.345 I print_info: n_gqa            = 1
0.00.102.347 I print_info: n_embd_k_gqa     = 2048
0.00.102.349 I print_info: n_embd_v_gqa     = 2048
0.00.102.350 I print_info: f_norm_eps       = 1.0e-05
0.00.102.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.352 I print_info: f_logit_scale    = 0.0e+00
0.00.102.352 I print_info: f_attn_scale     = 0.0e+00
0.00.102.354 I print_info: n_ff             = 8192
0.00.102.354 I print_info: n_expert         = 0
0.00.102.354 I print_info: n_expert_used    = 0
0.00.102.355 I print_info: causal attn      = 1
0.00.102.355 I print_info: pooling type     = 0
0.00.102.355 I print_info: rope type        = 2
0.00.102.356 I print_info: rope scaling     = linear
0.00.102.358 I print_info: freq_base_train  = 10000.0
0.00.102.358 I print_info: freq_scale_train = 1
0.00.102.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.359 I print_info: rope_finetuned   = unknown
0.00.102.360 I print_info: ssm_d_conv       = 0
0.00.102.360 I print_info: ssm_d_inner      = 0
0.00.102.360 I print_info: ssm_d_state      = 0
0.00.102.361 I print_info: ssm_dt_rank      = 0
0.00.102.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.363 I print_info: model type       = 1.4B
0.00.102.364 I print_info: model params     = 1.41 B
0.00.102.365 I print_info: general.name     = 1.4B
0.00.102.369 I print_info: vocab type       = BPE
0.00.102.370 I print_info: n_vocab          = 50304
0.00.102.395 I print_info: n_merges         = 50009
0.00.102.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: LF token         = 187 'Ċ'
0.00.102.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: max token length = 1024
0.00.102.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.024 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.696 I llama_context: constructing llama_context
0.00.148.704 I llama_context: n_seq_max     = 1
0.00.148.705 I llama_context: n_ctx         = 2048
0.00.148.705 I llama_context: n_ctx_per_seq = 2048
0.00.148.706 I llama_context: n_batch       = 2048
0.00.148.706 I llama_context: n_ubatch      = 512
0.00.148.707 I llama_context: causal_attn   = 1
0.00.148.707 I llama_context: flash_attn    = 0
0.00.148.709 I llama_context: freq_base     = 10000.0
0.00.148.710 I llama_context: freq_scale    = 1
0.00.148.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.655 I llama_context: graph nodes  = 1063
0.00.280.656 I llama_context: graph splits = 1
0.00.280.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.295 I main: llama threadpool init, n_threads = 8
0.00.330.311 I 
0.00.330.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.392 I 
0.00.330.479 I sampler seed: 1234
0.00.330.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.497 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.519 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.942.532 I llama_perf_context_print:        load time =     328.15 ms
0.01.942.542 I llama_perf_context_print: prompt eval time =     108.00 ms /     7 tokens (   15.43 ms per token,    64.81 tokens per second)
0.01.942.550 I llama_perf_context_print:        eval time =    1494.55 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.942.565 I llama_perf_context_print:       total time =    1613.88 ms /    70 tokens

real	0m2.021s
user	0m13.016s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_K - Medium
0.00.030.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.676 I load: special tokens cache size = 25
0.00.103.329 I load: token to piece cache size = 0.2984 MB
0.00.103.361 I print_info: arch             = gptneox
0.00.103.361 I print_info: vocab_only       = 0
0.00.103.362 I print_info: n_ctx_train      = 2048
0.00.103.362 I print_info: n_embd           = 2048
0.00.103.363 I print_info: n_layer          = 24
0.00.103.386 I print_info: n_head           = 16
0.00.103.393 I print_info: n_head_kv        = 16
0.00.103.393 I print_info: n_rot            = 32
0.00.103.394 I print_info: n_swa            = 0
0.00.103.395 I print_info: is_swa_any       = 0
0.00.103.395 I print_info: n_embd_head_k    = 128
0.00.103.396 I print_info: n_embd_head_v    = 128
0.00.103.398 I print_info: n_gqa            = 1
0.00.103.400 I print_info: n_embd_k_gqa     = 2048
0.00.103.402 I print_info: n_embd_v_gqa     = 2048
0.00.103.403 I print_info: f_norm_eps       = 1.0e-05
0.00.103.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.405 I print_info: f_logit_scale    = 0.0e+00
0.00.103.405 I print_info: f_attn_scale     = 0.0e+00
0.00.103.407 I print_info: n_ff             = 8192
0.00.103.407 I print_info: n_expert         = 0
0.00.103.408 I print_info: n_expert_used    = 0
0.00.103.408 I print_info: causal attn      = 1
0.00.103.408 I print_info: pooling type     = 0
0.00.103.409 I print_info: rope type        = 2
0.00.103.409 I print_info: rope scaling     = linear
0.00.103.411 I print_info: freq_base_train  = 10000.0
0.00.103.411 I print_info: freq_scale_train = 1
0.00.103.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.414 I print_info: rope_finetuned   = unknown
0.00.103.415 I print_info: ssm_d_conv       = 0
0.00.103.415 I print_info: ssm_d_inner      = 0
0.00.103.415 I print_info: ssm_d_state      = 0
0.00.103.416 I print_info: ssm_dt_rank      = 0
0.00.103.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.417 I print_info: model type       = 1.4B
0.00.103.418 I print_info: model params     = 1.41 B
0.00.103.418 I print_info: general.name     = 1.4B
0.00.103.421 I print_info: vocab type       = BPE
0.00.103.423 I print_info: n_vocab          = 50304
0.00.103.423 I print_info: n_merges         = 50009
0.00.103.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: LF token         = 187 'Ċ'
0.00.103.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: max token length = 1024
0.00.103.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.639 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.308 I llama_context: constructing llama_context
0.00.150.316 I llama_context: n_seq_max     = 1
0.00.150.317 I llama_context: n_ctx         = 128
0.00.150.318 I llama_context: n_ctx_per_seq = 128
0.00.150.318 I llama_context: n_batch       = 128
0.00.150.318 I llama_context: n_ubatch      = 128
0.00.150.319 I llama_context: causal_attn   = 1
0.00.150.319 I llama_context: flash_attn    = 0
0.00.150.322 I llama_context: freq_base     = 10000.0
0.00.150.322 I llama_context: freq_scale    = 1
0.00.150.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.512 I llama_context: graph nodes  = 1063
0.00.169.512 I llama_context: graph splits = 1
0.00.169.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.229 I 
0.00.209.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.328 I perplexity: tokenizing the input ..
0.00.218.274 I perplexity: tokenization took 8.94 ms
0.00.218.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.657 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.588 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.629 I llama_perf_context_print:        load time =     208.87 ms
0.02.165.631 I llama_perf_context_print: prompt eval time =    1943.81 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.165.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.634 I llama_perf_context_print:       total time =    1956.42 ms /   129 tokens

real	0m2.221s
user	0m15.892s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_K - Medium
0.00.029.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.097.751 I load: token to piece cache size = 0.2984 MB
0.00.097.778 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.783 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.785 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.812 I print_info: n_head_kv        = 16
0.00.097.813 I print_info: n_rot            = 32
0.00.097.813 I print_info: n_swa            = 0
0.00.097.815 I print_info: is_swa_any       = 0
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.815 I print_info: n_embd_head_v    = 128
0.00.097.817 I print_info: n_gqa            = 1
0.00.097.819 I print_info: n_embd_k_gqa     = 2048
0.00.097.821 I print_info: n_embd_v_gqa     = 2048
0.00.097.822 I print_info: f_norm_eps       = 1.0e-05
0.00.097.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.824 I print_info: f_logit_scale    = 0.0e+00
0.00.097.825 I print_info: f_attn_scale     = 0.0e+00
0.00.097.826 I print_info: n_ff             = 8192
0.00.097.827 I print_info: n_expert         = 0
0.00.097.827 I print_info: n_expert_used    = 0
0.00.097.828 I print_info: causal attn      = 1
0.00.097.828 I print_info: pooling type     = 0
0.00.097.829 I print_info: rope type        = 2
0.00.097.829 I print_info: rope scaling     = linear
0.00.097.831 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.833 I print_info: ssm_d_conv       = 0
0.00.097.833 I print_info: ssm_d_inner      = 0
0.00.097.834 I print_info: ssm_d_state      = 0
0.00.097.834 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.840 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.841 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.847 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: max token length = 1024
0.00.097.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.303 I llama_context: constructing llama_context
0.00.148.310 I llama_context: n_seq_max     = 1
0.00.148.311 I llama_context: n_ctx         = 2048
0.00.148.311 I llama_context: n_ctx_per_seq = 2048
0.00.148.311 I llama_context: n_batch       = 2048
0.00.148.312 I llama_context: n_ubatch      = 512
0.00.148.312 I llama_context: causal_attn   = 1
0.00.148.312 I llama_context: flash_attn    = 0
0.00.148.315 I llama_context: freq_base     = 10000.0
0.00.148.316 I llama_context: freq_scale    = 1
0.00.148.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.966 I llama_context: graph nodes  = 1063
0.00.279.967 I llama_context: graph splits = 1
0.00.279.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.912 I main: llama threadpool init, n_threads = 8
0.00.338.927 I 
0.00.339.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.008 I 
0.00.339.095 I sampler seed: 1234
0.00.339.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.112 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.295 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.272.308 I llama_perf_context_print:        load time =     336.80 ms
0.02.272.317 I llama_perf_context_print: prompt eval time =     140.79 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.272.335 I llama_perf_context_print:        eval time =    1782.65 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.272.350 I llama_perf_context_print:       total time =    1935.02 ms /    70 tokens

real	0m2.352s
user	0m15.680s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.341 I print_info: file format = GGUF V3 (latest)
0.00.031.343 I print_info: file type   = Q5_K - Medium
0.00.031.346 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.710 I load: special tokens cache size = 25
0.00.105.448 I load: token to piece cache size = 0.2984 MB
0.00.105.478 I print_info: arch             = gptneox
0.00.105.484 I print_info: vocab_only       = 0
0.00.105.484 I print_info: n_ctx_train      = 2048
0.00.105.484 I print_info: n_embd           = 2048
0.00.105.485 I print_info: n_layer          = 24
0.00.105.508 I print_info: n_head           = 16
0.00.105.510 I print_info: n_head_kv        = 16
0.00.105.510 I print_info: n_rot            = 32
0.00.105.511 I print_info: n_swa            = 0
0.00.105.512 I print_info: is_swa_any       = 0
0.00.105.512 I print_info: n_embd_head_k    = 128
0.00.105.513 I print_info: n_embd_head_v    = 128
0.00.105.515 I print_info: n_gqa            = 1
0.00.105.517 I print_info: n_embd_k_gqa     = 2048
0.00.105.519 I print_info: n_embd_v_gqa     = 2048
0.00.105.520 I print_info: f_norm_eps       = 1.0e-05
0.00.105.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.523 I print_info: f_logit_scale    = 0.0e+00
0.00.105.524 I print_info: f_attn_scale     = 0.0e+00
0.00.105.546 I print_info: n_ff             = 8192
0.00.105.547 I print_info: n_expert         = 0
0.00.105.547 I print_info: n_expert_used    = 0
0.00.105.548 I print_info: causal attn      = 1
0.00.105.548 I print_info: pooling type     = 0
0.00.105.548 I print_info: rope type        = 2
0.00.105.548 I print_info: rope scaling     = linear
0.00.105.550 I print_info: freq_base_train  = 10000.0
0.00.105.551 I print_info: freq_scale_train = 1
0.00.105.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.552 I print_info: rope_finetuned   = unknown
0.00.105.552 I print_info: ssm_d_conv       = 0
0.00.105.552 I print_info: ssm_d_inner      = 0
0.00.105.553 I print_info: ssm_d_state      = 0
0.00.105.553 I print_info: ssm_dt_rank      = 0
0.00.105.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.554 I print_info: model type       = 1.4B
0.00.105.555 I print_info: model params     = 1.41 B
0.00.105.555 I print_info: general.name     = 1.4B
0.00.105.559 I print_info: vocab type       = BPE
0.00.105.561 I print_info: n_vocab          = 50304
0.00.105.561 I print_info: n_merges         = 50009
0.00.105.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: LF token         = 187 'Ċ'
0.00.105.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.565 I print_info: max token length = 1024
0.00.105.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.764 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.326 I llama_context: constructing llama_context
0.00.156.332 I llama_context: n_seq_max     = 1
0.00.156.333 I llama_context: n_ctx         = 128
0.00.156.333 I llama_context: n_ctx_per_seq = 128
0.00.156.334 I llama_context: n_batch       = 128
0.00.156.334 I llama_context: n_ubatch      = 128
0.00.156.335 I llama_context: causal_attn   = 1
0.00.156.335 I llama_context: flash_attn    = 0
0.00.156.338 I llama_context: freq_base     = 10000.0
0.00.156.338 I llama_context: freq_scale    = 1
0.00.156.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.676 I llama_context: graph nodes  = 1063
0.00.175.676 I llama_context: graph splits = 1
0.00.175.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.745 I 
0.00.224.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.847 I perplexity: tokenizing the input ..
0.00.233.843 I perplexity: tokenization took 8.992 ms
0.00.233.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.986 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.899 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.939 I llama_perf_context_print:        load time =     224.36 ms
0.02.789.940 I llama_perf_context_print: prompt eval time =    2552.56 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.789.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.943 I llama_perf_context_print:       total time =    2565.22 ms /   129 tokens

real	0m2.847s
user	0m20.875s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q6_K
0.00.029.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.268 I load: special tokens cache size = 25
0.00.098.315 I load: token to piece cache size = 0.2984 MB
0.00.098.344 I print_info: arch             = gptneox
0.00.098.346 I print_info: vocab_only       = 0
0.00.098.347 I print_info: n_ctx_train      = 2048
0.00.098.348 I print_info: n_embd           = 2048
0.00.098.348 I print_info: n_layer          = 24
0.00.098.371 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.379 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.381 I print_info: is_swa_any       = 0
0.00.098.381 I print_info: n_embd_head_k    = 128
0.00.098.382 I print_info: n_embd_head_v    = 128
0.00.098.384 I print_info: n_gqa            = 1
0.00.098.386 I print_info: n_embd_k_gqa     = 2048
0.00.098.389 I print_info: n_embd_v_gqa     = 2048
0.00.098.390 I print_info: f_norm_eps       = 1.0e-05
0.00.098.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.392 I print_info: f_logit_scale    = 0.0e+00
0.00.098.393 I print_info: f_attn_scale     = 0.0e+00
0.00.098.394 I print_info: n_ff             = 8192
0.00.098.394 I print_info: n_expert         = 0
0.00.098.395 I print_info: n_expert_used    = 0
0.00.098.395 I print_info: causal attn      = 1
0.00.098.395 I print_info: pooling type     = 0
0.00.098.396 I print_info: rope type        = 2
0.00.098.396 I print_info: rope scaling     = linear
0.00.098.398 I print_info: freq_base_train  = 10000.0
0.00.098.399 I print_info: freq_scale_train = 1
0.00.098.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.400 I print_info: rope_finetuned   = unknown
0.00.098.400 I print_info: ssm_d_conv       = 0
0.00.098.400 I print_info: ssm_d_inner      = 0
0.00.098.401 I print_info: ssm_d_state      = 0
0.00.098.401 I print_info: ssm_dt_rank      = 0
0.00.098.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.404 I print_info: model type       = 1.4B
0.00.098.405 I print_info: model params     = 1.41 B
0.00.098.405 I print_info: general.name     = 1.4B
0.00.098.408 I print_info: vocab type       = BPE
0.00.098.410 I print_info: n_vocab          = 50304
0.00.098.410 I print_info: n_merges         = 50009
0.00.098.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: max token length = 1024
0.00.098.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.508 I llama_context: constructing llama_context
0.00.155.516 I llama_context: n_seq_max     = 1
0.00.155.517 I llama_context: n_ctx         = 2048
0.00.155.517 I llama_context: n_ctx_per_seq = 2048
0.00.155.518 I llama_context: n_batch       = 2048
0.00.155.518 I llama_context: n_ubatch      = 512
0.00.155.519 I llama_context: causal_attn   = 1
0.00.155.519 I llama_context: flash_attn    = 0
0.00.155.522 I llama_context: freq_base     = 10000.0
0.00.155.523 I llama_context: freq_scale    = 1
0.00.155.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.280 I llama_context: graph nodes  = 1063
0.00.291.280 I llama_context: graph splits = 1
0.00.291.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.781 I main: llama threadpool init, n_threads = 8
0.00.353.797 I 
0.00.353.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.884 I 
0.00.353.973 I sampler seed: 1234
0.00.353.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.996 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.433.493 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.433.506 I llama_perf_context_print:        load time =     351.60 ms
0.02.433.523 I llama_perf_context_print: prompt eval time =     150.26 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.433.533 I llama_perf_context_print:        eval time =    1919.26 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.433.548 I llama_perf_context_print:       total time =    2081.35 ms /    70 tokens

real	0m2.520s
user	0m16.842s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q6_K
0.00.029.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.101.748 I load: token to piece cache size = 0.2984 MB
0.00.101.776 I print_info: arch             = gptneox
0.00.101.777 I print_info: vocab_only       = 0
0.00.101.777 I print_info: n_ctx_train      = 2048
0.00.101.778 I print_info: n_embd           = 2048
0.00.101.778 I print_info: n_layer          = 24
0.00.101.799 I print_info: n_head           = 16
0.00.101.806 I print_info: n_head_kv        = 16
0.00.101.807 I print_info: n_rot            = 32
0.00.101.808 I print_info: n_swa            = 0
0.00.101.809 I print_info: is_swa_any       = 0
0.00.101.809 I print_info: n_embd_head_k    = 128
0.00.101.810 I print_info: n_embd_head_v    = 128
0.00.101.812 I print_info: n_gqa            = 1
0.00.101.814 I print_info: n_embd_k_gqa     = 2048
0.00.101.816 I print_info: n_embd_v_gqa     = 2048
0.00.101.818 I print_info: f_norm_eps       = 1.0e-05
0.00.101.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.820 I print_info: f_logit_scale    = 0.0e+00
0.00.101.820 I print_info: f_attn_scale     = 0.0e+00
0.00.101.822 I print_info: n_ff             = 8192
0.00.101.822 I print_info: n_expert         = 0
0.00.101.823 I print_info: n_expert_used    = 0
0.00.101.823 I print_info: causal attn      = 1
0.00.101.823 I print_info: pooling type     = 0
0.00.101.824 I print_info: rope type        = 2
0.00.101.824 I print_info: rope scaling     = linear
0.00.101.826 I print_info: freq_base_train  = 10000.0
0.00.101.827 I print_info: freq_scale_train = 1
0.00.101.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.828 I print_info: rope_finetuned   = unknown
0.00.101.828 I print_info: ssm_d_conv       = 0
0.00.101.828 I print_info: ssm_d_inner      = 0
0.00.101.829 I print_info: ssm_d_state      = 0
0.00.101.829 I print_info: ssm_dt_rank      = 0
0.00.101.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.830 I print_info: model type       = 1.4B
0.00.101.831 I print_info: model params     = 1.41 B
0.00.101.832 I print_info: general.name     = 1.4B
0.00.101.836 I print_info: vocab type       = BPE
0.00.101.837 I print_info: n_vocab          = 50304
0.00.101.837 I print_info: n_merges         = 50009
0.00.101.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: LF token         = 187 'Ċ'
0.00.101.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: max token length = 1024
0.00.101.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.161 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.789 I llama_context: constructing llama_context
0.00.158.797 I llama_context: n_seq_max     = 1
0.00.158.798 I llama_context: n_ctx         = 128
0.00.158.798 I llama_context: n_ctx_per_seq = 128
0.00.158.799 I llama_context: n_batch       = 128
0.00.158.799 I llama_context: n_ubatch      = 128
0.00.158.800 I llama_context: causal_attn   = 1
0.00.158.800 I llama_context: flash_attn    = 0
0.00.158.802 I llama_context: freq_base     = 10000.0
0.00.158.803 I llama_context: freq_scale    = 1
0.00.158.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.295 I llama_context: graph nodes  = 1063
0.00.178.296 I llama_context: graph splits = 1
0.00.178.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.406 I 
0.00.230.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.508 I perplexity: tokenizing the input ..
0.00.239.596 I perplexity: tokenization took 9.083 ms
0.00.239.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.643 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.589 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.626 I llama_perf_context_print:        load time =     230.02 ms
0.02.967.633 I llama_perf_context_print: prompt eval time =    2724.49 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.967.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.635 I llama_perf_context_print:       total time =    2737.24 ms /   129 tokens

real	0m3.029s
user	0m22.270s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.887 I load: special tokens cache size = 25
0.00.098.671 I load: token to piece cache size = 0.2984 MB
0.00.098.701 I print_info: arch             = gptneox
0.00.098.702 I print_info: vocab_only       = 0
0.00.098.702 I print_info: n_ctx_train      = 2048
0.00.098.703 I print_info: n_embd           = 2048
0.00.098.703 I print_info: n_layer          = 24
0.00.098.723 I print_info: n_head           = 16
0.00.098.731 I print_info: n_head_kv        = 16
0.00.098.731 I print_info: n_rot            = 32
0.00.098.732 I print_info: n_swa            = 0
0.00.098.733 I print_info: is_swa_any       = 0
0.00.098.734 I print_info: n_embd_head_k    = 128
0.00.098.734 I print_info: n_embd_head_v    = 128
0.00.098.736 I print_info: n_gqa            = 1
0.00.098.738 I print_info: n_embd_k_gqa     = 2048
0.00.098.741 I print_info: n_embd_v_gqa     = 2048
0.00.098.743 I print_info: f_norm_eps       = 1.0e-05
0.00.098.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.745 I print_info: f_logit_scale    = 0.0e+00
0.00.098.745 I print_info: f_attn_scale     = 0.0e+00
0.00.098.746 I print_info: n_ff             = 8192
0.00.098.747 I print_info: n_expert         = 0
0.00.098.747 I print_info: n_expert_used    = 0
0.00.098.747 I print_info: causal attn      = 1
0.00.098.748 I print_info: pooling type     = 0
0.00.098.748 I print_info: rope type        = 2
0.00.098.749 I print_info: rope scaling     = linear
0.00.098.750 I print_info: freq_base_train  = 10000.0
0.00.098.751 I print_info: freq_scale_train = 1
0.00.098.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.752 I print_info: rope_finetuned   = unknown
0.00.098.752 I print_info: ssm_d_conv       = 0
0.00.098.753 I print_info: ssm_d_inner      = 0
0.00.098.753 I print_info: ssm_d_state      = 0
0.00.098.754 I print_info: ssm_dt_rank      = 0
0.00.098.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.755 I print_info: model type       = 1.4B
0.00.098.756 I print_info: model params     = 1.41 B
0.00.098.756 I print_info: general.name     = 1.4B
0.00.098.760 I print_info: vocab type       = BPE
0.00.098.761 I print_info: n_vocab          = 50304
0.00.098.761 I print_info: n_merges         = 50009
0.00.098.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: LF token         = 187 'Ċ'
0.00.098.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: max token length = 1024
0.00.098.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.549 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.939 I llama_context: constructing llama_context
0.00.522.947 I llama_context: n_seq_max     = 1
0.00.522.948 I llama_context: n_ctx         = 2048
0.00.522.948 I llama_context: n_ctx_per_seq = 2048
0.00.522.949 I llama_context: n_batch       = 2048
0.00.522.949 I llama_context: n_ubatch      = 512
0.00.522.950 I llama_context: causal_attn   = 1
0.00.522.950 I llama_context: flash_attn    = 0
0.00.522.955 I llama_context: freq_base     = 10000.0
0.00.522.956 I llama_context: freq_scale    = 1
0.00.522.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.305 I llama_context: graph nodes  = 1063
0.00.643.306 I llama_context: graph splits = 1
0.00.643.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.720 I llama_context: constructing llama_context
0.01.013.741 I llama_context: n_seq_max     = 1
0.01.013.741 I llama_context: n_ctx         = 2048
0.01.013.742 I llama_context: n_ctx_per_seq = 2048
0.01.013.742 I llama_context: n_batch       = 2048
0.01.013.742 I llama_context: n_ubatch      = 512
0.01.013.743 I llama_context: causal_attn   = 1
0.01.013.743 I llama_context: flash_attn    = 0
0.01.013.748 I llama_context: freq_base     = 10000.0
0.01.013.749 I llama_context: freq_scale    = 1
0.01.013.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.940 I llama_context: graph nodes  = 1063
0.01.132.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.784 I llama_context: constructing llama_context
0.01.455.810 I llama_context: n_seq_max     = 1
0.01.455.811 I llama_context: n_ctx         = 2048
0.01.455.811 I llama_context: n_ctx_per_seq = 2048
0.01.455.811 I llama_context: n_batch       = 2048
0.01.455.812 I llama_context: n_ubatch      = 512
0.01.455.812 I llama_context: causal_attn   = 1
0.01.455.813 I llama_context: flash_attn    = 0
0.01.455.818 I llama_context: freq_base     = 10000.0
0.01.455.818 I llama_context: freq_scale    = 1
0.01.455.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.729 I llama_context: graph nodes  = 1063
0.01.575.729 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.778s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5639 (532802f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = Q4_0
0.00.029.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.172 I load: special tokens cache size = 25
0.00.097.657 I load: token to piece cache size = 0.2984 MB
0.00.097.687 I print_info: arch             = gptneox
0.00.097.688 I print_info: vocab_only       = 0
0.00.097.689 I print_info: n_ctx_train      = 2048
0.00.097.689 I print_info: n_embd           = 2048
0.00.097.690 I print_info: n_layer          = 24
0.00.097.710 I print_info: n_head           = 16
0.00.097.718 I print_info: n_head_kv        = 16
0.00.097.719 I print_info: n_rot            = 32
0.00.097.720 I print_info: n_swa            = 0
0.00.097.721 I print_info: is_swa_any       = 0
0.00.097.721 I print_info: n_embd_head_k    = 128
0.00.097.722 I print_info: n_embd_head_v    = 128
0.00.097.724 I print_info: n_gqa            = 1
0.00.097.726 I print_info: n_embd_k_gqa     = 2048
0.00.097.728 I print_info: n_embd_v_gqa     = 2048
0.00.097.729 I print_info: f_norm_eps       = 1.0e-05
0.00.097.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.731 I print_info: f_logit_scale    = 0.0e+00
0.00.097.732 I print_info: f_attn_scale     = 0.0e+00
0.00.097.733 I print_info: n_ff             = 8192
0.00.097.734 I print_info: n_expert         = 0
0.00.097.734 I print_info: n_expert_used    = 0
0.00.097.734 I print_info: causal attn      = 1
0.00.097.735 I print_info: pooling type     = 0
0.00.097.735 I print_info: rope type        = 2
0.00.097.736 I print_info: rope scaling     = linear
0.00.097.738 I print_info: freq_base_train  = 10000.0
0.00.097.738 I print_info: freq_scale_train = 1
0.00.097.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.739 I print_info: rope_finetuned   = unknown
0.00.097.740 I print_info: ssm_d_conv       = 0
0.00.097.740 I print_info: ssm_d_inner      = 0
0.00.097.740 I print_info: ssm_d_state      = 0
0.00.097.741 I print_info: ssm_dt_rank      = 0
0.00.097.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.743 I print_info: model type       = 1.4B
0.00.097.744 I print_info: model params     = 1.41 B
0.00.097.744 I print_info: general.name     = 1.4B
0.00.097.748 I print_info: vocab type       = BPE
0.00.097.749 I print_info: n_vocab          = 50304
0.00.097.750 I print_info: n_merges         = 50009
0.00.097.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: LF token         = 187 'Ċ'
0.00.097.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: max token length = 1024
0.00.097.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.020 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.024 I llama_context: constructing llama_context
0.00.518.034 I llama_context: n_seq_max     = 1
0.00.518.035 I llama_context: n_ctx         = 2048
0.00.518.035 I llama_context: n_ctx_per_seq = 2048
0.00.518.035 I llama_context: n_batch       = 2048
0.00.518.036 I llama_context: n_ubatch      = 512
0.00.518.036 I llama_context: causal_attn   = 1
0.00.518.037 I llama_context: flash_attn    = 1
0.00.518.041 I llama_context: freq_base     = 10000.0
0.00.518.042 I llama_context: freq_scale    = 1
0.00.518.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.625.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.567 I llama_context: graph nodes  = 968
0.00.634.568 I llama_context: graph splits = 1
0.00.634.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.023 I llama_context: constructing llama_context
0.00.993.043 I llama_context: n_seq_max     = 1
0.00.993.043 I llama_context: n_ctx         = 2048
0.00.993.044 I llama_context: n_ctx_per_seq = 2048
0.00.993.044 I llama_context: n_batch       = 2048
0.00.993.045 I llama_context: n_ubatch      = 512
0.00.993.045 I llama_context: causal_attn   = 1
0.00.993.046 I llama_context: flash_attn    = 1
0.00.993.051 I llama_context: freq_base     = 10000.0
0.00.993.051 I llama_context: freq_scale    = 1
0.00.993.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.336 I llama_context: graph nodes  = 968
0.01.108.337 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.073 I llama_context: constructing llama_context
0.01.423.094 I llama_context: n_seq_max     = 1
0.01.423.094 I llama_context: n_ctx         = 2048
0.01.423.095 I llama_context: n_ctx_per_seq = 2048
0.01.423.095 I llama_context: n_batch       = 2048
0.01.423.096 I llama_context: n_ubatch      = 512
0.01.423.096 I llama_context: causal_attn   = 1
0.01.423.096 I llama_context: flash_attn    = 1
0.01.423.103 I llama_context: freq_base     = 10000.0
0.01.423.104 I llama_context: freq_scale    = 1
0.01.423.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.052 I llama_context: graph nodes  = 968
0.01.541.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.577s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.39user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
