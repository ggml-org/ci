## Summary

- status:  SUCCESS ✅
- runtime: 5:49.41
- date:    Sat Aug  2 14:42:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03d46982180c2fb624bd2a233e46426ab22be5d1
- author:  Johannes Gäßler
```
CUDA: use mma FA kernel for gqa > 4 on RTX 4000 (#15035)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.43 sec*proc (35 tests)

Total Test time (real) =  92.45 sec

real	1m32.455s
user	2m0.746s
sys	0m2.383s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.50 sec*proc (35 tests)

Total Test time (real) =  31.52 sec

real	0m31.528s
user	0m32.589s
sys	0m2.392s
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
0.00.000.227 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.456 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.457 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.459 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.466 I llama_model_loader: - type  f32:  124 tensors
0.00.011.467 I llama_model_loader: - type  f16:   73 tensors
0.00.011.470 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = F16
0.00.011.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.016 I load: special tokens cache size = 5
0.00.036.678 I load: token to piece cache size = 0.2032 MB
0.00.036.699 I print_info: arch             = bert
0.00.036.702 I print_info: vocab_only       = 0
0.00.036.703 I print_info: n_ctx_train      = 512
0.00.036.703 I print_info: n_embd           = 384
0.00.036.703 I print_info: n_layer          = 12
0.00.036.724 I print_info: n_head           = 12
0.00.036.730 I print_info: n_head_kv        = 12
0.00.036.730 I print_info: n_rot            = 32
0.00.036.731 I print_info: n_swa            = 0
0.00.036.732 I print_info: is_swa_any       = 0
0.00.036.734 I print_info: n_embd_head_k    = 32
0.00.036.734 I print_info: n_embd_head_v    = 32
0.00.036.736 I print_info: n_gqa            = 1
0.00.036.738 I print_info: n_embd_k_gqa     = 384
0.00.036.740 I print_info: n_embd_v_gqa     = 384
0.00.036.742 I print_info: f_norm_eps       = 1.0e-12
0.00.036.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.745 I print_info: f_logit_scale    = 0.0e+00
0.00.036.746 I print_info: f_attn_scale     = 0.0e+00
0.00.036.748 I print_info: n_ff             = 1536
0.00.036.748 I print_info: n_expert         = 0
0.00.036.749 I print_info: n_expert_used    = 0
0.00.036.749 I print_info: causal attn      = 0
0.00.036.749 I print_info: pooling type     = 2
0.00.036.750 I print_info: rope type        = 2
0.00.036.751 I print_info: rope scaling     = linear
0.00.036.753 I print_info: freq_base_train  = 10000.0
0.00.036.753 I print_info: freq_scale_train = 1
0.00.036.754 I print_info: n_ctx_orig_yarn  = 512
0.00.036.754 I print_info: rope_finetuned   = unknown
0.00.036.755 I print_info: n_cls_out        = 1
0.00.036.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.758 I print_info: model type       = 33M
0.00.036.760 I print_info: model params     = 33.21 M
0.00.036.760 I print_info: general.name     = Bge Small
0.00.036.764 I print_info: vocab type       = WPM
0.00.036.765 I print_info: n_vocab          = 30522
0.00.036.765 I print_info: n_merges         = 0
0.00.036.766 I print_info: BOS token        = 101 '[CLS]'
0.00.036.767 I print_info: EOS token        = 102 '[SEP]'
0.00.036.767 I print_info: UNK token        = 100 '[UNK]'
0.00.036.768 I print_info: SEP token        = 102 '[SEP]'
0.00.036.768 I print_info: PAD token        = 0 '[PAD]'
0.00.036.769 I print_info: MASK token       = 103 '[MASK]'
0.00.036.769 I print_info: LF token         = 0 '[PAD]'
0.00.036.770 I print_info: EOG token        = 102 '[SEP]'
0.00.036.771 I print_info: max token length = 21
0.00.036.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.803 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.683 I llama_context: constructing llama_context
0.00.043.689 I llama_context: n_seq_max     = 1
0.00.043.689 I llama_context: n_ctx         = 512
0.00.043.690 I llama_context: n_ctx_per_seq = 512
0.00.043.690 I llama_context: n_batch       = 2048
0.00.043.691 I llama_context: n_ubatch      = 2048
0.00.043.691 I llama_context: causal_attn   = 0
0.00.043.692 I llama_context: flash_attn    = 0
0.00.043.693 I llama_context: kv_unified    = true
0.00.043.695 I llama_context: freq_base     = 10000.0
0.00.043.696 I llama_context: freq_scale    = 1
0.00.043.718 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.305 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.044 I 
0.00.047.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.763 I llama_perf_context_print:        load time =      46.75 ms
0.00.051.766 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.051.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.768 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.051.769 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.259 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.877 I load: special tokens cache size = 5
0.00.036.690 I load: token to piece cache size = 0.2032 MB
0.00.036.711 I print_info: arch             = bert
0.00.036.712 I print_info: vocab_only       = 0
0.00.036.713 I print_info: n_ctx_train      = 512
0.00.036.713 I print_info: n_embd           = 384
0.00.036.714 I print_info: n_layer          = 12
0.00.036.733 I print_info: n_head           = 12
0.00.036.738 I print_info: n_head_kv        = 12
0.00.036.738 I print_info: n_rot            = 32
0.00.036.739 I print_info: n_swa            = 0
0.00.036.740 I print_info: is_swa_any       = 0
0.00.036.741 I print_info: n_embd_head_k    = 32
0.00.036.741 I print_info: n_embd_head_v    = 32
0.00.036.743 I print_info: n_gqa            = 1
0.00.036.745 I print_info: n_embd_k_gqa     = 384
0.00.036.747 I print_info: n_embd_v_gqa     = 384
0.00.036.748 I print_info: f_norm_eps       = 1.0e-12
0.00.036.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.751 I print_info: f_logit_scale    = 0.0e+00
0.00.036.751 I print_info: f_attn_scale     = 0.0e+00
0.00.036.753 I print_info: n_ff             = 1536
0.00.036.753 I print_info: n_expert         = 0
0.00.036.754 I print_info: n_expert_used    = 0
0.00.036.754 I print_info: causal attn      = 0
0.00.036.755 I print_info: pooling type     = 2
0.00.036.755 I print_info: rope type        = 2
0.00.036.756 I print_info: rope scaling     = linear
0.00.036.758 I print_info: freq_base_train  = 10000.0
0.00.036.758 I print_info: freq_scale_train = 1
0.00.036.758 I print_info: n_ctx_orig_yarn  = 512
0.00.036.759 I print_info: rope_finetuned   = unknown
0.00.036.760 I print_info: n_cls_out        = 1
0.00.036.761 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.762 I print_info: model type       = 33M
0.00.036.763 I print_info: model params     = 33.21 M
0.00.036.764 I print_info: general.name     = Bge Small
0.00.036.767 I print_info: vocab type       = WPM
0.00.036.768 I print_info: n_vocab          = 30522
0.00.036.768 I print_info: n_merges         = 0
0.00.036.769 I print_info: BOS token        = 101 '[CLS]'
0.00.036.770 I print_info: EOS token        = 102 '[SEP]'
0.00.036.770 I print_info: UNK token        = 100 '[UNK]'
0.00.036.771 I print_info: SEP token        = 102 '[SEP]'
0.00.036.771 I print_info: PAD token        = 0 '[PAD]'
0.00.036.772 I print_info: MASK token       = 103 '[MASK]'
0.00.036.772 I print_info: LF token         = 0 '[PAD]'
0.00.036.773 I print_info: EOG token        = 102 '[SEP]'
0.00.036.774 I print_info: max token length = 21
0.00.036.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.732 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.660 I llama_context: constructing llama_context
0.00.041.666 I llama_context: n_seq_max     = 1
0.00.041.666 I llama_context: n_ctx         = 512
0.00.041.667 I llama_context: n_ctx_per_seq = 512
0.00.041.667 I llama_context: n_batch       = 2048
0.00.041.667 I llama_context: n_ubatch      = 2048
0.00.041.668 I llama_context: causal_attn   = 0
0.00.041.668 I llama_context: flash_attn    = 0
0.00.041.669 I llama_context: kv_unified    = true
0.00.041.673 I llama_context: freq_base     = 10000.0
0.00.041.673 I llama_context: freq_scale    = 1
0.00.041.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.281 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.618 I 
0.00.044.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.053 I llama_perf_context_print:        load time =      44.32 ms
0.00.049.055 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3121.75 tokens per second)
0.00.049.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.058 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.049.059 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.069s
sys	0m0.028s
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
0.00.000.228 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.811 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.865 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.492 I llama_model_loader: - type  f32:   40 tensors
0.00.029.493 I llama_model_loader: - type  f16:   26 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.497 I print_info: file type   = F16
0.00.029.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.418 W load: empty token at index 5
0.00.056.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.405 I load: special tokens cache size = 5
0.00.781.823 I load: token to piece cache size = 1.5060 MB
0.00.781.849 I print_info: arch             = jina-bert-v2
0.00.781.850 I print_info: vocab_only       = 0
0.00.781.851 I print_info: n_ctx_train      = 8192
0.00.781.851 I print_info: n_embd           = 384
0.00.781.852 I print_info: n_layer          = 4
0.00.781.876 I print_info: n_head           = 12
0.00.781.879 I print_info: n_head_kv        = 12
0.00.781.880 I print_info: n_rot            = 32
0.00.781.881 I print_info: n_swa            = 0
0.00.781.882 I print_info: is_swa_any       = 0
0.00.781.883 I print_info: n_embd_head_k    = 32
0.00.781.883 I print_info: n_embd_head_v    = 32
0.00.781.885 I print_info: n_gqa            = 1
0.00.781.887 I print_info: n_embd_k_gqa     = 384
0.00.781.888 I print_info: n_embd_v_gqa     = 384
0.00.781.890 I print_info: f_norm_eps       = 1.0e-12
0.00.781.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.893 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.893 I print_info: f_logit_scale    = 0.0e+00
0.00.781.893 I print_info: f_attn_scale     = 0.0e+00
0.00.781.896 I print_info: n_ff             = 1536
0.00.781.896 I print_info: n_expert         = 0
0.00.781.897 I print_info: n_expert_used    = 0
0.00.781.897 I print_info: causal attn      = 0
0.00.781.898 I print_info: pooling type     = -1
0.00.781.898 I print_info: rope type        = -1
0.00.781.898 I print_info: rope scaling     = linear
0.00.781.900 I print_info: freq_base_train  = 10000.0
0.00.781.900 I print_info: freq_scale_train = 1
0.00.781.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.902 I print_info: rope_finetuned   = unknown
0.00.781.903 I print_info: model type       = 33M
0.00.781.904 I print_info: model params     = 32.90 M
0.00.781.904 I print_info: general.name     = Jina Bert Implementation
0.00.781.908 I print_info: vocab type       = BPE
0.00.781.909 I print_info: n_vocab          = 61056
0.00.781.909 I print_info: n_merges         = 39382
0.00.781.910 I print_info: BOS token        = 0 '<s>'
0.00.781.911 I print_info: EOS token        = 2 '</s>'
0.00.781.912 I print_info: UNK token        = 3 '<unk>'
0.00.781.912 I print_info: SEP token        = 2 '</s>'
0.00.781.912 I print_info: PAD token        = 1 '<pad>'
0.00.781.913 I print_info: MASK token       = 4 '<mask>'
0.00.781.914 I print_info: EOG token        = 2 '</s>'
0.00.781.915 I print_info: max token length = 45
0.00.781.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.082 I llama_context: constructing llama_context
0.00.787.090 I llama_context: n_seq_max     = 1
0.00.787.091 I llama_context: n_ctx         = 8192
0.00.787.091 I llama_context: n_ctx_per_seq = 8192
0.00.787.091 I llama_context: n_batch       = 2048
0.00.787.092 I llama_context: n_ubatch      = 2048
0.00.787.092 I llama_context: causal_attn   = 0
0.00.787.093 I llama_context: flash_attn    = 0
0.00.787.093 I llama_context: kv_unified    = true
0.00.787.096 I llama_context: freq_base     = 10000.0
0.00.787.097 I llama_context: freq_scale    = 1
0.00.787.119 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.193 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.207 I common_init_from_params: added </s> logit bias = -inf
0.00.787.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.982 I 
0.00.789.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.281 I main: prompt 0: 'what is panda?	hi'
0.00.789.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.292 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.292 I main: number of tokens in prompt = 13
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


0.00.789.299 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.299 I main: number of tokens in prompt = 40
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


0.00.789.401 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.364 I llama_perf_context_print:        load time =     788.69 ms
0.00.796.380 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9063.00 tokens per second)
0.00.796.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.402 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.796.414 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.850s
sys	0m0.032s
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
0.00.000.256 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type  f16:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = all F32 (guessed)
0.00.030.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.404 I load: special tokens cache size = 25
0.00.102.153 I load: token to piece cache size = 0.2984 MB
0.00.102.174 I print_info: arch             = gptneox
0.00.102.177 I print_info: vocab_only       = 0
0.00.102.178 I print_info: n_ctx_train      = 2048
0.00.102.178 I print_info: n_embd           = 2048
0.00.102.178 I print_info: n_layer          = 24
0.00.102.199 I print_info: n_head           = 16
0.00.102.203 I print_info: n_head_kv        = 16
0.00.102.204 I print_info: n_rot            = 32
0.00.102.204 I print_info: n_swa            = 0
0.00.102.206 I print_info: is_swa_any       = 0
0.00.102.207 I print_info: n_embd_head_k    = 128
0.00.102.207 I print_info: n_embd_head_v    = 128
0.00.102.209 I print_info: n_gqa            = 1
0.00.102.211 I print_info: n_embd_k_gqa     = 2048
0.00.102.213 I print_info: n_embd_v_gqa     = 2048
0.00.102.215 I print_info: f_norm_eps       = 1.0e-05
0.00.102.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.217 I print_info: f_logit_scale    = 0.0e+00
0.00.102.218 I print_info: f_attn_scale     = 0.0e+00
0.00.102.219 I print_info: n_ff             = 8192
0.00.102.220 I print_info: n_expert         = 0
0.00.102.220 I print_info: n_expert_used    = 0
0.00.102.221 I print_info: causal attn      = 1
0.00.102.221 I print_info: pooling type     = 0
0.00.102.223 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.225 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.228 I print_info: rope_finetuned   = unknown
0.00.102.228 I print_info: model type       = 1.4B
0.00.102.229 I print_info: model params     = 1.41 B
0.00.102.230 I print_info: general.name     = 1.4B
0.00.102.233 I print_info: vocab type       = BPE
0.00.102.234 I print_info: n_vocab          = 50304
0.00.102.235 I print_info: n_merges         = 50009
0.00.102.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: LF token         = 187 'Ċ'
0.00.102.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: max token length = 1024
0.00.102.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.180 I llama_context: constructing llama_context
0.00.274.185 I llama_context: n_seq_max     = 1
0.00.274.186 I llama_context: n_ctx         = 2048
0.00.274.186 I llama_context: n_ctx_per_seq = 2048
0.00.274.187 I llama_context: n_batch       = 2048
0.00.274.187 I llama_context: n_ubatch      = 512
0.00.274.187 I llama_context: causal_attn   = 1
0.00.274.188 I llama_context: flash_attn    = 0
0.00.274.188 I llama_context: kv_unified    = false
0.00.274.191 I llama_context: freq_base     = 10000.0
0.00.274.191 I llama_context: freq_scale    = 1
0.00.274.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.423 I llama_context: graph nodes  = 967
0.00.399.424 I llama_context: graph splits = 1
0.00.399.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.501 I main: llama threadpool init, n_threads = 8
0.00.459.517 I 
0.00.459.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.601 I 
0.00.459.703 I sampler seed: 1234
0.00.459.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.730 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.949.743 I llama_perf_context_print:        load time =     457.32 ms
0.02.949.752 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.949.763 I llama_perf_context_print:        eval time =    2380.79 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.949.774 I llama_perf_context_print:       total time =    2491.90 ms /    70 tokens
0.02.949.785 I llama_perf_context_print:    graphs reused =         60

real	0m3.118s
user	0m20.323s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type  f16:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = all F32 (guessed)
0.00.030.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.727 I load: special tokens cache size = 25
0.00.104.896 I load: token to piece cache size = 0.2984 MB
0.00.104.924 I print_info: arch             = gptneox
0.00.104.927 I print_info: vocab_only       = 0
0.00.104.927 I print_info: n_ctx_train      = 2048
0.00.104.928 I print_info: n_embd           = 2048
0.00.104.928 I print_info: n_layer          = 24
0.00.104.950 I print_info: n_head           = 16
0.00.104.953 I print_info: n_head_kv        = 16
0.00.104.953 I print_info: n_rot            = 32
0.00.104.953 I print_info: n_swa            = 0
0.00.104.955 I print_info: is_swa_any       = 0
0.00.104.955 I print_info: n_embd_head_k    = 128
0.00.104.956 I print_info: n_embd_head_v    = 128
0.00.104.958 I print_info: n_gqa            = 1
0.00.104.960 I print_info: n_embd_k_gqa     = 2048
0.00.104.962 I print_info: n_embd_v_gqa     = 2048
0.00.104.964 I print_info: f_norm_eps       = 1.0e-05
0.00.104.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.966 I print_info: f_logit_scale    = 0.0e+00
0.00.104.966 I print_info: f_attn_scale     = 0.0e+00
0.00.104.968 I print_info: n_ff             = 8192
0.00.104.968 I print_info: n_expert         = 0
0.00.104.969 I print_info: n_expert_used    = 0
0.00.104.970 I print_info: causal attn      = 1
0.00.104.970 I print_info: pooling type     = 0
0.00.104.970 I print_info: rope type        = 2
0.00.104.971 I print_info: rope scaling     = linear
0.00.104.973 I print_info: freq_base_train  = 10000.0
0.00.104.974 I print_info: freq_scale_train = 1
0.00.104.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.976 I print_info: rope_finetuned   = unknown
0.00.104.977 I print_info: model type       = 1.4B
0.00.104.977 I print_info: model params     = 1.41 B
0.00.104.978 I print_info: general.name     = 1.4B
0.00.104.981 I print_info: vocab type       = BPE
0.00.104.983 I print_info: n_vocab          = 50304
0.00.104.983 I print_info: n_merges         = 50009
0.00.104.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.986 I print_info: LF token         = 187 'Ċ'
0.00.104.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: max token length = 1024
0.00.104.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.701 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.323 I llama_context: constructing llama_context
0.00.276.330 I llama_context: n_seq_max     = 1
0.00.276.331 I llama_context: n_ctx         = 128
0.00.276.331 I llama_context: n_ctx_per_seq = 128
0.00.276.332 I llama_context: n_batch       = 128
0.00.276.332 I llama_context: n_ubatch      = 128
0.00.276.333 I llama_context: causal_attn   = 1
0.00.276.333 I llama_context: flash_attn    = 0
0.00.276.334 I llama_context: kv_unified    = false
0.00.276.337 I llama_context: freq_base     = 10000.0
0.00.276.337 I llama_context: freq_scale    = 1
0.00.276.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.291 I llama_context: graph nodes  = 967
0.00.287.292 I llama_context: graph splits = 1
0.00.287.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.227 I 
0.00.338.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.332 I perplexity: tokenizing the input ..
0.00.347.212 I perplexity: tokenization took 8.874 ms
0.00.347.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.178 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.117 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.164 I llama_perf_context_print:        load time =     337.84 ms
0.01.516.168 I llama_perf_context_print: prompt eval time =    1165.33 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.516.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.171 I llama_perf_context_print:       total time =    1177.95 ms /   129 tokens
0.01.516.171 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.783s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.571 I print_info: file format = GGUF V3 (latest)
0.00.031.571 I print_info: file type   = Q8_0
0.00.031.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.061 I load: special tokens cache size = 25
0.00.106.852 I load: token to piece cache size = 0.2984 MB
0.00.106.878 I print_info: arch             = gptneox
0.00.106.881 I print_info: vocab_only       = 0
0.00.106.882 I print_info: n_ctx_train      = 2048
0.00.106.882 I print_info: n_embd           = 2048
0.00.106.882 I print_info: n_layer          = 24
0.00.106.903 I print_info: n_head           = 16
0.00.106.907 I print_info: n_head_kv        = 16
0.00.106.908 I print_info: n_rot            = 32
0.00.106.908 I print_info: n_swa            = 0
0.00.106.909 I print_info: is_swa_any       = 0
0.00.106.910 I print_info: n_embd_head_k    = 128
0.00.106.911 I print_info: n_embd_head_v    = 128
0.00.106.913 I print_info: n_gqa            = 1
0.00.106.915 I print_info: n_embd_k_gqa     = 2048
0.00.106.918 I print_info: n_embd_v_gqa     = 2048
0.00.106.920 I print_info: f_norm_eps       = 1.0e-05
0.00.106.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.922 I print_info: f_logit_scale    = 0.0e+00
0.00.106.923 I print_info: f_attn_scale     = 0.0e+00
0.00.106.924 I print_info: n_ff             = 8192
0.00.106.926 I print_info: n_expert         = 0
0.00.106.926 I print_info: n_expert_used    = 0
0.00.106.927 I print_info: causal attn      = 1
0.00.106.927 I print_info: pooling type     = 0
0.00.106.927 I print_info: rope type        = 2
0.00.106.928 I print_info: rope scaling     = linear
0.00.106.929 I print_info: freq_base_train  = 10000.0
0.00.106.930 I print_info: freq_scale_train = 1
0.00.106.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.931 I print_info: rope_finetuned   = unknown
0.00.106.932 I print_info: model type       = 1.4B
0.00.106.933 I print_info: model params     = 1.41 B
0.00.106.934 I print_info: general.name     = 1.4B
0.00.106.936 I print_info: vocab type       = BPE
0.00.106.937 I print_info: n_vocab          = 50304
0.00.106.938 I print_info: n_merges         = 50009
0.00.106.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: LF token         = 187 'Ċ'
0.00.106.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: max token length = 1024
0.00.106.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.504 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.111 I llama_context: constructing llama_context
0.00.177.117 I llama_context: n_seq_max     = 1
0.00.177.118 I llama_context: n_ctx         = 2048
0.00.177.118 I llama_context: n_ctx_per_seq = 2048
0.00.177.119 I llama_context: n_batch       = 2048
0.00.177.119 I llama_context: n_ubatch      = 512
0.00.177.120 I llama_context: causal_attn   = 1
0.00.177.120 I llama_context: flash_attn    = 0
0.00.177.120 I llama_context: kv_unified    = false
0.00.177.123 I llama_context: freq_base     = 10000.0
0.00.177.124 I llama_context: freq_scale    = 1
0.00.177.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.272 I llama_context: graph nodes  = 967
0.00.302.273 I llama_context: graph splits = 1
0.00.302.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.165 I main: llama threadpool init, n_threads = 8
0.00.346.179 I 
0.00.346.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.263 I 
0.00.346.366 I sampler seed: 1234
0.00.346.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.385 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.930 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.956.943 I llama_perf_context_print:        load time =     343.97 ms
0.01.956.952 I llama_perf_context_print: prompt eval time =      75.68 ms /     7 tokens (   10.81 ms per token,    92.49 tokens per second)
0.01.956.963 I llama_perf_context_print:        eval time =    1524.48 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.956.973 I llama_perf_context_print:       total time =    1612.44 ms /    70 tokens
0.01.956.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.055s
user	0m13.076s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q8_0
0.00.029.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.671 I load: special tokens cache size = 25
0.00.102.626 I load: token to piece cache size = 0.2984 MB
0.00.102.653 I print_info: arch             = gptneox
0.00.102.658 I print_info: vocab_only       = 0
0.00.102.658 I print_info: n_ctx_train      = 2048
0.00.102.659 I print_info: n_embd           = 2048
0.00.102.659 I print_info: n_layer          = 24
0.00.102.681 I print_info: n_head           = 16
0.00.102.687 I print_info: n_head_kv        = 16
0.00.102.688 I print_info: n_rot            = 32
0.00.102.688 I print_info: n_swa            = 0
0.00.102.690 I print_info: is_swa_any       = 0
0.00.102.691 I print_info: n_embd_head_k    = 128
0.00.102.691 I print_info: n_embd_head_v    = 128
0.00.102.693 I print_info: n_gqa            = 1
0.00.102.696 I print_info: n_embd_k_gqa     = 2048
0.00.102.698 I print_info: n_embd_v_gqa     = 2048
0.00.102.700 I print_info: f_norm_eps       = 1.0e-05
0.00.102.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.703 I print_info: f_logit_scale    = 0.0e+00
0.00.102.703 I print_info: f_attn_scale     = 0.0e+00
0.00.102.705 I print_info: n_ff             = 8192
0.00.102.705 I print_info: n_expert         = 0
0.00.102.706 I print_info: n_expert_used    = 0
0.00.102.706 I print_info: causal attn      = 1
0.00.102.707 I print_info: pooling type     = 0
0.00.102.707 I print_info: rope type        = 2
0.00.102.708 I print_info: rope scaling     = linear
0.00.102.710 I print_info: freq_base_train  = 10000.0
0.00.102.710 I print_info: freq_scale_train = 1
0.00.102.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.711 I print_info: rope_finetuned   = unknown
0.00.102.713 I print_info: model type       = 1.4B
0.00.102.713 I print_info: model params     = 1.41 B
0.00.102.713 I print_info: general.name     = 1.4B
0.00.102.717 I print_info: vocab type       = BPE
0.00.102.718 I print_info: n_vocab          = 50304
0.00.102.719 I print_info: n_merges         = 50009
0.00.102.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: LF token         = 187 'Ċ'
0.00.102.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: max token length = 1024
0.00.102.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.956 I llama_context: constructing llama_context
0.00.172.963 I llama_context: n_seq_max     = 1
0.00.172.963 I llama_context: n_ctx         = 128
0.00.172.964 I llama_context: n_ctx_per_seq = 128
0.00.172.964 I llama_context: n_batch       = 128
0.00.172.965 I llama_context: n_ubatch      = 128
0.00.172.965 I llama_context: causal_attn   = 1
0.00.172.967 I llama_context: flash_attn    = 0
0.00.172.968 I llama_context: kv_unified    = false
0.00.172.971 I llama_context: freq_base     = 10000.0
0.00.172.972 I llama_context: freq_scale    = 1
0.00.172.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.036 I llama_context: graph nodes  = 967
0.00.184.037 I llama_context: graph splits = 1
0.00.184.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.033 I 
0.00.218.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.137 I perplexity: tokenizing the input ..
0.00.227.013 I perplexity: tokenization took 8.87 ms
0.00.227.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.060 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.985 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.031 I llama_perf_context_print:        load time =     217.67 ms
0.01.399.035 I llama_perf_context_print: prompt eval time =    1168.39 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.399.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.038 I llama_perf_context_print:       total time =    1181.02 ms /   129 tokens
0.01.399.038 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m9.697s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q4_0
0.00.030.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.217 I load: special tokens cache size = 25
0.00.101.084 I load: token to piece cache size = 0.2984 MB
0.00.101.107 I print_info: arch             = gptneox
0.00.101.107 I print_info: vocab_only       = 0
0.00.101.108 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.110 I print_info: n_layer          = 24
0.00.101.132 I print_info: n_head           = 16
0.00.101.138 I print_info: n_head_kv        = 16
0.00.101.139 I print_info: n_rot            = 32
0.00.101.139 I print_info: n_swa            = 0
0.00.101.141 I print_info: is_swa_any       = 0
0.00.101.141 I print_info: n_embd_head_k    = 128
0.00.101.142 I print_info: n_embd_head_v    = 128
0.00.101.144 I print_info: n_gqa            = 1
0.00.101.145 I print_info: n_embd_k_gqa     = 2048
0.00.101.147 I print_info: n_embd_v_gqa     = 2048
0.00.101.149 I print_info: f_norm_eps       = 1.0e-05
0.00.101.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.154 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.156 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.156 I print_info: rope scaling     = linear
0.00.101.159 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.160 I print_info: rope_finetuned   = unknown
0.00.101.161 I print_info: model type       = 1.4B
0.00.101.162 I print_info: model params     = 1.41 B
0.00.101.162 I print_info: general.name     = 1.4B
0.00.101.165 I print_info: vocab type       = BPE
0.00.101.166 I print_info: n_vocab          = 50304
0.00.101.167 I print_info: n_merges         = 50009
0.00.101.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: max token length = 1024
0.00.101.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.602 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.145 I llama_context: constructing llama_context
0.00.524.154 I llama_context: n_seq_max     = 1
0.00.524.155 I llama_context: n_ctx         = 2048
0.00.524.155 I llama_context: n_ctx_per_seq = 2048
0.00.524.156 I llama_context: n_batch       = 2048
0.00.524.156 I llama_context: n_ubatch      = 512
0.00.524.157 I llama_context: causal_attn   = 1
0.00.524.158 I llama_context: flash_attn    = 0
0.00.524.158 I llama_context: kv_unified    = false
0.00.524.163 I llama_context: freq_base     = 10000.0
0.00.524.163 I llama_context: freq_scale    = 1
0.00.524.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.677 I llama_context: graph nodes  = 967
0.00.638.678 I llama_context: graph splits = 1
0.00.638.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.219 I main: llama threadpool init, n_threads = 8
0.00.672.235 I 
0.00.672.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.316 I 
0.00.672.418 I sampler seed: 1234
0.00.672.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.436 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.663.000 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.663.012 I llama_perf_context_print:        load time =     670.04 ms
0.01.663.021 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.19 tokens per second)
0.01.663.029 I llama_perf_context_print:        eval time =     938.01 ms /    63 runs   (   14.89 ms per token,    67.16 tokens per second)
0.01.663.044 I llama_perf_context_print:       total time =     992.45 ms /    70 tokens
0.01.663.057 I llama_perf_context_print:    graphs reused =         60

real	0m1.774s
user	0m8.380s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_0
0.00.030.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.021 I load: special tokens cache size = 25
0.00.103.226 I load: token to piece cache size = 0.2984 MB
0.00.103.258 I print_info: arch             = gptneox
0.00.103.263 I print_info: vocab_only       = 0
0.00.103.263 I print_info: n_ctx_train      = 2048
0.00.103.264 I print_info: n_embd           = 2048
0.00.103.264 I print_info: n_layer          = 24
0.00.103.286 I print_info: n_head           = 16
0.00.103.288 I print_info: n_head_kv        = 16
0.00.103.289 I print_info: n_rot            = 32
0.00.103.289 I print_info: n_swa            = 0
0.00.103.290 I print_info: is_swa_any       = 0
0.00.103.291 I print_info: n_embd_head_k    = 128
0.00.103.292 I print_info: n_embd_head_v    = 128
0.00.103.294 I print_info: n_gqa            = 1
0.00.103.296 I print_info: n_embd_k_gqa     = 2048
0.00.103.298 I print_info: n_embd_v_gqa     = 2048
0.00.103.300 I print_info: f_norm_eps       = 1.0e-05
0.00.103.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.303 I print_info: f_logit_scale    = 0.0e+00
0.00.103.303 I print_info: f_attn_scale     = 0.0e+00
0.00.103.305 I print_info: n_ff             = 8192
0.00.103.306 I print_info: n_expert         = 0
0.00.103.306 I print_info: n_expert_used    = 0
0.00.103.306 I print_info: causal attn      = 1
0.00.103.307 I print_info: pooling type     = 0
0.00.103.307 I print_info: rope type        = 2
0.00.103.308 I print_info: rope scaling     = linear
0.00.103.310 I print_info: freq_base_train  = 10000.0
0.00.103.310 I print_info: freq_scale_train = 1
0.00.103.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.311 I print_info: rope_finetuned   = unknown
0.00.103.313 I print_info: model type       = 1.4B
0.00.103.313 I print_info: model params     = 1.41 B
0.00.103.315 I print_info: general.name     = 1.4B
0.00.103.318 I print_info: vocab type       = BPE
0.00.103.320 I print_info: n_vocab          = 50304
0.00.103.320 I print_info: n_merges         = 50009
0.00.103.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: LF token         = 187 'Ċ'
0.00.103.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: max token length = 1024
0.00.103.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.375 I llama_context: constructing llama_context
0.00.526.383 I llama_context: n_seq_max     = 1
0.00.526.383 I llama_context: n_ctx         = 128
0.00.526.384 I llama_context: n_ctx_per_seq = 128
0.00.526.384 I llama_context: n_batch       = 128
0.00.526.384 I llama_context: n_ubatch      = 128
0.00.526.385 I llama_context: causal_attn   = 1
0.00.526.387 I llama_context: flash_attn    = 0
0.00.526.387 I llama_context: kv_unified    = false
0.00.526.392 I llama_context: freq_base     = 10000.0
0.00.526.393 I llama_context: freq_scale    = 1
0.00.526.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.832 I llama_context: graph nodes  = 967
0.00.535.833 I llama_context: graph splits = 1
0.00.535.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.001 I 
0.00.560.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.102 I perplexity: tokenizing the input ..
0.00.568.971 I perplexity: tokenization took 8.863 ms
0.00.569.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.185 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.124 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.171 I llama_perf_context_print:        load time =     559.62 ms
0.01.119.173 I llama_perf_context_print: prompt eval time =     546.53 ms /   128 tokens (    4.27 ms per token,   234.20 tokens per second)
0.01.119.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.176 I llama_perf_context_print:       total time =     559.19 ms /   129 tokens
0.01.119.177 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.846s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q4_1
0.00.030.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.299 I load: special tokens cache size = 25
0.00.105.476 I load: token to piece cache size = 0.2984 MB
0.00.105.499 I print_info: arch             = gptneox
0.00.105.501 I print_info: vocab_only       = 0
0.00.105.501 I print_info: n_ctx_train      = 2048
0.00.105.502 I print_info: n_embd           = 2048
0.00.105.502 I print_info: n_layer          = 24
0.00.105.521 I print_info: n_head           = 16
0.00.105.526 I print_info: n_head_kv        = 16
0.00.105.526 I print_info: n_rot            = 32
0.00.105.527 I print_info: n_swa            = 0
0.00.105.528 I print_info: is_swa_any       = 0
0.00.105.529 I print_info: n_embd_head_k    = 128
0.00.105.529 I print_info: n_embd_head_v    = 128
0.00.105.531 I print_info: n_gqa            = 1
0.00.105.533 I print_info: n_embd_k_gqa     = 2048
0.00.105.536 I print_info: n_embd_v_gqa     = 2048
0.00.105.537 I print_info: f_norm_eps       = 1.0e-05
0.00.105.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.539 I print_info: f_logit_scale    = 0.0e+00
0.00.105.540 I print_info: f_attn_scale     = 0.0e+00
0.00.105.542 I print_info: n_ff             = 8192
0.00.105.543 I print_info: n_expert         = 0
0.00.105.543 I print_info: n_expert_used    = 0
0.00.105.543 I print_info: causal attn      = 1
0.00.105.544 I print_info: pooling type     = 0
0.00.105.544 I print_info: rope type        = 2
0.00.105.545 I print_info: rope scaling     = linear
0.00.105.547 I print_info: freq_base_train  = 10000.0
0.00.105.547 I print_info: freq_scale_train = 1
0.00.105.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.548 I print_info: rope_finetuned   = unknown
0.00.105.549 I print_info: model type       = 1.4B
0.00.105.550 I print_info: model params     = 1.41 B
0.00.105.551 I print_info: general.name     = 1.4B
0.00.105.554 I print_info: vocab type       = BPE
0.00.105.555 I print_info: n_vocab          = 50304
0.00.105.556 I print_info: n_merges         = 50009
0.00.105.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: LF token         = 187 'Ċ'
0.00.105.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: max token length = 1024
0.00.105.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.963 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.532 I llama_context: constructing llama_context
0.00.149.539 I llama_context: n_seq_max     = 1
0.00.149.539 I llama_context: n_ctx         = 2048
0.00.149.540 I llama_context: n_ctx_per_seq = 2048
0.00.149.540 I llama_context: n_batch       = 2048
0.00.149.540 I llama_context: n_ubatch      = 512
0.00.149.541 I llama_context: causal_attn   = 1
0.00.149.541 I llama_context: flash_attn    = 0
0.00.149.543 I llama_context: kv_unified    = false
0.00.149.545 I llama_context: freq_base     = 10000.0
0.00.149.546 I llama_context: freq_scale    = 1
0.00.149.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.110 I llama_context: graph nodes  = 967
0.00.277.111 I llama_context: graph splits = 1
0.00.277.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.657 I main: llama threadpool init, n_threads = 8
0.00.328.672 I 
0.00.328.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.758 I 
0.00.328.858 I sampler seed: 1234
0.00.328.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.877 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.467 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.937.479 I llama_perf_context_print:        load time =     326.47 ms
0.01.937.490 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.01.937.499 I llama_perf_context_print:        eval time =    1484.94 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.937.513 I llama_perf_context_print:       total time =    1610.49 ms /    70 tokens
0.01.937.524 I llama_perf_context_print:    graphs reused =         60

real	0m2.019s
user	0m13.181s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_1
0.00.030.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.222 I load: special tokens cache size = 25
0.00.103.301 I load: token to piece cache size = 0.2984 MB
0.00.103.330 I print_info: arch             = gptneox
0.00.103.334 I print_info: vocab_only       = 0
0.00.103.335 I print_info: n_ctx_train      = 2048
0.00.103.335 I print_info: n_embd           = 2048
0.00.103.336 I print_info: n_layer          = 24
0.00.103.359 I print_info: n_head           = 16
0.00.103.361 I print_info: n_head_kv        = 16
0.00.103.362 I print_info: n_rot            = 32
0.00.103.363 I print_info: n_swa            = 0
0.00.103.364 I print_info: is_swa_any       = 0
0.00.103.365 I print_info: n_embd_head_k    = 128
0.00.103.366 I print_info: n_embd_head_v    = 128
0.00.103.369 I print_info: n_gqa            = 1
0.00.103.371 I print_info: n_embd_k_gqa     = 2048
0.00.103.373 I print_info: n_embd_v_gqa     = 2048
0.00.103.374 I print_info: f_norm_eps       = 1.0e-05
0.00.103.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.376 I print_info: f_logit_scale    = 0.0e+00
0.00.103.377 I print_info: f_attn_scale     = 0.0e+00
0.00.103.378 I print_info: n_ff             = 8192
0.00.103.379 I print_info: n_expert         = 0
0.00.103.379 I print_info: n_expert_used    = 0
0.00.103.380 I print_info: causal attn      = 1
0.00.103.380 I print_info: pooling type     = 0
0.00.103.381 I print_info: rope type        = 2
0.00.103.381 I print_info: rope scaling     = linear
0.00.103.383 I print_info: freq_base_train  = 10000.0
0.00.103.384 I print_info: freq_scale_train = 1
0.00.103.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.385 I print_info: rope_finetuned   = unknown
0.00.103.386 I print_info: model type       = 1.4B
0.00.103.387 I print_info: model params     = 1.41 B
0.00.103.387 I print_info: general.name     = 1.4B
0.00.103.391 I print_info: vocab type       = BPE
0.00.103.392 I print_info: n_vocab          = 50304
0.00.103.393 I print_info: n_merges         = 50009
0.00.103.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: LF token         = 187 'Ċ'
0.00.103.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: max token length = 1024
0.00.103.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.768 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.285 I llama_context: constructing llama_context
0.00.147.293 I llama_context: n_seq_max     = 1
0.00.147.293 I llama_context: n_ctx         = 128
0.00.147.293 I llama_context: n_ctx_per_seq = 128
0.00.147.294 I llama_context: n_batch       = 128
0.00.147.294 I llama_context: n_ubatch      = 128
0.00.147.295 I llama_context: causal_attn   = 1
0.00.147.296 I llama_context: flash_attn    = 0
0.00.147.296 I llama_context: kv_unified    = false
0.00.147.299 I llama_context: freq_base     = 10000.0
0.00.147.299 I llama_context: freq_scale    = 1
0.00.147.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.291 I llama_context: graph nodes  = 967
0.00.158.291 I llama_context: graph splits = 1
0.00.158.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.745 I 
0.00.199.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.850 I perplexity: tokenizing the input ..
0.00.208.711 I perplexity: tokenization took 8.856 ms
0.00.208.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.344 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.267 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.315 I llama_perf_context_print:        load time =     199.40 ms
0.02.281.320 I llama_perf_context_print: prompt eval time =    2068.99 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.281.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.322 I llama_perf_context_print:       total time =    2081.59 ms /   129 tokens
0.02.281.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.923s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_0
0.00.030.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.517 I load: special tokens cache size = 25
0.00.101.628 I load: token to piece cache size = 0.2984 MB
0.00.101.650 I print_info: arch             = gptneox
0.00.101.651 I print_info: vocab_only       = 0
0.00.101.652 I print_info: n_ctx_train      = 2048
0.00.101.652 I print_info: n_embd           = 2048
0.00.101.653 I print_info: n_layer          = 24
0.00.101.673 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.678 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.680 I print_info: is_swa_any       = 0
0.00.101.681 I print_info: n_embd_head_k    = 128
0.00.101.681 I print_info: n_embd_head_v    = 128
0.00.101.683 I print_info: n_gqa            = 1
0.00.101.685 I print_info: n_embd_k_gqa     = 2048
0.00.101.687 I print_info: n_embd_v_gqa     = 2048
0.00.101.689 I print_info: f_norm_eps       = 1.0e-05
0.00.101.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.692 I print_info: f_logit_scale    = 0.0e+00
0.00.101.692 I print_info: f_attn_scale     = 0.0e+00
0.00.101.694 I print_info: n_ff             = 8192
0.00.101.695 I print_info: n_expert         = 0
0.00.101.695 I print_info: n_expert_used    = 0
0.00.101.695 I print_info: causal attn      = 1
0.00.101.696 I print_info: pooling type     = 0
0.00.101.696 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.699 I print_info: freq_base_train  = 10000.0
0.00.101.700 I print_info: freq_scale_train = 1
0.00.101.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.701 I print_info: rope_finetuned   = unknown
0.00.101.702 I print_info: model type       = 1.4B
0.00.101.703 I print_info: model params     = 1.41 B
0.00.101.703 I print_info: general.name     = 1.4B
0.00.101.706 I print_info: vocab type       = BPE
0.00.101.708 I print_info: n_vocab          = 50304
0.00.101.708 I print_info: n_merges         = 50009
0.00.101.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: LF token         = 187 'Ċ'
0.00.101.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: max token length = 1024
0.00.101.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.304 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.962 I llama_context: constructing llama_context
0.00.148.969 I llama_context: n_seq_max     = 1
0.00.148.970 I llama_context: n_ctx         = 2048
0.00.148.970 I llama_context: n_ctx_per_seq = 2048
0.00.148.971 I llama_context: n_batch       = 2048
0.00.148.971 I llama_context: n_ubatch      = 512
0.00.148.972 I llama_context: causal_attn   = 1
0.00.148.973 I llama_context: flash_attn    = 0
0.00.148.973 I llama_context: kv_unified    = false
0.00.148.976 I llama_context: freq_base     = 10000.0
0.00.148.977 I llama_context: freq_scale    = 1
0.00.149.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.354 I llama_context: graph nodes  = 967
0.00.275.354 I llama_context: graph splits = 1
0.00.275.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.372 I main: llama threadpool init, n_threads = 8
0.00.336.387 I 
0.00.336.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.471 I 
0.00.336.570 I sampler seed: 1234
0.00.336.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.589 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.260.294 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.260.307 I llama_perf_context_print:        load time =     334.20 ms
0.02.260.315 I llama_perf_context_print: prompt eval time =     145.81 ms /     7 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.260.327 I llama_perf_context_print:        eval time =    1767.37 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.260.338 I llama_perf_context_print:       total time =    1925.60 ms /    70 tokens
0.02.260.345 I llama_perf_context_print:    graphs reused =         60

real	0m2.344s
user	0m15.840s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_0
0.00.030.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.543 I load: special tokens cache size = 25
0.00.102.258 I load: token to piece cache size = 0.2984 MB
0.00.102.288 I print_info: arch             = gptneox
0.00.102.292 I print_info: vocab_only       = 0
0.00.102.292 I print_info: n_ctx_train      = 2048
0.00.102.293 I print_info: n_embd           = 2048
0.00.102.293 I print_info: n_layer          = 24
0.00.102.313 I print_info: n_head           = 16
0.00.102.319 I print_info: n_head_kv        = 16
0.00.102.319 I print_info: n_rot            = 32
0.00.102.320 I print_info: n_swa            = 0
0.00.102.321 I print_info: is_swa_any       = 0
0.00.102.322 I print_info: n_embd_head_k    = 128
0.00.102.323 I print_info: n_embd_head_v    = 128
0.00.102.325 I print_info: n_gqa            = 1
0.00.102.327 I print_info: n_embd_k_gqa     = 2048
0.00.102.329 I print_info: n_embd_v_gqa     = 2048
0.00.102.331 I print_info: f_norm_eps       = 1.0e-05
0.00.102.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.334 I print_info: f_logit_scale    = 0.0e+00
0.00.102.335 I print_info: f_attn_scale     = 0.0e+00
0.00.102.336 I print_info: n_ff             = 8192
0.00.102.337 I print_info: n_expert         = 0
0.00.102.337 I print_info: n_expert_used    = 0
0.00.102.338 I print_info: causal attn      = 1
0.00.102.338 I print_info: pooling type     = 0
0.00.102.338 I print_info: rope type        = 2
0.00.102.339 I print_info: rope scaling     = linear
0.00.102.341 I print_info: freq_base_train  = 10000.0
0.00.102.341 I print_info: freq_scale_train = 1
0.00.102.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.342 I print_info: rope_finetuned   = unknown
0.00.102.343 I print_info: model type       = 1.4B
0.00.102.344 I print_info: model params     = 1.41 B
0.00.102.344 I print_info: general.name     = 1.4B
0.00.102.348 I print_info: vocab type       = BPE
0.00.102.349 I print_info: n_vocab          = 50304
0.00.102.350 I print_info: n_merges         = 50009
0.00.102.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.353 I print_info: LF token         = 187 'Ċ'
0.00.102.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: max token length = 1024
0.00.102.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.497 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.127 I llama_context: constructing llama_context
0.00.150.134 I llama_context: n_seq_max     = 1
0.00.150.135 I llama_context: n_ctx         = 128
0.00.150.135 I llama_context: n_ctx_per_seq = 128
0.00.150.135 I llama_context: n_batch       = 128
0.00.150.136 I llama_context: n_ubatch      = 128
0.00.150.136 I llama_context: causal_attn   = 1
0.00.150.137 I llama_context: flash_attn    = 0
0.00.150.138 I llama_context: kv_unified    = false
0.00.150.141 I llama_context: freq_base     = 10000.0
0.00.150.142 I llama_context: freq_scale    = 1
0.00.150.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.067 I llama_context: graph nodes  = 967
0.00.161.068 I llama_context: graph splits = 1
0.00.161.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.828 I 
0.00.211.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.937 I perplexity: tokenizing the input ..
0.00.220.815 I perplexity: tokenization took 8.871 ms
0.00.220.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.924 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.853 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.901 I llama_perf_context_print:        load time =     211.46 ms
0.02.885.904 I llama_perf_context_print: prompt eval time =    2661.45 ms /   128 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.885.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.907 I llama_perf_context_print:       total time =    2674.09 ms /   129 tokens
0.02.885.907 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m21.725s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_1
0.00.030.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.473 I load: special tokens cache size = 25
0.00.102.232 I load: token to piece cache size = 0.2984 MB
0.00.102.257 I print_info: arch             = gptneox
0.00.102.259 I print_info: vocab_only       = 0
0.00.102.260 I print_info: n_ctx_train      = 2048
0.00.102.261 I print_info: n_embd           = 2048
0.00.102.261 I print_info: n_layer          = 24
0.00.102.282 I print_info: n_head           = 16
0.00.102.284 I print_info: n_head_kv        = 16
0.00.102.285 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.287 I print_info: is_swa_any       = 0
0.00.102.288 I print_info: n_embd_head_k    = 128
0.00.102.288 I print_info: n_embd_head_v    = 128
0.00.102.290 I print_info: n_gqa            = 1
0.00.102.292 I print_info: n_embd_k_gqa     = 2048
0.00.102.294 I print_info: n_embd_v_gqa     = 2048
0.00.102.295 I print_info: f_norm_eps       = 1.0e-05
0.00.102.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.298 I print_info: f_logit_scale    = 0.0e+00
0.00.102.298 I print_info: f_attn_scale     = 0.0e+00
0.00.102.300 I print_info: n_ff             = 8192
0.00.102.301 I print_info: n_expert         = 0
0.00.102.301 I print_info: n_expert_used    = 0
0.00.102.301 I print_info: causal attn      = 1
0.00.102.302 I print_info: pooling type     = 0
0.00.102.302 I print_info: rope type        = 2
0.00.102.303 I print_info: rope scaling     = linear
0.00.102.304 I print_info: freq_base_train  = 10000.0
0.00.102.305 I print_info: freq_scale_train = 1
0.00.102.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.306 I print_info: rope_finetuned   = unknown
0.00.102.307 I print_info: model type       = 1.4B
0.00.102.308 I print_info: model params     = 1.41 B
0.00.102.308 I print_info: general.name     = 1.4B
0.00.102.312 I print_info: vocab type       = BPE
0.00.102.313 I print_info: n_vocab          = 50304
0.00.102.314 I print_info: n_merges         = 50009
0.00.102.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: LF token         = 187 'Ċ'
0.00.102.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: max token length = 1024
0.00.102.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.716 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.337 I llama_context: constructing llama_context
0.00.153.344 I llama_context: n_seq_max     = 1
0.00.153.344 I llama_context: n_ctx         = 2048
0.00.153.345 I llama_context: n_ctx_per_seq = 2048
0.00.153.345 I llama_context: n_batch       = 2048
0.00.153.346 I llama_context: n_ubatch      = 512
0.00.153.346 I llama_context: causal_attn   = 1
0.00.153.347 I llama_context: flash_attn    = 0
0.00.153.347 I llama_context: kv_unified    = false
0.00.153.351 I llama_context: freq_base     = 10000.0
0.00.153.352 I llama_context: freq_scale    = 1
0.00.153.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.135 I llama_context: graph nodes  = 967
0.00.280.135 I llama_context: graph splits = 1
0.00.280.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.728 I main: llama threadpool init, n_threads = 8
0.00.348.743 I 
0.00.348.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.829 I 
0.00.348.928 I sampler seed: 1234
0.00.348.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.964 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.174 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.537.188 I llama_perf_context_print:        load time =     346.54 ms
0.02.537.197 I llama_perf_context_print: prompt eval time =     173.68 ms /     7 tokens (   24.81 ms per token,    40.30 tokens per second)
0.02.537.208 I llama_perf_context_print:        eval time =    2004.38 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.537.220 I llama_perf_context_print:       total time =    2190.13 ms /    70 tokens
0.02.537.232 I llama_perf_context_print:    graphs reused =         60

real	0m2.623s
user	0m18.007s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q5_1
0.00.030.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.117 I load: special tokens cache size = 25
0.00.105.393 I load: token to piece cache size = 0.2984 MB
0.00.105.423 I print_info: arch             = gptneox
0.00.105.426 I print_info: vocab_only       = 0
0.00.105.427 I print_info: n_ctx_train      = 2048
0.00.105.427 I print_info: n_embd           = 2048
0.00.105.428 I print_info: n_layer          = 24
0.00.105.450 I print_info: n_head           = 16
0.00.105.453 I print_info: n_head_kv        = 16
0.00.105.453 I print_info: n_rot            = 32
0.00.105.454 I print_info: n_swa            = 0
0.00.105.455 I print_info: is_swa_any       = 0
0.00.105.456 I print_info: n_embd_head_k    = 128
0.00.105.456 I print_info: n_embd_head_v    = 128
0.00.105.458 I print_info: n_gqa            = 1
0.00.105.460 I print_info: n_embd_k_gqa     = 2048
0.00.105.462 I print_info: n_embd_v_gqa     = 2048
0.00.105.464 I print_info: f_norm_eps       = 1.0e-05
0.00.105.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.468 I print_info: f_logit_scale    = 0.0e+00
0.00.105.468 I print_info: f_attn_scale     = 0.0e+00
0.00.105.470 I print_info: n_ff             = 8192
0.00.105.470 I print_info: n_expert         = 0
0.00.105.471 I print_info: n_expert_used    = 0
0.00.105.471 I print_info: causal attn      = 1
0.00.105.472 I print_info: pooling type     = 0
0.00.105.472 I print_info: rope type        = 2
0.00.105.473 I print_info: rope scaling     = linear
0.00.105.475 I print_info: freq_base_train  = 10000.0
0.00.105.475 I print_info: freq_scale_train = 1
0.00.105.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.476 I print_info: rope_finetuned   = unknown
0.00.105.477 I print_info: model type       = 1.4B
0.00.105.479 I print_info: model params     = 1.41 B
0.00.105.480 I print_info: general.name     = 1.4B
0.00.105.483 I print_info: vocab type       = BPE
0.00.105.484 I print_info: n_vocab          = 50304
0.00.105.485 I print_info: n_merges         = 50009
0.00.105.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: LF token         = 187 'Ċ'
0.00.105.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: max token length = 1024
0.00.105.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.956 I llama_context: constructing llama_context
0.00.156.963 I llama_context: n_seq_max     = 1
0.00.156.963 I llama_context: n_ctx         = 128
0.00.156.964 I llama_context: n_ctx_per_seq = 128
0.00.156.964 I llama_context: n_batch       = 128
0.00.156.965 I llama_context: n_ubatch      = 128
0.00.156.965 I llama_context: causal_attn   = 1
0.00.156.966 I llama_context: flash_attn    = 0
0.00.156.966 I llama_context: kv_unified    = false
0.00.156.969 I llama_context: freq_base     = 10000.0
0.00.156.970 I llama_context: freq_scale    = 1
0.00.156.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.781 I llama_context: graph nodes  = 967
0.00.167.782 I llama_context: graph splits = 1
0.00.167.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.451 I 
0.00.226.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.543 I perplexity: tokenizing the input ..
0.00.235.409 I perplexity: tokenization took 8.861 ms
0.00.235.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.629 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.572 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.619 I llama_perf_context_print:        load time =     226.11 ms
0.03.387.623 I llama_perf_context_print: prompt eval time =    3148.56 ms /   128 tokens (   24.60 ms per token,    40.65 tokens per second)
0.03.387.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.626 I llama_perf_context_print:       total time =    3161.18 ms /   129 tokens
0.03.387.626 I llama_perf_context_print:    graphs reused =          0

real	0m3.450s
user	0m25.716s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q2_K - Medium
0.00.030.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.750 I load: special tokens cache size = 25
0.00.101.782 I load: token to piece cache size = 0.2984 MB
0.00.101.805 I print_info: arch             = gptneox
0.00.101.806 I print_info: vocab_only       = 0
0.00.101.807 I print_info: n_ctx_train      = 2048
0.00.101.807 I print_info: n_embd           = 2048
0.00.101.808 I print_info: n_layer          = 24
0.00.101.831 I print_info: n_head           = 16
0.00.101.837 I print_info: n_head_kv        = 16
0.00.101.837 I print_info: n_rot            = 32
0.00.101.837 I print_info: n_swa            = 0
0.00.101.839 I print_info: is_swa_any       = 0
0.00.101.839 I print_info: n_embd_head_k    = 128
0.00.101.840 I print_info: n_embd_head_v    = 128
0.00.101.841 I print_info: n_gqa            = 1
0.00.101.843 I print_info: n_embd_k_gqa     = 2048
0.00.101.845 I print_info: n_embd_v_gqa     = 2048
0.00.101.847 I print_info: f_norm_eps       = 1.0e-05
0.00.101.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.849 I print_info: f_logit_scale    = 0.0e+00
0.00.101.849 I print_info: f_attn_scale     = 0.0e+00
0.00.101.851 I print_info: n_ff             = 8192
0.00.101.852 I print_info: n_expert         = 0
0.00.101.852 I print_info: n_expert_used    = 0
0.00.101.852 I print_info: causal attn      = 1
0.00.101.853 I print_info: pooling type     = 0
0.00.101.853 I print_info: rope type        = 2
0.00.101.854 I print_info: rope scaling     = linear
0.00.101.856 I print_info: freq_base_train  = 10000.0
0.00.101.857 I print_info: freq_scale_train = 1
0.00.101.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.858 I print_info: rope_finetuned   = unknown
0.00.101.859 I print_info: model type       = 1.4B
0.00.101.861 I print_info: model params     = 1.41 B
0.00.101.862 I print_info: general.name     = 1.4B
0.00.101.865 I print_info: vocab type       = BPE
0.00.101.867 I print_info: n_vocab          = 50304
0.00.101.867 I print_info: n_merges         = 50009
0.00.101.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: LF token         = 187 'Ċ'
0.00.101.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: max token length = 1024
0.00.101.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.182 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.813 I llama_context: constructing llama_context
0.00.131.821 I llama_context: n_seq_max     = 1
0.00.131.822 I llama_context: n_ctx         = 2048
0.00.131.822 I llama_context: n_ctx_per_seq = 2048
0.00.131.823 I llama_context: n_batch       = 2048
0.00.131.823 I llama_context: n_ubatch      = 512
0.00.131.824 I llama_context: causal_attn   = 1
0.00.131.825 I llama_context: flash_attn    = 0
0.00.131.825 I llama_context: kv_unified    = false
0.00.131.828 I llama_context: freq_base     = 10000.0
0.00.131.828 I llama_context: freq_scale    = 1
0.00.131.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.324 I llama_context: graph nodes  = 967
0.00.256.325 I llama_context: graph splits = 1
0.00.256.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.889 I main: llama threadpool init, n_threads = 8
0.00.305.905 I 
0.00.305.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.992 I 
0.00.306.093 I sampler seed: 1234
0.00.306.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.112 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.502 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.792.515 I llama_perf_context_print:        load time =     303.70 ms
0.01.792.524 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.01.792.533 I llama_perf_context_print:        eval time =    1364.99 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.792.548 I llama_perf_context_print:       total time =    1488.28 ms /    70 tokens
0.01.792.558 I llama_perf_context_print:    graphs reused =         60

real	0m1.866s
user	0m12.259s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q2_K - Medium
0.00.029.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.894 I load: special tokens cache size = 25
0.00.102.966 I load: token to piece cache size = 0.2984 MB
0.00.102.993 I print_info: arch             = gptneox
0.00.102.997 I print_info: vocab_only       = 0
0.00.102.998 I print_info: n_ctx_train      = 2048
0.00.102.998 I print_info: n_embd           = 2048
0.00.102.998 I print_info: n_layer          = 24
0.00.103.018 I print_info: n_head           = 16
0.00.103.020 I print_info: n_head_kv        = 16
0.00.103.021 I print_info: n_rot            = 32
0.00.103.021 I print_info: n_swa            = 0
0.00.103.022 I print_info: is_swa_any       = 0
0.00.103.023 I print_info: n_embd_head_k    = 128
0.00.103.025 I print_info: n_embd_head_v    = 128
0.00.103.027 I print_info: n_gqa            = 1
0.00.103.030 I print_info: n_embd_k_gqa     = 2048
0.00.103.031 I print_info: n_embd_v_gqa     = 2048
0.00.103.034 I print_info: f_norm_eps       = 1.0e-05
0.00.103.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.036 I print_info: f_logit_scale    = 0.0e+00
0.00.103.037 I print_info: f_attn_scale     = 0.0e+00
0.00.103.038 I print_info: n_ff             = 8192
0.00.103.039 I print_info: n_expert         = 0
0.00.103.039 I print_info: n_expert_used    = 0
0.00.103.040 I print_info: causal attn      = 1
0.00.103.040 I print_info: pooling type     = 0
0.00.103.041 I print_info: rope type        = 2
0.00.103.042 I print_info: rope scaling     = linear
0.00.103.044 I print_info: freq_base_train  = 10000.0
0.00.103.045 I print_info: freq_scale_train = 1
0.00.103.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.046 I print_info: rope_finetuned   = unknown
0.00.103.047 I print_info: model type       = 1.4B
0.00.103.048 I print_info: model params     = 1.41 B
0.00.103.048 I print_info: general.name     = 1.4B
0.00.103.052 I print_info: vocab type       = BPE
0.00.103.053 I print_info: n_vocab          = 50304
0.00.103.054 I print_info: n_merges         = 50009
0.00.103.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: LF token         = 187 'Ċ'
0.00.103.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: max token length = 1024
0.00.103.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.177 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.726 I llama_context: constructing llama_context
0.00.132.731 I llama_context: n_seq_max     = 1
0.00.132.732 I llama_context: n_ctx         = 128
0.00.132.732 I llama_context: n_ctx_per_seq = 128
0.00.132.733 I llama_context: n_batch       = 128
0.00.132.733 I llama_context: n_ubatch      = 128
0.00.132.733 I llama_context: causal_attn   = 1
0.00.132.734 I llama_context: flash_attn    = 0
0.00.132.735 I llama_context: kv_unified    = false
0.00.132.737 I llama_context: freq_base     = 10000.0
0.00.132.738 I llama_context: freq_scale    = 1
0.00.132.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.639 I llama_context: graph nodes  = 967
0.00.143.640 I llama_context: graph splits = 1
0.00.143.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.234 I 
0.00.183.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.329 I perplexity: tokenizing the input ..
0.00.192.275 I perplexity: tokenization took 8.941 ms
0.00.192.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.555 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.472 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.517 I llama_perf_context_print:        load time =     182.88 ms
0.02.267.519 I llama_perf_context_print: prompt eval time =    2071.64 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.267.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.522 I llama_perf_context_print:       total time =    2084.30 ms /   129 tokens
0.02.267.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.905s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q3_K - Medium
0.00.030.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.769 I load: special tokens cache size = 25
0.00.102.920 I load: token to piece cache size = 0.2984 MB
0.00.102.946 I print_info: arch             = gptneox
0.00.102.949 I print_info: vocab_only       = 0
0.00.102.949 I print_info: n_ctx_train      = 2048
0.00.102.950 I print_info: n_embd           = 2048
0.00.102.951 I print_info: n_layer          = 24
0.00.102.973 I print_info: n_head           = 16
0.00.102.978 I print_info: n_head_kv        = 16
0.00.102.978 I print_info: n_rot            = 32
0.00.102.979 I print_info: n_swa            = 0
0.00.102.980 I print_info: is_swa_any       = 0
0.00.102.981 I print_info: n_embd_head_k    = 128
0.00.102.982 I print_info: n_embd_head_v    = 128
0.00.102.984 I print_info: n_gqa            = 1
0.00.102.986 I print_info: n_embd_k_gqa     = 2048
0.00.102.988 I print_info: n_embd_v_gqa     = 2048
0.00.102.990 I print_info: f_norm_eps       = 1.0e-05
0.00.102.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.995 I print_info: f_logit_scale    = 0.0e+00
0.00.102.996 I print_info: f_attn_scale     = 0.0e+00
0.00.102.998 I print_info: n_ff             = 8192
0.00.102.999 I print_info: n_expert         = 0
0.00.102.999 I print_info: n_expert_used    = 0
0.00.103.000 I print_info: causal attn      = 1
0.00.103.000 I print_info: pooling type     = 0
0.00.103.001 I print_info: rope type        = 2
0.00.103.001 I print_info: rope scaling     = linear
0.00.103.003 I print_info: freq_base_train  = 10000.0
0.00.103.003 I print_info: freq_scale_train = 1
0.00.103.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.005 I print_info: rope_finetuned   = unknown
0.00.103.006 I print_info: model type       = 1.4B
0.00.103.006 I print_info: model params     = 1.41 B
0.00.103.008 I print_info: general.name     = 1.4B
0.00.103.011 I print_info: vocab type       = BPE
0.00.103.012 I print_info: n_vocab          = 50304
0.00.103.013 I print_info: n_merges         = 50009
0.00.103.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: LF token         = 187 'Ċ'
0.00.103.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: max token length = 1024
0.00.103.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.479 I llama_context: constructing llama_context
0.00.140.485 I llama_context: n_seq_max     = 1
0.00.140.485 I llama_context: n_ctx         = 2048
0.00.140.486 I llama_context: n_ctx_per_seq = 2048
0.00.140.486 I llama_context: n_batch       = 2048
0.00.140.487 I llama_context: n_ubatch      = 512
0.00.140.487 I llama_context: causal_attn   = 1
0.00.140.488 I llama_context: flash_attn    = 0
0.00.140.489 I llama_context: kv_unified    = false
0.00.140.491 I llama_context: freq_base     = 10000.0
0.00.140.492 I llama_context: freq_scale    = 1
0.00.140.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.860 I llama_context: graph nodes  = 967
0.00.266.860 I llama_context: graph splits = 1
0.00.266.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.821 I main: llama threadpool init, n_threads = 8
0.00.313.836 I 
0.00.313.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.919 I 
0.00.314.020 I sampler seed: 1234
0.00.314.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.058 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.379 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.720.392 I llama_perf_context_print:        load time =     311.62 ms
0.01.720.400 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.01.720.409 I llama_perf_context_print:        eval time =    1297.61 ms /    63 runs   (   20.60 ms per token,    48.55 tokens per second)
0.01.720.421 I llama_perf_context_print:       total time =    1408.23 ms /    70 tokens
0.01.720.433 I llama_perf_context_print:    graphs reused =         60

real	0m1.797s
user	0m11.591s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q3_K - Medium
0.00.030.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.192 I load: special tokens cache size = 25
0.00.104.133 I load: token to piece cache size = 0.2984 MB
0.00.104.166 I print_info: arch             = gptneox
0.00.104.170 I print_info: vocab_only       = 0
0.00.104.171 I print_info: n_ctx_train      = 2048
0.00.104.171 I print_info: n_embd           = 2048
0.00.104.171 I print_info: n_layer          = 24
0.00.104.192 I print_info: n_head           = 16
0.00.104.195 I print_info: n_head_kv        = 16
0.00.104.196 I print_info: n_rot            = 32
0.00.104.196 I print_info: n_swa            = 0
0.00.104.198 I print_info: is_swa_any       = 0
0.00.104.198 I print_info: n_embd_head_k    = 128
0.00.104.199 I print_info: n_embd_head_v    = 128
0.00.104.201 I print_info: n_gqa            = 1
0.00.104.203 I print_info: n_embd_k_gqa     = 2048
0.00.104.205 I print_info: n_embd_v_gqa     = 2048
0.00.104.206 I print_info: f_norm_eps       = 1.0e-05
0.00.104.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.209 I print_info: f_logit_scale    = 0.0e+00
0.00.104.209 I print_info: f_attn_scale     = 0.0e+00
0.00.104.212 I print_info: n_ff             = 8192
0.00.104.212 I print_info: n_expert         = 0
0.00.104.212 I print_info: n_expert_used    = 0
0.00.104.213 I print_info: causal attn      = 1
0.00.104.214 I print_info: pooling type     = 0
0.00.104.215 I print_info: rope type        = 2
0.00.104.215 I print_info: rope scaling     = linear
0.00.104.217 I print_info: freq_base_train  = 10000.0
0.00.104.219 I print_info: freq_scale_train = 1
0.00.104.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.220 I print_info: rope_finetuned   = unknown
0.00.104.221 I print_info: model type       = 1.4B
0.00.104.222 I print_info: model params     = 1.41 B
0.00.104.222 I print_info: general.name     = 1.4B
0.00.104.226 I print_info: vocab type       = BPE
0.00.104.227 I print_info: n_vocab          = 50304
0.00.104.227 I print_info: n_merges         = 50009
0.00.104.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.231 I print_info: LF token         = 187 'Ċ'
0.00.104.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: max token length = 1024
0.00.104.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.442 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.087 I llama_context: constructing llama_context
0.00.142.095 I llama_context: n_seq_max     = 1
0.00.142.096 I llama_context: n_ctx         = 128
0.00.142.096 I llama_context: n_ctx_per_seq = 128
0.00.142.097 I llama_context: n_batch       = 128
0.00.142.097 I llama_context: n_ubatch      = 128
0.00.142.098 I llama_context: causal_attn   = 1
0.00.142.098 I llama_context: flash_attn    = 0
0.00.142.099 I llama_context: kv_unified    = false
0.00.142.102 I llama_context: freq_base     = 10000.0
0.00.142.102 I llama_context: freq_scale    = 1
0.00.142.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.040 I llama_context: graph nodes  = 967
0.00.153.040 I llama_context: graph splits = 1
0.00.153.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.177 I 
0.00.190.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.274 I perplexity: tokenizing the input ..
0.00.199.155 I perplexity: tokenization took 8.876 ms
0.00.199.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.605 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.543 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.592 I llama_perf_context_print:        load time =     189.81 ms
0.02.012.596 I llama_perf_context_print: prompt eval time =    1809.81 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.012.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.599 I llama_perf_context_print:       total time =    1822.43 ms /   129 tokens
0.02.012.600 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.816s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_K - Medium
0.00.030.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.890 I load: special tokens cache size = 25
0.00.101.872 I load: token to piece cache size = 0.2984 MB
0.00.101.894 I print_info: arch             = gptneox
0.00.101.896 I print_info: vocab_only       = 0
0.00.101.897 I print_info: n_ctx_train      = 2048
0.00.101.897 I print_info: n_embd           = 2048
0.00.101.897 I print_info: n_layer          = 24
0.00.101.918 I print_info: n_head           = 16
0.00.101.921 I print_info: n_head_kv        = 16
0.00.101.921 I print_info: n_rot            = 32
0.00.101.922 I print_info: n_swa            = 0
0.00.101.923 I print_info: is_swa_any       = 0
0.00.101.924 I print_info: n_embd_head_k    = 128
0.00.101.924 I print_info: n_embd_head_v    = 128
0.00.101.926 I print_info: n_gqa            = 1
0.00.101.928 I print_info: n_embd_k_gqa     = 2048
0.00.101.930 I print_info: n_embd_v_gqa     = 2048
0.00.101.931 I print_info: f_norm_eps       = 1.0e-05
0.00.101.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.934 I print_info: f_logit_scale    = 0.0e+00
0.00.101.934 I print_info: f_attn_scale     = 0.0e+00
0.00.101.936 I print_info: n_ff             = 8192
0.00.101.936 I print_info: n_expert         = 0
0.00.101.936 I print_info: n_expert_used    = 0
0.00.101.937 I print_info: causal attn      = 1
0.00.101.937 I print_info: pooling type     = 0
0.00.101.938 I print_info: rope type        = 2
0.00.101.938 I print_info: rope scaling     = linear
0.00.101.940 I print_info: freq_base_train  = 10000.0
0.00.101.940 I print_info: freq_scale_train = 1
0.00.101.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.941 I print_info: rope_finetuned   = unknown
0.00.101.942 I print_info: model type       = 1.4B
0.00.101.942 I print_info: model params     = 1.41 B
0.00.101.943 I print_info: general.name     = 1.4B
0.00.101.946 I print_info: vocab type       = BPE
0.00.101.947 I print_info: n_vocab          = 50304
0.00.101.947 I print_info: n_merges         = 50009
0.00.101.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: LF token         = 187 'Ċ'
0.00.101.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: max token length = 1024
0.00.101.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.294 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.856 I llama_context: constructing llama_context
0.00.148.862 I llama_context: n_seq_max     = 1
0.00.148.862 I llama_context: n_ctx         = 2048
0.00.148.863 I llama_context: n_ctx_per_seq = 2048
0.00.148.863 I llama_context: n_batch       = 2048
0.00.148.863 I llama_context: n_ubatch      = 512
0.00.148.864 I llama_context: causal_attn   = 1
0.00.148.864 I llama_context: flash_attn    = 0
0.00.148.865 I llama_context: kv_unified    = false
0.00.148.867 I llama_context: freq_base     = 10000.0
0.00.148.868 I llama_context: freq_scale    = 1
0.00.148.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.067 I llama_context: graph nodes  = 967
0.00.274.067 I llama_context: graph splits = 1
0.00.274.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.103 I main: llama threadpool init, n_threads = 8
0.00.324.117 I 
0.00.324.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.199 I 
0.00.324.298 I sampler seed: 1234
0.00.324.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.333 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.598 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.845.611 I llama_perf_context_print:        load time =     321.89 ms
0.01.845.621 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.845.630 I llama_perf_context_print:        eval time =    1403.42 ms /    63 runs   (   22.28 ms per token,    44.89 tokens per second)
0.01.845.638 I llama_perf_context_print:       total time =    1523.17 ms /    70 tokens
0.01.845.650 I llama_perf_context_print:    graphs reused =         60

real	0m1.930s
user	0m12.534s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q4_K - Medium
0.00.030.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.750 I load: special tokens cache size = 25
0.00.106.665 I load: token to piece cache size = 0.2984 MB
0.00.106.696 I print_info: arch             = gptneox
0.00.106.700 I print_info: vocab_only       = 0
0.00.106.701 I print_info: n_ctx_train      = 2048
0.00.106.701 I print_info: n_embd           = 2048
0.00.106.702 I print_info: n_layer          = 24
0.00.106.724 I print_info: n_head           = 16
0.00.106.727 I print_info: n_head_kv        = 16
0.00.106.728 I print_info: n_rot            = 32
0.00.106.728 I print_info: n_swa            = 0
0.00.106.730 I print_info: is_swa_any       = 0
0.00.106.730 I print_info: n_embd_head_k    = 128
0.00.106.731 I print_info: n_embd_head_v    = 128
0.00.106.733 I print_info: n_gqa            = 1
0.00.106.735 I print_info: n_embd_k_gqa     = 2048
0.00.106.737 I print_info: n_embd_v_gqa     = 2048
0.00.106.739 I print_info: f_norm_eps       = 1.0e-05
0.00.106.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.742 I print_info: f_logit_scale    = 0.0e+00
0.00.106.742 I print_info: f_attn_scale     = 0.0e+00
0.00.106.744 I print_info: n_ff             = 8192
0.00.106.749 I print_info: n_expert         = 0
0.00.106.749 I print_info: n_expert_used    = 0
0.00.106.749 I print_info: causal attn      = 1
0.00.106.750 I print_info: pooling type     = 0
0.00.106.750 I print_info: rope type        = 2
0.00.106.751 I print_info: rope scaling     = linear
0.00.106.752 I print_info: freq_base_train  = 10000.0
0.00.106.753 I print_info: freq_scale_train = 1
0.00.106.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.754 I print_info: rope_finetuned   = unknown
0.00.106.755 I print_info: model type       = 1.4B
0.00.106.756 I print_info: model params     = 1.41 B
0.00.106.756 I print_info: general.name     = 1.4B
0.00.106.759 I print_info: vocab type       = BPE
0.00.106.760 I print_info: n_vocab          = 50304
0.00.106.761 I print_info: n_merges         = 50009
0.00.106.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.764 I print_info: LF token         = 187 'Ċ'
0.00.106.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.765 I print_info: max token length = 1024
0.00.106.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.544 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.209 I llama_context: constructing llama_context
0.00.154.216 I llama_context: n_seq_max     = 1
0.00.154.216 I llama_context: n_ctx         = 128
0.00.154.217 I llama_context: n_ctx_per_seq = 128
0.00.154.217 I llama_context: n_batch       = 128
0.00.154.218 I llama_context: n_ubatch      = 128
0.00.154.218 I llama_context: causal_attn   = 1
0.00.154.220 I llama_context: flash_attn    = 0
0.00.154.221 I llama_context: kv_unified    = false
0.00.154.223 I llama_context: freq_base     = 10000.0
0.00.154.224 I llama_context: freq_scale    = 1
0.00.154.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.292 I llama_context: graph nodes  = 967
0.00.165.292 I llama_context: graph splits = 1
0.00.165.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.429 I 
0.00.205.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.535 I perplexity: tokenizing the input ..
0.00.214.417 I perplexity: tokenization took 8.876 ms
0.00.214.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.758 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.935 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.982 I llama_perf_context_print:        load time =     205.09 ms
0.02.186.984 I llama_perf_context_print: prompt eval time =    1968.69 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.186.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.987 I llama_perf_context_print:       total time =    1981.57 ms /   129 tokens
0.02.186.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.153s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_K - Medium
0.00.030.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.860 I load: special tokens cache size = 25
0.00.104.940 I load: token to piece cache size = 0.2984 MB
0.00.104.963 I print_info: arch             = gptneox
0.00.104.966 I print_info: vocab_only       = 0
0.00.104.966 I print_info: n_ctx_train      = 2048
0.00.104.967 I print_info: n_embd           = 2048
0.00.104.967 I print_info: n_layer          = 24
0.00.104.988 I print_info: n_head           = 16
0.00.104.993 I print_info: n_head_kv        = 16
0.00.104.994 I print_info: n_rot            = 32
0.00.104.994 I print_info: n_swa            = 0
0.00.104.996 I print_info: is_swa_any       = 0
0.00.104.996 I print_info: n_embd_head_k    = 128
0.00.104.997 I print_info: n_embd_head_v    = 128
0.00.104.999 I print_info: n_gqa            = 1
0.00.105.000 I print_info: n_embd_k_gqa     = 2048
0.00.105.002 I print_info: n_embd_v_gqa     = 2048
0.00.105.004 I print_info: f_norm_eps       = 1.0e-05
0.00.105.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.007 I print_info: f_logit_scale    = 0.0e+00
0.00.105.007 I print_info: f_attn_scale     = 0.0e+00
0.00.105.008 I print_info: n_ff             = 8192
0.00.105.009 I print_info: n_expert         = 0
0.00.105.009 I print_info: n_expert_used    = 0
0.00.105.009 I print_info: causal attn      = 1
0.00.105.010 I print_info: pooling type     = 0
0.00.105.010 I print_info: rope type        = 2
0.00.105.011 I print_info: rope scaling     = linear
0.00.105.012 I print_info: freq_base_train  = 10000.0
0.00.105.013 I print_info: freq_scale_train = 1
0.00.105.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.014 I print_info: rope_finetuned   = unknown
0.00.105.016 I print_info: model type       = 1.4B
0.00.105.016 I print_info: model params     = 1.41 B
0.00.105.017 I print_info: general.name     = 1.4B
0.00.105.020 I print_info: vocab type       = BPE
0.00.105.021 I print_info: n_vocab          = 50304
0.00.105.021 I print_info: n_merges         = 50009
0.00.105.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: LF token         = 187 'Ċ'
0.00.105.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: max token length = 1024
0.00.105.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.034 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.599 I llama_context: constructing llama_context
0.00.155.605 I llama_context: n_seq_max     = 1
0.00.155.605 I llama_context: n_ctx         = 2048
0.00.155.606 I llama_context: n_ctx_per_seq = 2048
0.00.155.606 I llama_context: n_batch       = 2048
0.00.155.606 I llama_context: n_ubatch      = 512
0.00.155.607 I llama_context: causal_attn   = 1
0.00.155.607 I llama_context: flash_attn    = 0
0.00.155.608 I llama_context: kv_unified    = false
0.00.155.610 I llama_context: freq_base     = 10000.0
0.00.155.611 I llama_context: freq_scale    = 1
0.00.155.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.842 I llama_context: graph nodes  = 967
0.00.281.842 I llama_context: graph splits = 1
0.00.281.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.628 I main: llama threadpool init, n_threads = 8
0.00.344.643 I 
0.00.344.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.728 I 
0.00.344.827 I sampler seed: 1234
0.00.344.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.844 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.289.815 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.289.881 I llama_perf_context_print:        load time =     342.42 ms
0.02.289.909 I llama_perf_context_print: prompt eval time =     142.86 ms /     7 tokens (   20.41 ms per token,    49.00 tokens per second)
0.02.289.919 I llama_perf_context_print:        eval time =    1792.38 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.289.929 I llama_perf_context_print:       total time =    1946.92 ms /    70 tokens
0.02.289.936 I llama_perf_context_print:    graphs reused =         60

real	0m2.375s
user	0m15.907s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_K - Medium
0.00.029.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.892 I load: special tokens cache size = 25
0.00.104.103 I load: token to piece cache size = 0.2984 MB
0.00.104.133 I print_info: arch             = gptneox
0.00.104.137 I print_info: vocab_only       = 0
0.00.104.138 I print_info: n_ctx_train      = 2048
0.00.104.139 I print_info: n_embd           = 2048
0.00.104.139 I print_info: n_layer          = 24
0.00.104.162 I print_info: n_head           = 16
0.00.104.164 I print_info: n_head_kv        = 16
0.00.104.165 I print_info: n_rot            = 32
0.00.104.165 I print_info: n_swa            = 0
0.00.104.167 I print_info: is_swa_any       = 0
0.00.104.167 I print_info: n_embd_head_k    = 128
0.00.104.168 I print_info: n_embd_head_v    = 128
0.00.104.170 I print_info: n_gqa            = 1
0.00.104.172 I print_info: n_embd_k_gqa     = 2048
0.00.104.174 I print_info: n_embd_v_gqa     = 2048
0.00.104.176 I print_info: f_norm_eps       = 1.0e-05
0.00.104.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.178 I print_info: f_logit_scale    = 0.0e+00
0.00.104.179 I print_info: f_attn_scale     = 0.0e+00
0.00.104.181 I print_info: n_ff             = 8192
0.00.104.182 I print_info: n_expert         = 0
0.00.104.182 I print_info: n_expert_used    = 0
0.00.104.183 I print_info: causal attn      = 1
0.00.104.183 I print_info: pooling type     = 0
0.00.104.184 I print_info: rope type        = 2
0.00.104.184 I print_info: rope scaling     = linear
0.00.104.186 I print_info: freq_base_train  = 10000.0
0.00.104.187 I print_info: freq_scale_train = 1
0.00.104.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.188 I print_info: rope_finetuned   = unknown
0.00.104.189 I print_info: model type       = 1.4B
0.00.104.189 I print_info: model params     = 1.41 B
0.00.104.190 I print_info: general.name     = 1.4B
0.00.104.193 I print_info: vocab type       = BPE
0.00.104.194 I print_info: n_vocab          = 50304
0.00.104.195 I print_info: n_merges         = 50009
0.00.104.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.199 I print_info: LF token         = 187 'Ċ'
0.00.104.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.200 I print_info: max token length = 1024
0.00.104.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.364 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.027 I llama_context: constructing llama_context
0.00.155.034 I llama_context: n_seq_max     = 1
0.00.155.035 I llama_context: n_ctx         = 128
0.00.155.035 I llama_context: n_ctx_per_seq = 128
0.00.155.036 I llama_context: n_batch       = 128
0.00.155.036 I llama_context: n_ubatch      = 128
0.00.155.036 I llama_context: causal_attn   = 1
0.00.155.037 I llama_context: flash_attn    = 0
0.00.155.038 I llama_context: kv_unified    = false
0.00.155.041 I llama_context: freq_base     = 10000.0
0.00.155.042 I llama_context: freq_scale    = 1
0.00.155.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_context: graph nodes  = 967
0.00.165.894 I llama_context: graph splits = 1
0.00.165.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.329 I 
0.00.215.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.433 I perplexity: tokenizing the input ..
0.00.224.279 I perplexity: tokenization took 8.84 ms
0.00.224.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.430 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.370 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.418 I llama_perf_context_print:        load time =     214.96 ms
0.02.799.421 I llama_perf_context_print: prompt eval time =    2571.50 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.799.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.424 I llama_perf_context_print:       total time =    2584.11 ms /   129 tokens
0.02.799.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.032s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q6_K
0.00.030.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.002 I load: special tokens cache size = 25
0.00.101.982 I load: token to piece cache size = 0.2984 MB
0.00.102.005 I print_info: arch             = gptneox
0.00.102.008 I print_info: vocab_only       = 0
0.00.102.009 I print_info: n_ctx_train      = 2048
0.00.102.009 I print_info: n_embd           = 2048
0.00.102.010 I print_info: n_layer          = 24
0.00.102.029 I print_info: n_head           = 16
0.00.102.032 I print_info: n_head_kv        = 16
0.00.102.032 I print_info: n_rot            = 32
0.00.102.033 I print_info: n_swa            = 0
0.00.102.035 I print_info: is_swa_any       = 0
0.00.102.035 I print_info: n_embd_head_k    = 128
0.00.102.036 I print_info: n_embd_head_v    = 128
0.00.102.038 I print_info: n_gqa            = 1
0.00.102.040 I print_info: n_embd_k_gqa     = 2048
0.00.102.042 I print_info: n_embd_v_gqa     = 2048
0.00.102.043 I print_info: f_norm_eps       = 1.0e-05
0.00.102.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.046 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.048 I print_info: n_ff             = 8192
0.00.102.049 I print_info: n_expert         = 0
0.00.102.050 I print_info: n_expert_used    = 0
0.00.102.050 I print_info: causal attn      = 1
0.00.102.051 I print_info: pooling type     = 0
0.00.102.051 I print_info: rope type        = 2
0.00.102.052 I print_info: rope scaling     = linear
0.00.102.054 I print_info: freq_base_train  = 10000.0
0.00.102.055 I print_info: freq_scale_train = 1
0.00.102.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.056 I print_info: rope_finetuned   = unknown
0.00.102.057 I print_info: model type       = 1.4B
0.00.102.058 I print_info: model params     = 1.41 B
0.00.102.059 I print_info: general.name     = 1.4B
0.00.102.064 I print_info: vocab type       = BPE
0.00.102.065 I print_info: n_vocab          = 50304
0.00.102.066 I print_info: n_merges         = 50009
0.00.102.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: LF token         = 187 'Ċ'
0.00.102.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.291 I llama_context: constructing llama_context
0.00.159.297 I llama_context: n_seq_max     = 1
0.00.159.298 I llama_context: n_ctx         = 2048
0.00.159.298 I llama_context: n_ctx_per_seq = 2048
0.00.159.299 I llama_context: n_batch       = 2048
0.00.159.299 I llama_context: n_ubatch      = 512
0.00.159.300 I llama_context: causal_attn   = 1
0.00.159.301 I llama_context: flash_attn    = 0
0.00.159.301 I llama_context: kv_unified    = false
0.00.159.304 I llama_context: freq_base     = 10000.0
0.00.159.305 I llama_context: freq_scale    = 1
0.00.159.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.734 I llama_context: graph nodes  = 967
0.00.284.735 I llama_context: graph splits = 1
0.00.284.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.044 I main: llama threadpool init, n_threads = 8
0.00.347.059 I 
0.00.347.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.145 I 
0.00.347.246 I sampler seed: 1234
0.00.347.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.267 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.378 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.399.391 I llama_perf_context_print:        load time =     344.84 ms
0.02.399.404 I llama_perf_context_print: prompt eval time =     149.93 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.399.414 I llama_perf_context_print:        eval time =    1891.85 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.399.425 I llama_perf_context_print:       total time =    2054.01 ms /    70 tokens
0.02.399.432 I llama_perf_context_print:    graphs reused =         60

real	0m2.490s
user	0m16.784s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q6_K
0.00.030.556 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.454 I load: special tokens cache size = 25
0.00.103.266 I load: token to piece cache size = 0.2984 MB
0.00.103.297 I print_info: arch             = gptneox
0.00.103.298 I print_info: vocab_only       = 0
0.00.103.299 I print_info: n_ctx_train      = 2048
0.00.103.299 I print_info: n_embd           = 2048
0.00.103.300 I print_info: n_layer          = 24
0.00.103.320 I print_info: n_head           = 16
0.00.103.322 I print_info: n_head_kv        = 16
0.00.103.323 I print_info: n_rot            = 32
0.00.103.324 I print_info: n_swa            = 0
0.00.103.325 I print_info: is_swa_any       = 0
0.00.103.326 I print_info: n_embd_head_k    = 128
0.00.103.327 I print_info: n_embd_head_v    = 128
0.00.103.329 I print_info: n_gqa            = 1
0.00.103.331 I print_info: n_embd_k_gqa     = 2048
0.00.103.333 I print_info: n_embd_v_gqa     = 2048
0.00.103.335 I print_info: f_norm_eps       = 1.0e-05
0.00.103.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.337 I print_info: f_logit_scale    = 0.0e+00
0.00.103.337 I print_info: f_attn_scale     = 0.0e+00
0.00.103.338 I print_info: n_ff             = 8192
0.00.103.339 I print_info: n_expert         = 0
0.00.103.339 I print_info: n_expert_used    = 0
0.00.103.340 I print_info: causal attn      = 1
0.00.103.340 I print_info: pooling type     = 0
0.00.103.341 I print_info: rope type        = 2
0.00.103.341 I print_info: rope scaling     = linear
0.00.103.343 I print_info: freq_base_train  = 10000.0
0.00.103.344 I print_info: freq_scale_train = 1
0.00.103.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.345 I print_info: rope_finetuned   = unknown
0.00.103.345 I print_info: model type       = 1.4B
0.00.103.346 I print_info: model params     = 1.41 B
0.00.103.347 I print_info: general.name     = 1.4B
0.00.103.350 I print_info: vocab type       = BPE
0.00.103.351 I print_info: n_vocab          = 50304
0.00.103.351 I print_info: n_merges         = 50009
0.00.103.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: LF token         = 187 'Ċ'
0.00.103.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: max token length = 1024
0.00.103.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.533 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.142 I llama_context: constructing llama_context
0.00.161.151 I llama_context: n_seq_max     = 1
0.00.161.151 I llama_context: n_ctx         = 128
0.00.161.152 I llama_context: n_ctx_per_seq = 128
0.00.161.152 I llama_context: n_batch       = 128
0.00.161.153 I llama_context: n_ubatch      = 128
0.00.161.153 I llama_context: causal_attn   = 1
0.00.161.153 I llama_context: flash_attn    = 0
0.00.161.154 I llama_context: kv_unified    = false
0.00.161.157 I llama_context: freq_base     = 10000.0
0.00.161.158 I llama_context: freq_scale    = 1
0.00.161.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.154 I llama_context: graph nodes  = 967
0.00.172.155 I llama_context: graph splits = 1
0.00.172.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.648 I 
0.00.224.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.743 I perplexity: tokenizing the input ..
0.00.233.656 I perplexity: tokenization took 8.908 ms
0.00.233.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.606 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.529 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.577 I llama_perf_context_print:        load time =     224.25 ms
0.02.978.580 I llama_perf_context_print: prompt eval time =    2741.31 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.978.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.584 I llama_perf_context_print:       total time =    2753.94 ms /   129 tokens
0.02.978.584 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.414s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q4_0
0.00.030.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.645 I load: special tokens cache size = 25
0.00.103.757 I load: token to piece cache size = 0.2984 MB
0.00.103.780 I print_info: arch             = gptneox
0.00.103.783 I print_info: vocab_only       = 0
0.00.103.784 I print_info: n_ctx_train      = 2048
0.00.103.784 I print_info: n_embd           = 2048
0.00.103.785 I print_info: n_layer          = 24
0.00.103.803 I print_info: n_head           = 16
0.00.103.806 I print_info: n_head_kv        = 16
0.00.103.807 I print_info: n_rot            = 32
0.00.103.807 I print_info: n_swa            = 0
0.00.103.808 I print_info: is_swa_any       = 0
0.00.103.809 I print_info: n_embd_head_k    = 128
0.00.103.809 I print_info: n_embd_head_v    = 128
0.00.103.811 I print_info: n_gqa            = 1
0.00.103.813 I print_info: n_embd_k_gqa     = 2048
0.00.103.815 I print_info: n_embd_v_gqa     = 2048
0.00.103.817 I print_info: f_norm_eps       = 1.0e-05
0.00.103.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.819 I print_info: f_logit_scale    = 0.0e+00
0.00.103.820 I print_info: f_attn_scale     = 0.0e+00
0.00.103.822 I print_info: n_ff             = 8192
0.00.103.822 I print_info: n_expert         = 0
0.00.103.824 I print_info: n_expert_used    = 0
0.00.103.825 I print_info: causal attn      = 1
0.00.103.825 I print_info: pooling type     = 0
0.00.103.825 I print_info: rope type        = 2
0.00.103.826 I print_info: rope scaling     = linear
0.00.103.827 I print_info: freq_base_train  = 10000.0
0.00.103.828 I print_info: freq_scale_train = 1
0.00.103.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.829 I print_info: rope_finetuned   = unknown
0.00.103.830 I print_info: model type       = 1.4B
0.00.103.831 I print_info: model params     = 1.41 B
0.00.103.832 I print_info: general.name     = 1.4B
0.00.103.834 I print_info: vocab type       = BPE
0.00.103.836 I print_info: n_vocab          = 50304
0.00.103.837 I print_info: n_merges         = 50009
0.00.103.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: LF token         = 187 'Ċ'
0.00.103.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: max token length = 1024
0.00.103.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.784 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.092 I llama_context: constructing llama_context
0.00.528.101 I llama_context: n_seq_max     = 1
0.00.528.101 I llama_context: n_ctx         = 2048
0.00.528.102 I llama_context: n_ctx_per_seq = 2048
0.00.528.102 I llama_context: n_batch       = 2048
0.00.528.103 I llama_context: n_ubatch      = 512
0.00.528.103 I llama_context: causal_attn   = 1
0.00.528.105 I llama_context: flash_attn    = 0
0.00.528.106 I llama_context: kv_unified    = true
0.00.528.110 I llama_context: freq_base     = 10000.0
0.00.528.111 I llama_context: freq_scale    = 1
0.00.528.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.922 I llama_context: graph nodes  = 967
0.00.642.923 I llama_context: graph splits = 1
0.00.642.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.997 I llama_context: constructing llama_context
0.00.998.010 I llama_context: n_seq_max     = 1
0.00.998.010 I llama_context: n_ctx         = 2048
0.00.998.011 I llama_context: n_ctx_per_seq = 2048
0.00.998.011 I llama_context: n_batch       = 2048
0.00.998.011 I llama_context: n_ubatch      = 512
0.00.998.012 I llama_context: causal_attn   = 1
0.00.998.012 I llama_context: flash_attn    = 0
0.00.998.013 I llama_context: kv_unified    = true
0.00.998.018 I llama_context: freq_base     = 10000.0
0.00.998.019 I llama_context: freq_scale    = 1
0.00.998.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.713 I llama_context: graph nodes  = 967
0.01.108.713 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.128 I llama_context: constructing llama_context
0.01.415.144 I llama_context: n_seq_max     = 1
0.01.415.144 I llama_context: n_ctx         = 2048
0.01.415.145 I llama_context: n_ctx_per_seq = 2048
0.01.415.145 I llama_context: n_batch       = 2048
0.01.415.146 I llama_context: n_ubatch      = 512
0.01.415.146 I llama_context: causal_attn   = 1
0.01.415.147 I llama_context: flash_attn    = 0
0.01.415.147 I llama_context: kv_unified    = true
0.01.415.178 I llama_context: freq_base     = 10000.0
0.01.415.180 I llama_context: freq_scale    = 1
0.01.415.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.422 I llama_context: graph nodes  = 967
0.01.526.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.989s
user	0m6.612s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6074 (03d469821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_0
0.00.029.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.297 I load: special tokens cache size = 25
0.00.102.116 I load: token to piece cache size = 0.2984 MB
0.00.102.143 I print_info: arch             = gptneox
0.00.102.146 I print_info: vocab_only       = 0
0.00.102.147 I print_info: n_ctx_train      = 2048
0.00.102.147 I print_info: n_embd           = 2048
0.00.102.148 I print_info: n_layer          = 24
0.00.102.168 I print_info: n_head           = 16
0.00.102.171 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.172 I print_info: n_swa            = 0
0.00.102.173 I print_info: is_swa_any       = 0
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.174 I print_info: n_embd_head_v    = 128
0.00.102.177 I print_info: n_gqa            = 1
0.00.102.179 I print_info: n_embd_k_gqa     = 2048
0.00.102.181 I print_info: n_embd_v_gqa     = 2048
0.00.102.182 I print_info: f_norm_eps       = 1.0e-05
0.00.102.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.185 I print_info: f_logit_scale    = 0.0e+00
0.00.102.185 I print_info: f_attn_scale     = 0.0e+00
0.00.102.187 I print_info: n_ff             = 8192
0.00.102.187 I print_info: n_expert         = 0
0.00.102.188 I print_info: n_expert_used    = 0
0.00.102.188 I print_info: causal attn      = 1
0.00.102.188 I print_info: pooling type     = 0
0.00.102.189 I print_info: rope type        = 2
0.00.102.189 I print_info: rope scaling     = linear
0.00.102.191 I print_info: freq_base_train  = 10000.0
0.00.102.192 I print_info: freq_scale_train = 1
0.00.102.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.193 I print_info: rope_finetuned   = unknown
0.00.102.193 I print_info: model type       = 1.4B
0.00.102.194 I print_info: model params     = 1.41 B
0.00.102.196 I print_info: general.name     = 1.4B
0.00.102.200 I print_info: vocab type       = BPE
0.00.102.201 I print_info: n_vocab          = 50304
0.00.102.202 I print_info: n_merges         = 50009
0.00.102.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: LF token         = 187 'Ċ'
0.00.102.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.207 I print_info: max token length = 1024
0.00.102.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.947 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.331 I llama_context: constructing llama_context
0.00.528.337 I llama_context: n_seq_max     = 1
0.00.528.338 I llama_context: n_ctx         = 2048
0.00.528.338 I llama_context: n_ctx_per_seq = 2048
0.00.528.339 I llama_context: n_batch       = 2048
0.00.528.339 I llama_context: n_ubatch      = 512
0.00.528.340 I llama_context: causal_attn   = 1
0.00.528.340 I llama_context: flash_attn    = 1
0.00.528.340 I llama_context: kv_unified    = true
0.00.528.364 I llama_context: freq_base     = 10000.0
0.00.528.365 I llama_context: freq_scale    = 1
0.00.528.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.423 I llama_context: graph nodes  = 872
0.00.643.424 I llama_context: graph splits = 1
0.00.643.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.734 I llama_context: constructing llama_context
0.00.990.752 I llama_context: n_seq_max     = 1
0.00.990.752 I llama_context: n_ctx         = 2048
0.00.990.753 I llama_context: n_ctx_per_seq = 2048
0.00.990.753 I llama_context: n_batch       = 2048
0.00.990.753 I llama_context: n_ubatch      = 512
0.00.990.754 I llama_context: causal_attn   = 1
0.00.990.754 I llama_context: flash_attn    = 1
0.00.990.755 I llama_context: kv_unified    = true
0.00.990.761 I llama_context: freq_base     = 10000.0
0.00.990.762 I llama_context: freq_scale    = 1
0.00.990.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.638 I llama_context: graph nodes  = 872
0.01.105.638 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.404.876 I llama_context: constructing llama_context
0.01.404.892 I llama_context: n_seq_max     = 1
0.01.404.892 I llama_context: n_ctx         = 2048
0.01.404.893 I llama_context: n_ctx_per_seq = 2048
0.01.404.893 I llama_context: n_batch       = 2048
0.01.404.894 I llama_context: n_ubatch      = 512
0.01.404.894 I llama_context: causal_attn   = 1
0.01.404.894 I llama_context: flash_attn    = 1
0.01.404.895 I llama_context: kv_unified    = true
0.01.404.901 I llama_context: freq_base     = 10000.0
0.01.404.902 I llama_context: freq_scale    = 1
0.01.404.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.213 I llama_context: graph nodes  = 872
0.01.520.214 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.975s
user	0m6.546s
sys	0m0.617s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
